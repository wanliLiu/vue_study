# vue_study
vue学习记录,从[教程][1]这里一步一步开始

# Vue基础

记录自己学习过的额东西，下次从这里开始继续学习

* [Vue介绍](https://cn.vuejs.org/v2/guide/index.html)---done
	
	vue基础介绍，vue是什么，vue安装，简单入门使用，组件化简单介绍等
   
* [Vue实例](https://cn.vuejs.org/v2/guide/instance.html)---done
	
	Vue实例初始化、相应式数据绑定、生命周期等钩子回调函数
	
* [模板语法](https://cn.vuejs.org/v2/guide/syntax.html)----done
	
	文本插值，属性表达式、v-*等指令介绍
	
* [计算属性和侦听器](https://cn.vuejs.org/v2/guide/computed.html)---done
	
	vue计算compute和method,watch,计算属性和方法的选择，如果需要缓存就用compute
	
* [Class 与 Style 绑定](https://cn.vuejs.org/v2/guide/class-and-style.html)---done

	标签的class和style可以通过,v-bind的方式使用相应的数据方式来动态控制class,style的样式，class和style都可以通过常规表达式、对象、数组语法来进行操作
	
* [条件渲染](https://cn.vuejs.org/v2/guide/conditional.html)---done

	主要是介绍了v-if指令的使用，v-if,v-else-if,v-else,v-show等，v-show会渲染，只是通过css`display : none`来处理了
	
* [列表渲染](https://cn.vuejs.org/v2/guide/list.html)--done

	通过`v-for,ul li`等标签来显示列表，列表可以是数组也可以是对象
	```js
	 v-for="(value,key,index) in items"
	```
* [事件处理](https://cn.vuejs.org/v2/guide/events.html)---done
	
	主要是v-on的一些操作处理，按键点击，事件修饰符这个，后面还得在研究一些，目前对这个还不是很了解

* [表单输入绑定](https://cn.vuejs.org/v2/guide/forms.html)---done

	主要讲述v-model结合`input,textarea select`做了一系列介绍，比如文本、多行文本、复选框、单选按钮、选择框等的使用，以及其值绑定
	
* [组件基础](https://cn.vuejs.org/v2/guide/components.html)---done
   
   组件的定义、注册、插槽、动态组件、数据绑定等初步简单介绍，组件上使用`v-model`后面可以在继续深入一下,[解析 DOM 模板时的注意事项][2]后面再注意下下

# 深入了解组件

	进一步学习
	
* [组件注册](https://cn.vuejs.org/v2/guide/components-registration.html) ---done
	
	组件局部注册、全局自动注册、组件命名规范，以及后面使用webpack方式的使用初探
	
* [Prop](https://cn.vuejs.org/v2/guide/components-props.html)----done

	组件的值传入，Prop，传入的数据类型，可以用数组传递字符串，也可以用对象传递来验证数据类型，包括默认值，数据类型、校验等，[禁用 Attribute 继承][3]后面还要在研究下
	
* [自定义事件](https://cn.vuejs.org/v2/guide/components-custom-events.html)---done
	
	自定义事名称小写，自定义组件的v-model操作（value,input)为默认属性和事件，Vue的$listeners可以将所有的事件监听器指向这个组件的某个特定的子元素,后面研究再看[将原生事件绑定到组件][4]

* [插槽](https://cn.vuejs.org/v2/guide/components-slots.html)---done
  
  各种插槽，具名插槽，动态插槽名、插槽使用子组件的属性等等，[解构插槽 Prop]()还不太了解
  
* [动态组件 & 异步组件](https://cn.vuejs.org/v2/guide/components-dynamic-async.html)---done

	动态组件主要通过`<component></compone>`的`is`来做的，而具体的通过通过计算属性来动态指定组件，`keep-alive`用来保存组件实例
	[异步组件][6]后面再来了解，目前理解起来有点吃力
	
* [处理边界情况](https://cn.vuejs.org/v2/guide/components-edge-cases.html)---done
	
	这节基本没有看到，后面再说
	
	
# 过渡 & 动画

* [进入/离开 & 列表过渡](https://cn.vuejs.org/v2/guide/transitions.html)---done
 
	初步了解，后面还是要看下



[1]: https://cn.vuejs.org/v2/guide/
[2]: https://cn.vuejs.org/v2/guide/components.html#%E8%A7%A3%E6%9E%90-DOM-%E6%A8%A1%E6%9D%BF%E6%97%B6%E7%9A%84%E6%B3%A8%E6%84%8F%E4%BA%8B%E9%A1%B9
[3]: https://cn.vuejs.org/v2/guide/components-props.html#%E7%A6%81%E7%94%A8-Attribute-%E7%BB%A7%E6%89%BF
[4]: https://cn.vuejs.org/v2/guide/components-custom-events.html#%E5%B0%86%E5%8E%9F%E7%94%9F%E4%BA%8B%E4%BB%B6%E7%BB%91%E5%AE%9A%E5%88%B0%E7%BB%84%E4%BB%B6
[5]: https://cn.vuejs.org/v2/guide/components-slots.html#%E8%A7%A3%E6%9E%84%E6%8F%92%E6%A7%BD-Prop
[6]: https://cn.vuejs.org/v2/guide/components-dynamic-async.html)