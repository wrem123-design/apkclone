.class public final LX/9go;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/9go;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/9go;->$t:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/11D;

    invoke-direct {v0}, LX/11D;-><init>()V

    return-object v0

    :pswitch_0
    invoke-static {}, LX/5w9;->A00()LX/mol;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-boolean v0, LX/4dy;->A0A:Z

    new-instance v4, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x7

    invoke-static {v0}, LX/3aG;->A04(I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MDF;

    invoke-virtual {v2}, LX/MDF;->A0B()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_2
    return-object v4

    :pswitch_2
    new-instance v0, LX/7zy;

    invoke-direct {v0}, LX/7zy;-><init>()V

    return-object v0

    :pswitch_3
    sget-object v0, LX/1tz;->A08:LX/1tz;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/6ur;

    invoke-direct {v0}, LX/6ur;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;

    invoke-direct {v0}, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;-><init>()V

    return-object v0

    :pswitch_6
    const v2, 0x1ffffff

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-direct {v0, v1, v2}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_7
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :pswitch_8
    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, LX/6zy;->A02:LX/6zy;

    return-object v0

    :pswitch_a
    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v2

    sget-object v1, LX/5vX;->A00:LX/24U;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/mkl;->Aym(LX/3yj;LX/24U;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v2

    sget-object v1, LX/5vX;->A01:LX/24U;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/mkl;->Aym(LX/3yj;LX/24U;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v1, LX/2kt;->A05:LX/2kt;

    if-nez v1, :cond_4

    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v1

    :cond_4
    sget-object v0, LX/5vX;->A03:LX/24U;

    invoke-interface {v1, v0}, LX/mkl;->DKE(LX/24U;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v2

    sget-object v1, LX/5vX;->A02:LX/24U;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/mkl;->Aym(LX/3yj;LX/24U;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0

    :pswitch_f
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v0, LX/3cg;->A01:Lcom/facebook/memorytimeline/MemoryTimeline;

    return-object v0

    :pswitch_12
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x4106ed00002629L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget-object v0, Lcom/instagram/preferences/device/AppRestartLoggerPrefs;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Npg;

    invoke-interface {v0}, LX/Npg;->B3H()LX/KZi;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/preferences/device/AppRestartLoggerPrefs$model$2$1;

    invoke-direct {v2, v0}, Lcom/instagram/preferences/device/AppRestartLoggerPrefs$model$2$1;-><init>(LX/igO;)V

    const/16 v0, 0x10

    new-instance v1, LX/7k3;

    invoke-direct {v1, v0, v2, v3}, LX/7k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/3qk;

    invoke-direct {v0, v1}, LX/3qk;-><init>(LX/KZi;)V

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v0, LX/3pl;->A05:LX/3pl;

    const-string/jumbo v3, "app_restart_logging"

    sget-object v2, LX/7tD;->A00:Landroid/content/Context;

    if-nez v2, :cond_5

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    :cond_5
    iget-object v1, v0, LX/3pl;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/3pl;->A00:LX/3pn;

    invoke-static {v2, v0, v3, v1}, LX/3po;->A00(Landroid/content/Context;LX/3pn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/Npg;

    move-result-object v0

    return-object v0

    :pswitch_16
    sget-object v0, LX/2tt;->A03:LX/2tt;

    return-object v0

    :pswitch_17
    sget-object v0, LX/2tt;->A02:LX/2tt;

    return-object v0

    :pswitch_18
    new-instance v0, LX/6wg;

    invoke-direct {v0}, LX/6wg;-><init>()V

    return-object v0

    :pswitch_19
    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, LX/4gg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, LX/1uy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1d
    new-instance v0, LX/422;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1e
    new-instance v0, LX/2B1;

    invoke-direct {v0}, LX/2B1;-><init>()V

    return-object v0

    :pswitch_1f
    new-instance v0, LX/3ro;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_20
    new-instance v0, LX/3le;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_21
    new-instance v0, LX/3lc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_22
    new-instance v0, LX/1yh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_23
    new-instance v0, LX/2vz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_24
    new-instance v0, LX/1up;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_25
    new-instance v0, LX/4du;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_26
    new-instance v0, LX/4cA;

    invoke-direct {v0}, LX/4cA;-><init>()V

    return-object v0

    :pswitch_27
    new-instance v0, LX/7ew;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_28
    new-instance v0, LX/7gw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_29
    new-instance v0, LX/7fp;

    invoke-direct {v0}, LX/7fp;-><init>()V

    return-object v0

    :pswitch_2a
    new-instance v0, LX/3vw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2b
    new-instance v0, LX/7ft;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2c
    new-instance v0, LX/7gi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2d
    new-instance v0, LX/2fg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2e
    new-instance v0, LX/7mn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2f
    new-instance v0, LX/3zs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_30
    new-instance v0, LX/7og;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_31
    new-instance v0, LX/2ll;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_32
    new-instance v0, LX/4cf;

    invoke-direct {v0}, LX/4cf;-><init>()V

    return-object v0

    :pswitch_33
    new-instance v0, LX/2qn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_34
    new-instance v0, LX/1tn;

    invoke-direct {v0}, LX/1tn;-><init>()V

    return-object v0

    :pswitch_35
    new-instance v0, LX/3rv;

    invoke-direct {v0}, LX/3rv;-><init>()V

    return-object v0

    :pswitch_36
    sget-object v0, LX/2ek;->A00:LX/2ek;

    invoke-static {v0}, LX/2ef;->A01(LX/0A9;)LX/0AA;

    move-result-object v0

    return-object v0

    :pswitch_37
    new-instance v0, LX/2iw;

    invoke-direct {v0}, LX/2iw;-><init>()V

    return-object v0

    :pswitch_38
    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0}, LX/BRf;->A05()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const-string/jumbo v3, "empty_device_id"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "IgDeviceMcFactory"

    const-string v0, "Initializing device MetaConfig with empty id:%s"

    invoke-static {v1, v0, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    return-object v1

    :pswitch_39
    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0}, LX/BRf;->A05()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    return-object v0

    :cond_8
    return-object v0

    :pswitch_3a
    sget-object v5, LX/2hg;->A08:LX/2hg;

    iget-object v4, v5, LX/2hg;->A04:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, v5, LX/2hg;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/2hg;->A00(LX/2hg;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->clear()V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v5, LX/2hg;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_3b
    sget-object v1, LX/9oZ;->A00:LX/9oZ;

    sget-object v0, LX/9mB;->A03:LX/9mB;

    invoke-virtual {v1, v0}, LX/9oZ;->A01(LX/9mB;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3c
    sget-object v1, LX/9oZ;->A00:LX/9oZ;

    sget-object v0, LX/9mB;->A04:LX/9mB;

    invoke-virtual {v1, v0}, LX/9oZ;->A01(LX/9mB;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3d
    sget-object v0, LX/1xW;->A01:LX/1xX;

    sget-object v4, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0J:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0D:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0U:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0H:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    filled-new-array {v4, v3, v2, v1, v0}, [Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    move-result-object v1

    new-instance v0, LX/1xW;

    invoke-direct {v0, v1}, LX/1xW;-><init>([Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)V

    return-object v0

    :pswitch_3e
    sget-object v2, LX/1xq;->A01:LX/1yB;

    const/4 v0, 0x0

    new-instance v1, LX/BRe;

    invoke-direct {v1, v2, v0}, LX/BRe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1xq;

    invoke-direct {v0, v1}, LX/1xq;-><init>(LX/LEN;)V

    return-object v0

    :pswitch_3f
    sget-boolean v0, LX/2hA;->A04:Z

    new-instance v1, LX/6zj;

    invoke-direct {v1}, LX/6zj;-><init>()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2hA;->A05(LX/Psu;Z)V

    return-object v1

    :pswitch_40
    const-string/jumbo v0, "rs_sandbox_pref"

    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v1

    new-instance v0, LX/8ob;

    invoke-direct {v0, v1}, LX/8ob;-><init>(LX/KaM;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
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
        :pswitch_10
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
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
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
    .end packed-switch
.end method
