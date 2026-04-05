.class public final LX/czL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Lcom/google/common/collect/HashBiMap;

.field public static final A08:Lcom/google/common/collect/HashBiMap;


# instance fields
.field public A00:LX/d1m;

.field public A01:LX/SwH;

.field public A02:LX/SZf;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/HashMap;

.field public A06:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    invoke-static {}, Lcom/google/common/collect/HashBiMap;->A00()Lcom/google/common/collect/HashBiMap;

    move-result-object v5

    sput-object v5, LX/czL;->A08:Lcom/google/common/collect/HashBiMap;

    invoke-static {}, Lcom/google/common/collect/HashBiMap;->A00()Lcom/google/common/collect/HashBiMap;

    move-result-object v2

    sput-object v2, LX/czL;->A07:Lcom/google/common/collect/HashBiMap;

    sget-object v1, LX/X6M;->A08:LX/X6M;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v7

    sget-object v1, LX/X6M;->A0D:LX/X6M;

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v8

    const/4 v3, 0x1

    sget-object v1, LX/X6M;->A07:LX/X6M;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v9

    const/4 v1, 0x2

    sget-object v4, LX/X6M;->A03:LX/X6M;

    const/16 v0, 0x17

    invoke-static {v4, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v10

    const/4 v4, 0x3

    sget-object v6, LX/X6M;->A0B:LX/X6M;

    const/16 v0, 0x18

    invoke-static {v6, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v11

    sget-object v6, LX/X6M;->A04:LX/X6M;

    const/16 v0, 0x19

    invoke-static {v6, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v12

    sget-object v6, LX/X6M;->A0A:LX/X6M;

    const/16 v0, 0x1e

    invoke-static {v6, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v13

    sget-object v6, LX/X6M;->A06:LX/X6M;

    const/16 v0, 0x1f

    invoke-static {v6, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v14

    sget-object v6, LX/X6M;->A0C:LX/X6M;

    const/16 v0, 0x20

    invoke-static {v6, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v15

    sget-object v6, LX/X6M;->A0E:LX/X6M;

    const/16 v0, 0x1a

    invoke-static {v6, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v16

    filled-new-array/range {v7 .. v16}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/X1K;->A04:LX/X1K;

    invoke-static {v0, v3}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v3

    sget-object v0, LX/X1K;->A02:LX/X1K;

    invoke-static {v0, v1}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v1

    sget-object v0, LX/X1K;->A03:LX/X1K;

    invoke-static {v0, v4}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    filled-new-array {v3, v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static final A00(LX/czL;DII)V
    .locals 17

    move-object/from16 v7, p0

    iget-object v3, v7, LX/czL;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v7, LX/czL;->A01:LX/SwH;

    iget v5, v0, LX/SwH;->A02:I

    const/16 v8, 0xc

    const/16 v2, 0x20

    move/from16 v4, p3

    if-eq v5, v8, :cond_0

    if-eq v5, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v9, 0x14

    const/16 v10, 0x15

    const/16 v11, 0x16

    const/16 v12, 0x17

    const/16 v13, 0x18

    const/16 v14, 0x19

    const/16 v15, 0x1e

    const/16 v16, 0x1f

    move/from16 p0, v2

    filled-new-array/range {v9 .. v17}, [I

    move-result-object v1

    invoke-static {v1, v4}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v7}, LX/354;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Skipping invalid state transition. Current state: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v0, LX/SwH;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". New state: "

    invoke-static {v0, v2, v4}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, v0, LX/SwH;->A02:I

    move-wide/from16 v5, p1

    if-ne v4, v1, :cond_2

    iget-wide v0, v0, LX/SwH;->A00:D

    cmpg-double v9, p1, v0

    if-nez v9, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v3

    return-void

    :cond_2
    :try_start_1
    new-instance v1, LX/SwH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/SwH;->A02:I

    iput-wide v5, v1, LX/SwH;->A00:D

    move/from16 v9, p4

    iput v9, v1, LX/SwH;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput-object v1, v7, LX/czL;->A01:LX/SwH;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    iget-object v3, v7, LX/czL;->A05:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_3
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kC5;

    iget-object v0, v7, LX/czL;->A04:Ljava/lang/String;

    move-object v13, v0

    move-wide v14, v5

    move-object v10, v1

    move v11, v4

    move v12, v9

    invoke-interface/range {v10 .. v15}, LX/kC5;->FVe(IILjava/lang/String;D)V

    goto :goto_2

    :cond_3
    if-ne v4, v2, :cond_4

    invoke-static {v7, v5, v6, v8, v9}, LX/czL;->A00(LX/czL;DII)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final A01(LX/kC5;)I
    .locals 15

    iget-object v0, p0, LX/czL;->A02:LX/SZf;

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    iget-object v8, v0, LX/SZf;->A00:Landroid/content/Context;

    iget-object v9, v0, LX/SZf;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/SZf;->A01:LX/Ypx;

    iget-boolean v5, v0, LX/SZf;->A03:Z

    iget-object v4, v10, LX/Ypx;->A04:LX/ZrS;

    iget-object v7, p0, LX/czL;->A03:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, LX/czL;->A00:LX/d1m;

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {v6, v8, v9}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x2d450b45

    if-eq v2, v0, :cond_1

    const v0, 0x5d2b3068

    if-eq v2, v0, :cond_4

    const v0, 0x6f74308a

    if-ne v2, v0, :cond_3

    const-string v11, "digital_turbine_store"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v10, LX/Ypx;->A03:LX/ltA;

    sget-object v2, LX/bkr;->A00:LX/bkr;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/TH6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/TH6;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/TH6;->A01:LX/ltA;

    iput-object v2, v1, LX/TH6;->A00:LX/bkr;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/THS;

    invoke-direct {v8, v9, v10, v11}, LX/d1m;-><init>(Landroid/content/Context;LX/Ypx;Ljava/lang/String;)V

    iput-object v9, v8, LX/THS;->A00:Landroid/content/Context;

    iput-object v10, v8, LX/THS;->A04:LX/Ypx;

    iput-object v1, v8, LX/THS;->A05:LX/kf8;

    iput-object v2, v8, LX/THS;->A02:LX/bkr;

    iput v6, v8, LX/d1m;->A00:I

    new-instance v0, LX/aRV;

    invoke-direct {v0, v8}, LX/aRV;-><init>(LX/THS;)V

    iput-object v0, v8, LX/THS;->A03:LX/aRV;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v8, LX/THS;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/e8m;

    invoke-direct {v0, v8, v6}, LX/e8m;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/THS;->A01:Landroid/content/ServiceConnection;

    goto/16 :goto_2

    :cond_1
    const-string/jumbo v14, "xiaomi"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/aFw;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v11, LX/I0T;

    invoke-direct {v11}, LX/I0T;-><init>()V

    :goto_0
    check-cast v11, LX/kf8;

    sget-object v9, LX/ZxF;->A00:LX/ZxF;

    const/4 v13, 0x2

    invoke-static {v11, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v12, 0x3

    invoke-static {v9, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/TI2;

    invoke-direct {v8, v2, v10, v14}, LX/d1m;-><init>(Landroid/content/Context;LX/Ypx;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v8, LX/TI2;->A08:Ljava/util/Map;

    new-instance v0, LX/WoA;

    invoke-direct {v0, v8, v13}, LX/WoA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/TI2;->A01:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$installAgentCallback$1;

    invoke-direct {v0, v8}, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$installAgentCallback$1;-><init>(LX/TI2;)V

    iput-object v0, v8, LX/TI2;->A04:Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$installAgentCallback$1;

    iget-object v2, v8, LX/TI2;->A08:Ljava/util/Map;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v0, "STATUS_NONE"

    invoke-interface {v2, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v0, "STATUS_WAITING"

    invoke-interface {v2, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "STATUS_CONNECTING"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "STATUS_PENDING"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "STATUS_DOWNLOADING"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "STATUS_PAUSED"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "STATUS_VERIFYING"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "STATUS_INSTALLING"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "STATUS_WAITING_INSTALL"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "STATUS_FAILED"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "STATUS_SUCCESS"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v11, v8, LX/TI2;->A02:LX/kf8;

    const/16 v0, 0x3ee

    iput v0, v8, LX/d1m;->A00:I

    iput-object v9, v8, LX/TI2;->A05:LX/ZxF;

    iget-object v0, v10, LX/Ypx;->A03:LX/ltA;

    iput-object v0, v8, LX/TI2;->A03:LX/ltA;

    goto :goto_2

    :cond_2
    new-instance v11, LX/I07;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :cond_3
    invoke-static {v8}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v9

    invoke-static {}, LX/aFw;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/I0O;

    invoke-direct {v2}, LX/I0O;-><init>()V

    :goto_1
    check-cast v2, LX/kf8;

    const/16 v0, 0x29b

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/TI0;

    invoke-direct {v8, v9, v10, v0}, LX/d1m;-><init>(Landroid/content/Context;LX/Ypx;Ljava/lang/String;)V

    iput-object v2, v8, LX/TI0;->A03:LX/kf8;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v8, LX/TI0;->A02:Landroid/os/Handler;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v9, v8, LX/TI0;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, v8, LX/TI0;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/eBa;

    invoke-direct {v0, v8, v9, v1}, LX/eBa;-><init>(LX/TI0;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    iput-object v0, v8, LX/TI0;->A00:Landroid/content/ServiceConnection;

    new-instance v0, LX/eBa;

    invoke-direct {v0, v8, v2, v6}, LX/eBa;-><init>(LX/TI0;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    iput-object v0, v8, LX/TI0;->A01:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/facebook/neko/directinstall/installer/SamsungDirectInstallAgentManager$iGalaxyStoreDownloadCallback$1;

    invoke-direct {v0, v8}, Lcom/facebook/neko/directinstall/installer/SamsungDirectInstallAgentManager$iGalaxyStoreDownloadCallback$1;-><init>(LX/TI0;)V

    iput-object v0, v8, LX/TI0;->A04:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;

    const/4 v0, -0x1

    iput v0, v8, LX/d1m;->A00:I

    goto :goto_2

    :cond_4
    const-string v2, "neon_android_store"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v8, LX/TH9;

    invoke-direct {v8, v0, v10, v2}, LX/d1m;-><init>(Landroid/content/Context;LX/Ypx;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v8, LX/TH9;->A00:Landroid/os/Handler;

    iget-object v0, v10, LX/Ypx;->A01:LX/kTP;

    invoke-interface {v0}, LX/kTP;->COR()LX/QlI;

    move-result-object v0

    iput-object v0, v8, LX/TH9;->A02:LX/QlI;

    new-instance v0, LX/aRX;

    invoke-direct {v0, v8}, LX/aRX;-><init>(LX/TH9;)V

    iput-object v0, v8, LX/TH9;->A01:LX/aRX;

    :goto_2
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, p0, LX/czL;->A00:LX/d1m;

    instance-of v0, v8, LX/TI0;

    if-eqz v0, :cond_6

    check-cast v8, LX/TI0;

    iget-object v0, v8, LX/TI0;->A01:Landroid/content/ServiceConnection;

    invoke-static {v0, v8}, LX/TI0;->A01(Landroid/content/ServiceConnection;LX/TI0;)V

    goto :goto_3

    :cond_5
    new-instance v2, LX/I06;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_3
    monitor-exit v7

    const-wide/16 v1, 0x0

    const/16 v0, 0xb

    if-eqz v5, :cond_7

    const/16 v0, 0xc

    :cond_7
    invoke-static {p0, v1, v2, v0, v6}, LX/czL;->A00(LX/czL;DII)V

    const-string v0, "DSO_INSTALLER_INITIALISE_SUCCESS"

    invoke-virtual {v4, v0}, LX/ZrS;->A02(Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :goto_4
    monitor-exit v7

    :cond_8
    :goto_5
    iget-object v1, p0, LX/czL;->A05:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_1
    iget v0, p0, LX/czL;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, p1

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, p0, LX/czL;->A06:I

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, LX/czL;->A06:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iget-object v1, p0, LX/czL;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, LX/czL;->A01:LX/SwH;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    iget-object v3, p0, LX/czL;->A04:Ljava/lang/String;

    iget v6, v0, LX/SwH;->A02:I

    iget-wide v1, v0, LX/SwH;->A00:D

    iget v0, v0, LX/SwH;->A01:I

    move v7, v0

    move-object v8, v3

    move-wide v9, v1

    invoke-interface/range {v5 .. v10}, LX/kC5;->FVe(IILjava/lang/String;D)V

    return v4

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A02(Landroid/content/Context;LX/kT1;LX/kTP;LX/ltA;LX/ZrS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v5, "Application is now installed"

    const-string v1, "insta_direct"

    invoke-static {p6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v6, p10

    move-object/from16 v2, p8

    move-object/from16 v0, p9

    invoke-static {v2, v0, v6}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p11

    invoke-static {v4}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v7, p0, LX/czL;->A03:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, LX/czL;->A01:LX/SwH;

    iget v3, v0, LX/SwH;->A02:I

    const/16 v0, 0xc

    const/4 v2, 0x1

    if-eq v3, v0, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0xa

    if-eq v3, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-void

    :cond_0
    monitor-exit v7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, LX/ZSa;->A00(Landroid/content/Context;)Ljava/lang/String;

    new-instance v0, LX/cr2;

    invoke-direct {v0, p0}, LX/cr2;-><init>(LX/czL;)V

    new-instance v2, LX/Ypx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p6, v2, LX/Ypx;->A06:Ljava/lang/String;

    iput-object v5, v2, LX/Ypx;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/Ypx;->A02:LX/cr2;

    iput-object v6, v2, LX/Ypx;->A08:Ljava/lang/String;

    iput-object p5, v2, LX/Ypx;->A04:LX/ZrS;

    iput-object p2, v2, LX/Ypx;->A00:LX/kT1;

    iput-object v1, v2, LX/Ypx;->A07:Ljava/lang/String;

    iput-object p4, v2, LX/Ypx;->A03:LX/ltA;

    iput-object p3, v2, LX/Ypx;->A01:LX/kTP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/SZf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SZf;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/SZf;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/SZf;->A01:LX/Ypx;

    iput-boolean v3, v1, LX/SZf;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/czL;->A02:LX/SZf;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final A03(I)Z
    .locals 9

    iget-object v2, p0, LX/czL;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, p0, LX/czL;->A00:LX/d1m;

    iget-object v0, p0, LX/czL;->A01:LX/SwH;

    iget v1, v0, LX/SwH;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0xa

    const/4 v8, 0x0

    monitor-exit v2

    if-eq v1, v0, :cond_a

    if-eqz v4, :cond_a

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v5, v4, LX/d1m;->A03:LX/kT1;

    iget-object v3, v4, LX/d1m;->A01:Landroid/content/Context;

    iget-object v2, v4, LX/d1m;->A05:LX/ZrS;

    iget-object v1, v4, LX/d1m;->A06:Ljava/lang/String;

    const/16 v0, 0x137

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v2, v1, v0}, LX/kT1;->FcU(Landroid/content/Context;LX/ZrS;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    instance-of v0, v4, LX/TI2;

    if-eqz v0, :cond_1

    check-cast v4, LX/TI2;

    const-string v3, "DirectInstallAgentManagerXiaomi"

    iget-object v2, v4, LX/d1m;->A05:LX/ZrS;

    const-string v0, "IPC_SERVICE_CANCEL_REQUESTED"

    invoke-virtual {v2, v0}, LX/ZrS;->A02(Ljava/lang/String;)V

    iget-object v1, v4, LX/TI2;->A06:Lcom/xiaomi/market/IMarketDownloadService;

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v0, v4, LX/d1m;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/xiaomi/market/IMarketDownloadService;->AJC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Download is cancelled."

    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/d1m;->A04:LX/cr2;

    sget-object v0, LX/X6M;->A03:LX/X6M;

    invoke-virtual {v1, v0}, LX/cr2;->A01(LX/X6M;)V

    const/4 v1, 0x0

    const-string v0, "CANCEL_DOWNLOAD"

    invoke-static {v1, v2, v1, v0, v1}, LX/ZrS;->A00(LX/VFc;LX/ZrS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/d1m;->A03()V

    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Xiaomi Silent Install Error: %s"

    invoke-static {v3, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, v4, LX/TI0;

    if-eqz v0, :cond_3

    check-cast v4, LX/TI0;

    iget-object v2, v4, LX/d1m;->A05:LX/ZrS;

    const-string v0, "IPC_SERVICE_CANCEL_REQUESTED"

    invoke-virtual {v2, v0}, LX/ZrS;->A02(Ljava/lang/String;)V

    iget-object v0, v4, LX/TI0;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadService;

    if-eqz v1, :cond_2

    :try_start_2
    iget-object v0, v4, LX/d1m;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadService;->AJL(Ljava/lang/String;)V

    iget-object v1, v4, LX/d1m;->A04:LX/cr2;

    sget-object v0, LX/X6M;->A03:LX/X6M;

    invoke-virtual {v1, v0}, LX/cr2;->A01(LX/X6M;)V

    const/4 v1, 0x0

    const-string v0, "CANCEL_DOWNLOAD"

    invoke-static {v1, v2, v1, v0, v1}, LX/ZrS;->A00(LX/VFc;LX/ZrS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/d1m;->A03()V

    goto :goto_0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "DirectInstallAgentManagerSamsung"

    const-string v0, "Samsung Cancel Download Error: %s"

    invoke-static {v1, v0, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "IPC_SERVICE_CANCEL_REQUEST_SKIPPED"

    invoke-virtual {v2, v0}, LX/ZrS;->A02(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, v4, LX/TH9;

    if-eqz v0, :cond_4

    check-cast v4, LX/TH9;

    iget-object v1, v4, LX/d1m;->A05:LX/ZrS;

    const-string v0, "IPC_SERVICE_CANCEL_REQUESTED"

    invoke-virtual {v1, v0}, LX/ZrS;->A02(Ljava/lang/String;)V

    :try_start_3
    iget-object v0, v4, LX/TH9;->A02:LX/QlI;

    iget-object v1, v4, LX/d1m;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/QlI;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    const-class v2, LX/TH9;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cancel Download Error: %s"

    invoke-static {v2, v0, v1}, LX/01o;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, v4, LX/d1m;->A05:LX/ZrS;

    const-string v0, "IPC_SERVICE_CANCEL_REQUESTED"

    invoke-virtual {v1, v0}, LX/ZrS;->A02(Ljava/lang/String;)V

    const-string v0, "IPC_SERVICE_CANCEL_REQUEST_SKIPPED"

    invoke-virtual {v1, v0}, LX/ZrS;->A02(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    instance-of v0, v4, LX/TI2;

    if-eqz v0, :cond_5

    move-object v5, v4

    check-cast v5, LX/TI2;

    :try_start_4
    invoke-static {v5}, LX/TI2;->A01(LX/TI2;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v5, LX/d1m;->A05:LX/ZrS;

    sget-object v0, LX/VFc;->A05:LX/VFc;

    invoke-virtual {v1, v0}, LX/ZrS;->A01(LX/VFc;)V

    iget-object v1, v5, LX/d1m;->A04:LX/cr2;

    sget-object v0, LX/X6M;->A06:LX/X6M;

    invoke-virtual {v1, v0}, LX/cr2;->A01(LX/X6M;)V

    invoke-virtual {v5}, LX/d1m;->A03()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    iget-object v3, v5, LX/d1m;->A05:LX/ZrS;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "FAILED_SERVICE_CONNECTION"

    const/4 v0, 0x0

    invoke-static {v0, v3, v0, v1, v2}, LX/ZrS;->A00(LX/VFc;LX/ZrS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    instance-of v0, v4, LX/TI0;

    if-eqz v0, :cond_7

    move-object v1, v4

    check-cast v1, LX/TI0;

    iget-object v0, v1, LX/TI0;->A00:Landroid/content/ServiceConnection;

    invoke-static {v0, v1}, LX/TI0;->A01(Landroid/content/ServiceConnection;LX/TI0;)V

    :cond_6
    :goto_1
    iget-object v1, v4, LX/d1m;->A09:Ljava/lang/String;

    const-string/jumbo v0, "xiaomi"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/d1m;->A04()V

    goto/16 :goto_0

    :cond_7
    instance-of v0, v4, LX/TH9;

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/d1m;->A05:LX/ZrS;

    const-string v0, "IPC_SERVICE_BIND_REQUESTED"

    invoke-virtual {v1, v0}, LX/ZrS;->A02(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/d1m;->A04()V

    goto :goto_1

    :cond_8
    move-object v5, v4

    check-cast v5, LX/THS;

    iget-object v3, v5, LX/d1m;->A05:LX/ZrS;

    const-string v0, "IPC_SERVICE_BIND_REQUESTED"

    invoke-virtual {v3, v0}, LX/ZrS;->A02(Ljava/lang/String;)V

    :try_start_5
    iget-object v7, v5, LX/THS;->A01:Landroid/content/ServiceConnection;

    iget-object v6, v5, LX/THS;->A00:Landroid/content/Context;

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "com.digitalturbine.ignite.cl.IgniteRemoteService"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_9

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_9

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_9

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v5, LX/THS;->A05:LX/kf8;

    invoke-interface {v0, v6, v1, v7}, LX/kf8;->AGG(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignite Service bindstatus : "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_6

    :cond_9
    sget-object v0, LX/VFc;->A05:LX/VFc;

    invoke-virtual {v3, v0}, LX/ZrS;->A01(LX/VFc;)V

    iget-object v1, v5, LX/d1m;->A04:LX/cr2;

    sget-object v0, LX/X6M;->A04:LX/X6M;

    invoke-virtual {v1, v0}, LX/cr2;->A01(LX/X6M;)V

    invoke-virtual {v5}, LX/d1m;->A03()V

    goto :goto_1
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FAILED_SERVICE_CONNECTION"

    invoke-static {v5, v3, v0, v1}, LX/d1m;->A02(LX/d1m;LX/ZrS;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v5}, LX/d1m;->A03()V

    goto/16 :goto_1

    :cond_a
    return v8

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
