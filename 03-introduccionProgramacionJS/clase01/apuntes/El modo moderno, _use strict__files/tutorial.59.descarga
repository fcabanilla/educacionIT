var tutorial = function(e) {
var t = {};
function n(r) {
if (t[r]) return t[r].exports;
var o = t[r] = {
i: r,
l: !1,
exports: {}
};
return e[r].call(o.exports, o, o.exports, n), o.l = !0, o.exports;
}
return n.m = e, n.c = t, n.d = function(e, t, r) {
n.o(e, t) || Object.defineProperty(e, t, {
enumerable: !0,
get: r
});
}, n.r = function(e) {
"undefined" != typeof Symbol && Symbol.toStringTag && Object.defineProperty(e, Symbol.toStringTag, {
value: "Module"
}), Object.defineProperty(e, "__esModule", {
value: !0
});
}, n.t = function(e, t) {
if (1 & t && (e = n(e)), 8 & t) return e;
if (4 & t && "object" == typeof e && e && e.__esModule) return e;
var r = Object.create(null);
if (n.r(r), Object.defineProperty(r, "default", {
enumerable: !0,
value: e
}), 2 & t && "string" != typeof e) for (var o in e) n.d(r, o, function(t) {
return e[t];
}.bind(null, o));
return r;
}, n.n = function(e) {
var t = e && e.__esModule ? function() {
return e.default;
} : function() {
return e;
};
return n.d(t, "a", t), t;
}, n.o = function(e, t) {
return Object.prototype.hasOwnProperty.call(e, t);
}, n.p = "/pack/", n(n.s = 136);
}({
0: function(e, t) {
e.exports = {
lang: "en",
currency: {
code: "USD",
sign: "$"
},
env: "production",
ordersMail: "orders@javascript.info",
providers: [ {
name: "Facebook",
id: "facebook"
}, {
name: "Google+",
id: "google"
}, {
name: "Github",
id: "github"
} ],
stripeKey: "pk_live_ukCHHaAAUHELtXYFa9EwbROW"
};
},
1: function(e, t, n) {
"use strict";
var r = new (n(6))("en"), o = console.error;
function i(e) {
return r.hasPhrase(a, e) || o("No such phrase", e), r.t.apply(r, [ a ].concat(Array.prototype.slice.call(arguments)));
}
e.exports = i;
var a = n(0).lang;
"en" !== a && r.setFallback(a, "en"), r.add = function() {
for (var e = arguments.length, t = new Array(e), n = 0; n < e; n++) t[n] = arguments[n];
return r.addPhrase.apply(r, [ a ].concat(t));
}, i.i18n = r;
},
10: function(e, t) {
function n(e) {
if (e = e || {}, this.elem = e.elem, this.size = e.size || "medium", this.class = e.class ? " " + e.class : "", 
this.elemClass = e.elemClass, "medium" != this.size && "small" != this.size && "large" != this.size) throw new Error("Unsupported size: " + this.size);
this.elem || (this.elem = document.createElement("div"));
}
n.prototype.start = function() {
this.elemClass && this.elem.classList.toggle(this.elemClass), this.elem.insertAdjacentHTML("beforeend", '<span class="spinner spinner_active spinner_' + this.size + this.class + '"><span class="spinner__dot spinner__dot_1"></span><span class="spinner__dot spinner__dot_2"></span><span class="spinner__dot spinner__dot_3"></span></span>');
}, n.prototype.stop = function() {
var e = this.elem.querySelector(".spinner");
e && (e.remove(), this.elemClass && this.elem.classList.toggle(this.elemClass));
}, window.Spinner = n, e.exports = n;
},
102: function(e, t) {
function n(e) {
return (n = "function" == typeof Symbol && "symbol" == typeof Symbol.iterator ? function(e) {
return typeof e;
} : function(e) {
return e && "function" == typeof Symbol && e.constructor === Symbol && e !== Symbol.prototype ? "symbol" : typeof e;
})(e);
}
e.exports = function(e) {
var t = n(e);
return null != e && ("object" == t || "function" == t);
};
},
105: function(e, t) {
e.exports = function(e) {
var t = e.getBoundingClientRect(), n = 0;
if (t.top < 0) n = t.bottom; else {
if (!(t.bottom > window.innerHeight)) return !0;
n = window.innerHeight - top;
}
return n > 10;
};
},
108: function(e, t) {
function n(e) {
var t = document.createElement("div"), n = getComputedStyle(e);
return t.style.width = e.offsetWidth + "px", t.style.marginLeft = n.marginLeft, 
t.style.marginRight = n.marginRight, t.style.position = n.position, t.style.height = e.offsetHeight + "px", 
t.style.marginBottom = n.marginBottom, t.style.marginTop = n.marginTop, t;
}
e.exports = function() {
for (var e = document.querySelectorAll("[data-sticky]"), t = 0; t < e.length; t++) {
var r = e[t], o = r.dataset.sticky ? JSON.parse(r.dataset.sticky) : {}, i = o.bottomLimit ? document.querySelector(o.bottomLimit) : null, a = o.container ? document.querySelector(o.container) : document.body, s = !o.minWidth || document.documentElement.clientWidth > o.minWidth;
if (r.placeholder) (r.placeholder.getBoundingClientRect().top > 0 || !s) && (r.style.cssText = "", 
r.classList.remove("sticky"), r.placeholder.parentNode.insertBefore(r, r.placeholder), 
r.placeholder.remove(), r.placeholder = null); else if (r.placeholder && i) i.getBoundingClientRect().top <= r.offsetHeight ? ("fixed" == r.style.position && (r.style.top = window.pageYOffset + "px"), 
r.style.position = "absolute") : (r.style.position = "fixed", r.style.top = 0); else if (r.getBoundingClientRect().top < 0 && s) {
if (r.style.cssText) return;
var l = r.getBoundingClientRect().left, c = o.noPlaceholder ? document.createElement("div") : n(r), u = r.offsetWidth;
r.after(c), a.appendChild(r), r.classList.add("sticky"), r.style.position = "fixed", 
r.style.top = 0, r.style.left = l + "px", r.style.zIndex = 101, r.style.background = "white", 
r.style.margin = 0, r.style.width = u + "px", r.placeholder = c;
}
}
};
},
12: function(e, t) {
e.exports = function() {
var e = document.cookie.match(/XSRF-TOKEN=([\w-]+)/);
return e ? e[1] : null;
};
},
125: function(e, t, n) {
(document.currentScript || [].slice.call(document.getElementsByTagName("script")).pop()).setAttribute("data-manual", 1), 
n(55);
var r = n(126), o = n(128);
function i(e) {
!function(e) {
var t = e.querySelectorAll(".code-example:not([data-prism-highlighted])"), n = !0, o = !1, i = void 0;
try {
for (var a, s = t[Symbol.iterator](); !(n = (a = s.next()).done); n = !0) {
var l = a.value;
new r(l), l.setAttribute("data-prism-highlighted", "1");
}
} catch (e) {
o = !0, i = e;
} finally {
try {
n || null == s.return || s.return();
} finally {
if (o) throw i;
}
}
}(e), function(e) {
var t = e.querySelectorAll("div.code-tabs:not([data-prism-highlighted])"), n = !0, r = !1, i = void 0;
try {
for (var a, s = t[Symbol.iterator](); !(n = (a = s.next()).done); n = !0) {
var l = a.value;
new o(l), l.setAttribute("data-prism-highlighted", "1");
}
} catch (e) {
r = !0, i = e;
} finally {
try {
n || null == s.return || s.return();
} finally {
if (r) throw i;
}
}
}(e);
}
t.init = function() {
document.removeEventListener("DOMContentLoaded", Prism.highlightAll), document.addEventListener("DOMContentLoaded", function() {
i(document);
});
}, t.highlight = i;
},
126: function(e, t, n) {
var r = n(58), o = n(105), i = n(80), a = n(127);
e.exports = function(e) {
var t = e.querySelector("pre"), n = Array.from(t.childNodes).find(function(e) {
return "CODE" === e.tagName;
}), s = n.textContent, l = s;
e.hasAttribute("data-async") && (l = "(async () => {\n".concat(s, "\n})()")), Prism.highlightElement(n);
var c = i(t.innerHTML);
t.insertAdjacentHTML("beforeEnd", c);
var u = a(JSON.parse(e.getAttribute("data-highlight")));
t.insertAdjacentHTML("afterBegin", u);
var d, f, p, h = t.classList.contains("language-javascript"), m = t.classList.contains("language-markup"), g = +e.getAttribute("data-trusted");
!+e.getAttribute("data-no-strict") && h && (l = "'use strict';\n" + l);
var v = !0;
if (h || m) {
var y = e.querySelector('[data-action="run"]');
y && (y.onclick = function() {
return this.blur(), S(), !1;
});
var b = e.querySelector('[data-action="edit"]');
b && (b.onclick = function() {
return this.blur(), function() {
var e;
e = m ? _(s) : "<!DOCTYPE html><script>\n".concat(l, "\n<\/script>");
var t = document.createElement("form");
t.action = "https://plnkr.co/edit/?p=preview", t.method = "POST", t.target = "_blank", 
document.body.appendChild(t);
var n = document.createElement("textarea");
n.name = "files[index.html]", n.value = e, t.appendChild(n);
var r = document.createElement("input");
r.name = "description", r.value = "Fork from " + window.location, t.appendChild(r), 
t.submit(), t.remove();
}(), !1;
}), e.hasAttribute("data-autorun") && ("epub" == window.ebookType && "no-epub" == e.getAttribute("data-autorun") ? e.querySelector("iframe").remove() : setTimeout(S, 100));
}
function E() {
var e = d.contentWindow;
"function" == typeof e.postMessage ? e.postMessage(l, "https://lookatcode.com/showjs") : alert("Sorry, your browser is too old");
}
function w() {
if (e.hasAttribute("data-global")) {
f || ((f = document.createElement("iframe")).className = "js-frame", f.style.width = 0, 
f.style.height = 0, f.style.border = "none", f.name = "js-global-frame", document.body.appendChild(f));
var t = document.createElement("form");
t.style.display = "none", t.method = "POST", t.enctype = "multipart/form-data", 
t.action = "https://lookatcode.com/showhtml", t.target = "js-global-frame";
var n = document.createElement("textarea");
n.name = "code", n.value = _("<script>\n".concat(l, "\n<\/script>")), t.appendChild(n), 
f.parentNode.insertBefore(t, f.nextSibling), t.submit(), t.remove();
} else if (g) {
if (e.hasAttribute("data-autorun")) return r = l, (o = document.createElement("script")).text = r, 
void document.head.appendChild(o).parentNode.removeChild(o);
try {
window.eval.call(window, l);
} catch (e) {
alert("Error: " + e.message);
}
} else e.hasAttribute("data-refresh") && d && (d.remove(), d = null), d ? E() : ((d = document.createElement("iframe")).className = "js-frame", 
d.src = "https://lookatcode.com/showjs", d.style.width = 0, d.style.height = 0, 
d.style.border = "none", d.onload = function() {
E();
}, document.body.appendChild(d));
var r, o;
}
function _(e) {
if (e.match(/^\s*<!doctype/i)) return e;
var t = e;
return e.match(/<body/i) || (t = "<body>\n".concat(t, "\n</body>")), t = "<!doctype html>\n" + t;
}
function S() {
h ? w() : function() {
var t;
if (p && e.hasAttribute("data-refresh") && (p.remove(), p = null), p || (p = e.querySelector(".code-result")), 
p) t = p.querySelector("iframe"); else {
if ((p = document.createElement("div")).className = "code-result code-example__result", 
(t = document.createElement("iframe")).name = "frame-" + Math.random(), t.className = "code-result__iframe", 
"0" === e.getAttribute("data-demo-height")) p.style.display = "none"; else if (e.hasAttribute("data-demo-height")) {
var n = +e.getAttribute("data-demo-height");
t.style.height = n + "px";
}
p.appendChild(t), e.appendChild(p);
}
if (g) {
var i = t.contentDocument || t.contentWindow.document;
i.open(), i.write(_(s)), i.close(), e.hasAttribute("data-demo-height") || r.iframe(t), 
v && e.hasAttribute("data-autorun") || o(p) || p.scrollIntoView(!1);
} else {
var a = document.createElement("form");
a.style.display = "none", a.method = "POST", a.enctype = "multipart/form-data", 
a.action = "https://lookatcode.com/showhtml", a.target = t.name;
var l = document.createElement("textarea");
l.name = "code", l.value = _(s), a.appendChild(l), t.parentNode.insertBefore(a, t.nextSibling), 
a.submit(), a.remove(), v && e.hasAttribute("data-autorun") || (t.onload = function() {
e.hasAttribute("data-demo-height") || r.iframe(t), o(p) || p.scrollIntoView(!1);
});
}
}(), v = !1;
}
};
},
127: function(e, t) {
e.exports = function(e) {
if (!e || !e.length) return "";
var t = [], n = !0, r = !1, o = void 0;
try {
for (var i, a = e[Symbol.iterator](); !(n = (i = a.next()).done); n = !0) {
var s = i.value, l = '<code class="block-highlight'.concat(s.cols ? " block-highlight_inline" : "", '" data-start="').concat(s.start, '">');
if (l += "\n".repeat(s.start), s.end) l += '<code class="mask">'.concat("\n".repeat(s.end - s.start + 1), "</code>"); else if (s.cols) for (var c = 0; c < s.cols.length; c++) {
var u = s.cols[c], d = 0 === c ? null : s.cols[c - 1];
l += " ".repeat(d ? u.start - d.end : u.start), l += '<code class="mask-inline">'.concat(" ".repeat(u.end - u.start), "</code>");
}
l += "</code>", t.push(l);
}
} catch (e) {
r = !0, o = e;
} finally {
try {
n || null == a.return || a.return();
} finally {
if (r) throw o;
}
}
return t.join("");
};
},
128: function(e, t, n) {
function r(e, t) {
for (var n = 0; n < t.length; n++) {
var r = t[n];
r.enumerable = r.enumerable || !1, r.configurable = !0, "value" in r && (r.writable = !0), 
Object.defineProperty(e, r.key, r);
}
}
var o = n(3), i = n(80), a = function() {
function e(t) {
var n = this;
if (function(e, t) {
if (!(e instanceof t)) throw new TypeError("Cannot call a class as a function");
}(this, e), !window.ebookType) {
this.elem = t, this.translateX = 0, this.switchesElem = t.querySelector("[data-code-tabs-switches]"), 
this.switchesElemItems = this.switchesElem.firstElementChild, this.arrowLeft = t.querySelector("[data-code-tabs-left]"), 
this.arrowRight = t.querySelector("[data-code-tabs-right]"), this.arrowLeft.onclick = function(e) {
e.preventDefault(), n.translateX = Math.max(0, n.translateX - n.switchesElem.offsetWidth), 
n.renderTranslate();
}, this.arrowRight.onclick = function(e) {
e.preventDefault(), n.translateX = Math.min(n.translateX + n.switchesElem.offsetWidth, n.switchesElemItems.offsetWidth - n.switchesElem.offsetWidth), 
n.renderTranslate();
};
var r = this.elem.querySelector(".code-tabs__section_current");
r !== r.parentElement.firstElementChild && this.highlightTab(r), this.delegate(".code-tabs__switch", "click", this.onSwitchClick);
}
}
var t, n, o;
return t = e, (n = [ {
key: "onSwitchClick",
value: function(e) {
e.preventDefault();
for (var t, n = e.delegateTarget.parentNode.children, r = this.elem.querySelector("[data-code-tabs-content]").children, o = 0; o < n.length; o++) {
var i = n[o], a = r[o];
i === e.delegateTarget ? (t = o, a.classList.add("code-tabs__section_current"), 
i.classList.add("code-tabs__switch_current")) : (a.classList.remove("code-tabs__section_current"), 
i.classList.remove("code-tabs__switch_current"));
}
0 === t ? this.elem.classList.add("code-tabs_result_on") : (this.elem.classList.remove("code-tabs_result_on"), 
this.highlightTab(r[t]));
}
}, {
key: "highlightTab",
value: function(e) {
if (!e.highlighted) {
var t = e.querySelector("pre"), n = t.querySelector("code");
Prism.highlightElement(n), t.insertAdjacentHTML("beforeEnd", i(t.innerHTML)), e.highlighted = !0;
}
}
}, {
key: "renderTranslate",
value: function() {
this.switchesElemItems.style.transform = "translateX(-" + this.translateX + "px)", 
0 === this.translateX ? this.arrowLeft.setAttribute("disabled", "") : this.arrowLeft.removeAttribute("disabled"), 
this.translateX === this.switchesElemItems.offsetWidth - this.switchesElem.offsetWidth ? this.arrowRight.setAttribute("disabled", "") : this.arrowRight.removeAttribute("disabled");
}
} ]) && r(t.prototype, n), o && r(t, o), e;
}();
o.delegateMixin(a.prototype), e.exports = a;
},
13: function(e, t, n) {
var r = {
"./en.yml": 14
};
function o(e) {
var t = i(e);
return n(t);
}
function i(e) {
if (!n.o(r, e)) {
var t = new Error("Cannot find module '" + e + "'");
throw t.code = "MODULE_NOT_FOUND", t;
}
return r[e];
}
o.keys = function() {
return Object.keys(r);
}, o.resolve = i, e.exports = o, o.id = 13;
},
136: function(e, t, n) {
n(137), e.exports = n(391);
},
137: function(module, exports, __webpack_require__) {
var delegate = __webpack_require__(3), prism = __webpack_require__(125), ItemSlider = __webpack_require__(56);
function init() {
initTaskButtons(), initFolderList(), initViewMoreButton(), initCoursesSlider(), 
prism.init();
}
function initTaskButtons() {
delegate(document, ".task__solution", "click", function(e) {
e.target.closest(".task").classList.toggle("task_answer_open");
}), delegate(document, ".task__answer-close", "click", function(e) {
e.target.closest(".task").classList.toggle("task_answer_open");
}), delegate(document, ".task__step-show", "click", function(e) {
e.target.closest(".task__step").classList.toggle("task_step_open");
});
}
function initViewMoreButton() {
delegate(document, "a.list-sub__more", "click", function(e) {
e.preventDefault();
var t = e.target, n = !0, r = !1, o = void 0;
try {
for (var i, a = t.closest(".list-sub").querySelectorAll(".list-sub__item_phone_hidden")[Symbol.iterator](); !(n = (i = a.next()).done); n = !0) {
i.value.classList.remove("list-sub__item_phone_hidden");
}
} catch (e) {
r = !0, o = e;
} finally {
try {
n || null == a.return || a.return();
} finally {
if (r) throw o;
}
}
t.style.display = "none";
});
}
function initFolderList() {
delegate(document, ".lessons-list__lesson_level_1 > .lessons-list__link", "click", function(e) {
var t = e.delegateTarget, n = t.closest(".lessons-list").querySelector(".lessons-list__lesson_open");
n && n !== t.parentNode && n.classList.remove("lessons-list__lesson_open"), t.parentNode.classList.toggle("lessons-list__lesson_open"), 
e.preventDefault();
});
}
function initCoursesSlider() {
var e = document.querySelector("[data-courses-slider]");
e && new ItemSlider({
el: e,
class: "slider_frontpage"
});
}
window.runDemo = function(button) {
for (var demoElem, parent = button; (parent = parent.parentElement) && (demoElem = parent.querySelector("[data-demo]"), 
!demoElem); ) ;
demoElem ? eval(demoElem.textContent) : alert("Error, no demo element");
}, init();
},
14: function(e, t) {
e.exports = {
site: {
privacy_policy: "privacy policy",
terms: "terms of usage",
gdpr_dialog: {
title: "This website uses cookies",
text: 'We use browser technologies such as cookies and local storage to store your preferences. You need to accept our <a href="/privacy">Privacy Policy</a> and <a href="/terms">Terms of Use</a> for us to do so.',
accept: "Accept",
cancel: "Cancel"
},
toolbar: {
lang_switcher: {
cta_text: '<p>We want to make this open-source project available for people all around the world.</p> <p><a href="https://javascript.info/translate">Help to translate</a> the content of this tutorial to your language!</p>\n',
footer_text: "how much content is translated to the corresponding language",
old_version: "Old version is published, needs backporting."
},
logo: {
normal: {
svg: "sitetoolbar__logo_en.svg",
width: 200
},
"normal-white": {
svg: "sitetoolbar__logo_en-white.svg"
},
small: {
svg: "sitetoolbar__logo_small_en.svg",
width: 70
},
"small-white": {
svg: "sitetoolbar__logo_small_en-white.svg"
}
},
sections: null,
buy_ebook_extra: "Buy",
buy_ebook: "EPUB/PDF",
search_placeholder: "Search on Javascript.info",
search_button: "Search",
public_profile: "Public profile",
account: "Account",
notifications: "Notifications",
admin: "Admin",
logout: "Logout"
},
sorry_old_browser: "Sorry, IE<10 is not supported, please use a newer browser.",
contact_us: "contact us",
about_the_project: "about the project",
ilya_kantor: "Ilya Kantor",
comments: "Comments",
loading: "Loading...",
search: "Search",
share: "Share",
read_before_commenting: "read this before commenting…",
last_updated_at: "Last updated at #{date}",
meta: {
description: "Modern JavaScript Tutorial: simple, but detailed explanations with examples and tasks, including: closures, document and events, object oriented programming and more."
},
"tablet-menu": {
choose_section: "Choose section",
search_placeholder: "Search in the tutorial",
search_button: "Search"
},
comment: {
help: [ 'If you have suggestions what to improve - please <a href="https://github.com/javascript-tutorial/en.javascript.info/issues/new">submit a GitHub issue</a> or a pull request instead of commenting.', "If you can't understand something in the article – please elaborate.", "To insert a few words of code, use the <code>&lt;code&gt;</code> tag, for several lines – use <code>&lt;pre&gt;</code>, for more than 10 lines – use a sandbox (<a href='https://plnkr.co/edit/?p=preview'>plnkr</a>, <a href='http://jsbin.com'>JSBin</a>, <a href='http://codepen.io'>codepen</a>…)" ]
},
edit_on_github: "Edit on GitHub",
error: "error",
close: "close",
hide_forever: "hide permanently",
hidden_forever: "This information will not show up any more.",
subscribe: {
title: "Watch for javascript.info updates",
text: "We do not send advertisements, only relevant stuff. You choose what to receive:",
agreement: 'By signing up to newsletters you agree to the <a href="#{link}" target="_blank">terms of usage</a>.',
button: "Subscribe",
button_unsubscribe: "Unsubscribe from all",
common_updates: "Common updates",
common_updates_text: "new courses, master classes, article and screencast releases",
your_email: "your@email.here",
newsletters: "newsletter,newsletters,newsletters",
no_selected: "Nothing selected"
},
form: {
value_must_not_be_empty: "Value must not be empty.",
value_is_too_long: "Value is too long.",
value_is_too_short: "Value is too short.",
invalid_email: "Invalid email.",
invalid_value: "Invalid value.",
invalid_autocomplete: "Please, choose from the list",
invalid_date: "Invalid date, format: dd.mm.yyyyy.",
invalid_range: "This date is invalid here.",
save: "Save",
upload_file: "Upload file",
cancel: "Cancel",
server_error: "Request error, status code"
}
}
};
},
140: function(e, t, n) {
function r(e) {
return (r = "function" == typeof Symbol && "symbol" == typeof Symbol.iterator ? function(e) {
return typeof e;
} : function(e) {
return e && "function" == typeof Symbol && e.constructor === Symbol && e !== Symbol.prototype ? "symbol" : typeof e;
})(e);
}
var o = n(266), i = "object" == ("undefined" == typeof self ? "undefined" : r(self)) && self && self.Object === Object && self, a = o || i || Function("return this")();
e.exports = a;
},
141: function(e, t, n) {
var r = n(140).Symbol;
e.exports = r;
},
145: function(e, t, n) {
function r(e, t) {
for (var n = 0; n < t.length; n++) {
var r = t[n];
r.enumerable = r.enumerable || !1, r.configurable = !0, "value" in r && (r.writable = !0), 
Object.defineProperty(e, r.key, r);
}
}
var o = n(263), i = n(3), a = function() {
function e(t) {
var n = this;
!function(e, t) {
if (!(e instanceof t)) throw new TypeError("Cannot call a class as a function");
}(this, e), this.elem = t, this.throttleFilter = o(this.filter, 200), this.showTasksCheckbox = t.querySelector("[data-tutorial-map-show-tasks]"), 
this.showTasksCheckbox.checked = +sessionStorage.showTasksCheckbox, this.updateShowTasks(), 
this.showTasksCheckbox.onchange = this.updateShowTasks.bind(this), this.filterInput = this.elem.querySelector("[data-tutorial-map-filter]"), 
this.textInputBlock = this.elem.querySelector(".tutorial-map__filter .text-input"), 
this.filterInput.oninput = this.onFilterInput.bind(this), this.filterInput.onkeydown = this.onFilterKeydown.bind(this), 
this.elem.querySelector(".text-input__clear").onclick = function() {
n.filterInput.value = "", n.showClearButton(!1), n.filter("");
}, this.chaptersCollapsed = JSON.parse(sessionStorage.tutorialMapChapters || "{}"), 
this.showChaptersCollapsed(), this.delegate(".tutorial-map__item > .tutorial-map__link", "click", function(e) {
e.preventDefault();
var t = e.delegateTarget.getAttribute("href");
n.chaptersCollapsed[t] ? delete n.chaptersCollapsed[t] : n.chaptersCollapsed[t] = 1, 
sessionStorage.tutorialMapChapters = JSON.stringify(n.chaptersCollapsed), n.showChaptersCollapsed();
});
var r = this.elem.querySelector('.tutorial-map-list-three__link[href="' + location.pathname + '"]');
r && r.classList.add("tutorial-map-list-three__link_active"), this.filterInput.focus();
}
var t, n, i;
return t = e, (n = [ {
key: "showChaptersCollapsed",
value: function() {
for (var e = this.elem.querySelectorAll(".tutorial-map__item > .tutorial-map__link"), t = 0; t < e.length; t++) {
var n = e[t];
this.chaptersCollapsed[n.getAttribute("href")] ? n.parentNode.classList.add("tutorial-map__item_collapsed") : n.parentNode.classList.remove("tutorial-map__item_collapsed");
}
}
}, {
key: "updateShowTasks",
value: function() {
this.showTasksCheckbox.checked ? this.elem.classList.add("tutorial-map_show-tasks") : this.elem.classList.remove("tutorial-map_show-tasks"), 
sessionStorage.showTasksCheckbox = this.showTasksCheckbox.checked ? "1" : "0";
}
}, {
key: "onFilterInput",
value: function(e) {
this.showClearButton(e.target.value), this.throttleFilter(e.target.value);
}
}, {
key: "onFilterKeydown",
value: function(e) {
27 === e.keyCode && (this.filterInput.value = "", this.showClearButton(!1), this.filter(""));
}
}, {
key: "showClearButton",
value: function(e) {
e ? this.textInputBlock.classList.add("text-input_clear-button") : this.textInputBlock.classList.remove("text-input_clear-button");
}
}, {
key: "focus",
value: function() {
this.elem.tabIndex = -1, this.elem.focus();
}
}, {
key: "filter",
value: function(e) {
e = e.toLowerCase();
var t = this.showTasksCheckbox.checked, n = (this.elem.querySelectorAll(".tutorial-map-list a"), 
this.elem.querySelectorAll(".tutorial-map-list-two__item"));
function r(t) {
return function(e, t) {
var n = 0, r = 0;
for (;n < e.length && r < t.length; ) e[n] === t[r] ? (n++, r++) : n++;
return r === t.length;
}(t.querySelector("a").innerHTML.toLowerCase(), e.replace(/\s/g, ""));
}
for (var o = 0; o < n.length; o++) {
var i = n[o], a = i.querySelectorAll(".tutorial-map-list-three__item"), s = Array.prototype.reduce.call(a, function(e, n) {
var o = !1;
if (t) {
var i = n.querySelectorAll(".tutorial-map-list-four__item");
o = Array.prototype.reduce.call(i, function(e, t) {
var n = r(t);
return t.hidden = !n, e || n;
}, !1);
}
var a = o || r(n);
return n.hidden = !a, e || a;
}, !1);
i.hidden = !(s || r(i));
}
}
} ]) && r(t.prototype, n), i && r(t, i), e;
}();
e.exports = a, i.delegateMixin(a.prototype);
},
15: function(e, t, n) {
var r = {
"./en.yml": 16
};
function o(e) {
var t = i(e);
return n(t);
}
function i(e) {
if (!n.o(r, e)) {
var t = new Error("Cannot find module '" + e + "'");
throw t.code = "MODULE_NOT_FOUND", t;
}
return r[e];
}
o.keys = function() {
return Object.keys(r);
}, o.resolve = i, e.exports = o, o.id = 15;
},
16: function(e, t) {
e.exports = {
server_connection_error: "Server connection error.",
server_request_timeout: "Server request timeout.",
request_aborted: "Request was aborted.",
no_response: "No response from server.",
server_error: "Server error (code #{status}), try again later.",
invalid_format: "Invalid response format."
};
},
2: function(e, t, n) {
"use strict";
function r(e) {
return (r = "function" == typeof Symbol && "symbol" == typeof Symbol.iterator ? function(e) {
return typeof e;
} : function(e) {
return e && "function" == typeof Symbol && e.constructor === Symbol && e !== Symbol.prototype ? "symbol" : typeof e;
})(e);
}
function o(e, t) {
return !t || "object" !== r(t) && "function" != typeof t ? function(e) {
if (void 0 === e) throw new ReferenceError("this hasn't been initialised - super() hasn't been called");
return e;
}(e) : t;
}
function i(e) {
return (i = Object.setPrototypeOf ? Object.getPrototypeOf : function(e) {
return e.__proto__ || Object.getPrototypeOf(e);
})(e);
}
function a(e, t) {
if ("function" != typeof t && null !== t) throw new TypeError("Super expression must either be null or a function");
e.prototype = Object.create(t && t.prototype, {
constructor: {
value: e,
writable: !0,
configurable: !0
}
}), t && s(e, t);
}
function s(e, t) {
return (s = Object.setPrototypeOf || function(e, t) {
return e.__proto__ = t, e;
})(e, t);
}
function l(e, t) {
if (!(e instanceof t)) throw new TypeError("Cannot call a class as a function");
}
function c(e, t) {
for (var n = 0; n < t.length; n++) {
var r = t[n];
r.enumerable = r.enumerable || !1, r.configurable = !0, "value" in r && (r.writable = !0), 
Object.defineProperty(e, r.key, r);
}
}
function u(e, t, n) {
return t && c(e.prototype, t), n && c(e, n), e;
}
n.r(t), n.d(t, "init", function() {
return p;
}), n.d(t, "Info", function() {
return m;
}), n.d(t, "Warning", function() {
return g;
}), n.d(t, "Success", function() {
return v;
}), n.d(t, "Error", function() {
return y;
});
var d = n(3), f = function() {
function e() {
var t = arguments.length > 0 && void 0 !== arguments[0] ? arguments[0] : {};
l(this, e), this.notifications = [], this.verticalSpace = t.verticalSpace || 8;
}
return u(e, [ {
key: "register",
value: function(e) {
var t = this;
this.notifications.unshift(e), setTimeout(function() {
return t.recalculate();
}, 20);
}
}, {
key: "unregister",
value: function(e) {
var t = this.notifications.indexOf(e);
this.notifications.splice(t, 1), this.recalculate();
}
}, {
key: "recalculate",
value: function() {
var e = this, t = this.verticalSpace;
this.notifications.forEach(function(n) {
n.top = t, t += n.height + e.verticalSpace;
});
}
} ]), e;
}();
function p(e) {
window.notificationManager || (window.notificationManager = new f(e));
}
var h = function() {
function e(t, n, r) {
l(this, e);
var o = '<div class="notification notification_popup notification_'.concat(n, '">\n    <div class="notification__content">').concat(t, '</div>\n    <button title="Закрыть" class="notification__close"></button></div>');
switch (document.body.insertAdjacentHTML("beforeEnd", o), this.elem = document.body.lastElementChild, 
r) {
case void 0:
this.timeout = this.TIMEOUT_DEFAULT;
break;

case "slow":
this.timeout = this.TIMEOUT_SLOW;
break;

case "fast":
this.timeout = this.TIMEOUT_FAST;
break;

default:
this.timeout = r;
}
window.notificationManager.register(this), this.setupCloseHandler(), this.setupCloseTimeout();
}
return u(e, [ {
key: "close",
value: function() {
this.elem.parentNode && (this.elem.remove(), window.notificationManager.unregister(this));
}
}, {
key: "setupCloseHandler",
value: function() {
var e = this;
this.delegate(".notification__close", "click", function() {
return e.close();
});
}
}, {
key: "setupCloseTimeout",
value: function() {
var e = this;
this.timeout && setTimeout(function() {
return e.close();
}, this.timeout);
}
}, {
key: "TIMEOUT_DEFAULT",
get: function() {
return 3e3;
}
}, {
key: "TIMEOUT_SLOW",
get: function() {
return 5e3;
}
}, {
key: "TIMEOUT_FAST",
get: function() {
return 1500;
}
}, {
key: "height",
get: function() {
return this.elem.offsetHeight;
}
}, {
key: "top",
set: function(e) {
this.elem.style.transform = "translateY(" + e + "px)";
}
} ]), e;
}();
d.delegateMixin(h.prototype);
var m = function(e) {
function t(e, n) {
return l(this, t), o(this, i(t).call(this, e, "info", n));
}
return a(t, h), t;
}(), g = function(e) {
function t(e, n) {
return l(this, t), o(this, i(t).call(this, e, "warning", n));
}
return a(t, h), t;
}(), v = function(e) {
function t(e, n) {
return l(this, t), o(this, i(t).call(this, e, "success", n));
}
return a(t, h), t;
}(), y = function(e) {
function t(e, n) {
return l(this, t), o(this, i(t).call(this, e, "error", n));
}
return a(t, h), u(t, [ {
key: "TIMEOUT_DEFAULT",
get: function() {
return 5e3;
}
} ]), t;
}();
},
263: function(e, t, n) {
var r = n(264), o = n(102), i = "Expected a function";
e.exports = function(e, t, n) {
var a = !0, s = !0;
if ("function" != typeof e) throw new TypeError(i);
return o(n) && (a = "leading" in n ? !!n.leading : a, s = "trailing" in n ? !!n.trailing : s), 
r(e, t, {
leading: a,
maxWait: t,
trailing: s
});
};
},
264: function(e, t, n) {
var r = n(102), o = n(265), i = n(267), a = "Expected a function", s = Math.max, l = Math.min;
e.exports = function(e, t, n) {
var c, u, d, f, p, h, m = 0, g = !1, v = !1, y = !0;
if ("function" != typeof e) throw new TypeError(a);
function b(t) {
var n = c, r = u;
return c = u = void 0, m = t, f = e.apply(r, n);
}
function E(e) {
var n = e - h;
return void 0 === h || n >= t || n < 0 || v && e - m >= d;
}
function w() {
var e = o();
if (E(e)) return _(e);
p = setTimeout(w, function(e) {
var n = t - (e - h);
return v ? l(n, d - (e - m)) : n;
}(e));
}
function _(e) {
return p = void 0, y && c ? b(e) : (c = u = void 0, f);
}
function S() {
var e = o(), n = E(e);
if (c = arguments, u = this, h = e, n) {
if (void 0 === p) return function(e) {
return m = e, p = setTimeout(w, t), g ? b(e) : f;
}(h);
if (v) return p = setTimeout(w, t), b(h);
}
return void 0 === p && (p = setTimeout(w, t)), f;
}
return t = i(t) || 0, r(n) && (g = !!n.leading, d = (v = "maxWait" in n) ? s(i(n.maxWait) || 0, t) : d, 
y = "trailing" in n ? !!n.trailing : y), S.cancel = function() {
void 0 !== p && clearTimeout(p), m = 0, c = h = u = p = void 0;
}, S.flush = function() {
return void 0 === p ? f : _(o());
}, S;
};
},
265: function(e, t, n) {
var r = n(140);
e.exports = function() {
return r.Date.now();
};
},
266: function(e, t, n) {
(function(t) {
function n(e) {
return (n = "function" == typeof Symbol && "symbol" == typeof Symbol.iterator ? function(e) {
return typeof e;
} : function(e) {
return e && "function" == typeof Symbol && e.constructor === Symbol && e !== Symbol.prototype ? "symbol" : typeof e;
})(e);
}
var r = "object" == (void 0 === t ? "undefined" : n(t)) && t && t.Object === Object && t;
e.exports = r;
}).call(this, n(36));
},
267: function(e, t, n) {
var r = n(102), o = n(268), i = NaN, a = /^\s+|\s+$/g, s = /^[-+]0x[0-9a-f]+$/i, l = /^0b[01]+$/i, c = /^0o[0-7]+$/i, u = parseInt;
e.exports = function(e) {
if ("number" == typeof e) return e;
if (o(e)) return i;
if (r(e)) {
var t = "function" == typeof e.valueOf ? e.valueOf() : e;
e = r(t) ? t + "" : t;
}
if ("string" != typeof e) return 0 === e ? e : +e;
e = e.replace(a, "");
var n = l.test(e);
return n || c.test(e) ? u(e.slice(2), n ? 2 : 8) : s.test(e) ? i : +e;
};
},
268: function(e, t, n) {
function r(e) {
return (r = "function" == typeof Symbol && "symbol" == typeof Symbol.iterator ? function(e) {
return typeof e;
} : function(e) {
return e && "function" == typeof Symbol && e.constructor === Symbol && e !== Symbol.prototype ? "symbol" : typeof e;
})(e);
}
var o = n(269), i = n(272), a = "[object Symbol]";
e.exports = function(e) {
return "symbol" == r(e) || i(e) && o(e) == a;
};
},
269: function(e, t, n) {
var r = n(141), o = n(270), i = n(271), a = "[object Null]", s = "[object Undefined]", l = r ? r.toStringTag : void 0;
e.exports = function(e) {
return null == e ? void 0 === e ? s : a : l && l in Object(e) ? o(e) : i(e);
};
},
270: function(e, t, n) {
var r = n(141), o = Object.prototype, i = o.hasOwnProperty, a = o.toString, s = r ? r.toStringTag : void 0;
e.exports = function(e) {
var t = i.call(e, s), n = e[s];
try {
e[s] = void 0;
var r = !0;
} catch (e) {}
var o = a.call(e);
return r && (t ? e[s] = n : delete e[s]), o;
};
},
271: function(e, t) {
var n = Object.prototype.toString;
e.exports = function(e) {
return n.call(e);
};
},
272: function(e, t) {
function n(e) {
return (n = "function" == typeof Symbol && "symbol" == typeof Symbol.iterator ? function(e) {
return typeof e;
} : function(e) {
return e && "function" == typeof Symbol && e.constructor === Symbol && e !== Symbol.prototype ? "symbol" : typeof e;
})(e);
}
e.exports = function(e) {
return null != e && "object" == n(e);
};
},
3: function(e, t) {
function n(e, t, n, r, o) {
e.addEventListener(n, function(e) {
var n = function(e, t) {
for (var n = e.target; n; ) {
if (n.matches(t)) return n;
if (n == e.currentTarget) break;
n = n.parentElement;
}
return null;
}(e, t);
e.delegateTarget = n, n && r.call(o || this, e);
});
}
n.delegateMixin = function(e) {
e.delegate = function(e, t, r) {
n(this.elem, e, t, r, this);
};
}, e.exports = n;
},
36: function(e, t) {
function n(e) {
return (n = "function" == typeof Symbol && "symbol" == typeof Symbol.iterator ? function(e) {
return typeof e;
} : function(e) {
return e && "function" == typeof Symbol && e.constructor === Symbol && e !== Symbol.prototype ? "symbol" : typeof e;
})(e);
}
var r;
r = function() {
return this;
}();
try {
r = r || new Function("return this")();
} catch (e) {
"object" === ("undefined" == typeof window ? "undefined" : n(window)) && (r = window);
}
e.exports = r;
},
391: function(e, t, n) {
var r = n(392), o = n(145), i = n(3);
function a() {
/[&?]map\b/.test(location.href) || window.history.replaceState(null, null, ~location.href.indexOf("?") ? location.href + "&map" : location.href + "?map"), 
new r().elem.addEventListener("tutorial-map-remove", function() {
window.history.replaceState(null, null, location.href.replace(/[&?]map\b/, ""));
});
}
!function() {
i(document, '[data-action="tutorial-map"]', "click", function(e) {
1 === e.which && (e.preventDefault(), a());
});
var e = document.querySelector(".tutorial-map");
e ? new o(e) : /[&?]map\b/.test(location.href) && a();
}();
},
392: function(e, t, n) {
function r(e, t) {
for (var n = 0; n < t.length; n++) {
var r = t[n];
r.enumerable = r.enumerable || !1, r.configurable = !0, "value" in r && (r.writable = !0), 
Object.defineProperty(e, r.key, r);
}
}
var o = n(5), i = n(3), a = n(10), s = n(145), l = n(108), c = function() {
function e() {
var t = this;
!function(e, t) {
if (!(e instanceof t)) throw new TypeError("Cannot call a class as a function");
}(this, e), this.elem = document.createElement("div"), document.body.appendChild(this.elem);
var n = new Modal({
hasClose: !1
}), r = new a();
n.setContent(r.elem), r.start(), this.onDocumentKeyDown = this.onDocumentKeyDown.bind(this);
var i = o({
url: "/tutorial/map"
});
i.addEventListener("success", function(e) {
n.remove(), t.elem.innerHTML = '<div class="tutorial-map-overlay"></div>', t.mapElem = t.elem.firstChild, 
t.mapElem.innerHTML = e.result + '<button class="close-button tutorial-map-overlay__close"></button>', 
t.mapElem.addEventListener("click", function(e) {
e.target.classList.contains("tutorial-map-overlay__close") && t.remove();
}), document.addEventListener("keydown", t.onDocumentKeyDown), document.body.classList.add("tutorial-map_on"), 
t.mapElem.addEventListener("scroll", l), new s(t.mapElem.firstElementChild);
}), i.addEventListener("fail", function() {
return n.remove();
});
}
var t, n, i;
return t = e, (n = [ {
key: "remove",
value: function() {
this.elem.dispatchEvent(new CustomEvent("tutorial-map-remove")), this.elem.remove(), 
document.body.classList.remove("tutorial-map_on"), document.removeEventListener("keydown", this.onDocumentKeyDown);
}
}, {
key: "onDocumentKeyDown",
value: function(e) {
27 == e.keyCode && (e.preventDefault(), this.remove());
}
} ]) && r(t.prototype, n), i && r(t, i), e;
}();
i.delegateMixin(c.prototype), e.exports = c;
},
5: function(e, t, n) {
var r = n(2), o = n(12), i = n(0).lang, a = n(1);
a.i18n.add("", n(13)("./" + i + ".yml")), a.i18n.add("error.network", n(15)("./" + i + ".yml")), 
document.addEventListener("xhrfail", function(e) {
new r.Error(e.reason);
}), e.exports = function(e) {
var t = new XMLHttpRequest(), n = e.method || "GET", r = e.body, i = e.url;
t.open(n, i, !e.sync), t.method = n;
var s = o();
s && !e.skipCsrf && t.setRequestHeader("X-XSRF-TOKEN", s), e.responseType && (t.responseType = e.responseType), 
"[object Object]" == {}.toString.call(r) && (t.setRequestHeader("Content-Type", "application/json;charset=UTF-8"), 
r = JSON.stringify(r)), e.noDocumentEvents || (t.addEventListener("loadstart", function(e) {
t.timeStart = Date.now();
var n = c("xhrstart", e);
document.dispatchEvent(n);
}), t.addEventListener("loadend", function(e) {
var t = c("xhrend", e);
document.dispatchEvent(t);
}), t.addEventListener("success", function(e) {
var t = c("xhrsuccess", e);
t.result = e.result, document.dispatchEvent(t);
}), t.addEventListener("fail", function(e) {
var t = c("xhrfail", e);
t.reason = e.reason, document.dispatchEvent(t);
})), e.raw || t.setRequestHeader("Accept", "application/json"), t.setRequestHeader("X-Requested-With", "XMLHttpRequest");
var l = e.normalStatuses || [ 200 ];
function c(e, t) {
var n = new CustomEvent(e);
return n.originalEvent = t, n;
}
function u(e, n) {
var r = c("fail", n);
r.reason = e, t.dispatchEvent(r);
}
return t.addEventListener("error", function(e) {
u(a("error.network.server_connection_error"), e);
}), t.addEventListener("timeout", function(e) {
u(a("error.network.server_request_timeout"), e);
}), t.addEventListener("abort", function(e) {
u(a("error.network.request_aborted"), e);
}), t.addEventListener("load", function(n) {
if (t.status) if (l.includes(t.status)) {
var r = e.responseType && "text" !== e.responseType ? t.response : t.responseText;
if ((t.getResponseHeader("Content-Type") || "").match(/^application\/json/) || e.json) try {
r = JSON.parse(r);
} catch (n) {
return void u(a("error.network.invalid_format"), n);
}
!function(e, n) {
var r = c("success", n);
r.result = e, t.dispatchEvent(r);
}(r, n);
} else u(a("error.network.server_error", {
status: t.status
}), n); else u(a("error.network.no_response"), n);
}), setTimeout(function() {
t.send(r);
}, 0), t;
};
},
55: function(e, t, n) {
n(63), n(64), n(65), n(66), n(67), n(68), n(69), n(70), n(71), n(72), Prism.hooks.add("wrap", function(e) {
"span" === e.tag && (e.tag = "code");
});
},
56: function(e, t, n) {
function r(e) {
return function(e) {
if (Array.isArray(e)) {
for (var t = 0, n = new Array(e.length); t < e.length; t++) n[t] = e[t];
return n;
}
}(e) || function(e) {
if (Symbol.iterator in Object(e) || "[object Arguments]" === Object.prototype.toString.call(e)) return Array.from(e);
}(e) || function() {
throw new TypeError("Invalid attempt to spread non-iterable instance");
}();
}
function o(e, t) {
for (var n = 0; n < t.length; n++) {
var r = t[n];
r.enumerable = r.enumerable || !1, r.configurable = !0, "value" in r && (r.writable = !0), 
Object.defineProperty(e, r.key, r);
}
}
var i = n(263), a = function() {
function e(t) {
!function(e, t) {
if (!(e instanceof t)) throw new TypeError("Cannot call a class as a function");
}(this, e), this.slider = t.el, this.list = this.slider.querySelector("ul"), t.class && (this.classList = t.class.split(" ")), 
this.disabled = !1, this.init(), this.bindHandlers();
}
var t, n, a;
return t = e, (n = [ {
key: "init",
value: function() {
var e;
this.classList && this.classList.length && (e = this.slider.classList).add.apply(e, r(this.classList)), 
this.slider.classList.add("slider_disable-left");
var t = document.createElement("div");
t.classList.add("slider__container"), t.appendChild(this.list), this.slider.innerHTML = '<button class="slider__arrow slider__arrow_left"></button><button class="slider__arrow slider__arrow_right"></button>', 
this.slider.appendChild(t), this.innerWidth = this.countInnerWidth(), this.arrowLeft = this.slider.querySelector(".slider__arrow_left"), 
this.arrowRight = this.slider.querySelector(".slider__arrow_right");
}
}, {
key: "countInnerWidth",
value: function() {
return r(this.list.querySelectorAll("li")).reduce(function(e, t) {
var n = window.getComputedStyle(t);
return e + (t.offsetWidth + parseFloat(n.marginLeft) + parseFloat(n.marginRight));
}, 0);
}
}, {
key: "bindHandlers",
value: function() {
var e = this;
this.transformX = 0, this.arrowLeft.addEventListener("click", function() {
e.transformX -= e.list.clientWidth, e.transformX < 0 && (e.transformX = 0), e.render();
}), this.arrowRight.addEventListener("click", function() {
e.transformX = Math.min(e.transformX + e.list.clientWidth, e.list.scrollWidth - e.list.clientWidth), 
e.render();
}), window.addEventListener("resize", i(function() {
e.onResize();
}, 200)), this.onResize();
}
}, {
key: "onResize",
value: function() {
!this.disabled && this.innerWidth <= this.list.offsetWidth ? (this.slider.classList.add("slider_disabled"), 
this.disabled = !0, this.transformX > 0 && (this.transformX = 0, this.slider.classList.contains("slider_disable-right") && this.slider.classList.remove("slider_disable-right"), 
this.render())) : this.disabled && this.innerWidth > this.list.offsetWidth && (this.slider.classList.remove("slider_disabled"), 
this.slider.classList.contains("slider_disable-right") && this.slider.classList.remove("slider_disable-right"), 
this.disabled = !1);
}
}, {
key: "render",
value: function() {
this.list.style.transform = this.transformX > 0 ? "translateX(".concat(-this.transformX, "px)") : "translateX(0)", 
0 === this.transformX ? this.slider.classList.add("slider_disable-left") : this.slider.classList.remove("slider_disable-left"), 
this.transformX == this.list.scrollWidth - this.list.clientWidth ? this.slider.classList.add("slider_disable-right") : this.slider.classList.remove("slider_disable-right");
}
} ]) && o(t.prototype, n), a && o(t, a), e;
}();
e.exports = a;
},
58: function(e, t, n) {
var r = n(59), o = n(62), i = [];
t.iframe = function(e) {
r.async(e, function(t, n) {
n && (e.style.height = n + "px");
});
}, t.codeTabs = function(e) {
function t() {
var t = e.closest(".code-tabs"), n = (e.closest("[data-code-tabs-content]"), t.querySelector("[data-code-tabs-switches]"));
n.firstElementChild.offsetWidth > n.offsetWidth ? t.classList.add("code-tabs_scroll") : t.classList.remove("code-tabs_scroll");
}
t(), i.push(t);
}, window.addEventListener("resize", o(function() {
i.forEach(function(e) {
e();
});
}, 200));
},
59: function(e, t, n) {
var r = n(60);
function o(e, t) {
var n = setTimeout(function() {
t(new Error("timeout"));
}, 500);
function o(e, r) {
clearTimeout(n), t(e, r);
}
try {
(e.contentDocument || e.contentWindow.document).body;
} catch (e) {
!function(e, t) {
throw new Error("Not implemented yet");
}();
}
if (!e.offsetWidth) {
var i = e.cloneNode(!0);
return i.name = "", i.style.height = "50px", i.style.position = "absolute", i.style.display = "block", 
i.style.top = "10000px", i.onload = function() {
var t = r(this.contentDocument);
e.style.display = "block", i.remove(), o(null, t);
}, void document.body.appendChild(i);
}
e.style.display = "block", e.style.height = "1px";
var a = r(e.contentDocument);
e.style.height = "", o(null, a);
}
o.async = function(e, t) {
setTimeout(function() {
o(e, t);
}, 0);
}, e.exports = o;
},
6: function(e, t, n) {
e.exports = n(7);
},
60: function(e, t, n) {
var r, o = n(61);
e.exports = function(e) {
e = e || document;
var t = Math.max(e.body.scrollHeight, e.documentElement.scrollHeight, e.body.offsetHeight, e.documentElement.offsetHeight, e.body.clientHeight, e.documentElement.clientHeight);
return e.documentElement.scrollWidth > e.documentElement.clientWidth && (r || (r = o()), 
t += r), t;
};
},
61: function(e, t) {
e.exports = function() {
var e = document.createElement("div");
if (e.style.cssText = "visibility:hidden;height:100px", !document.body) throw new Error("getScrollbarHeight called to early: no document.body");
document.body.appendChild(e);
var t = e.offsetWidth;
e.style.overflow = "scroll";
var n = document.createElement("div");
n.style.width = "100%", e.appendChild(n);
var r = n.offsetWidth;
return e.parentNode.removeChild(e), t - r;
};
},
62: function(e, t) {
e.exports = function(e, t) {
var n, r, o = !1;
return function i() {
if (o) return n = arguments, void (r = this);
e.apply(this, arguments), o = !0, setTimeout(function() {
o = !1, n && (i.apply(r, n), n = r = null);
}, t);
};
};
},
63: function(e, t) {
var n = function(e) {
var t = /\blang(?:uage)?-([\w-]+)\b/i, n = 0, r = {
manual: e.Prism && e.Prism.manual,
disableWorkerMessageHandler: e.Prism && e.Prism.disableWorkerMessageHandler,
util: {
encode: function(e) {
return e instanceof o ? new o(e.type, r.util.encode(e.content), e.alias) : Array.isArray(e) ? e.map(r.util.encode) : e.replace(/&/g, "&amp;").replace(/</g, "&lt;").replace(/\u00a0/g, " ");
},
type: function(e) {
return Object.prototype.toString.call(e).slice(8, -1);
},
objId: function(e) {
return e.__id || Object.defineProperty(e, "__id", {
value: ++n
}), e.__id;
},
clone: function e(t, n) {
var o, i, a = r.util.type(t);
switch (n = n || {}, a) {
case "Object":
if (i = r.util.objId(t), n[i]) return n[i];
for (var s in o = {}, n[i] = o, t) t.hasOwnProperty(s) && (o[s] = e(t[s], n));
return o;

case "Array":
return i = r.util.objId(t), n[i] ? n[i] : (o = [], n[i] = o, t.forEach(function(t, r) {
o[r] = e(t, n);
}), o);

default:
return t;
}
}
},
languages: {
extend: function(e, t) {
var n = r.util.clone(r.languages[e]);
for (var o in t) n[o] = t[o];
return n;
},
insertBefore: function(e, t, n, o) {
var i = (o = o || r.languages)[e], a = {};
for (var s in i) if (i.hasOwnProperty(s)) {
if (s == t) for (var l in n) n.hasOwnProperty(l) && (a[l] = n[l]);
n.hasOwnProperty(s) || (a[s] = i[s]);
}
var c = o[e];
return o[e] = a, r.languages.DFS(r.languages, function(t, n) {
n === c && t != e && (this[t] = a);
}), a;
},
DFS: function e(t, n, o, i) {
i = i || {};
var a = r.util.objId;
for (var s in t) if (t.hasOwnProperty(s)) {
n.call(t, s, t[s], o || s);
var l = t[s], c = r.util.type(l);
"Object" !== c || i[a(l)] ? "Array" !== c || i[a(l)] || (i[a(l)] = !0, e(l, n, s, i)) : (i[a(l)] = !0, 
e(l, n, null, i));
}
}
},
plugins: {},
highlightAll: function(e, t) {
r.highlightAllUnder(document, e, t);
},
highlightAllUnder: function(e, t, n) {
var o = {
callback: n,
selector: 'code[class*="language-"], [class*="language-"] code, code[class*="lang-"], [class*="lang-"] code'
};
r.hooks.run("before-highlightall", o);
for (var i, a = o.elements || e.querySelectorAll(o.selector), s = 0; i = a[s++]; ) r.highlightElement(i, !0 === t, o.callback);
},
highlightElement: function(n, o, i) {
for (var a, s, l = n; l && !t.test(l.className); ) l = l.parentNode;
l && (a = (l.className.match(t) || [ , "" ])[1].toLowerCase(), s = r.languages[a]), 
n.className = n.className.replace(t, "").replace(/\s+/g, " ") + " language-" + a, 
n.parentNode && (l = n.parentNode, /pre/i.test(l.nodeName) && (l.className = l.className.replace(t, "").replace(/\s+/g, " ") + " language-" + a));
var c = {
element: n,
language: a,
grammar: s,
code: n.textContent
}, u = function(e) {
c.highlightedCode = e, r.hooks.run("before-insert", c), c.element.innerHTML = c.highlightedCode, 
r.hooks.run("after-highlight", c), r.hooks.run("complete", c), i && i.call(c.element);
};
if (r.hooks.run("before-sanity-check", c), c.code) if (r.hooks.run("before-highlight", c), 
c.grammar) if (o && e.Worker) {
var d = new Worker(r.filename);
d.onmessage = function(e) {
u(e.data);
}, d.postMessage(JSON.stringify({
language: c.language,
code: c.code,
immediateClose: !0
}));
} else u(r.highlight(c.code, c.grammar, c.language)); else u(r.util.encode(c.code)); else r.hooks.run("complete", c);
},
highlight: function(e, t, n) {
var i = {
code: e,
grammar: t,
language: n
};
return r.hooks.run("before-tokenize", i), i.tokens = r.tokenize(i.code, i.grammar), 
r.hooks.run("after-tokenize", i), o.stringify(r.util.encode(i.tokens), i.language);
},
matchGrammar: function(e, t, n, i, a, s, l) {
for (var c in n) if (n.hasOwnProperty(c) && n[c]) {
if (c == l) return;
var u = n[c];
u = "Array" === r.util.type(u) ? u : [ u ];
for (var d = 0; d < u.length; ++d) {
var f = u[d], p = f.inside, h = !!f.lookbehind, m = !!f.greedy, g = 0, v = f.alias;
if (m && !f.pattern.global) {
var y = f.pattern.toString().match(/[imuy]*$/)[0];
f.pattern = RegExp(f.pattern.source, y + "g");
}
f = f.pattern || f;
for (var b = i, E = a; b < t.length; E += t[b].length, ++b) {
var w = t[b];
if (t.length > e.length) return;
if (!(w instanceof o)) {
if (m && b != t.length - 1) {
if (f.lastIndex = E, !(F = f.exec(e))) break;
for (var _ = F.index + (h ? F[1].length : 0), S = F.index + F[0].length, T = b, k = E, A = t.length; T < A && (k < S || !t[T].type && !t[T - 1].greedy); ++T) _ >= (k += t[T].length) && (++b, 
E = k);
if (t[b] instanceof o) continue;
L = T - b, w = e.slice(E, k), F.index -= E;
} else {
f.lastIndex = 0;
var F = f.exec(w), L = 1;
}
if (F) {
h && (g = F[1] ? F[1].length : 0);
S = (_ = F.index + g) + (F = F[0].slice(g)).length;
var O = w.slice(0, _), x = w.slice(S), C = [ b, L ];
O && (++b, E += O.length, C.push(O));
var I = new o(c, p ? r.tokenize(F, p) : F, v, F, m);
if (C.push(I), x && C.push(x), Array.prototype.splice.apply(t, C), 1 != L && r.matchGrammar(e, t, n, b, E, !0, c), 
s) break;
} else if (s) break;
}
}
}
}
},
tokenize: function(e, t) {
var n = [ e ], o = t.rest;
if (o) {
for (var i in o) t[i] = o[i];
delete t.rest;
}
return r.matchGrammar(e, n, t, 0, 0, !1), n;
},
hooks: {
all: {},
add: function(e, t) {
var n = r.hooks.all;
n[e] = n[e] || [], n[e].push(t);
},
run: function(e, t) {
var n = r.hooks.all[e];
if (n && n.length) for (var o, i = 0; o = n[i++]; ) o(t);
}
},
Token: o
};
function o(e, t, n, r, o) {
this.type = e, this.content = t, this.alias = n, this.length = 0 | (r || "").length, 
this.greedy = !!o;
}
if (e.Prism = r, o.stringify = function(e, t, n) {
if ("string" == typeof e) return e;
if (Array.isArray(e)) return e.map(function(n) {
return o.stringify(n, t, e);
}).join("");
var i = {
type: e.type,
content: o.stringify(e.content, t, n),
tag: "span",
classes: [ "token", e.type ],
attributes: {},
language: t,
parent: n
};
if (e.alias) {
var a = Array.isArray(e.alias) ? e.alias : [ e.alias ];
Array.prototype.push.apply(i.classes, a);
}
r.hooks.run("wrap", i);
var s = Object.keys(i.attributes).map(function(e) {
return e + '="' + (i.attributes[e] || "").replace(/"/g, "&quot;") + '"';
}).join(" ");
return "<" + i.tag + ' class="' + i.classes.join(" ") + '"' + (s ? " " + s : "") + ">" + i.content + "</" + i.tag + ">";
}, !e.document) return e.addEventListener ? (r.disableWorkerMessageHandler || e.addEventListener("message", function(t) {
var n = JSON.parse(t.data), o = n.language, i = n.code, a = n.immediateClose;
e.postMessage(r.highlight(i, r.languages[o], o)), a && e.close();
}, !1), r) : r;
var i = document.currentScript || [].slice.call(document.getElementsByTagName("script")).pop();
return i && (r.filename = i.src, r.manual || i.hasAttribute("data-manual") || ("loading" !== document.readyState ? window.requestAnimationFrame ? window.requestAnimationFrame(r.highlightAll) : window.setTimeout(r.highlightAll, 16) : document.addEventListener("DOMContentLoaded", r.highlightAll))), 
r;
}("undefined" != typeof window ? window : "undefined" != typeof WorkerGlobalScope && self instanceof WorkerGlobalScope ? self : {});
void 0 !== e && e.exports && (e.exports = n), "undefined" != typeof global && (global.Prism = n);
},
64: function(e, t) {
Prism.languages.markup = {
comment: /<!--[\s\S]*?-->/,
prolog: /<\?[\s\S]+?\?>/,
doctype: /<!DOCTYPE[\s\S]+?>/i,
cdata: /<!\[CDATA\[[\s\S]*?]]>/i,
tag: {
pattern: /<\/?(?!\d)[^\s>\/=$<%]+(?:\s(?:\s*[^\s>\/=]+(?:\s*=\s*(?:"[^"]*"|'[^']*'|[^\s'">=]+(?=[\s>]))|(?=[\s/>])))+)?\s*\/?>/i,
greedy: !0,
inside: {
tag: {
pattern: /^<\/?[^\s>\/]+/i,
inside: {
punctuation: /^<\/?/,
namespace: /^[^\s>\/:]+:/
}
},
"attr-value": {
pattern: /=\s*(?:"[^"]*"|'[^']*'|[^\s'">=]+)/i,
inside: {
punctuation: [ /^=/, {
pattern: /^(\s*)["']|["']$/,
lookbehind: !0
} ]
}
},
punctuation: /\/?>/,
"attr-name": {
pattern: /[^\s>\/]+/,
inside: {
namespace: /^[^\s>\/:]+:/
}
}
}
},
entity: /&#?[\da-z]{1,8};/i
}, Prism.languages.markup.tag.inside["attr-value"].inside.entity = Prism.languages.markup.entity, 
Prism.hooks.add("wrap", function(e) {
"entity" === e.type && (e.attributes.title = e.content.replace(/&amp;/, "&"));
}), Object.defineProperty(Prism.languages.markup.tag, "addInlined", {
value: function(e, t) {
var n = {};
n["language-" + t] = {
pattern: /(^<!\[CDATA\[)[\s\S]+?(?=\]\]>$)/i,
lookbehind: !0,
inside: Prism.languages[t]
}, n.cdata = /^<!\[CDATA\[|\]\]>$/i;
var r = {
"included-cdata": {
pattern: /<!\[CDATA\[[\s\S]*?\]\]>/i,
inside: n
}
};
r["language-" + t] = {
pattern: /[\s\S]+/,
inside: Prism.languages[t]
};
var o = {};
o[e] = {
pattern: RegExp(/(<__[\s\S]*?>)(?:<!\[CDATA\[[\s\S]*?\]\]>\s*|[\s\S])*?(?=<\/__>)/.source.replace(/__/g, e), "i"),
lookbehind: !0,
greedy: !0,
inside: r
}, Prism.languages.insertBefore("markup", "cdata", o);
}
}), Prism.languages.xml = Prism.languages.extend("markup", {}), Prism.languages.html = Prism.languages.markup, 
Prism.languages.mathml = Prism.languages.markup, Prism.languages.svg = Prism.languages.markup;
},
65: function(e, t) {
!function(e) {
var t = /("|')(?:\\(?:\r\n|[\s\S])|(?!\1)[^\\\r\n])*\1/;
e.languages.css = {
comment: /\/\*[\s\S]*?\*\//,
atrule: {
pattern: /@[\w-]+?[\s\S]*?(?:;|(?=\s*\{))/i,
inside: {
rule: /@[\w-]+/
}
},
url: RegExp("url\\((?:" + t.source + "|.*?)\\)", "i"),
selector: RegExp("[^{}\\s](?:[^{};\"']|" + t.source + ")*?(?=\\s*\\{)"),
string: {
pattern: t,
greedy: !0
},
property: /[-_a-z\xA0-\uFFFF][-\w\xA0-\uFFFF]*(?=\s*:)/i,
important: /!important\b/i,
function: /[-a-z0-9]+(?=\()/i,
punctuation: /[(){};:,]/
}, e.languages.css.atrule.inside.rest = e.languages.css;
var n = e.languages.markup;
n && (n.tag.addInlined("style", "css"), e.languages.insertBefore("inside", "attr-value", {
"style-attr": {
pattern: /\s*style=("|')(?:\\[\s\S]|(?!\1)[^\\])*\1/i,
inside: {
"attr-name": {
pattern: /^\s*style/i,
inside: n.tag.inside
},
punctuation: /^\s*=\s*['"]|['"]\s*$/,
"attr-value": {
pattern: /.+/i,
inside: e.languages.css
}
},
alias: "language-css"
}
}, n.tag));
}(Prism);
},
66: function(e, t) {
Prism.languages.css.selector = {
pattern: Prism.languages.css.selector,
inside: {
"pseudo-element": /:(?:after|before|first-letter|first-line|selection)|::[-\w]+/,
"pseudo-class": /:[-\w]+/,
class: /\.[-:.\w]+/,
id: /#[-:.\w]+/,
attribute: {
pattern: /\[(?:[^[\]"']|("|')(?:\\(?:\r\n|[\s\S])|(?!\1)[^\\\r\n])*\1)*\]/,
greedy: !0,
inside: {
punctuation: /^\[|\]$/,
"case-sensitivity": {
pattern: /(\s)[si]$/i,
lookbehind: !0,
alias: "keyword"
},
namespace: {
pattern: /^(\s*)[-*\w\xA0-\uFFFF]*\|(?!=)/,
lookbehind: !0,
inside: {
punctuation: /\|$/
}
},
attribute: {
pattern: /^(\s*)[-\w\xA0-\uFFFF]+/,
lookbehind: !0
},
value: [ /("|')(?:\\(?:\r\n|[\s\S])|(?!\1)[^\\\r\n])*\1/, {
pattern: /(=\s*)[-\w\xA0-\uFFFF]+(?=\s*$)/,
lookbehind: !0
} ],
operator: /[|~*^$]?=/
}
},
"n-th": {
pattern: /(\(\s*)[+-]?\d*[\dn](?:\s*[+-]\s*\d+)?(?=\s*\))/,
lookbehind: !0,
inside: {
number: /[\dn]+/,
operator: /[+-]/
}
},
punctuation: /[()]/
}
}, Prism.languages.insertBefore("css", "property", {
variable: {
pattern: /(^|[^-\w\xA0-\uFFFF])--[-_a-z\xA0-\uFFFF][-\w\xA0-\uFFFF]*/i,
lookbehind: !0
}
}), Prism.languages.insertBefore("css", "function", {
operator: {
pattern: /(\s)[+\-*\/](?=\s)/,
lookbehind: !0
},
hexcode: /#[\da-f]{3,8}/i,
entity: /\\[\da-f]{1,8}/i,
unit: {
pattern: /(\d)(?:%|[a-z]+)/,
lookbehind: !0
},
number: /-?[\d.]+/
});
},
67: function(e, t) {
Prism.languages.clike = {
comment: [ {
pattern: /(^|[^\\])\/\*[\s\S]*?(?:\*\/|$)/,
lookbehind: !0
}, {
pattern: /(^|[^\\:])\/\/.*/,
lookbehind: !0,
greedy: !0
} ],
string: {
pattern: /(["'])(?:\\(?:\r\n|[\s\S])|(?!\1)[^\\\r\n])*\1/,
greedy: !0
},
"class-name": {
pattern: /((?:\b(?:class|interface|extends|implements|trait|instanceof|new)\s+)|(?:catch\s+\())[\w.\\]+/i,
lookbehind: !0,
inside: {
punctuation: /[.\\]/
}
},
keyword: /\b(?:if|else|while|do|for|return|in|instanceof|function|new|try|throw|catch|finally|null|break|continue)\b/,
boolean: /\b(?:true|false)\b/,
function: /\w+(?=\()/,
number: /\b0x[\da-f]+\b|(?:\b\d+\.?\d*|\B\.\d+)(?:e[+-]?\d+)?/i,
operator: /--?|\+\+?|!=?=?|<=?|>=?|==?=?|&&?|\|\|?|\?|\*|\/|~|\^|%/,
punctuation: /[{}[\];(),.:]/
};
},
68: function(e, t) {
Prism.languages.javascript = Prism.languages.extend("clike", {
"class-name": [ Prism.languages.clike["class-name"], {
pattern: /(^|[^$\w\xA0-\uFFFF])[_$A-Z\xA0-\uFFFF][$\w\xA0-\uFFFF]*(?=\.(?:prototype|constructor))/,
lookbehind: !0
} ],
keyword: [ {
pattern: /((?:^|})\s*)(?:catch|finally)\b/,
lookbehind: !0
}, {
pattern: /(^|[^.])\b(?:as|async(?=\s*(?:function\b|\(|[$\w\xA0-\uFFFF]|$))|await|break|case|class|const|continue|debugger|default|delete|do|else|enum|export|extends|for|from|function|get|if|implements|import|in|instanceof|interface|let|new|null|of|package|private|protected|public|return|set|static|super|switch|this|throw|try|typeof|undefined|var|void|while|with|yield)\b/,
lookbehind: !0
} ],
number: /\b(?:(?:0[xX][\dA-Fa-f]+|0[bB][01]+|0[oO][0-7]+)n?|\d+n|NaN|Infinity)\b|(?:\b\d+\.?\d*|\B\.\d+)(?:[Ee][+-]?\d+)?/,
function: /[_$a-zA-Z\xA0-\uFFFF][$\w\xA0-\uFFFF]*(?=\s*(?:\.\s*(?:apply|bind|call)\s*)?\()/,
operator: /-[-=]?|\+[+=]?|!=?=?|<<?=?|>>?>?=?|=(?:==?|>)?|&[&=]?|\|[|=]?|\*\*?=?|\/=?|~|\^=?|%=?|\?|\.{3}/
}), Prism.languages.javascript["class-name"][0].pattern = /(\b(?:class|interface|extends|implements|instanceof|new)\s+)[\w.\\]+/, 
Prism.languages.insertBefore("javascript", "keyword", {
regex: {
pattern: /((?:^|[^$\w\xA0-\uFFFF."'\])\s])\s*)\/(\[(?:[^\]\\\r\n]|\\.)*]|\\.|[^/\\\[\r\n])+\/[gimyu]{0,5}(?=\s*($|[\r\n,.;})\]]))/,
lookbehind: !0,
greedy: !0
},
"function-variable": {
pattern: /[_$a-zA-Z\xA0-\uFFFF][$\w\xA0-\uFFFF]*(?=\s*[=:]\s*(?:async\s*)?(?:\bfunction\b|(?:\((?:[^()]|\([^()]*\))*\)|[_$a-zA-Z\xA0-\uFFFF][$\w\xA0-\uFFFF]*)\s*=>))/,
alias: "function"
},
parameter: [ {
pattern: /(function(?:\s+[_$A-Za-z\xA0-\uFFFF][$\w\xA0-\uFFFF]*)?\s*\(\s*)(?!\s)(?:[^()]|\([^()]*\))+?(?=\s*\))/,
lookbehind: !0,
inside: Prism.languages.javascript
}, {
pattern: /[_$a-z\xA0-\uFFFF][$\w\xA0-\uFFFF]*(?=\s*=>)/i,
inside: Prism.languages.javascript
}, {
pattern: /(\(\s*)(?!\s)(?:[^()]|\([^()]*\))+?(?=\s*\)\s*=>)/,
lookbehind: !0,
inside: Prism.languages.javascript
}, {
pattern: /((?:\b|\s|^)(?!(?:as|async|await|break|case|catch|class|const|continue|debugger|default|delete|do|else|enum|export|extends|finally|for|from|function|get|if|implements|import|in|instanceof|interface|let|new|null|of|package|private|protected|public|return|set|static|super|switch|this|throw|try|typeof|undefined|var|void|while|with|yield)(?![$\w\xA0-\uFFFF]))(?:[_$A-Za-z\xA0-\uFFFF][$\w\xA0-\uFFFF]*\s*)\(\s*)(?!\s)(?:[^()]|\([^()]*\))+?(?=\s*\)\s*\{)/,
lookbehind: !0,
inside: Prism.languages.javascript
} ],
constant: /\b[A-Z](?:[A-Z_]|\dx?)*\b/
}), Prism.languages.insertBefore("javascript", "string", {
"template-string": {
pattern: /`(?:\\[\s\S]|\${[^}]+}|[^\\`])*`/,
greedy: !0,
inside: {
interpolation: {
pattern: /\${[^}]+}/,
inside: {
"interpolation-punctuation": {
pattern: /^\${|}$/,
alias: "punctuation"
},
rest: Prism.languages.javascript
}
},
string: /[\s\S]+/
}
}
}), Prism.languages.markup && Prism.languages.markup.tag.addInlined("script", "javascript"), 
Prism.languages.js = Prism.languages.javascript;
},
69: function(e, t) {
!function(e) {
e.languages.http = {
"request-line": {
pattern: /^(?:POST|GET|PUT|DELETE|OPTIONS|PATCH|TRACE|CONNECT)\s(?:https?:\/\/|\/)\S+\sHTTP\/[0-9.]+/m,
inside: {
property: /^(?:POST|GET|PUT|DELETE|OPTIONS|PATCH|TRACE|CONNECT)\b/,
"attr-name": /:\w+/
}
},
"response-status": {
pattern: /^HTTP\/1.[01] \d+.*/m,
inside: {
property: {
pattern: /(^HTTP\/1.[01] )\d+.*/i,
lookbehind: !0
}
}
},
"header-name": {
pattern: /^[\w-]+:(?=.)/m,
alias: "keyword"
}
};
var t, n = e.languages, r = {
"application/javascript": n.javascript,
"application/json": n.json || n.javascript,
"application/xml": n.xml,
"text/xml": n.xml,
"text/html": n.html,
"text/css": n.css
}, o = {
"application/json": !0,
"application/xml": !0
};
function i(e) {
return "(?:" + e + "|" + ("\\w+/(?:[\\w.-]+\\+)+" + e.replace(/^[a-z]+\//, "") + "(?![+\\w.-])") + ")";
}
for (var a in r) if (r[a]) {
t = t || {};
var s = o[a] ? i(a) : a;
t[a] = {
pattern: RegExp("(content-type:\\s*" + s + "[\\s\\S]*?)(?:\\r?\\n|\\r){2}[\\s\\S]*", "i"),
lookbehind: !0,
inside: {
rest: r[a]
}
};
}
t && e.languages.insertBefore("http", "header-name", t);
}(Prism);
},
7: function(e, t, n) {
"use strict";
function r(e) {
return (r = "function" == typeof Symbol && "symbol" == typeof Symbol.iterator ? function(e) {
return typeof e;
} : function(e) {
return e && "function" == typeof Symbol && e.constructor === Symbol && e !== Symbol.prototype ? "symbol" : typeof e;
})(e);
}
var o = n(8), i = n(9);
function a(e) {
return Object.prototype.toString.call(e);
}
function s(e) {
return "[object String]" === a(e);
}
function l(e) {
return !isNaN(e) && isFinite(e);
}
function c(e) {
return !0 === e || !1 === e;
}
function u(e) {
return "[object Object]" === a(e);
}
var d = Array.isArray || function(e) {
return "[object Array]" === a(e);
}, f = Array.prototype.forEach;
function p(e, t, n) {
if (null !== e) if (f && e.forEach === f) e.forEach(t, n); else if (e.length === +e.length) for (var r = 0, o = e.length; r < o; r += 1) t.call(n, e[r], r, e); else for (var i in e) Object.prototype.hasOwnProperty.call(e, i) && t.call(n, e[i], i, e);
}
var h = /%[sdj%]/g;
function m(e) {
var t = 1, n = arguments, r = n.length;
return String(e).replace(h, function(e) {
if ("%%" === e) return "%";
if (t >= r) return e;
switch (e) {
case "%s":
return String(n[t++]);

case "%d":
return Number(n[t++]);

case "%j":
return JSON.stringify(n[t++]);

default:
return e;
}
});
}
var g = "en";
function v(e) {
var t = {};
return p(e || {}, function(e, n) {
e && "object" === r(e) ? p(v(e), function(e, r) {
t[n + "." + r] = e;
}) : t[n] = e;
}), t;
}
var y = "#@$";
function b(e, t) {
return e + y + t;
}
function E(e, t, n) {
var r = b(t, n), o = e._storage;
if (o.hasOwnProperty(r)) return r;
if (t === e._defaultLocale) return null;
var i = e._fallbacks_cache;
if (i.hasOwnProperty(r)) return i[r];
for (var a, s = e._fallbacks[t] || [ e._defaultLocale ], l = 0, c = s.length; l < c; l++) if (a = b(s[l], n), 
o.hasOwnProperty(a)) return i[r] = a, i[r];
return i[r] = null, null;
}
function w(e, t, n) {
var r = i.indexOf(e, t);
return -1 === r ? m('[pluralizer for "%s" locale not found]', e) : void 0 === n[r] ? m('[plural form %d ("%s") not found in translation]', r, i.forms(e)[r]) : n[r];
}
function _(e) {
if (!(this instanceof _)) return new _(e);
this._defaultLocale = e ? String(e) : g, this._fallbacks = {}, this._fallbacks_cache = {}, 
this._storage = {}, this._plurals_cache = {};
}
_.prototype.addPhrase = function(e, t, n, r) {
var o, i = this;
if (c(r)) o = r ? 1 / 0 : 0; else if (l(r)) {
if ((o = Math.floor(r)) < 0) throw new TypeError("Invalid flatten level (should be >= 0).");
} else o = 1 / 0;
if (u(n) && o > 0) return p(n, function(n, r) {
i.addPhrase(e, (t ? t + "." : "") + r, n, o - 1);
}), this;
if (s(n)) this._storage[b(e, t)] = {
translation: n,
locale: e,
raw: !1
}; else {
if (!(d(n) || l(n) || c(n) || 0 === o && u(n))) throw new TypeError("Invalid translation - [String|Object|Array|Number|Boolean] expected.");
this._storage[b(e, t)] = {
translation: n,
locale: e,
raw: !0
};
}
return i._fallbacks_cache = {}, this;
}, _.prototype.setFallback = function(e, t) {
var n = this._defaultLocale;
if (n === e) throw new Error("Default locale can't have fallbacks");
var r = d(t) ? t.slice() : [ t ];
return r[r.length - 1] !== n && r.push(n), this._fallbacks[e] = r, this._fallbacks_cache = {}, 
this;
};
var S = /#\{|\(\(|\\\\/;
_.prototype.translate = function(e, t, n) {
var r, i = E(this, e, t);
return i ? (r = this._storage[i]).raw ? r.translation : (r.hasOwnProperty("compiled") || (r.compiled = function(e, t, n) {
var r, i, a, s, l, c;
return S.test(t) ? 1 === (r = o.parse(t)).length && "literal" === r[0].type ? r[0].text : (e._plurals_cache[n] || (e._plurals_cache[n] = new _(n)), 
c = e._plurals_cache[n], (i = []).push([ 'var str = "", strict, strict_exec, forms, forms_exec, plrl, cache, loc, loc_plzr, anchor;' ]), 
i.push("params = flatten(params);"), p(r, function(e) {
if ("literal" !== e.type) {
if ("variable" === e.type) return a = e.anchor, void i.push(m('str += ("undefined" === typeof (params[%j])) ? "[missed variable: %s]" : params[%j];', a, a, a));
if ("plural" !== e.type) throw new Error("Unknown node type");
a = e.anchor, s = {}, p(e.strict, function(t, r) {
var i = o.parse(t);
if (1 === i.length && "literal" === i[0].type) return s[r] = !1, void (e.strict[r] = i[0].text);
s[r] = !0, c.hasPhrase(n, t, !0) || c.addPhrase(n, t, t);
}), l = {}, p(e.forms, function(t, r) {
var i, a = o.parse(t);
if (1 === a.length && "literal" === a[0].type) return i = a[0].text, e.forms[r] = i, 
void (l[i] = !1);
l[t] = !0, c.hasPhrase(n, t, !0) || c.addPhrase(n, t, t);
}), i.push(m("loc = %j;", n)), i.push(m("loc_plzr = %j;", n.split(/[-_]/)[0])), 
i.push(m("anchor = params[%j];", a)), i.push(m("cache = this._plurals_cache[loc];")), 
i.push(m("strict = %j;", e.strict)), i.push(m("strict_exec = %j;", s)), i.push(m("forms = %j;", e.forms)), 
i.push(m("forms_exec = %j;", l)), i.push("if (+(anchor) != anchor) {"), i.push(m('  str += "[invalid plurals amount: %s(" + anchor + ")]";', a)), 
i.push("} else {"), i.push("  if (strict[anchor] !== undefined) {"), i.push("    plrl = strict[anchor];"), 
i.push("    str += strict_exec[anchor] ? cache.t(loc, plrl, params) : plrl;"), i.push("  } else {"), 
i.push("    plrl = pluralizer(loc_plzr, +anchor, forms);"), i.push("    str += forms_exec[plrl] ? cache.t(loc, plrl, params) : plrl;"), 
i.push("  }"), i.push("}");
} else i.push(m("str += %j;", e.text));
}), i.push("return str;"), new Function("params", "flatten", "pluralizer", i.join("\n"))) : t;
}(this, r.translation, r.locale)), "[object Function]" !== a(r.compiled) ? r.compiled : ((l(n) || s(n)) && (n = {
count: n,
value: n
}), r.compiled.call(this, n, v, w))) : e + ": No translation for [" + t + "]";
}, _.prototype.hasPhrase = function(e, t, n) {
return n ? this._storage.hasOwnProperty(b(e, t)) : !!E(this, e, t);
}, _.prototype.getLocale = function(e, t, n) {
if (n) return this._storage.hasOwnProperty(b(e, t)) ? e : null;
var r = E(this, e, t);
return r ? r.split(y, 2)[0] : null;
}, _.prototype.t = _.prototype.translate, _.prototype.stringify = function(e) {
var t = this, n = {};
p(this._storage, function(e, t) {
n[t.split(y)[1]] = !0;
});
var r = {};
p(n, function(n, o) {
var i = E(t, e, o);
if (i) {
var a = t._storage[i].locale;
r[a] || (r[a] = {}), r[a][o] = t._storage[i].translation;
}
});
var o = {
fallback: {},
locales: r
}, i = (t._fallbacks[e] || []).slice(0, -1);
return i.length && (o.fallback[e] = i), JSON.stringify(o);
}, _.prototype.load = function(e) {
var t = this;
return s(e) && (e = JSON.parse(e)), p(e.locales, function(e, n) {
p(e, function(e, r) {
t.addPhrase(n, r, e, 0);
});
}), p(e.fallback, function(e, n) {
t.setFallback(n, e);
}), this;
}, e.exports = _;
},
70: function(e, t) {
Prism.languages.scss = Prism.languages.extend("css", {
comment: {
pattern: /(^|[^\\])(?:\/\*[\s\S]*?\*\/|\/\/.*)/,
lookbehind: !0
},
atrule: {
pattern: /@[\w-]+(?:\([^()]+\)|[^(])*?(?=\s+[{;])/,
inside: {
rule: /@[\w-]+/
}
},
url: /(?:[-a-z]+-)*url(?=\()/i,
selector: {
pattern: /(?=\S)[^@;{}()]?(?:[^@;{}()]|#\{\$[-\w]+\})+(?=\s*\{(?:\}|\s|[^}]+[:{][^}]+))/m,
inside: {
parent: {
pattern: /&/,
alias: "important"
},
placeholder: /%[-\w]+/,
variable: /\$[-\w]+|#\{\$[-\w]+\}/
}
},
property: {
pattern: /(?:[\w-]|\$[-\w]+|#\{\$[-\w]+\})+(?=\s*:)/,
inside: {
variable: /\$[-\w]+|#\{\$[-\w]+\}/
}
}
}), Prism.languages.insertBefore("scss", "atrule", {
keyword: [ /@(?:if|else(?: if)?|for|each|while|import|extend|debug|warn|mixin|include|function|return|content)/i, {
pattern: /( +)(?:from|through)(?= )/,
lookbehind: !0
} ]
}), Prism.languages.insertBefore("scss", "important", {
variable: /\$[-\w]+|#\{\$[-\w]+\}/
}), Prism.languages.insertBefore("scss", "function", {
placeholder: {
pattern: /%[-\w]+/,
alias: "selector"
},
statement: {
pattern: /\B!(?:default|optional)\b/i,
alias: "keyword"
},
boolean: /\b(?:true|false)\b/,
null: {
pattern: /\bnull\b/,
alias: "keyword"
},
operator: {
pattern: /(\s)(?:[-+*\/%]|[=!]=|<=?|>=?|and|or|not)(?=\s)/,
lookbehind: !0
}
}), Prism.languages.scss.atrule.inside.rest = Prism.languages.scss;
},
71: function(e, t) {
Prism.languages.sql = {
comment: {
pattern: /(^|[^\\])(?:\/\*[\s\S]*?\*\/|(?:--|\/\/|#).*)/,
lookbehind: !0
},
variable: [ {
pattern: /@(["'`])(?:\\[\s\S]|(?!\1)[^\\])+\1/,
greedy: !0
}, /@[\w.$]+/ ],
string: {
pattern: /(^|[^@\\])("|')(?:\\[\s\S]|(?!\2)[^\\]|\2\2)*\2/,
greedy: !0,
lookbehind: !0
},
function: /\b(?:AVG|COUNT|FIRST|FORMAT|LAST|LCASE|LEN|MAX|MID|MIN|MOD|NOW|ROUND|SUM|UCASE)(?=\s*\()/i,
keyword: /\b(?:ACTION|ADD|AFTER|ALGORITHM|ALL|ALTER|ANALYZE|ANY|APPLY|AS|ASC|AUTHORIZATION|AUTO_INCREMENT|BACKUP|BDB|BEGIN|BERKELEYDB|BIGINT|BINARY|BIT|BLOB|BOOL|BOOLEAN|BREAK|BROWSE|BTREE|BULK|BY|CALL|CASCADED?|CASE|CHAIN|CHAR(?:ACTER|SET)?|CHECK(?:POINT)?|CLOSE|CLUSTERED|COALESCE|COLLATE|COLUMNS?|COMMENT|COMMIT(?:TED)?|COMPUTE|CONNECT|CONSISTENT|CONSTRAINT|CONTAINS(?:TABLE)?|CONTINUE|CONVERT|CREATE|CROSS|CURRENT(?:_DATE|_TIME|_TIMESTAMP|_USER)?|CURSOR|CYCLE|DATA(?:BASES?)?|DATE(?:TIME)?|DAY|DBCC|DEALLOCATE|DEC|DECIMAL|DECLARE|DEFAULT|DEFINER|DELAYED|DELETE|DELIMITERS?|DENY|DESC|DESCRIBE|DETERMINISTIC|DISABLE|DISCARD|DISK|DISTINCT|DISTINCTROW|DISTRIBUTED|DO|DOUBLE|DROP|DUMMY|DUMP(?:FILE)?|DUPLICATE|ELSE(?:IF)?|ENABLE|ENCLOSED|END|ENGINE|ENUM|ERRLVL|ERRORS|ESCAPED?|EXCEPT|EXEC(?:UTE)?|EXISTS|EXIT|EXPLAIN|EXTENDED|FETCH|FIELDS|FILE|FILLFACTOR|FIRST|FIXED|FLOAT|FOLLOWING|FOR(?: EACH ROW)?|FORCE|FOREIGN|FREETEXT(?:TABLE)?|FROM|FULL|FUNCTION|GEOMETRY(?:COLLECTION)?|GLOBAL|GOTO|GRANT|GROUP|HANDLER|HASH|HAVING|HOLDLOCK|HOUR|IDENTITY(?:_INSERT|COL)?|IF|IGNORE|IMPORT|INDEX|INFILE|INNER|INNODB|INOUT|INSERT|INT|INTEGER|INTERSECT|INTERVAL|INTO|INVOKER|ISOLATION|ITERATE|JOIN|KEYS?|KILL|LANGUAGE|LAST|LEAVE|LEFT|LEVEL|LIMIT|LINENO|LINES|LINESTRING|LOAD|LOCAL|LOCK|LONG(?:BLOB|TEXT)|LOOP|MATCH(?:ED)?|MEDIUM(?:BLOB|INT|TEXT)|MERGE|MIDDLEINT|MINUTE|MODE|MODIFIES|MODIFY|MONTH|MULTI(?:LINESTRING|POINT|POLYGON)|NATIONAL|NATURAL|NCHAR|NEXT|NO|NONCLUSTERED|NULLIF|NUMERIC|OFF?|OFFSETS?|ON|OPEN(?:DATASOURCE|QUERY|ROWSET)?|OPTIMIZE|OPTION(?:ALLY)?|ORDER|OUT(?:ER|FILE)?|OVER|PARTIAL|PARTITION|PERCENT|PIVOT|PLAN|POINT|POLYGON|PRECEDING|PRECISION|PREPARE|PREV|PRIMARY|PRINT|PRIVILEGES|PROC(?:EDURE)?|PUBLIC|PURGE|QUICK|RAISERROR|READS?|REAL|RECONFIGURE|REFERENCES|RELEASE|RENAME|REPEAT(?:ABLE)?|REPLACE|REPLICATION|REQUIRE|RESIGNAL|RESTORE|RESTRICT|RETURNS?|REVOKE|RIGHT|ROLLBACK|ROUTINE|ROW(?:COUNT|GUIDCOL|S)?|RTREE|RULE|SAVE(?:POINT)?|SCHEMA|SECOND|SELECT|SERIAL(?:IZABLE)?|SESSION(?:_USER)?|SET(?:USER)?|SHARE|SHOW|SHUTDOWN|SIMPLE|SMALLINT|SNAPSHOT|SOME|SONAME|SQL|START(?:ING)?|STATISTICS|STATUS|STRIPED|SYSTEM_USER|TABLES?|TABLESPACE|TEMP(?:ORARY|TABLE)?|TERMINATED|TEXT(?:SIZE)?|THEN|TIME(?:STAMP)?|TINY(?:BLOB|INT|TEXT)|TOP?|TRAN(?:SACTIONS?)?|TRIGGER|TRUNCATE|TSEQUAL|TYPES?|UNBOUNDED|UNCOMMITTED|UNDEFINED|UNION|UNIQUE|UNLOCK|UNPIVOT|UNSIGNED|UPDATE(?:TEXT)?|USAGE|USE|USER|USING|VALUES?|VAR(?:BINARY|CHAR|CHARACTER|YING)|VIEW|WAITFOR|WARNINGS|WHEN|WHERE|WHILE|WITH(?: ROLLUP|IN)?|WORK|WRITE(?:TEXT)?|YEAR)\b/i,
boolean: /\b(?:TRUE|FALSE|NULL)\b/i,
number: /\b0x[\da-f]+\b|\b\d+\.?\d*|\B\.\d+\b/i,
operator: /[-+*\/=%^~]|&&?|\|\|?|!=?|<(?:=>?|<|>)?|>[>=]?|\b(?:AND|BETWEEN|IN|LIKE|NOT|OR|IS|DIV|REGEXP|RLIKE|SOUNDS LIKE|XOR)\b/i,
punctuation: /[;[\]()`,.]/
};
},
72: function(e, t) {
!function(e) {
var t = /\b(?:abstract|continue|for|new|switch|assert|default|goto|package|synchronized|boolean|do|if|private|this|break|double|implements|protected|throw|byte|else|import|public|throws|case|enum|instanceof|return|transient|catch|extends|int|short|try|char|final|interface|static|void|class|finally|long|strictfp|volatile|const|float|native|super|while|var|null|exports|module|open|opens|provides|requires|to|transitive|uses|with)\b/, n = /\b[A-Z](?:\w*[a-z]\w*)?\b/;
e.languages.java = e.languages.extend("clike", {
"class-name": [ n, /\b[A-Z]\w*(?=\s+\w+\s*[;,=())])/ ],
keyword: t,
function: [ e.languages.clike.function, {
pattern: /(\:\:)[a-z_]\w*/,
lookbehind: !0
} ],
number: /\b0b[01][01_]*L?\b|\b0x[\da-f_]*\.?[\da-f_p+-]+\b|(?:\b\d[\d_]*\.?[\d_]*|\B\.\d[\d_]*)(?:e[+-]?\d[\d_]*)?[dfl]?/i,
operator: {
pattern: /(^|[^.])(?:<<=?|>>>?=?|->|([-+&|])\2|[?:~]|[-+*/%&|^!=<>]=?)/m,
lookbehind: !0
}
}), e.languages.insertBefore("java", "class-name", {
annotation: {
alias: "punctuation",
pattern: /(^|[^.])@\w+/,
lookbehind: !0
},
namespace: {
pattern: /(\b(?:exports|import(?:\s+static)?|module|open|opens|package|provides|requires|to|transitive|uses|with)\s+)[a-z]\w*(\.[a-z]\w*)+/,
lookbehind: !0,
inside: {
punctuation: /\./
}
},
generics: {
pattern: /<(?:[\w\s,.&?]|<(?:[\w\s,.&?]|<(?:[\w\s,.&?]|<[\w\s,.&?]*>)*>)*>)*>/,
inside: {
"class-name": n,
keyword: t,
punctuation: /[<>(),.:]/,
operator: /[?&|]/
}
}
});
}(Prism);
},
8: function(e, t) {
e.exports = function() {
function e(e, t, n, r, o, i) {
this.message = e, this.expected = t, this.found = n, this.offset = r, this.line = o, 
this.column = i, this.name = "SyntaxError";
}
return function(e, t) {
function n() {
this.constructor = e;
}
n.prototype = t.prototype, e.prototype = new n();
}(e, Error), {
SyntaxError: e,
parse: function(t) {
var n, r = arguments.length > 1 ? arguments[1] : {}, o = {}, i = {
start: ue
}, a = ue, s = o, l = "((", c = {
type: "literal",
value: "((",
description: '"(("'
}, u = "))", d = {
type: "literal",
value: "))",
description: '"))"'
}, f = null, p = function(e, t) {
return {
type: "plural",
forms: function(e) {
for (var t = [], n = 0; n < e.length; n++) void 0 === e[n].strict && t.push(e[n].text);
return t;
}(e),
strict: function(e) {
for (var t = {}, n = 0; n < e.length; n++) void 0 !== e[n].strict && (t[e[n].strict] = e[n].text);
return t;
}(e),
anchor: t || "count"
};
}, h = "|", m = {
type: "literal",
value: "|",
description: '"|"'
}, g = function(e, t) {
return [ e ].concat(t);
}, v = function(e) {
return [ e ];
}, y = "=", b = {
type: "literal",
value: "=",
description: '"="'
}, E = /^[0-9]/, w = {
type: "class",
value: "[0-9]",
description: "[0-9]"
}, _ = " ", S = {
type: "literal",
value: " ",
description: '" "'
}, T = function(e, t) {
return {
strict: e.join(""),
text: t.join("")
};
}, k = function() {
return {
text: ae()
};
}, A = "\\", F = {
type: "literal",
value: "\\",
description: '"\\\\"'
}, L = /^[\\|)(]/, O = {
type: "class",
value: "[\\\\|)(]",
description: "[\\\\|)(]"
}, x = function(e) {
return e;
}, C = void 0, I = {
type: "any",
description: "any character"
}, N = function() {
return ae();
}, R = ":", P = {
type: "literal",
value: ":",
description: '":"'
}, j = function(e) {
return e;
}, D = "#{", M = {
type: "literal",
value: "#{",
description: '"#{"'
}, U = "}", B = {
type: "literal",
value: "}",
description: '"}"'
}, H = function(e) {
return {
type: "variable",
anchor: e
};
}, W = ".", q = {
type: "literal",
value: ".",
description: '"."'
}, $ = function() {
return ae();
}, z = /^[a-zA-Z_$]/, G = {
type: "class",
value: "[a-zA-Z_$]",
description: "[a-zA-Z_$]"
}, X = /^[a-zA-Z0-9_$]/, Y = {
type: "class",
value: "[a-zA-Z0-9_$]",
description: "[a-zA-Z0-9_$]"
}, K = function(e) {
return e;
}, V = function(e) {
return {
type: "literal",
text: e.join("")
};
}, Z = /^[\\#()|]/, J = {
type: "class",
value: "[\\\\#()|]",
description: "[\\\\#()|]"
}, Q = 0, ee = 0, te = 0, ne = {
line: 1,
column: 1,
seenCR: !1
}, re = 0, oe = [], ie = 0;
if ("startRule" in r) {
if (!(r.startRule in i)) throw new Error("Can't start parsing from rule \"" + r.startRule + '".');
a = i[r.startRule];
}
function ae() {
return t.substring(ee, Q);
}
function se(e) {
return te !== e && (te > e && (te = 0, ne = {
line: 1,
column: 1,
seenCR: !1
}), function(e, n, r) {
var o, i;
for (o = n; o < r; o++) "\n" === (i = t.charAt(o)) ? (e.seenCR || e.line++, e.column = 1, 
e.seenCR = !1) : "\r" === i || "\u2028" === i || "\u2029" === i ? (e.line++, e.column = 1, 
e.seenCR = !0) : (e.column++, e.seenCR = !1);
}(ne, te, e), te = e), ne;
}
function le(e) {
Q < re || (Q > re && (re = Q, oe = []), oe.push(e));
}
function ce(n, r, o) {
var i = se(o), a = o < t.length ? t.charAt(o) : null;
return null !== r && function(e) {
var t = 1;
for (e.sort(function(e, t) {
return e.description < t.description ? -1 : e.description > t.description ? 1 : 0;
}); t < e.length; ) e[t - 1] === e[t] ? e.splice(t, 1) : t++;
}(r), new e(null !== n ? n : function(e, t) {
var n, r = new Array(e.length);
for (n = 0; n < e.length; n++) r[n] = e[n].description;
return "Expected " + (e.length > 1 ? r.slice(0, -1).join(", ") + " or " + r[e.length - 1] : r[0]) + " but " + (t ? '"' + function(e) {
function t(e) {
return e.charCodeAt(0).toString(16).toUpperCase();
}
return e.replace(/\\/g, "\\\\").replace(/"/g, '\\"').replace(/\x08/g, "\\b").replace(/\t/g, "\\t").replace(/\n/g, "\\n").replace(/\f/g, "\\f").replace(/\r/g, "\\r").replace(/[\x00-\x07\x0B\x0E\x0F]/g, function(e) {
return "\\x0" + t(e);
}).replace(/[\x10-\x1F\x80-\xFF]/g, function(e) {
return "\\x" + t(e);
}).replace(/[\u0180-\u0FFF]/g, function(e) {
return "\\u0" + t(e);
}).replace(/[\u1080-\uFFFF]/g, function(e) {
return "\\u" + t(e);
});
}(t) + '"' : "end of input") + " found.";
}(r, a), r, a, o, i.line, i.column);
}
function ue() {
var e, t;
for (e = [], (t = ve()) === o && (t = de()) === o && (t = he()); t !== o; ) e.push(t), 
(t = ve()) === o && (t = de()) === o && (t = he());
return e;
}
function de() {
var e, n, r, i, a;
return e = Q, t.substr(Q, 2) === l ? (n = l, Q += 2) : (n = o, 0 === ie && le(c)), 
n !== o && (r = function e() {
var n, r, i, a;
return n = Q, (r = fe()) !== o ? (124 === t.charCodeAt(Q) ? (i = h, Q++) : (i = o, 
0 === ie && le(m)), i !== o && (a = e()) !== o ? (ee = n, r = g(r, a), n = r) : (Q = n, 
n = s)) : (Q = n, n = s), n === o && (n = Q, (r = fe()) !== o && (ee = n, r = v(r)), 
n = r), n;
}()) !== o ? (t.substr(Q, 2) === u ? (i = u, Q += 2) : (i = o, 0 === ie && le(d)), 
i !== o ? ((a = function() {
var e, n, r;
return e = Q, 58 === t.charCodeAt(Q) ? (n = R, Q++) : (n = o, 0 === ie && le(P)), 
n !== o && (r = me()) !== o ? (ee = e, n = j(r), e = n) : (Q = e, e = s), e;
}()) === o && (a = f), a !== o ? (ee = e, e = n = p(r, a)) : (Q = e, e = s)) : (Q = e, 
e = s)) : (Q = e, e = s), e;
}
function fe() {
var e, n, r, i, a, l;
if (e = Q, 61 === t.charCodeAt(Q) ? (n = y, Q++) : (n = o, 0 === ie && le(b)), n !== o) {
if (r = [], E.test(t.charAt(Q)) ? (i = t.charAt(Q), Q++) : (i = o, 0 === ie && le(w)), 
i !== o) for (;i !== o; ) r.push(i), E.test(t.charAt(Q)) ? (i = t.charAt(Q), Q++) : (i = o, 
0 === ie && le(w)); else r = s;
if (r !== o) if (32 === t.charCodeAt(Q) ? (i = _, Q++) : (i = o, 0 === ie && le(S)), 
i === o && (i = f), i !== o) {
if (a = [], (l = pe()) !== o) for (;l !== o; ) a.push(l), l = pe(); else a = s;
a !== o ? (ee = e, e = n = T(r, a)) : (Q = e, e = s);
} else Q = e, e = s; else Q = e, e = s;
} else Q = e, e = s;
if (e === o) {
if (e = Q, n = [], (r = pe()) !== o) for (;r !== o; ) n.push(r), r = pe(); else n = s;
n !== o && (ee = e, n = k()), e = n;
}
return e;
}
function pe() {
var e, n, r;
return e = Q, 92 === t.charCodeAt(Q) ? (n = A, Q++) : (n = o, 0 === ie && le(F)), 
n !== o ? (L.test(t.charAt(Q)) ? (r = t.charAt(Q), Q++) : (r = o, 0 === ie && le(O)), 
r !== o ? (ee = e, e = n = x(r)) : (Q = e, e = s)) : (Q = e, e = s), e === o && (e = Q, 
n = Q, ie++, 124 === t.charCodeAt(Q) ? (r = h, Q++) : (r = o, 0 === ie && le(m)), 
r === o && (t.substr(Q, 2) === u ? (r = u, Q += 2) : (r = o, 0 === ie && le(d))), 
ie--, r === o ? n = C : (Q = n, n = s), n !== o ? (t.length > Q ? (r = t.charAt(Q), 
Q++) : (r = o, 0 === ie && le(I)), r !== o ? (ee = e, e = n = N()) : (Q = e, e = s)) : (Q = e, 
e = s)), e;
}
function he() {
var e, n, r, i;
return e = Q, t.substr(Q, 2) === D ? (n = D, Q += 2) : (n = o, 0 === ie && le(M)), 
n !== o && (r = me()) !== o ? (125 === t.charCodeAt(Q) ? (i = U, Q++) : (i = o, 
0 === ie && le(B)), i !== o ? (ee = e, e = n = H(r)) : (Q = e, e = s)) : (Q = e, 
e = s), e;
}
function me() {
var e, n, r, i;
if (e = Q, ge() !== o) if (46 === t.charCodeAt(Q) ? (n = W, Q++) : (n = o, 0 === ie && le(q)), 
n !== o) {
if (r = [], (i = me()) !== o) for (;i !== o; ) r.push(i), i = me(); else r = s;
r !== o ? (ee = e, e = $()) : (Q = e, e = s);
} else Q = e, e = s; else Q = e, e = s;
return e === o && (e = ge()), e;
}
function ge() {
var e, n, r, i;
if (e = Q, z.test(t.charAt(Q)) ? (n = t.charAt(Q), Q++) : (n = o, 0 === ie && le(G)), 
n !== o) {
for (r = [], X.test(t.charAt(Q)) ? (i = t.charAt(Q), Q++) : (i = o, 0 === ie && le(Y)); i !== o; ) r.push(i), 
X.test(t.charAt(Q)) ? (i = t.charAt(Q), Q++) : (i = o, 0 === ie && le(Y));
r !== o ? (ee = e, e = n = N()) : (Q = e, e = s);
} else Q = e, e = s;
return e;
}
function ve() {
var e, t, n, r, i;
if (e = Q, t = [], n = Q, r = Q, ie++, (i = de()) === o && (i = he()), ie--, i === o ? r = C : (Q = r, 
r = s), r !== o && (i = ye()) !== o ? (ee = n, n = r = K(i)) : (Q = n, n = s), n !== o) for (;n !== o; ) t.push(n), 
n = Q, r = Q, ie++, (i = de()) === o && (i = he()), ie--, i === o ? r = C : (Q = r, 
r = s), r !== o && (i = ye()) !== o ? (ee = n, n = r = K(i)) : (Q = n, n = s); else t = s;
return t !== o && (ee = e, t = V(t)), e = t;
}
function ye() {
var e, n, r;
return e = Q, 92 === t.charCodeAt(Q) ? (n = A, Q++) : (n = o, 0 === ie && le(F)), 
n !== o ? (Z.test(t.charAt(Q)) ? (r = t.charAt(Q), Q++) : (r = o, 0 === ie && le(J)), 
r !== o ? (ee = e, e = n = x(r)) : (Q = e, e = s)) : (Q = e, e = s), e === o && (t.length > Q ? (e = t.charAt(Q), 
Q++) : (e = o, 0 === ie && le(I))), e;
}
if ((n = a()) !== o && Q === t.length) return n;
throw n !== o && Q < t.length && le({
type: "end",
description: "end of input"
}), ce(null, oe, re);
}
};
}();
},
80: function(e, t) {
e.exports = function(e) {
var t = 1 + e.split("\n").length, n = new Array(t);
return n = n.join("<span></span>"), '<span class="line-numbers-rows">'.concat(n, "</span>");
};
},
9: function(e, t, n) {
"use strict";
var r = {};
function o(e) {
var t;
return r[e] ? e : (t = e.toLowerCase().replace("_", "-"), r[t] ? t : (t = t.split("-")[0], 
r[t] ? t : null));
}
function i(e, t) {
var n = o(e);
if (!n) return -1;
if (!r[n].cFn) return 0;
var i = String(t), a = i.indexOf(".") < 0 ? "" : i.split(".")[1], s = a.length, l = +t, c = +i.split(".")[0], u = 0 === a.length ? 0 : +a.replace(/0+$/, "");
return r[n].cFn(l, c, s, +a, u);
}
function a(e, t) {
var n = o(e);
if (!n) return -1;
if (!r[n].oFn) return 0;
var i = String(t), a = i.indexOf(".") < 0 ? "" : i.split(".")[1], s = a.length, l = +t, c = +i.split(".")[0], u = 0 === a.length ? 0 : +a.replace(/0+$/, "");
return r[n].oFn(l, c, s, +a, u);
}
e.exports = function(e, t) {
var n = o(e);
return n ? r[n].c[i(n, t)] : null;
}, e.exports.indexOf = i, e.exports.forms = function(e) {
var t = o(e);
return r[t] ? r[t].c : null;
}, e.exports.ordinal = function(e, t) {
var n = o(e);
return r[n] ? r[n].o[a(n, t)] : null;
}, e.exports.ordinal.indexOf = a, e.exports.ordinal.forms = function(e) {
var t = o(e);
return r[t] ? r[t].o : null;
};
var s = [ "zero", "one", "two", "few", "many", "other" ];
function l(e) {
return s[e];
}
function c(e, t) {
var n;
for (t.c = t.c ? t.c.map(l) : [ "other" ], t.o = t.o ? t.o.map(l) : [ "other" ], 
n = 0; n < e.length; n++) r[e[n]] = t;
}
function u(e, t, n) {
return e <= n && n <= t && n % 1 == 0;
}
function d(e, t) {
return e.indexOf(t) >= 0;
}
c([ "af", "asa", "bem", "bez", "bg", "brx", "ce", "cgg", "chr", "ckb", "dv", "ee", "el", "eo", "es", "eu", "fo", "fur", "gsw", "ha", "haw", "jgo", "jmc", "kaj", "kcg", "kkj", "kl", "ks", "ksb", "ku", "ky", "lb", "lg", "mas", "mgo", "ml", "mn", "nah", "nb", "nd", "nn", "nnh", "no", "nr", "ny", "nyn", "om", "or", "os", "pap", "ps", "rm", "rof", "rwk", "saq", "sdh", "seh", "sn", "so", "ss", "ssy", "st", "syr", "ta", "te", "teo", "tig", "tk", "tn", "tr", "ts", "ug", "uz", "ve", "vo", "vun", "wae", "xh", "xog" ], {
c: [ 1, 5 ],
cFn: function(e) {
return 1 === e ? 0 : 1;
}
}), c([ "ak", "bh", "guw", "ln", "mg", "nso", "pa", "ti", "wa" ], {
c: [ 1, 5 ],
cFn: function(e) {
return u(0, 1, e) ? 0 : 1;
}
}), c([ "am", "fa", "kn", "zu" ], {
c: [ 1, 5 ],
cFn: function(e, t) {
return 0 === t || 1 === e ? 0 : 1;
}
}), c([ "ar", "ars" ], {
c: [ 0, 1, 2, 3, 4, 5 ],
cFn: function(e) {
var t = e % 100;
return 0 === e ? 0 : 1 === e ? 1 : 2 === e ? 2 : u(3, 10, t) ? 3 : u(11, 99, t) ? 4 : 5;
}
}), c([ "as", "bn" ], {
c: [ 1, 5 ],
cFn: function(e, t) {
return 0 === t || 1 === e ? 0 : 1;
},
o: [ 1, 2, 3, 4, 5 ],
oFn: function(e) {
return d([ 1, 5, 7, 8, 9, 10 ], e) ? 0 : d([ 2, 3 ], e) ? 1 : 4 === e ? 2 : 6 === e ? 3 : 4;
}
}), c([ "ast", "de", "et", "fi", "fy", "gl", "ji", "nl", "sw", "ur", "yi" ], {
c: [ 1, 5 ],
cFn: function(e, t, n) {
return 1 === t && 0 === n ? 0 : 1;
}
}), c([ "az" ], {
c: [ 1, 5 ],
cFn: function(e) {
return 1 === e ? 0 : 1;
},
o: [ 1, 3, 4, 5 ],
oFn: function(e, t) {
var n = t % 10, r = t % 100, o = t % 1e3;
return d([ 1, 2, 5, 7, 8 ], n) || d([ 20, 50, 70, 80 ], r) ? 0 : d([ 3, 4 ], n) || d([ 100, 200, 300, 400, 500, 600, 700, 800, 900 ], o) ? 1 : 0 === t || 6 === n || d([ 40, 60, 90 ], r) ? 2 : 3;
}
}), c([ "be" ], {
c: [ 1, 3, 4, 5 ],
cFn: function(e) {
var t = e % 10, n = e % 100;
return 1 === t && 11 !== n ? 0 : u(2, 4, t) && !u(12, 14, n) ? 1 : 0 === t || u(5, 9, t) || u(11, 14, n) ? 2 : 3;
},
o: [ 3, 5 ],
oFn: function(e) {
var t = e % 100;
return d([ 2, 3 ], e % 10) && !d([ 12, 13 ], t) ? 0 : 1;
}
}), c([ "bm", "bo", "dz", "id", "ig", "ii", "in", "ja", "jbo", "jv", "jw", "kde", "kea", "km", "ko", "lkt", "my", "nqo", "root", "sah", "ses", "sg", "th", "to", "wo", "yo", "yue", "zh" ], {}), 
c([ "br" ], {
c: [ 1, 2, 3, 4, 5 ],
cFn: function(e) {
var t = e % 10, n = e % 100, r = e % 1e6;
return 1 !== t || d([ 11, 71, 91 ], n) ? 2 !== t || d([ 12, 72, 92 ], n) ? !u(3, 4, t) && 9 !== t || u(10, 19, n) || u(70, 79, n) || u(90, 99, n) ? 0 !== e && 0 === r ? 3 : 4 : 2 : 1 : 0;
}
}), c([ "bs", "hr", "sh", "sr" ], {
c: [ 1, 3, 5 ],
cFn: function(e, t, n, r) {
var o = t % 10, i = t % 100, a = r % 10, s = r % 100;
return 0 === n && 1 === o && 11 !== i || 1 === a && 11 !== s ? 0 : 0 === n && u(2, 4, o) && !u(12, 14, i) || u(2, 4, a) && !u(12, 14, s) ? 1 : 2;
}
}), c([ "ca" ], {
c: [ 1, 5 ],
cFn: function(e, t, n) {
return 1 === t && 0 === n ? 0 : 1;
},
o: [ 1, 2, 3, 5 ],
oFn: function(e) {
return d([ 1, 3 ], e) ? 0 : 2 === e ? 1 : 4 === e ? 2 : 3;
}
}), c([ "cs", "sk" ], {
c: [ 1, 3, 4, 5 ],
cFn: function(e, t, n) {
return 1 === t && 0 === n ? 0 : u(2, 4, t) && 0 === n ? 1 : 0 !== n ? 2 : 3;
}
}), c([ "cy" ], {
c: [ 0, 1, 2, 3, 4, 5 ],
cFn: function(e) {
return 0 === e ? 0 : 1 === e ? 1 : 2 === e ? 2 : 3 === e ? 3 : 6 === e ? 4 : 5;
},
o: [ 0, 1, 2, 3, 4, 5 ],
oFn: function(e) {
return d([ 0, 7, 8, 9 ], e) ? 0 : 1 === e ? 1 : 2 === e ? 2 : d([ 3, 4 ], e) ? 3 : d([ 5, 6 ], e) ? 4 : 5;
}
}), c([ "da" ], {
c: [ 1, 5 ],
cFn: function(e, t, n, r, o) {
return 1 === e || 0 !== o && d([ 0, 1 ], t) ? 0 : 1;
}
}), c([ "dsb", "hsb" ], {
c: [ 1, 2, 3, 5 ],
cFn: function(e, t, n, r) {
var o = t % 100, i = r % 100;
return 0 === n && 1 === o || 1 === i ? 0 : 0 === n && 2 === o || 2 === i ? 1 : 0 === n && u(3, 4, o) || u(3, 4, i) ? 2 : 3;
}
}), c([ "en" ], {
c: [ 1, 5 ],
cFn: function(e, t, n) {
return 1 === t && 0 === n ? 0 : 1;
},
o: [ 1, 2, 3, 5 ],
oFn: function(e) {
var t = e % 10, n = e % 100;
return 1 === t && 11 !== n ? 0 : 2 === t && 12 !== n ? 1 : 3 === t && 13 !== n ? 2 : 3;
}
}), c([ "ff", "kab" ], {
c: [ 1, 5 ],
cFn: function(e, t) {
return d([ 0, 1 ], t) ? 0 : 1;
}
}), c([ "fil", "tl" ], {
c: [ 1, 5 ],
cFn: function(e, t, n, r) {
var o = t % 10, i = r % 10;
return 0 === n && d([ 1, 2, 3 ], t) || 0 === n && !d([ 4, 6, 9 ], o) || 0 !== n && !d([ 4, 6, 9 ], i) ? 0 : 1;
},
o: [ 1, 5 ],
oFn: function(e) {
return 1 === e ? 0 : 1;
}
}), c([ "fr", "hy" ], {
c: [ 1, 5 ],
cFn: function(e, t) {
return d([ 0, 1 ], t) ? 0 : 1;
},
o: [ 1, 5 ],
oFn: function(e) {
return 1 === e ? 0 : 1;
}
}), c([ "ga" ], {
c: [ 1, 2, 3, 4, 5 ],
cFn: function(e) {
return 1 === e ? 0 : 2 === e ? 1 : u(3, 6, e) ? 2 : u(7, 10, e) ? 3 : 4;
},
o: [ 1, 5 ],
oFn: function(e) {
return 1 === e ? 0 : 1;
}
}), c([ "gd" ], {
c: [ 1, 2, 3, 5 ],
cFn: function(e) {
return d([ 1, 11 ], e) ? 0 : d([ 2, 12 ], e) ? 1 : u(3, 10, e) || u(13, 19, e) ? 2 : 3;
}
}), c([ "gu", "hi" ], {
c: [ 1, 5 ],
cFn: function(e, t) {
return 0 === t || 1 === e ? 0 : 1;
},
o: [ 1, 2, 3, 4, 5 ],
oFn: function(e) {
return 1 === e ? 0 : d([ 2, 3 ], e) ? 1 : 4 === e ? 2 : 6 === e ? 3 : 4;
}
}), c([ "gv" ], {
c: [ 1, 2, 3, 4, 5 ],
cFn: function(e, t, n) {
var r = t % 10;
return 0 === n && 1 === r ? 0 : 0 === n && 2 === r ? 1 : 0 === n && d([ 0, 20, 40, 60, 80 ], t % 100) ? 2 : 0 !== n ? 3 : 4;
}
}), c([ "he", "iw" ], {
c: [ 1, 2, 4, 5 ],
cFn: function(e, t, n) {
var r = e % 10;
return 1 === t && 0 === n ? 0 : 2 === t && 0 === n ? 1 : 0 !== n || u(0, 10, e) || 0 !== r ? 3 : 2;
}
}), c([ "hu" ], {
c: [ 1, 5 ],
cFn: function(e) {
return 1 === e ? 0 : 1;
},
o: [ 1, 5 ],
oFn: function(e) {
return d([ 1, 5 ], e) ? 0 : 1;
}
}), c([ "is" ], {
c: [ 1, 5 ],
cFn: function(e, t, n, r, o) {
return 0 === o && 1 === t % 10 && 11 !== t % 100 || 0 !== o ? 0 : 1;
}
}), c([ "it" ], {
c: [ 1, 5 ],
cFn: function(e, t, n) {
return 1 === t && 0 === n ? 0 : 1;
},
o: [ 4, 5 ],
oFn: function(e) {
return d([ 11, 8, 80, 800 ], e) ? 0 : 1;
}
}), c([ "iu", "kw", "naq", "se", "sma", "smi", "smj", "smn", "sms" ], {
c: [ 1, 2, 5 ],
cFn: function(e) {
return 1 === e ? 0 : 2 === e ? 1 : 2;
}
}), c([ "ka" ], {
c: [ 1, 5 ],
cFn: function(e) {
return 1 === e ? 0 : 1;
},
o: [ 1, 4, 5 ],
oFn: function(e, t) {
var n = t % 100;
return 1 === t ? 0 : 0 === t || u(2, 20, n) || 40 === n || 60 === n || 80 === n ? 1 : 2;
}
}), c([ "kk" ], {
c: [ 1, 5 ],
cFn: function(e) {
return 1 === e ? 0 : 1;
},
o: [ 4, 5 ],
oFn: function(e) {
var t = e % 10;
return 6 === t || 9 === t || 0 === t && 0 !== e ? 0 : 1;
}
}), c([ "ksh" ], {
c: [ 0, 1, 5 ],
cFn: function(e) {
return 0 === e ? 0 : 1 === e ? 1 : 2;
}
}), c([ "lag" ], {
c: [ 0, 1, 5 ],
cFn: function(e, t) {
return 0 === e ? 0 : d([ 0, 1 ], t) && 0 !== e ? 1 : 2;
}
}), c([ "lo", "ms", "vi" ], {
o: [ 1, 5 ],
oFn: function(e) {
return 1 === e ? 0 : 1;
}
}), c([ "lt" ], {
c: [ 1, 3, 4, 5 ],
cFn: function(e, t, n, r) {
var o = e % 10, i = e % 100;
return 1 !== o || u(11, 19, i) ? u(2, 9, o) && !u(11, 19, i) ? 1 : 0 !== r ? 2 : 3 : 0;
}
}), c([ "lv", "prg" ], {
c: [ 0, 1, 5 ],
cFn: function(e, t, n, r) {
var o = e % 10, i = e % 100, a = r % 100, s = r % 10;
return 0 === o || u(11, 19, i) || 2 === n && u(11, 19, a) ? 0 : 1 === o && 11 !== i || 2 === n && 1 === s && 11 !== a || 2 !== n && 1 === s ? 1 : 2;
}
}), c([ "mk" ], {
c: [ 1, 5 ],
cFn: function(e, t, n, r) {
return 0 === n && 1 === t % 10 || 1 === r % 10 ? 0 : 1;
},
o: [ 1, 2, 4, 5 ],
oFn: function(e, t) {
var n = t % 10, r = t % 100;
return 1 === n && 11 !== r ? 0 : 2 === n && 12 !== r ? 1 : d([ 7, 8 ], n) && !d([ 17, 18 ], r) ? 2 : 3;
}
}), c([ "mo", "ro" ], {
c: [ 1, 3, 5 ],
cFn: function(e, t, n) {
return 1 === t && 0 === n ? 0 : 0 !== n || 0 === e || 1 !== e && u(1, 19, e % 100) ? 1 : 2;
},
o: [ 1, 5 ],
oFn: function(e) {
return 1 === e ? 0 : 1;
}
}), c([ "mr" ], {
c: [ 1, 5 ],
cFn: function(e, t) {
return 0 === t || 1 === e ? 0 : 1;
},
o: [ 1, 2, 3, 5 ],
oFn: function(e) {
return 1 === e ? 0 : d([ 2, 3 ], e) ? 1 : 4 === e ? 2 : 3;
}
}), c([ "mt" ], {
c: [ 1, 3, 4, 5 ],
cFn: function(e) {
var t = e % 100;
return 1 === e ? 0 : 0 === e || u(2, 10, t) ? 1 : u(11, 19, t) ? 2 : 3;
}
}), c([ "ne" ], {
c: [ 1, 5 ],
cFn: function(e) {
return 1 === e ? 0 : 1;
},
o: [ 1, 5 ],
oFn: function(e) {
return u(1, 4, e) ? 0 : 1;
}
}), c([ "pl" ], {
c: [ 1, 3, 4, 5 ],
cFn: function(e, t, n) {
var r = t % 10, o = t % 100;
return 1 === t && 0 === n ? 0 : 0 === n && u(2, 4, r) && !u(12, 14, o) ? 1 : 0 === n && 1 !== t && u(0, 1, r) || 0 === n && u(5, 9, r) || 0 === n && u(12, 14, o) ? 2 : 3;
}
}), c([ "pt" ], {
c: [ 1, 5 ],
cFn: function(e) {
return u(0, 2, e) && 2 !== e ? 0 : 1;
}
}), c([ "pt-pt" ], {
c: [ 1, 5 ],
cFn: function(e, t, n) {
return 1 === e && 0 === n ? 0 : 1;
}
}), c([ "ru" ], {
c: [ 1, 3, 4, 5 ],
cFn: function(e, t, n) {
var r = t % 10, o = t % 100;
return 0 === n && 1 === r && 11 !== o ? 0 : 0 === n && u(2, 4, r) && !u(12, 14, o) ? 1 : 0 === n && 0 === r || 0 === n && u(5, 9, r) || 0 === n && u(11, 14, o) ? 2 : 3;
}
}), c([ "shi" ], {
c: [ 1, 3, 5 ],
cFn: function(e, t) {
return 0 === t || 1 === e ? 0 : u(2, 10, e) ? 1 : 2;
}
}), c([ "si" ], {
c: [ 1, 5 ],
cFn: function(e, t, n, r) {
return d([ 0, 1 ], e) || 0 === t && 1 === r ? 0 : 1;
}
}), c([ "sl" ], {
c: [ 1, 2, 3, 5 ],
cFn: function(e, t, n) {
var r = t % 100;
return 0 === n && 1 === r ? 0 : 0 === n && 2 === r ? 1 : 0 === n && u(3, 4, r) || 0 !== n ? 2 : 3;
}
}), c([ "sq" ], {
c: [ 1, 5 ],
cFn: function(e) {
return 1 === e ? 0 : 1;
},
o: [ 1, 4, 5 ],
oFn: function(e) {
return 1 === e ? 0 : 4 === e % 10 && 14 !== e % 100 ? 1 : 2;
}
}), c([ "sv" ], {
c: [ 1, 5 ],
cFn: function(e, t, n) {
return 1 === t && 0 === n ? 0 : 1;
},
o: [ 1, 5 ],
oFn: function(e) {
var t = e % 100;
return d([ 1, 2 ], e % 10) && !d([ 11, 12 ], t) ? 0 : 1;
}
}), c([ "tzm" ], {
c: [ 1, 5 ],
cFn: function(e) {
return u(0, 1, e) || u(11, 99, e) ? 0 : 1;
}
}), c([ "uk" ], {
c: [ 1, 3, 4, 5 ],
cFn: function(e, t, n) {
var r = t % 10, o = t % 100;
return 0 === n && 1 === r && 11 !== o ? 0 : 0 === n && u(2, 4, r) && !u(12, 14, o) ? 1 : 0 === n && 0 === r || 0 === n && u(5, 9, r) || 0 === n && u(11, 14, o) ? 2 : 3;
},
o: [ 3, 5 ],
oFn: function(e) {
return 3 === e % 10 && 13 !== e % 100 ? 0 : 1;
}
});
}
});