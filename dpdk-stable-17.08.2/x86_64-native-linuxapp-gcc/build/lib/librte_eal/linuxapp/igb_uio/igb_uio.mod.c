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
	{ 0x6d688605, "param_ops_charp" },
	{ 0x3c6947f4, "pci_unregister_driver" },
	{ 0x31eefbfe, "__pci_register_driver" },
	{ 0xe2d5255a, "strcmp" },
	{ 0x27e1a049, "printk" },
	{ 0x911c8679, "__dynamic_dev_dbg" },
	{ 0xd4fb4555, "pci_irq_vector" },
	{ 0x83e0ea3f, "dma_free_attrs" },
	{ 0xd97655d6, "dma_alloc_attrs" },
	{ 0xaedd3d2c, "_dev_info" },
	{ 0xb710b472, "__uio_register_device" },
	{ 0xbaeb8f0f, "sysfs_create_group" },
	{ 0x2c4d21de, "dev_notice" },
	{ 0x93a219c, "ioremap_nocache" },
	{ 0xa8bd80f, "dev_err" },
	{ 0xbc3200fe, "pci_alloc_irq_vectors_affinity" },
	{ 0x8057466b, "dma_set_coherent_mask" },
	{ 0x5fdebff5, "dma_set_mask" },
	{ 0xe668f4c7, "pci_enable_device" },
	{ 0xf86c8d03, "kmem_cache_alloc_trace" },
	{ 0xe5fe3f91, "kmalloc_caches" },
	{ 0xcf162cb7, "pci_check_and_mask_intx" },
	{ 0x7ad849aa, "pci_intx" },
	{ 0xc5b1aa4, "pci_cfg_access_unlock" },
	{ 0xbc211e06, "pci_cfg_access_lock" },
	{ 0x4ac73cfb, "pci_reset_function" },
	{ 0xd5717e79, "pci_clear_master" },
	{ 0x17aba2d6, "pci_set_master" },
	{ 0x760bc265, "pci_disable_msix" },
	{ 0x37a0cba, "kfree" },
	{ 0xb32a9970, "pci_disable_device" },
	{ 0xedc03953, "iounmap" },
	{ 0x8356aad6, "uio_unregister_device" },
	{ 0x6face493, "sysfs_remove_group" },
	{ 0x28318305, "snprintf" },
	{ 0x2ea2c95c, "__x86_indirect_thunk_rax" },
	{ 0xdb7305a1, "__stack_chk_fail" },
	{ 0xce272e83, "pci_enable_sriov" },
	{ 0xd01bcb20, "pci_disable_sriov" },
	{ 0x2af4a786, "pci_num_vf" },
	{ 0x60ea2d6, "kstrtoull" },
	{ 0xbdfb6dbb, "__fentry__" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=uio";


MODULE_INFO(srcversion, "97C52ACF2020F06CE50F704");
MODULE_INFO(rhelversion, "8.0");
