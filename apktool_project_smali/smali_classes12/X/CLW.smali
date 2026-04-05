.class public final LX/CLW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CII;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BPo()Landroid/util/SparseArray;
    .locals 1

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public final D1b(Landroid/content/Context;)[LX/B7f;
    .locals 33

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v8, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    sget-object v9, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A00:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    new-instance v10, LX/BV8;

    invoke-direct {v10}, LX/BV8;-><init>()V

    sget-object v11, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A01:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    sget-object v12, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A02:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    sget-object v13, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A03:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    sget-object v14, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A04:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    sget-object v15, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A05:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    sget-object v16, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A06:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    sget-object v17, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A08:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    new-instance v18, Lcom/facebook/profilo/provider/api/ExternalApiProvider;

    invoke-direct/range {v18 .. v18}, Lcom/facebook/profilo/provider/api/ExternalApiProvider;-><init>()V

    new-instance v19, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;

    invoke-direct/range {v19 .. v19}, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;-><init>()V

    sget-object v20, LX/BV9;->A01:LX/BV9;

    const/4 v0, 0x0

    new-instance v7, LX/C9x;

    invoke-direct {v7, v0, v0}, LX/B7f;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v6, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;

    invoke-direct {v6, v1}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;-><init>(Landroid/content/Context;)V

    new-instance v23, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    invoke-direct/range {v23 .. v23}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;-><init>()V

    new-instance v24, LX/BVW;

    invoke-direct/range {v24 .. v24}, LX/BVW;-><init>()V

    new-instance v25, Lcom/facebook/profilo/provider/class_load/ClassLoadProvider;

    invoke-direct/range {v25 .. v25}, Lcom/facebook/profilo/provider/class_load/ClassLoadProvider;-><init>()V

    new-instance v26, Lcom/facebook/profilo/provider/libcio/LibcIOProvider;

    invoke-direct/range {v26 .. v26}, Lcom/facebook/profilo/provider/libcio/LibcIOProvider;-><init>()V

    new-instance v2, LX/CE8;

    invoke-direct {v2, v0, v0}, LX/B7f;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object v1, v2, LX/CE8;->A00:Landroid/content/Context;

    new-instance v5, LX/BVa;

    invoke-direct {v5, v1}, LX/BVa;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;

    invoke-direct {v4, v1}, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/facebook/profilo/provider/aslsession/AslSessionIdProvider;

    invoke-direct {v3, v0, v0}, LX/B7f;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v0, LX/BVb;

    invoke-direct {v0, v1}, LX/BVb;-><init>(Landroid/content/Context;)V

    new-instance v32, Lcom/facebook/profilo/provider/threadlifecycle/ThreadLifecycleProvider;

    invoke-direct/range {v32 .. v32}, Lcom/facebook/profilo/provider/threadlifecycle/ThreadLifecycleProvider;-><init>()V

    move-object/from16 v27, v2

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v0

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    filled-new-array/range {v8 .. v32}, [LX/B7f;

    move-result-object v0

    return-object v0
.end method

.method public final FfZ()V
    .locals 0

    return-void
.end method
