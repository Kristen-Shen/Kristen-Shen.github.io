(function(){
  let activeRowEl = null;

  window.toggleDetailsInteractive = function(row){
    const type = row.getAttribute('data-type');
    const detailsRow = document.getElementById(type + '-details');
    const progressBar = row.querySelector('.progress-fill');

    if (activeRowEl && activeRowEl !== detailsRow) {
      activeRowEl.classList.remove('show');
      const prevProgress = activeRowEl.previousElementSibling?.querySelector('.progress-fill');
      if (prevProgress) prevProgress.style.width = '0%';
    }

    if (detailsRow.classList.contains('show')) {
      detailsRow.classList.remove('show');
      if (progressBar) progressBar.style.width = '0%';
      activeRowEl = null;
    } else {
      detailsRow.classList.add('show');
      setTimeout(() => {
        if (!progressBar) return;
        if (type === 'restriction') progressBar.style.width = '33%';
        else if (type === 'enforcement') progressBar.style.width = '66%';
        else if (type === 'penalty') progressBar.style.width = '100%';
      }, 100);
      activeRowEl = detailsRow;
    }
  };

  window.addEventListener('load', () => {
    document.querySelectorAll('.badge-interactive').forEach((badge, i) => {
      badge.style.opacity = '0';
      badge.style.transform = 'translateY(-20px)';
      setTimeout(() => {
        badge.style.transition = 'all .5s ease';
        badge.style.opacity = '1';
        badge.style.transform = 'translateY(0)';
      }, 100 + i * 200);
    });
  });

  document.querySelectorAll('table.interactive-table tr[data-type]').forEach(row => {
    row.addEventListener('mouseenter', () => row.style.transform = 'translateX(8px) scale(1.02)');
    row.addEventListener('mouseleave', () => row.style.transform = 'translateX(0) scale(1)');
  });
})();