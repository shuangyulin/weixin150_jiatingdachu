(global["webpackJsonp"]=global["webpackJsonp"]||[]).push([["pages/caipinxinxi/add-or-update"],{"0186":function(e,i,n){"use strict";n.r(i);var t=n("5c9b"),a=n("4e7e");for(var r in a)"default"!==r&&function(e){n.d(i,e,(function(){return a[e]}))}(r);n("1fc8");var u,c=n("f0c5"),o=Object(c["a"])(a["default"],t["b"],t["c"],!1,null,"1dae4578",null,!1,t["a"],u);i["default"]=o.exports},"1fc8":function(e,i,n){"use strict";var t=n("e166"),a=n.n(t);a.a},"4e7e":function(e,i,n){"use strict";n.r(i);var t=n("bcdb"),a=n.n(t);for(var r in t)"default"!==r&&function(e){n.d(i,e,(function(){return t[e]}))}(r);i["default"]=a.a},"5c9b":function(e,i,n){"use strict";var t={"w-picker":function(){return Promise.all([n.e("common/vendor"),n.e("components/w-picker/w-picker")]).then(n.bind(null,"175c"))}},a=function(){var e=this,i=e.$createElement;e._self._c},r=[];n.d(i,"b",(function(){return a})),n.d(i,"c",(function(){return r})),n.d(i,"a",(function(){return t}))},bcdb:function(e,i,n){"use strict";(function(e){Object.defineProperty(i,"__esModule",{value:!0}),i.default=void 0;var t=a(n("a34a"));function a(e){return e&&e.__esModule?e:{default:e}}function r(e,i,n,t,a,r,u){try{var c=e[r](u),o=c.value}catch(s){return void n(s)}c.done?i(o):Promise.resolve(o).then(t,a)}function u(e){return function(){var i=this,n=arguments;return new Promise((function(t,a){var u=e.apply(i,n);function c(e){r(u,t,a,c,o,"next",e)}function o(e){r(u,t,a,c,o,"throw",e)}c(void 0)}))}}var c=function(){Promise.all([n.e("common/vendor"),n.e("components/w-picker/w-picker")]).then(function(){return resolve(n("175c"))}.bind(null,n)).catch(n.oe)},o={data:function(){return{ruleForm:{caipinmingcheng:"",caipinfenlei:"",kouwei:"",tupian:"",jiage:"",caipintese:"",caipinjieshao:"",dianpuzhanghao:"",dianpumingcheng:"",lianxidianhua:"",userid:""},caipinfenleiOptions:[],caipinfenleiIndex:0,user:{},ro:{caipinmingcheng:!1,caipinfenlei:!1,kouwei:!1,tupian:!1,jiage:!1,caipintese:!1,caipinjieshao:!1,dianpuzhanghao:!1,dianpumingcheng:!1,lianxidianhua:!1,clicktime:!1,clicknum:!1,userid:!1}}},components:{wPicker:c},computed:{},onLoad:function(){var i=u(t.default.mark((function i(n){var a,r,u,c;return t.default.wrap((function(i){while(1)switch(i.prev=i.next){case 0:return a=e.getStorageSync("nowTable"),i.next=3,this.$api.session(a);case 3:return r=i.sent,this.user=r.data,this.ruleForm.dianpuzhanghao=this.user.dianpuzhanghao,this.ruleForm.dianpumingcheng=this.user.dianpumingcheng,this.ruleForm.lianxidianhua=this.user.lianxidianhua,i.next=10,this.$api.option("caipinfenlei","caipinfenlei",{});case 10:if(r=i.sent,this.caipinfenleiOptions=r.data,this.ruleForm.userid=e.getStorageSync("userid"),n.refid&&(this.ruleForm.refid=n.refid,this.ruleForm.nickname=e.getStorageSync("nickname")),!n.id){i.next=20;break}return this.ruleForm.id=n.id,i.next=18,this.$api.info("caipinxinxi",this.ruleForm.id);case 18:r=i.sent,this.ruleForm=r.data;case 20:if(!n.cross){i.next=79;break}u=e.getStorageSync("crossObj"),i.t0=t.default.keys(u);case 23:if((i.t1=i.t0()).done){i.next=79;break}if(c=i.t1.value,"caipinmingcheng"!=c){i.next=29;break}return this.ruleForm.caipinmingcheng=u[c],this.ro.caipinmingcheng=!0,i.abrupt("continue",23);case 29:if("caipinfenlei"!=c){i.next=33;break}return this.ruleForm.caipinfenlei=u[c],this.ro.caipinfenlei=!0,i.abrupt("continue",23);case 33:if("kouwei"!=c){i.next=37;break}return this.ruleForm.kouwei=u[c],this.ro.kouwei=!0,i.abrupt("continue",23);case 37:if("tupian"!=c){i.next=41;break}return this.ruleForm.tupian=u[c],this.ro.tupian=!0,i.abrupt("continue",23);case 41:if("jiage"!=c){i.next=45;break}return this.ruleForm.jiage=u[c],this.ro.jiage=!0,i.abrupt("continue",23);case 45:if("caipintese"!=c){i.next=49;break}return this.ruleForm.caipintese=u[c],this.ro.caipintese=!0,i.abrupt("continue",23);case 49:if("caipinjieshao"!=c){i.next=53;break}return this.ruleForm.caipinjieshao=u[c],this.ro.caipinjieshao=!0,i.abrupt("continue",23);case 53:if("dianpuzhanghao"!=c){i.next=57;break}return this.ruleForm.dianpuzhanghao=u[c],this.ro.dianpuzhanghao=!0,i.abrupt("continue",23);case 57:if("dianpumingcheng"!=c){i.next=61;break}return this.ruleForm.dianpumingcheng=u[c],this.ro.dianpumingcheng=!0,i.abrupt("continue",23);case 61:if("lianxidianhua"!=c){i.next=65;break}return this.ruleForm.lianxidianhua=u[c],this.ro.lianxidianhua=!0,i.abrupt("continue",23);case 65:if("clicktime"!=c){i.next=69;break}return this.ruleForm.clicktime=u[c],this.ro.clicktime=!0,i.abrupt("continue",23);case 69:if("clicknum"!=c){i.next=73;break}return this.ruleForm.clicknum=u[c],this.ro.clicknum=!0,i.abrupt("continue",23);case 73:if("userid"!=c){i.next=77;break}return this.ruleForm.userid=u[c],this.ro.userid=!0,i.abrupt("continue",23);case 77:i.next=23;break;case 79:this.styleChange();case 80:case"end":return i.stop()}}),i,this)})));function n(e){return i.apply(this,arguments)}return n}(),methods:{styleChange:function(){this.$nextTick((function(){}))},clicktimeConfirm:function(e){console.log(e),this.ruleForm.clicktime=e.result,this.$forceUpdate()},caipinfenleiChange:function(e){this.caipinfenleiIndex=e.target.value,this.ruleForm.caipinfenlei=this.caipinfenleiOptions[this.caipinfenleiIndex]},tupianTap:function(){var e=this;this.$api.upload((function(i){e.ruleForm.tupian=e.$base.url+"upload/"+i.file,e.$forceUpdate(),e.$nextTick((function(){e.styleChange()}))}))},getUUID:function(){return(new Date).getTime()},onSubmitTap:function(){var e=u(t.default.mark((function e(){return t.default.wrap((function(e){while(1)switch(e.prev=e.next){case 0:if(!this.ruleForm.jiage||this.$validate.isIntNumer(this.ruleForm.jiage)){e.next=3;break}return this.$utils.msg("价格应输入整数"),e.abrupt("return");case 3:if(!this.ruleForm.clicknum||this.$validate.isIntNumer(this.ruleForm.clicknum)){e.next=6;break}return this.$utils.msg("点击次数应输入整数"),e.abrupt("return");case 6:if(!this.ruleForm.id){e.next=11;break}return e.next=9,this.$api.update("caipinxinxi",this.ruleForm);case 9:e.next=13;break;case 11:return e.next=13,this.$api.add("caipinxinxi",this.ruleForm);case 13:this.$utils.msgBack("提交成功");case 14:case"end":return e.stop()}}),e,this)})));function i(){return e.apply(this,arguments)}return i}(),optionsChange:function(e){this.index=e.target.value},bindDateChange:function(e){this.date=e.target.value},getDate:function(e){var i=new Date,n=i.getFullYear(),t=i.getMonth()+1,a=i.getDate();return"start"===e?n-=60:"end"===e&&(n+=2),t=t>9?t:"0"+t,a=a>9?a:"0"+a,"".concat(n,"-").concat(t,"-").concat(a)},toggleTab:function(e){this.$refs[e].show()}}};i.default=o}).call(this,n("543d")["default"])},c5aa:function(e,i,n){"use strict";(function(e){n("6ccf"),n("921b");t(n("66fd"));var i=t(n("0186"));function t(e){return e&&e.__esModule?e:{default:e}}e(i.default)}).call(this,n("543d")["createPage"])},e166:function(e,i,n){}},[["c5aa","common/runtime","common/vendor"]]]);