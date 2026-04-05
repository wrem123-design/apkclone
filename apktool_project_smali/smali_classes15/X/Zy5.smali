.class public abstract LX/Zy5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bbi;

.field public static final A01:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x32

    new-instance v0, LX/BWT;

    invoke-direct {v0, v1}, LX/BWT;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/Zy5;->A01:LX/Bbi;

    const/16 v1, 0x31

    new-instance v0, LX/BWT;

    invoke-direct {v0, v1}, LX/BWT;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/Zy5;->A00:LX/Bbi;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1sq;)V
    .locals 27

    const/16 v25, 0x0

    const/4 v6, 0x1

    :try_start_0
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v23

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v22

    invoke-static {v6}, LX/BQb;->A1a(I)[Landroid/media/MediaCodecInfo;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, LX/203;->A1A([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    invoke-static {}, LX/1on;->A01()LX/1oo;

    move-result-object v2

    sget-object v24, LX/aEU;->A01:LX/aEU;

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    const-string v1, "os_build"

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "os.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "kernel"

    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "client_device_model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_brand"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.boot.hardware.platform"

    const-string v4, "unknown"

    invoke-static {v1, v4}, LX/0xh;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v3, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.hardware"

    invoke-static {v1, v4}, LX/0xh;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.build.board"

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.product.device"

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1wj;->A00()LX/1wj;

    move-result-object v4

    const-string v0, "chipset_vendor"

    iget-object v1, v4, LX/1wj;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "chipset_name"

    iget-object v0, v4, LX/1wj;->A00:Ljava/lang/String;

    invoke-virtual {v5, v3, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "qualcomm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "Qualcomm"

    :goto_0
    const-string v0, "chipset_platform"

    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cpu_features"

    iget-boolean v0, v2, LX/1oo;->A03:Z

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1oo;->A01(LX/1oo;)V

    :cond_0
    iget-object v0, v2, LX/1oo;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "cpu_abi"

    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/1sb;->A0j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "|"

    const-string v4, ""

    invoke-static {v0, v4, v4, v1}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v7, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cpu_cores"

    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/8hA;->A04:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "cpu_max_ghz_sum"

    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, LX/1oo;->A03:Z

    if-nez v0, :cond_1

    invoke-static {v2}, LX/1oo;->A01(LX/1oo;)V

    :cond_1
    iget-object v2, v2, LX/1oo;->A06:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "cpu_parts"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/1on;->A01()LX/1oo;

    move-object/from16 v7, p0

    invoke-static {v7, v6}, LX/1on;->A00(Landroid/content/Context;Z)J

    move-result-wide v12

    invoke-static {v7}, LX/0Hl;->A00(Landroid/content/Context;)J

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmp-long v0, v12, v8

    if-lez v0, :cond_9

    goto :goto_2

    :cond_3
    const-string v0, ""

    move-object v4, v0

    goto :goto_1

    :cond_4
    const-string v0, "mediatek"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "MediaTek"

    goto/16 :goto_0

    :cond_5
    const-string v0, "spreadtrum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "Spreadtrum"

    goto/16 :goto_0

    :cond_6
    const-string v0, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "Samsung"

    goto/16 :goto_0

    :cond_7
    const-string v0, "hisilicon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "Hisilicon"

    goto/16 :goto_0

    :cond_8
    const-string v1, "Unknown"

    goto/16 :goto_0

    :goto_2
    cmp-long v0, v10, v8

    if-gtz v0, :cond_a

    :cond_9
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v0, "activity"

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/ActivityManager;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/app/ActivityManager;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v1, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    goto :goto_3

    :cond_a
    const-wide/16 v1, -0x1

    :goto_3
    cmp-long v0, v12, v8

    if-gtz v0, :cond_b

    move-wide v12, v1

    :cond_b
    cmp-long v0, v10, v8

    if-lez v0, :cond_c

    move-wide v1, v10

    :cond_c
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v0, 0x579

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_ram"

    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v11}, LX/RlZ;->A00(J)LX/PHd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v11}, LX/ACv;->A00(J)LX/9wM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v1, "16+ gb"

    goto :goto_4

    :pswitch_1
    const-string v1, "12-16 gb"

    goto :goto_4

    :pswitch_2
    const-string v1, "8-12 gb"

    goto :goto_4

    :pswitch_3
    const-string v1, "6-8 gb"

    goto :goto_4

    :pswitch_4
    const-string v1, "4-6 gb"

    goto :goto_4

    :pswitch_5
    const-string v1, "3-4 gb"

    goto :goto_4

    :pswitch_6
    const-string v1, "2-3 gb"

    goto :goto_4

    :pswitch_7
    const-string v1, "1.5-2 gb"

    goto :goto_4

    :pswitch_8
    const-string v1, "1-1.5 gb"

    goto :goto_4

    :pswitch_9
    const-string v1, "0.75-1 gb"

    goto :goto_4

    :pswitch_a
    const-string v1, "0-0.75 gb"

    goto :goto_4

    :pswitch_b
    const-string v1, "Unknown"

    :goto_4
    const-string v0, "ram_class"

    invoke-virtual {v5, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ram_class_v2"

    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/659;->A0h(Ljava/lang/Object;)V

    array-length v10, v3

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v10, :cond_e

    aget-object v2, v3, v8

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v1, "64"

    invoke-static {v2, v1, v9}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :goto_6
    const/4 v9, 0x1

    :cond_e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_64bit_os"

    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_64bit_app"

    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Xxq;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/facebook/jni/CpuCapabilitiesJni;->nativeGetArmFeatures()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/Xxq;->A01:Ljava/util/List;

    :cond_f
    sget-object v0, LX/Xxq;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const-string v3, ","

    const/4 v2, 0x0

    invoke-static {v3, v4, v4, v0, v2}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "arm_features"

    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/Xxq;->A00:Lcom/facebook/common/util/TriState;

    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-ne v1, v0, :cond_10

    invoke-static {}, Lcom/facebook/jni/CpuCapabilitiesJni;->nativeDeviceSupportsNeon()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    :goto_7
    sput-object v1, LX/Xxq;->A00:Lcom/facebook/common/util/TriState;

    :cond_10
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    goto :goto_8

    :cond_11
    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_8
    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_neon_supported"

    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/aEU;->A00(Landroid/content/Context;)Landroid/util/ArrayMap;

    move-result-object v26

    new-instance p0, Landroid/util/ArrayMap;

    invoke-direct/range {p0 .. p0}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    const-string v9, "Unknown"

    const-string v11, "vulkan_hardware_version"

    const-string v13, "vulkan_hardware_level"

    const/16 v16, 0x0

    const-string v7, "has_vulkan"

    const-string v14, "android.hardware.vulkan.level"

    invoke-virtual {v12, v14}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, -0x1

    invoke-virtual {v12}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v10

    if-eqz v10, :cond_12

    array-length v8, v10

    const/4 v7, 0x0

    goto :goto_a

    :goto_9
    aget-object v1, v10, v7

    iget-object v0, v1, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-static {v0, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v15, v1, Landroid/content/pm/FeatureInfo;->version:I

    :cond_12
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "android.hardware.vulkan.version"

    invoke-virtual {v12}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v10

    if-eqz v10, :cond_15

    array-length v8, v10

    const/4 v7, 0x0

    goto :goto_b

    :cond_13
    add-int/lit8 v7, v7, 0x1

    :goto_a
    if-ge v7, v8, :cond_12

    goto :goto_9

    :goto_b
    if-ge v7, v8, :cond_15

    aget-object v1, v10, v7

    iget-object v0, v1, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-static {v0, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget v1, v1, Landroid/content/pm/FeatureInfo;->version:I

    goto :goto_c

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :goto_c
    if-ltz v1, :cond_15

    and-int/lit16 v8, v1, 0xfff

    shr-int/lit8 v0, v1, 0xc

    and-int/lit16 v7, v0, 0x3ff

    shr-int/lit8 v0, v1, 0x16

    and-int/lit16 v0, v0, 0x3ff

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v8}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v9

    :cond_15
    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.hardware.vulkan.compute"

    invoke-virtual {v12, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v16, 0x1

    :cond_16
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v1, "has_vulkan_compute"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    sget-object v7, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8200c60000035eL

    invoke-static {v7, v8, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ar_class"

    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_17
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/MediaCodecInfo;

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v20

    :goto_d
    invoke-virtual/range {v20 .. v20}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual/range {v20 .. v20}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v0, "media_codec_info"

    invoke-static {v0, v2}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v7

    invoke-static {v7, v5}, LX/Zy5;->A01(LX/2lx;Ljava/util/Map;)V

    move-object/from16 v0, v26

    invoke-static {v7, v0}, LX/Zy5;->A01(LX/2lx;Ljava/util/Map;)V

    move-object/from16 v0, p0

    invoke-static {v7, v0}, LX/Zy5;->A01(LX/2lx;Ljava/util/Map;)V

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    move-object/from16 v9, v22

    if-eqz v0, :cond_18

    move-object/from16 v9, v23

    :cond_18
    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    move-object v12, v2

    const/4 v13, 0x0

    :goto_e
    const-string v11, "MediaCodecCache"

    const/4 v0, 0x3

    if-ge v13, v0, :cond_1a

    if-eqz v16, :cond_19

    const v0, 0x18be69b

    goto :goto_f
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_19
    :try_start_2
    const v0, 0x789b94f2

    invoke-static {v10, v0}, LX/07B;->A01(Ljava/lang/String;I)Landroid/media/MediaCodec;

    move-result-object v11

    goto :goto_10

    :goto_f
    invoke-static {v10, v0}, LX/07B;->A02(Ljava/lang/String;I)Landroid/media/MediaCodec;

    move-result-object v11

    :goto_10
    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v11}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, -0x37e26e9b

    invoke-static {v11, v0}, LX/07B;->A03(Landroid/media/MediaCodec;I)V

    goto :goto_13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    move-exception v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_1a
    if-eqz v16, :cond_1b

    goto :goto_11

    :cond_1b
    const-string v13, "Decoder"

    goto :goto_12

    :goto_11
    const-string v13, "Encoder"

    :goto_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v13, v10, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s MediaCodec create for type %s failed in %d ms."

    invoke-static {v11, v0, v12, v1}, LX/01o;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v1, v2

    :goto_13
    invoke-virtual {v9, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v10, v9}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v1, v0, v6}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    :goto_14
    const-string v0, "mime_type"

    invoke-static {v0, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    const/16 v0, 0x71a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, "encoder"

    :goto_15
    const-string v0, "codec_type"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const-string v0, "is_default"

    invoke-static {v0, v9}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v9

    sget-object v0, LX/Zo6;->A00:LX/Zo6;

    invoke-virtual {v0}, LX/Zo6;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "performance_class"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v12, v13, v11, v9, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v7, v0}, LX/Zy5;->A01(LX/2lx;Ljava/util/Map;)V

    goto :goto_16

    :cond_1d
    const-string v1, "decoder"

    goto :goto_15

    :cond_1e
    const/4 v9, 0x0

    goto :goto_14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_16
    :try_start_4
    invoke-virtual {v8, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    move/from16 v0, v25

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v12, "profile_levels"

    iget-object v11, v9, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v11, :cond_20

    array-length v0, v11

    if-eqz v0, :cond_20

    const/16 v1, 0x8a

    new-instance v0, LX/lyx;

    invoke-direct {v0, v1}, LX/lyx;-><init>(I)V

    invoke-static {v3, v4, v4, v0, v11}, LX/1sb;->A0T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_17
    invoke-static {v12, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v19

    const-string v11, "color_formats"

    iget-object v1, v9, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    if-eqz v1, :cond_1f

    array-length v0, v1

    if-eqz v0, :cond_1f

    invoke-static {v3, v1}, LX/1sb;->A0V(Ljava/lang/CharSequence;[I)Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-static {v11, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    const-string v17, "features"

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v16

    goto :goto_19

    :cond_1f
    const/4 v0, 0x0

    goto :goto_18

    :cond_20
    const/4 v0, 0x0

    goto :goto_17
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_19
    :try_start_5
    sget-object v12, LX/aEU;->A00:Ljava/util/List;

    if-nez v12, :cond_24

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v14

    invoke-static {v14}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    array-length v12, v14

    const/4 v11, 0x0

    :goto_1a
    if-ge v11, v12, :cond_22

    aget-object v1, v14, v11

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "FEATURE_"

    invoke-static {v0, v6, v15}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_22
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_23
    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    goto :goto_1c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    :try_start_7
    move-exception v0

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v1

    :goto_1c
    instance-of v0, v1, LX/1ys;

    if-nez v0, :cond_23

    if-eqz v1, :cond_23

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_24
    sput-object v12, LX/aEU;->A00:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_25
    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v11}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v1

    const-string v0, "MediaCodecInfoCollector_get_supported_features_error"

    invoke-static {v0, v1}, LX/BPG;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    invoke-static/range {v16 .. v16}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v3, v4, v4, v0, v2}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const/4 v12, 0x2

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    filled-new-array {v1, v0, v11}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v7, v0}, LX/Zy5;->A01(LX/2lx;Ljava/util/Map;)V

    invoke-static {v9}, LX/aEU;->A01(Landroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v7, v0}, LX/Zy5;->A01(LX/2lx;Ljava/util/Map;)V

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v11

    if-nez v11, :cond_2b

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v13

    :goto_1e
    invoke-static {v7, v13}, LX/Zy5;->A01(LX/2lx;Ljava/util/Map;)V

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v15

    if-nez v15, :cond_27

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    :goto_1f
    invoke-static {v7, v0}, LX/Zy5;->A01(LX/2lx;Ljava/util/Map;)V

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, LX/aEU;->A03(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v7, v0}, LX/Zy5;->A01(LX/2lx;Ljava/util/Map;)V

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v1, "video/avc"

    const-string v0, "video/hevc"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/B6D;->A1b(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_22

    :cond_27
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getSupportedSampleRateRanges()[Landroid/util/Range;

    move-result-object v14

    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_20
    const-string v0, "audio_bitrate_range"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "audio_max_input_channels"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    if-eqz v14, :cond_28

    invoke-static {v3, v4, v4, v2, v14}, LX/1sb;->A0T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_29

    :cond_28
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getSupportedSampleRates()[I

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, ";"

    invoke-static {v0, v1}, LX/1sb;->A0V(Ljava/lang/CharSequence;[I)Ljava/lang/String;

    move-result-object v1

    :cond_29
    const-string v0, "audio_supported_sample_rates"

    invoke-static {v0, v1, v13, v11}, LX/Asd;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1f

    :cond_2a
    const/4 v1, 0x0

    goto :goto_20

    :cond_2b
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getComplexityRange()Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_2c
    const-string v0, "encoder_complexity_range"

    invoke-static {v0, v13}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    const-string v1, "encoder_bitrate_modes"

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v14

    invoke-virtual {v11, v12}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "CBR"

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2d
    invoke-virtual {v11, v6}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "VBR"

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2e
    move/from16 v0, v25

    invoke-virtual {v11, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "CQ"

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2f
    invoke-static {v14}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    invoke-static {v3, v4, v4, v0, v2}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v13}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getQualityRange()Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_21
    const-string v0, "encoder_quality_range"

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1e

    :cond_30
    const/4 v1, 0x0

    goto :goto_21

    :goto_22
    if-eqz v0, :cond_33

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v11

    if-eqz v11, :cond_33

    sget-object v0, LX/Zy5;->A01:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Zy5;->A00:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v18

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, v18

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_23
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HJw;

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_24
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v0, 0x58

    const-string v13, "enc_"

    if-eqz v1, :cond_31

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GY5;

    invoke-static {v13}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget v15, v10, LX/HJw;->A01:I

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v14, v10, LX/HJw;->A00:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v1, LX/GY5;->A00:I

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "fps"

    invoke-static {v0, v13}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    int-to-double v0, v1

    invoke-virtual {v11, v15, v14, v0, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    invoke-static {v13, v12, v0}, LX/260;->A1V(Ljava/lang/Object;Ljava/util/Map;Z)V

    goto :goto_24

    :cond_31
    invoke-static {v13}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v13, v10, LX/HJw;->A01:I

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v10, v10, LX/HJw;->A00:I

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "@any"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v13, v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    invoke-static {v1, v12, v0}, LX/260;->A1V(Ljava/lang/Object;Ljava/util/Map;Z)V

    goto :goto_23

    :cond_32
    invoke-static {v7, v12}, LX/Zy5;->A01(LX/2lx;Ljava/util/Map;)V

    :cond_33
    move-object/from16 v0, v24

    invoke-virtual {v0, v9, v8}, LX/aEU;->A02(Landroid/media/MediaCodecInfo$CodecCapabilities;Landroid/media/MediaCodecInfo;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v7, v0}, LX/Zy5;->A01(LX/2lx;Ljava/util/Map;)V

    goto :goto_25
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    :try_start_9
    const-string v1, "extraction_error"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_25
    iget-object v13, v7, LX/2lx;->A07:LX/2mA;

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v10

    const v9, 0x1eb83ece
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    invoke-virtual {v10, v9}, LX/9e6;->markerStart(I)V

    const/4 v12, 0x0

    :goto_26
    move v14, v12

    iget-object v11, v13, LX/2mA;->A00:LX/2me;

    iget v0, v11, LX/2me;->A00:I

    if-ge v12, v0, :cond_34

    invoke-virtual {v11, v12}, LX/2me;->A03(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v11, v14}, LX/2me;->A01(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v11, Landroid/util/Pair;

    invoke-direct {v11, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v9, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_34
    invoke-virtual {v10, v9}, LX/9e6;->A0U(I)V

    goto :goto_27
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :try_start_b
    move-exception v0

    const-string v1, "error"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v9, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, LX/9e6;->A0V(I)V

    :goto_27
    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    goto/16 :goto_d

    :cond_35
    return-void
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "Error During MediaCodec info reporting"

    const-string v0, "MediaCodecInfoReporter"

    invoke-static {v0, v2, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/2lx;Ljava/util/Map;)V
    .locals 3

    invoke-static {p1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
