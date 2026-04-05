.class public abstract LX/658;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILX/kiG;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    and-int/lit16 v0, p0, 0x3fff

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x12

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, LX/Weh;->$redex_init_class:LX/Weh;

    const v0, 0x24007

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vjk;

    const-string p0, "BgHandler"

    const/16 p1, 0xe

    iget-object v0, v1, LX/Vjk;->A01:LX/0Je;

    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/TlQ;

    iget-object v7, v1, LX/Vjk;->A00:LX/Tef;

    iget-object p2, v6, LX/TlQ;->A02:Ljava/util/HashMap;

    if-nez p2, :cond_0

    iget-object v0, v6, LX/TlQ;->A01:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, v6, LX/TlQ;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v7, LX/Tef;->A00:LX/Vjk;

    new-instance v4, LX/ES3;

    invoke-direct {v4, v0, p0, p1, v1}, LX/ES3;-><init>(LX/Vjk;Ljava/lang/String;IZ)V

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getThreadId()I

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    return-object v4

    :cond_0
    monitor-enter v6

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QlB;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_3

    iget-object v4, v6, LX/TlQ;->A01:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, LX/QlB;

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-nez v5, :cond_5

    iget-object v0, v6, LX/TlQ;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v5, LX/QlB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, LX/QlB;->A01:Ljava/lang/String;

    iput p1, v5, LX/QlB;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_4
    :try_start_1
    const/4 v1, 0x0

    iget-object v0, v7, LX/Tef;->A00:LX/Vjk;

    new-instance v4, LX/ES3;

    invoke-direct {v4, v0, p0, p1, v1}, LX/ES3;-><init>(LX/Vjk;Ljava/lang/String;IZ)V

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getThreadId()I

    goto :goto_7

    :goto_4
    invoke-virtual {p2, p0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v5, LX/QlB;->A02:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/HandlerThread;

    goto :goto_6

    :goto_5
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_7

    iget-object v3, v5, LX/QlB;->A01:Ljava/lang/String;

    iget v2, v5, LX/QlB;->A00:I

    const/4 v1, 0x1

    iget-object v0, v7, LX/Tef;->A00:LX/Vjk;

    new-instance v4, LX/ES3;

    invoke-direct {v4, v0, v3, v2, v1}, LX/ES3;-><init>(LX/Vjk;Ljava/lang/String;IZ)V

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getThreadId()I

    invoke-static {v4}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v5, LX/QlB;->A02:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_7
    monitor-exit v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_1
    check-cast p2, Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/7Gb;->A00(Lcom/instagram/common/session/UserSession;)LX/7Gc;

    move-result-object v4

    return-object v4

    :pswitch_2
    invoke-static {p2}, LX/ShN;->A00(Ljava/lang/Object;)LX/Z4l;

    move-result-object v4

    return-object v4

    :pswitch_3
    invoke-static {p2}, LX/Uku;->A01(Ljava/lang/Object;)LX/QXg;

    move-result-object v4

    return-object v4

    :pswitch_4
    invoke-static {p2}, LX/Uku;->A00(Ljava/lang/Object;)LX/Qrs;

    move-result-object v4

    return-object v4

    :pswitch_5
    new-instance v4, LX/Tls;

    invoke-direct {v4}, LX/Tls;-><init>()V

    return-object v4

    :pswitch_6
    new-instance v4, LX/Tlu;

    invoke-direct {v4}, LX/Tlu;-><init>()V

    return-object v4

    :pswitch_7
    new-instance v4, LX/TjP;

    invoke-direct {v4}, LX/TjP;-><init>()V

    return-object v4

    :pswitch_8
    new-instance v4, LX/2kx;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-object v4

    :pswitch_9
    new-instance v4, LX/IZI;

    invoke-direct {v4}, LX/IZI;-><init>()V

    return-object v4

    :pswitch_a
    new-instance v4, LX/IZ4;

    invoke-direct {v4}, LX/IZ4;-><init>()V

    return-object v4

    :pswitch_b
    new-instance v4, LX/Yfw;

    invoke-direct {v4}, LX/Yfw;-><init>()V

    return-object v4

    :pswitch_c
    new-instance v4, LX/IZB;

    invoke-direct {v4}, LX/IZB;-><init>()V

    return-object v4

    :pswitch_d
    new-instance v4, LX/IYg;

    invoke-direct {v4}, LX/IYg;-><init>()V

    return-object v4

    :pswitch_e
    new-instance v4, LX/IZ9;

    invoke-direct {v4}, LX/IZ9;-><init>()V

    return-object v4

    :pswitch_f
    new-instance v4, LX/IYe;

    invoke-direct {v4}, LX/IYe;-><init>()V

    return-object v4

    :pswitch_10
    new-instance v4, Lcom/facebook/storage/cask/fbapps/FBCask;

    invoke-direct {v4}, Lcom/facebook/storage/cask/fbapps/FBCask;-><init>()V

    return-object v4

    :pswitch_11
    new-instance v4, LX/Rcf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-object v4

    :pswitch_12
    new-instance v4, LX/Xpj;

    invoke-direct {v4}, LX/Xpj;-><init>()V

    return-object v4

    :pswitch_13
    new-instance v4, LX/TfO;

    invoke-direct {v4}, LX/TfO;-><init>()V

    return-object v4

    :pswitch_14
    const v0, 0x2402e

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_15
    new-instance v4, LX/Ygi;

    invoke-direct {v4}, LX/Ygi;-><init>()V

    return-object v4

    :pswitch_16
    new-instance v4, LX/TjQ;

    invoke-direct {v4}, LX/TjQ;-><init>()V

    return-object v4

    :pswitch_17
    new-instance v4, LX/Vhw;

    invoke-direct {v4}, LX/Vhw;-><init>()V

    return-object v4

    :pswitch_18
    new-instance v4, LX/TfN;

    invoke-direct {v4}, LX/TfN;-><init>()V

    return-object v4

    :pswitch_19
    new-instance v4, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;

    invoke-direct {v4}, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;-><init>()V

    return-object v4

    :pswitch_1a
    new-instance v4, LX/Tir;

    invoke-direct {v4}, LX/Tir;-><init>()V

    return-object v4

    :pswitch_1b
    new-instance v4, LX/Tlg;

    invoke-direct {v4}, LX/Tlg;-><init>()V

    return-object v4

    :pswitch_1c
    invoke-static {}, LX/Rke;->A00()LX/3kz;

    move-result-object v4

    return-object v4

    :pswitch_1d
    new-instance v4, LX/IU3;

    invoke-direct {v4}, LX/IU3;-><init>()V

    return-object v4

    :pswitch_1e
    invoke-static {}, LX/RcX;->A00()LX/Zpa;

    move-result-object v4

    return-object v4

    :pswitch_1f
    new-instance v4, LX/Tev;

    invoke-direct {v4}, LX/Tev;-><init>()V

    return-object v4

    :pswitch_20
    invoke-static {p2}, LX/Shh;->A00(Ljava/lang/Object;)LX/Vjz;

    move-result-object v4

    return-object v4

    :pswitch_21
    invoke-static {p2}, LX/Shs;->A00(Ljava/lang/Object;)Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    move-result-object v4

    return-object v4

    :pswitch_22
    new-instance v4, LX/ReJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-object v4

    :pswitch_23
    new-instance v4, Lcom/facebook/http/common/FbHttpRequestProcessor;

    invoke-direct {v4}, Lcom/facebook/http/common/FbHttpRequestProcessor;-><init>()V

    return-object v4

    :pswitch_24
    new-instance v4, LX/Tit;

    invoke-direct {v4}, LX/Tit;-><init>()V

    return-object v4

    :pswitch_25
    const v0, 0x2401d

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_26
    new-instance v4, LX/Xpn;

    invoke-direct {v4}, LX/Xpn;-><init>()V

    return-object v4

    :pswitch_27
    new-instance v4, LX/Xnl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-object v4

    :pswitch_28
    new-instance v4, LX/Teh;

    invoke-direct {v4}, LX/Teh;-><init>()V

    return-object v4

    :pswitch_29
    new-instance v4, LX/Ufc;

    invoke-direct {v4}, LX/Ufc;-><init>()V

    return-object v4

    :pswitch_2a
    invoke-static {}, LX/Weh;->A01()LX/8fS;

    move-result-object v4

    return-object v4

    :pswitch_2b
    sget-object v0, LX/Weh;->$redex_init_class:LX/Weh;

    const v0, 0x2401a

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ufc;

    sget-object v0, LX/8fN;->A04:LX/8fN;

    invoke-virtual {v1, v0}, LX/Ufc;->A00(LX/8fN;)LX/8fS;

    move-result-object v4

    return-object v4

    :pswitch_2c
    sget-object v0, LX/Weh;->$redex_init_class:LX/Weh;

    const v0, 0x2401a

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ufc;

    sget-object v0, LX/8fN;->A08:LX/8fN;

    invoke-virtual {v1, v0}, LX/Ufc;->A00(LX/8fN;)LX/8fS;

    move-result-object v4

    return-object v4

    :pswitch_2d
    sget-object v0, LX/Weh;->$redex_init_class:LX/Weh;

    const v0, 0x24011

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_2e
    sget-object v0, LX/Weh;->$redex_init_class:LX/Weh;

    const v0, 0x24013

    invoke-static {v0}, LX/3aG;->A02(I)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_2f
    sget-object v0, LX/Weh;->$redex_init_class:LX/Weh;

    const v0, 0x24010

    invoke-static {v0}, LX/3aG;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v4

    :pswitch_30
    invoke-static {}, LX/Weh;->A02()LX/5Ei;

    move-result-object v4

    return-object v4

    :pswitch_31
    sget-object v0, LX/Weh;->$redex_init_class:LX/Weh;

    const v0, 0x2400e

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_32
    invoke-static {}, LX/Weh;->A00()LX/8fS;

    move-result-object v4

    return-object v4

    :pswitch_33
    sget-object v0, LX/Weh;->$redex_init_class:LX/Weh;

    const v0, 0x2400f

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    return-object v4

    :pswitch_34
    sget-object v0, LX/Weh;->$redex_init_class:LX/Weh;

    const v0, 0x2401a

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ufc;

    const v0, 0x2401b

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    const/16 v2, 0x8

    sget-object v1, LX/8fN;->A08:LX/8fN;

    const-string v0, "DefaultExecutor"

    invoke-virtual {v3, v1, v0, v2}, LX/Ufc;->A01(LX/8fN;Ljava/lang/String;I)LX/8fS;

    move-result-object v4

    return-object v4

    :pswitch_35
    new-instance v4, Lcom/facebook/common/perftest/PerfTestConfig;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-object v4

    :pswitch_36
    new-instance v4, LX/RcN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-object v4

    :pswitch_37
    invoke-static {}, LX/RcO;->A00()LX/mgx;

    move-result-object v4

    return-object v4

    :pswitch_38
    new-instance v4, LX/HPC;

    invoke-direct {v4}, LX/HPC;-><init>()V

    return-object v4

    :pswitch_39
    new-instance v4, LX/HP6;

    invoke-direct {v4}, LX/HP6;-><init>()V

    return-object v4

    :pswitch_3a
    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x24018

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, LX/2za;

    invoke-direct {v4, v1, v0}, LX/2za;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v4

    :pswitch_3b
    new-instance v4, LX/Vjk;

    invoke-direct {v4}, LX/Vjk;-><init>()V

    return-object v4

    :pswitch_3c
    new-instance v4, LX/TlQ;

    invoke-direct {v4}, LX/TlQ;-><init>()V

    return-object v4

    :pswitch_3d
    new-instance v4, LX/Tib;

    invoke-direct {v4}, LX/Tib;-><init>()V

    return-object v4

    :pswitch_3e
    check-cast p2, LX/mnL;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/QXh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p2, v4, LX/QXh;->A00:LX/mnL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_3f
    check-cast p2, LX/mnL;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/Zu2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p2, v4, LX/Zu2;->A01:LX/mnL;

    check-cast p2, Lcom/instagram/common/session/UserSession;

    iput-object p2, v4, LX/Zu2;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_40
    new-instance v4, LX/Tes;

    invoke-direct {v4}, LX/Tes;-><init>()V

    return-object v4

    :pswitch_41
    new-instance v4, LX/VaC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-object v4

    :pswitch_42
    new-instance v4, LX/UAU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
    .end packed-switch
.end method
