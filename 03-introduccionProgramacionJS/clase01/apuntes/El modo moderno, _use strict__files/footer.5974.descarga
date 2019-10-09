var footer = function(e) {
var t = {};
function n(o) {
if (t[o]) return t[o].exports;
var r = t[o] = {
i: o,
l: !1,
exports: {}
};
return e[o].call(r.exports, r, r.exports, n), r.l = !0, r.exports;
}
return n.m = e, n.c = t, n.d = function(e, t, o) {
n.o(e, t) || Object.defineProperty(e, t, {
enumerable: !0,
get: o
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
var o = Object.create(null);
if (n.r(o), Object.defineProperty(o, "default", {
enumerable: !0,
value: e
}), 2 & t && "string" != typeof e) for (var r in e) n.d(o, r, function(t) {
return e[t];
}.bind(null, r));
return o;
}, n.n = function(e) {
var t = e && e.__esModule ? function() {
return e.default;
} : function() {
return e;
};
return n.d(t, "a", t), t;
}, n.o = function(e, t) {
return Object.prototype.hasOwnProperty.call(e, t);
}, n.p = "/pack/", n(n.s = 313);
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
108: function(e, t) {
function n(e) {
var t = document.createElement("div"), n = getComputedStyle(e);
return t.style.width = e.offsetWidth + "px", t.style.marginLeft = n.marginLeft, 
t.style.marginRight = n.marginRight, t.style.position = n.position, t.style.height = e.offsetHeight + "px", 
t.style.marginBottom = n.marginBottom, t.style.marginTop = n.marginTop, t;
}
e.exports = function() {
for (var e = document.querySelectorAll("[data-sticky]"), t = 0; t < e.length; t++) {
var o = e[t], r = o.dataset.sticky ? JSON.parse(o.dataset.sticky) : {}, i = r.bottomLimit ? document.querySelector(r.bottomLimit) : null, a = r.container ? document.querySelector(r.container) : document.body, l = !r.minWidth || document.documentElement.clientWidth > r.minWidth;
if (o.placeholder) (o.placeholder.getBoundingClientRect().top > 0 || !l) && (o.style.cssText = "", 
o.classList.remove("sticky"), o.placeholder.parentNode.insertBefore(o, o.placeholder), 
o.placeholder.remove(), o.placeholder = null); else if (o.placeholder && i) i.getBoundingClientRect().top <= o.offsetHeight ? ("fixed" == o.style.position && (o.style.top = window.pageYOffset + "px"), 
o.style.position = "absolute") : (o.style.position = "fixed", o.style.top = 0); else if (o.getBoundingClientRect().top < 0 && l) {
if (o.style.cssText) return;
var c = o.getBoundingClientRect().left, s = r.noPlaceholder ? document.createElement("div") : n(o), u = o.offsetWidth;
o.after(s), a.appendChild(o), o.classList.add("sticky"), o.style.position = "fixed", 
o.style.top = 0, o.style.left = c + "px", o.style.zIndex = 101, o.style.background = "white", 
o.style.margin = 0, o.style.width = u + "px", o.placeholder = s;
}
}
};
},
313: function(e, t, n) {
var o = n(314), r = n(316), i = n(108), a = n(0).lang, l = n(0).currency;
!function() {
o(), window.devicePixelRatio > 1 && r(), window.addEventListener("scroll", i), window.addEventListener("resize", i), 
i();
for (var e = document.querySelectorAll(".auto-currency"), t = 0; t < e.length; t++) {
var n = e[t];
if ("ru" === a) {
var c = Math.round(parseInt(n.innerHTML) / window.rateUsdToNative);
n.insertAdjacentHTML("beforeEnd", '<span class="auto-currency__usd">(≈$'.concat(c, ")</span>"));
} else if ("USD" !== l.code) {
var s = Math.round(window.rateUsdToNative / parseInt(n.innerHTML));
n.insertAdjacentHTML("beforeEnd", '<span class="auto-currency__usd">(≈'.concat(s).concat(l.sign, ")</span>"));
}
}
}();
},
314: function(e, t, n) {
var o = n(315);
e.exports = function() {
var e = null, t = 8, n = 10;
function r(o) {
var r = o.clientX + t;
r + e.offsetWidth > document.documentElement.clientWidth && (r = Math.max(0, o.clientX - t - e.offsetWidth)), 
e.style.left = r + "px";
var i = o.clientY + n;
i + e.offsetHeight > document.documentElement.clientHeight && (i = Math.max(0, o.clientY - n - e.offsetHeight)), 
e.style.top = i + "px";
}
o("a,[data-tooltip]", function(t) {
if (t.target.closest) {
var n = t.target.closest("a, [data-tooltip]");
n && ("A" == n.tagName && n.closest(".toolbar") || n.classList.contains("button") || ((e = document.createElement("span")).className = "link__type", 
n.getAttribute("data-tooltip") ? e.setAttribute("data-tooltip", n.getAttribute("data-tooltip")) : e.setAttribute("data-url", n.getAttribute("href")), 
document.body.append(e), r(t), document.addEventListener("mousemove", r)));
}
}, function() {
e && (document.removeEventListener("mousemove", r), e.remove(), e = null);
});
};
},
315: function(e, t) {
var n, o, r = 1 / 0, i = 1 / 0, a = Date.now(), l = .2, c = {};
document.addEventListener("mousemove", function(e) {
if (o) return;
if (Math.sqrt(Math.pow(e.pageX - r, 2) + Math.pow(e.pageY - i, 2)) / (Date.now() - a) < l) {
var t = document.elementFromPoint(e.clientX, e.clientY);
if (!t) return;
if (t !== n) {
for (var s in c) {
var u = t.closest(s);
u && (o = {
elem: u,
out: c[s].out
}, c[s].over(e));
}
n = t;
}
}
r = e.pageX, i = e.pageY, a = Date.now();
}), document.addEventListener("mouseout", function(e) {
if (!o) return;
var t = e.relatedTarget;
for (;t && (!t.hasAttribute("data-tooltip") || t === o.elem); ) {
if (t === o.elem) return;
t = t.parentElement;
}
var n = o.out;
o = null, n(e);
}), e.exports = function(e, t, n) {
c[e] = {
over: t,
out: n
};
};
},
316: function(e, t) {
e.exports = function() {
for (var e = document.querySelectorAll('figure img[src$=".png"]'), t = function(t) {
var n = e[t];
n.onload = function() {
if (this.onload = null, !this.src.match(/@2x.png$/)) {
var e = new Image();
e.onload = function() {
this.width && this.height && (n.src = this.src);
}, e.src = this.src.replace(".png", "@2x.png");
}
}, n.complete && n.onload();
}, n = 0; n < e.length; n++) t(n);
};
}
});