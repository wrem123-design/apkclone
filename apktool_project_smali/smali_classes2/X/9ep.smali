.class public final LX/9ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1sq;I)V
    .locals 0

    .line 805306368
    iput p2, p0, LX/9ep;->$t:I

    .line 805306370
    iput-object p1, p0, LX/9ep;->A00:Ljava/lang/Object;

    .line 805306372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306375
    return-void
.end method

.method public constructor <init>(LX/KZN;I)V
    .locals 1

    iput p2, p0, LX/9ep;->$t:I

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/9ep;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ep;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 536870912
    iput p2, p0, LX/9ep;->$t:I

    .line 536870914
    const/4 v0, 0x7

    .line 536870915
    if-eq p2, v0, :cond_0

    .line 536870917
    iput-object p1, p0, LX/9ep;->A00:Ljava/lang/Object;

    .line 536870919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870922
    return-void

    .line 536870923
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870926
    iput-object p1, p0, LX/9ep;->A00:Ljava/lang/Object;

    .line 536870928
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/9ep;->$t:I

    .line 268435458
    iput-object p1, p0, LX/9ep;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/9ep;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-class v1, LX/6LZ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/6LZ;->A03:LX/6Le;

    invoke-virtual {v0, v2}, LX/6Le;->A00(Landroid/content/Context;)LX/6LZ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ws;

    iget-object v3, v0, LX/2ws;->A03:Landroid/content/Context;

    invoke-static {}, LX/2xn;->A00()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "default"

    :cond_0
    const-string/jumbo v1, "light_prefs"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v0, LX/1wd;

    iget-object v6, v0, LX/1wd;->A00:Landroid/content/Context;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "Do NOT call on the main thread"

    if-eqz v1, :cond_4

    const/4 v5, 0x2

    const-string/jumbo v1, "org.chromium.arc"

    const-string/jumbo v0, "org.chromium.arc.device_management"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v4, v1

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v5, :cond_2

    goto :goto_0

    :cond_4
    invoke-static {v1, v0}, LX/0Kf;->A09(ZLjava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    iget-object v2, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZN;

    new-instance v6, LX/A09;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, v6, LX/A09;->A01:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, v6, LX/A09;->A00:Landroid/util/SparseIntArray;

    const-string v1, "MobileConfigStableSpecifierTranslation"

    invoke-interface {v2}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4v1;

    if-nez v3, :cond_5

    const-string v0, "Failed to create state. The ParamsMapList was null"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_5
    iget-object v2, v3, LX/4v1;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, v6, LX/A09;->A01:Landroid/util/SparseIntArray;

    invoke-static {v3}, LX/4v1;->A00(LX/4v1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, v6, LX/A09;->A00:Landroid/util/SparseIntArray;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4v0;

    iget v3, v4, LX/4v0;->A08:I

    iget v0, v4, LX/4v0;->A09:I

    shl-int/lit8 v2, v3, 0xc

    add-int/2addr v2, v0

    iget-object v1, v6, LX/A09;->A01:Landroid/util/SparseIntArray;

    iget v0, v4, LX/4v0;->A0C:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v6, LX/A09;->A00:Landroid/util/SparseIntArray;

    iget v0, v4, LX/4v0;->A07:I

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/A09;->A02:Z

    return-object v6

    :pswitch_6
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bh;

    invoke-virtual {v0}, LX/3bh;->A00()LX/3bj;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZN;

    new-instance v1, LX/JTB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QxL;->A00:LX/KZN;

    goto/16 :goto_4

    :pswitch_a
    const v2, 0x7f1401fc

    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, LX/Tjf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Tjf;->A00:I

    iput-object v0, v1, LX/Tjf;->A01:Ljava/util/Map;

    goto/16 :goto_4

    :pswitch_b
    sget-object v0, Lcom/instagram/service/tigon/IGAuthedTigonService;->Companion:LX/6mz;

    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/6mz;->A00(LX/1G1;)Lcom/instagram/service/tigon/IGAuthedTigonService;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Je;

    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x1

    const/16 v1, 0xfa0

    new-instance v0, LX/3kz;

    invoke-direct {v0, v4, v3, v2, v1}, LX/3kz;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Random;II)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9FE;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/9FE;->CR4()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v1, [LX/miv;

    if-nez v1, :cond_8

    const/4 v0, 0x0

    new-array v1, v0, [LX/miv;

    :cond_8
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    sget-object v1, LX/2gf;->A03:LX/2gf;

    const-string/jumbo v0, "qpl_aggregations"

    invoke-virtual {v2, v1, v0}, LX/2gh;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0x45f

    new-instance v0, LX/3jz;

    invoke-direct {v0, v2, v1}, LX/3jz;-><init>(LX/0ww;I)V

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/3co;

    invoke-direct {v0, v1}, LX/3co;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v1, LX/3az;

    new-instance v0, LX/0OE;

    invoke-direct {v0, v1}, LX/0OE;-><init>(LX/3az;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v0, LX/3sm;

    iget-object v0, v0, LX/3sm;->A01:Landroid/content/Context;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v0, LX/3sm;

    iget-object v0, v0, LX/3sm;->A04:LX/mod;

    return-object v0

    :pswitch_1d
    sget-object v1, LX/4nh;->A0R:LX/4ni;

    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v0

    return-object v0

    :pswitch_1e
    new-instance v0, LX/J3j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v0, LX/7nt;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Qd1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Qd1;->A00:LX/7nt;

    goto/16 :goto_4

    :pswitch_20
    iget-object v1, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sq;

    new-instance v0, LX/AHf;

    invoke-direct {v0, v1}, LX/AHf;-><init>(LX/1sq;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A1m:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v1

    new-instance v0, LX/8rz;

    invoke-direct {v0, v1}, LX/8rz;-><init>(LX/KaM;)V

    return-object v0

    :pswitch_22
    new-instance v0, LX/IsS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, LX/Qsf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Qsf;->A00:Landroid/content/Context;

    goto/16 :goto_4

    :pswitch_24
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/WJL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WJL;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_4

    :pswitch_25
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    new-instance v1, LX/K18;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/K18;->A00:LX/1G1;

    goto/16 :goto_4

    :pswitch_26
    iget-object v2, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string/jumbo v1, "acra_criticaldata_store"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "CLIENT_USER_ID"

    const-string v1, ""

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :pswitch_27
    iget-object v2, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZN;

    new-instance v1, LX/9zo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/ADp;

    invoke-direct {v0}, LX/ADp;-><init>()V

    iput-object v0, v1, LX/9zo;->A00:LX/ADp;

    invoke-interface {v2}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ADp;

    iput-object v0, v1, LX/9zo;->A00:LX/ADp;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9zo;->A01:Z

    :cond_9
    return-object v1

    :pswitch_28
    iget-object v1, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const-string/jumbo v0, "acra_criticaldata_store"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "IS_EMPLOYEE"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_29
    sget-object v1, LX/BRf;->A02:LX/BRf;

    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/BRf;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v0, LX/5hY;

    invoke-virtual {v0}, LX/5hY;->A00()LX/7vH;

    move-result-object v6

    invoke-virtual {v0}, LX/5hY;->A04()LX/6E7;

    move-result-object v5

    invoke-virtual {v0}, LX/5hY;->A03()LX/7vL;

    move-result-object v4

    sget-object v3, LX/0Hq;->A00:LX/0Hq;

    invoke-virtual {v0}, LX/5hY;->A07()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v1, LX/5OJ;

    invoke-direct {v1}, LX/6Hd;-><init>()V

    new-instance v0, LX/6D7;

    invoke-direct {v0, v1}, LX/6D7;-><init>(LX/5OJ;)V

    iput-object v0, v1, LX/5OJ;->A01:LX/KbS;

    iput-object v6, v1, LX/5OJ;->A03:LX/7vH;

    iput-object v5, v1, LX/5OJ;->A06:LX/35M;

    iput-object v4, v1, LX/5OJ;->A05:LX/7vL;

    iput-object v3, v1, LX/5OJ;->A00:LX/0Hx;

    iput-object v2, v1, LX/5OJ;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_4

    :pswitch_2b
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v0, LX/5hY;

    invoke-virtual {v0}, LX/5hY;->A06()LX/1jS;

    move-result-object v7

    iget-object v6, v7, LX/1jS;->A01:Landroid/content/Context;

    iget-object v5, v7, LX/1jS;->A04:LX/1jQ;

    iget-object v4, v7, LX/1jS;->A03:LX/0If;

    iget-object v3, v7, LX/1jS;->A02:LX/0Hx;

    iget-object v2, v7, LX/1jS;->A05:LX/1jR;

    iget-object v0, v7, LX/1jS;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LX/6E8;

    invoke-direct {v1}, LX/6Hd;-><init>()V

    iput-object v7, v1, LX/6E8;->A04:LX/1jS;

    iput-object v6, v1, LX/6E8;->A01:Landroid/content/Context;

    iput-object v5, v1, LX/6E8;->A05:LX/1jQ;

    iput-object v3, v1, LX/6E8;->A02:LX/0Hx;

    iput-object v2, v1, LX/6E8;->A07:LX/1jR;

    iput-object v4, v1, LX/6E8;->A03:LX/0If;

    iput-object v0, v1, LX/6E8;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_4

    :pswitch_2c
    iget-object v7, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v7, LX/5hY;

    invoke-virtual {v7}, LX/5hY;->A07()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    iget-object v5, v7, LX/5hY;->A0B:Landroid/content/Context;

    monitor-enter v7

    :try_start_2
    iget-object v4, v7, LX/5hY;->A00:LX/QwM;

    if-nez v4, :cond_c

    sget-object v3, LX/0Hq;->A00:LX/0Hq;

    sget-object v2, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, LX/5hX;->A01()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    iget-object v1, v7, LX/5hY;->A03:LX/bon;

    if-nez v1, :cond_b

    new-instance v1, LX/bon;

    invoke-direct {v1}, LX/bon;-><init>()V

    iput-object v1, v7, LX/5hY;->A03:LX/bon;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_b
    :goto_2
    :try_start_4
    new-instance v4, LX/QwM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/QwM;->A09:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v4, LX/QwM;->A08:Ljava/util/List;

    iput-object v3, v4, LX/QwM;->A05:LX/0Hx;

    iput-object v2, v4, LX/QwM;->A06:LX/0If;

    iput-object v1, v4, LX/QwM;->A07:LX/bon;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    iput-object v4, v7, LX/5hY;->A00:LX/QwM;

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_c
    :goto_3
    monitor-exit v7

    new-instance v1, Lcom/facebook/blescan/BleScanOperation;

    invoke-direct {v1}, LX/6Hd;-><init>()V

    iput-object v6, v1, Lcom/facebook/blescan/BleScanOperation;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v5, v1, Lcom/facebook/blescan/BleScanOperation;->A00:Landroid/content/Context;

    iput-object v4, v1, Lcom/facebook/blescan/BleScanOperation;->A02:LX/QwM;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :pswitch_2d
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ZA;

    iget-object v0, v0, LX/4ZA;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/7ou;

    invoke-direct {v0, v1}, LX/7ou;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v0, LX/3dB;

    iget-object v0, v0, LX/3dB;->A02:LX/1yv;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v0, LX/3qT;

    iget-object v1, v0, LX/3qT;->A03:LX/1Bk;

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    iget-object v3, v1, LX/7xS;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v7, v1, LX/1Bk;->A0C:I

    const/4 v0, -0x1

    if-eq v7, v0, :cond_d

    invoke-static {v3, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v2, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A02()I

    move-result v8

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    iget v9, v0, LX/5er;->A00:I

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v0

    invoke-virtual {v0}, LX/8fl;->A0C()Z

    move-result v10

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v6

    new-instance v4, LX/7JH;

    invoke-direct/range {v4 .. v10}, LX/7JH;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    :cond_d
    invoke-static {v4}, Lcom/google/common/base/Optional;->A00(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v0, LX/3qT;

    invoke-virtual {v0}, LX/3qT;->A0b()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "click"

    return-object v0

    :cond_e
    const-string/jumbo v0, "auto"

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v0, LX/3qT;

    invoke-virtual {v0}, LX/3qT;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->A00(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/9ep;->A00:Ljava/lang/Object;

    check-cast v0, LX/3qT;

    invoke-virtual {v0}, LX/3qT;->A0H()LX/6Aa;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->A00(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_27
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_7
        :pswitch_16
        :pswitch_c
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
    .end packed-switch
.end method
