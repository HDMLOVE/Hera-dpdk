#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);
MODULE_INFO(name, KBUILD_MODNAME);

__visible struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

#ifdef RETPOLINE
MODULE_INFO(retpoline, "Y");
#endif

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0xf8cdd757, "module_layout" },
	{ 0xb862f611, "up_read" },
	{ 0x79aa04a2, "get_random_bytes" },
	{ 0x2c6e8018, "netif_carrier_on" },
	{ 0xa1b52f28, "netif_carrier_off" },
	{ 0x9b7fe4d4, "__dynamic_pr_debug" },
	{ 0xa6093a32, "mutex_unlock" },
	{ 0xb348a850, "ex_handler_refcount" },
	{ 0xbd7a4acf, "__put_net" },
	{ 0xdc1e5ca7, "kthread_create_on_node" },
	{ 0x15ba50a6, "jiffies" },
	{ 0x8e24c3d1, "down_read" },
	{ 0xe2d5255a, "strcmp" },
	{ 0x7a22066a, "kthread_bind" },
	{ 0x696246f, "__netdev_alloc_skb" },
	{ 0xd9a5ea54, "__init_waitqueue_head" },
	{ 0x6d688605, "param_ops_charp" },
	{ 0x692fcb28, "misc_register" },
	{ 0xfb578fc5, "memset" },
	{ 0x24f94834, "netif_rx_ni" },
	{ 0x934e155b, "unregister_pernet_subsys" },
	{ 0x60af0d5b, "netif_tx_wake_queue" },
	{ 0x9202ba1c, "current_task" },
	{ 0x9a76f11f, "__mutex_init" },
	{ 0x27e1a049, "printk" },
	{ 0x3e18c761, "kthread_stop" },
	{ 0xe1537255, "__list_del_entry_valid" },
	{ 0x31cd8869, "__cpu_online_mask" },
	{ 0xef045c19, "free_netdev" },
	{ 0xa1c76e0a, "_cond_resched" },
	{ 0x9166fada, "strncpy" },
	{ 0x6aee3d4e, "register_netdev" },
	{ 0x5a921311, "strncmp" },
	{ 0x94ca0b57, "skb_push" },
	{ 0x41aed6e7, "mutex_lock" },
	{ 0x7c75c1ef, "up_write" },
	{ 0xe727456a, "down_write" },
	{ 0x68f31cbd, "__list_add_valid" },
	{ 0xfe487975, "init_wait_entry" },
	{ 0x7cd8d75e, "page_offset_base" },
	{ 0xa916b694, "strnlen" },
	{ 0xdb7305a1, "__stack_chk_fail" },
	{ 0x8ddd8aad, "schedule_timeout" },
	{ 0x83dba64c, "alloc_netdev_mqs" },
	{ 0x2ea2c95c, "__x86_indirect_thunk_rax" },
	{ 0x1030cd3d, "eth_type_trans" },
	{ 0x7f24de73, "jiffies_to_usecs" },
	{ 0xc00d5473, "wake_up_process" },
	{ 0xa586b2f9, "register_pernet_subsys" },
	{ 0xbdfb6dbb, "__fentry__" },
	{ 0xcbd4898c, "fortify_panic" },
	{ 0xb05be19c, "ether_setup" },
	{ 0x3eeb2322, "__wake_up" },
	{ 0xb3f7646e, "kthread_should_stop" },
	{ 0x8c26d495, "prepare_to_wait_event" },
	{ 0x54496b4, "schedule_timeout_interruptible" },
	{ 0x69acdf38, "memcpy" },
	{ 0x914622b7, "dev_trans_start" },
	{ 0x92540fbf, "finish_wait" },
	{ 0x51adffd1, "unregister_netdev" },
	{ 0xd471b997, "consume_skb" },
	{ 0x5bce0a2a, "skb_put" },
	{ 0x362ef408, "_copy_from_user" },
	{ 0x113b918c, "misc_deregister" },
	{ 0x379d9241, "__init_rwsem" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "C1BCE1852D37B5F833BB878");
MODULE_INFO(rhelversion, "8.0");
