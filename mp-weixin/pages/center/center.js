(global["webpackJsonp"]=global["webpackJsonp"]||[]).push([["pages/center/center"],{"16c2":function(n,e,c){"use strict";c.r(e);var t=c("2463"),u=c("4d0e");for(var o in u)"default"!==o&&function(n){c.d(e,n,(function(){return u[n]}))}(o);c("7520");var r,a=c("f0c5"),i=Object(a["a"])(u["default"],t["b"],t["c"],!1,null,null,null,!1,t["a"],r);e["default"]=i.exports},2463:function(n,e,c){"use strict";var t;c.d(e,"b",(function(){return u})),c.d(e,"c",(function(){return o})),c.d(e,"a",(function(){return t}));var u=function(){var n=this,e=n.$createElement;n._self._c},o=[]},"3e08":function(n,e,c){},"4d0e":function(n,e,c){"use strict";c.r(e);var t=c("b9e0"),u=c.n(t);for(var o in t)"default"!==o&&function(n){c.d(e,n,(function(){return t[n]}))}(o);e["default"]=u.a},7520:function(n,e,c){"use strict";var t=c("3e08"),u=c.n(t);u.a},"7a82":function(n,e,c){"use strict";(function(n){c("f58d");t(c("66fd"));var e=t(c("16c2"));function t(n){return n&&n.__esModule?n:{default:n}}n(e.default)}).call(this,c("543d")["createPage"])},b9e0:function(n,e,c){"use strict";(function(n){Object.defineProperty(e,"__esModule",{value:!0}),e.default=void 0;var t=o(c("a34a")),u=o(c("a3ee"));function o(n){return n&&n.__esModule?n:{default:n}}function r(n,e,c,t,u,o,r){try{var a=n[o](r),i=a.value}catch(s){return void c(s)}a.done?e(i):Promise.resolve(i).then(t,u)}function a(n){return function(){var e=this,c=arguments;return new Promise((function(t,u){var o=n.apply(e,c);function a(n){r(o,t,u,a,i,"next",n)}function i(n){r(o,t,u,a,i,"throw",n)}a(void 0)}))}}var i={data:function(){return{isH5Plus:!0,user:{},tableName:"",role:"",menuList:[],iconArr:["cuIcon-same","cuIcon-deliver","cuIcon-evaluate","cuIcon-shop","cuIcon-ticket","cuIcon-cascades","cuIcon-discover","cuIcon-question","cuIcon-pic","cuIcon-filter","cuIcon-footprint","cuIcon-pulldown","cuIcon-pullup","cuIcon-moreandroid","cuIcon-refund","cuIcon-qrcode","cuIcon-remind","cuIcon-profile","cuIcon-home","cuIcon-message","cuIcon-link","cuIcon-lock","cuIcon-unlock","cuIcon-vip","cuIcon-weibo","cuIcon-activity","cuIcon-friendadd","cuIcon-friendfamous","cuIcon-friend","cuIcon-goods","cuIcon-selection"]}},computed:{baseUrl:function(){return this.$base.url}},onLoad:function(){var e=this;return a(t.default.mark((function c(){var o,r,a;return t.default.wrap((function(c){while(1)switch(c.prev=c.next){case 0:return e.role=n.getStorageSync("role"),o=n.getStorageSync("nowTable"),c.next=4,e.$api.session(o);case 4:r=c.sent,e.user=r.data,e.tableName=o,a=u.default.list(),e.menuList=a;case 9:case"end":return c.stop()}}),c)})))()},onShow:function(){var e=this;return a(t.default.mark((function c(){var o,r,a;return t.default.wrap((function(c){while(1)switch(c.prev=c.next){case 0:return n.removeStorageSync("useridTag"),e.role=n.getStorageSync("role"),o=n.getStorageSync("nowTable"),c.next=5,e.$api.session(o);case 5:r=c.sent,e.user=r.data,e.tableName=o,a=u.default.list(),e.menuList=a;case 10:case"end":return c.stop()}}),c)})))()},methods:{onPageTap:function(e){n.setStorageSync("useridTag",1),n.navigateTo({url:e,fail:function(){n.switchTab({url:e})}})}}};e.default=i}).call(this,c("543d")["default"])}},[["7a82","common/runtime","common/vendor"]]]);