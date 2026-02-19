function bang() {
  var parent = this.patcher.parentpatcher;   // undefined if top-level
  var p = parent ? parent : this.patcher;
  outlet(0, p.getattr("zoomfactor"));        // e.g. 1.0 = 100%, 1.25 = 125%
}