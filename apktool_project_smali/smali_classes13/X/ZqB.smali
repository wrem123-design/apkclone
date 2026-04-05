.class public final LX/ZqB;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ZqB;->$t:I

    iput-object p1, p0, LX/ZqB;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/session/UserSession;)LX/D6o;
    .locals 3

    invoke-static {p0}, LX/S8A;->A00(Lcom/instagram/common/session/UserSession;)LX/DjH;

    move-result-object p0

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const/16 v1, 0x47

    new-instance v0, LX/lsJ;

    invoke-direct {v0, v1}, LX/lsJ;-><init>(I)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/D6o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/D6o;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/D6o;->A02:LX/DjH;

    iput-object v2, v1, LX/D6o;->A00:LX/1G9;

    iput-object v0, v1, LX/D6o;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/ZqB;)LX/Djm;
    .locals 0

    iget-object p0, p0, LX/ZqB;->A00:Ljava/lang/Object;

    check-cast p0, LX/WIs;

    iget-object p0, p0, LX/WIs;->A0J:LX/Djm;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/ZqB;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/ZqB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qi6;

    iget-object v1, v0, LX/Qi6;->A01:LX/LEo;

    sget-object v0, LX/Px4;->A04:LX/Px4;

    :goto_0
    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    sget-object v2, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v2

    :pswitch_1
    iget-object v2, p0, LX/ZqB;->A00:Ljava/lang/Object;

    check-cast v2, LX/NUF;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v2, LX/NUF;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Wd1;

    iget-object v0, v2, LX/NUF;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    sget-object v8, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    const/16 v0, 0x29f

    invoke-static {v2, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v7

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v2, LX/NUF;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v6, LX/GKl;

    invoke-direct {v6, v3, v1, v0}, LX/GKl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Fbu;)V

    const/16 v0, 0x2c

    invoke-static {v3, v2, v0}, LX/exm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/exm;

    move-result-object v5

    const/16 v0, 0x24

    new-instance v4, LX/gaF;

    invoke-direct {v4, v2, v0}, LX/gaF;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/5xA;->A01:LX/5xA;

    sget-object v1, LX/4HF;->A09:LX/4HF;

    const/4 v0, 0x1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/K7r;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/K7r;->A01:LX/5wv;

    iput-object v1, v3, LX/K7r;->A00:LX/4HF;

    iput-boolean v0, v3, LX/K7r;->A03:Z

    iput-boolean v0, v3, LX/K7r;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v2

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A02:LX/9l3;

    invoke-static {v2}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/WdL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/WdL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/WdL;->A03:Linstagram/core/camera/CaptureState;

    iput-object v3, v1, LX/WdL;->A04:LX/K7r;

    iput-object v7, v1, LX/WdL;->A05:LX/LEL;

    iput-object v6, v1, LX/WdL;->A01:LX/GKl;

    iput-object v5, v1, LX/WdL;->A06:LX/LEN;

    iput-object v4, v1, LX/WdL;->A07:LX/1ss;

    iput-object v2, v1, LX/WdL;->A02:LX/Fbu;

    iput-object v0, v1, LX/WdL;->A08:LX/9l3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v9, LX/Wd1;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, LX/WdH;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x6a

    new-instance v2, LX/aEl;

    invoke-direct {v2, v1, v0}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/Yme;

    invoke-direct {v0, v2, v1}, LX/Yme;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.navigation.multidestination.qccstaged.clips.camera.AudioRepository"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v3, p0, LX/ZqB;->A00:Ljava/lang/Object;

    check-cast v3, LX/WdH;

    iget-object v0, v3, LX/WdH;->A06:LX/QrJ;

    iget-object v0, v0, LX/QrJ;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QOJ;

    iget-object v1, v3, LX/WdH;->A0H:LX/LEo;

    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/WdH;->A0A:LX/Djm;

    invoke-interface {v0, v2}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    instance-of v0, v2, LX/PUw;

    if-eqz v0, :cond_2

    check-cast v2, LX/PUw;

    iget-object v0, v2, LX/PUw;->A00:LX/QOG;

    instance-of v0, v0, LX/PUu;

    if-eqz v0, :cond_2

    const/16 v0, 0x527

    :goto_2
    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/WdH;->A04:LX/Fbu;

    invoke-virtual {v0, v1}, LX/Fbu;->A0K(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0x60b

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, LX/ZqB;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qi6;

    sget-object v0, LX/PSK;->A00:LX/PSK;

    invoke-virtual {v1, v0}, LX/Qi6;->A00(LX/QWD;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, LX/ZqB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qi6;

    iget-object v1, v0, LX/Qi6;->A01:LX/LEo;

    sget-object v0, LX/Px4;->A03:LX/Px4;

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/ZqB;->A00:Ljava/lang/Object;

    check-cast v0, LX/PQI;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/PQI;->A01:LX/5wv;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_3
    sget-object v2, LX/5xA;->A01:LX/5xA;

    return-object v2

    :pswitch_6
    iget-object v3, p0, LX/ZqB;->A00:Ljava/lang/Object;

    check-cast v3, LX/511;

    iget-object v1, v3, LX/511;->A04:LX/DjH;

    const-string v0, "OTC_DISPLAY_CODE_GET_API_TIMEOUT"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    const/16 v0, 0x2f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timeout getting api"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/511;->A07:LX/LEo;

    const/4 v1, 0x0

    new-instance v0, LX/HKs;

    invoke-direct {v0, v1}, LX/HKs;-><init>(Z)V

    invoke-interface {v2, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/511;->A00(LX/511;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v3, p0, LX/ZqB;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Fu;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Fu;

    iget v0, v0, LX/8Fu;->A03:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_8
    iget-object v3, p0, LX/ZqB;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Fu;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Fu;

    iget v0, v0, LX/8Fu;->A03:I

    add-int/lit8 v0, v0, -0x1

    :goto_3
    invoke-static {v1, v0}, LX/8Ft;->A01(LX/8Fu;I)LX/8Fu;

    move-result-object v1

    goto :goto_4

    :pswitch_9
    iget-object v3, p0, LX/ZqB;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v2, LX/5xA;->A01:LX/5xA;

    const/16 v0, 0x7530

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Wcs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Wcs;->A01:LX/5ww;

    iput v0, v1, LX/Wcs;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    const-string v1, "proxy_service"

    const-string v0, "onExiting"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ZqB;->A00:Ljava/lang/Object;

    check-cast v0, LX/WoP;

    invoke-static {v0}, LX/WoP;->A00(LX/WoP;)V

    goto/16 :goto_1

    :pswitch_b
    const-string v1, "proxy_service"

    const-string v0, "onConnecting"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/ZqB;->A00:Ljava/lang/Object;

    check-cast v3, LX/WoP;

    iget-object v2, v3, LX/WoP;->A03:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    if-eqz v2, :cond_5

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v2

    :cond_5
    invoke-static {v3}, LX/WoP;->A00(LX/WoP;)V

    goto/16 :goto_1

    :pswitch_c
    const-string v1, "proxy_service"

    const-string v0, "onConnected"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ZqB;->A00:Ljava/lang/Object;

    check-cast v1, LX/WoP;

    iget-object v6, v1, LX/WoP;->A03:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    if-eqz v6, :cond_0

    iget v4, v1, LX/WoP;->A00:I

    iget v3, v1, LX/WoP;->A01:I

    iget-object v2, v1, LX/WoP;->A04:Ljava/lang/String;

    const-string v0, ""

    if-nez v2, :cond_6

    move-object v2, v0

    :cond_6
    iget-object v1, v1, LX/WoP;->A05:Ljava/lang/String;

    if-nez v1, :cond_7

    move-object v1, v0

    :cond_7
    const-string v0, "localhost"

    monitor-enter v6

    :try_start_1
    iput-object v0, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->proxyAddress:Ljava/lang/String;

    iput v4, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->httpProxyPort:I

    iput v3, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->socksProxyPort:I

    iput-object v2, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->clientAddress:Ljava/lang/String;

    iput-object v1, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->clientRegion:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->isProxyMode:Z

    iget-object v0, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ibM;

    iget-object v3, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->proxyAddress:Ljava/lang/String;

    iget v2, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->httpProxyPort:I

    iget v1, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->socksProxyPort:I

    iget-object v0, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->clientAddress:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, LX/ibM;->ESU(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    monitor-exit v6

    goto/16 :goto_1

    :pswitch_d
    invoke-static {p0}, LX/ZqB;->A01(LX/ZqB;)LX/Djm;

    move-result-object v0

    new-instance v2, LX/VQm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/VQm;->A00:LX/Djm;

    goto/16 :goto_7

    :pswitch_e
    invoke-static {p0}, LX/ZqB;->A01(LX/ZqB;)LX/Djm;

    move-result-object v0

    new-instance v2, LX/VQl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/VQl;->A00:LX/Djm;

    goto/16 :goto_7

    :pswitch_f
    invoke-static {p0}, LX/ZqB;->A01(LX/ZqB;)LX/Djm;

    move-result-object v0

    new-instance v2, LX/QRF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/QRF;->A00:LX/Djm;

    goto/16 :goto_7

    :pswitch_10
    invoke-static {p0}, LX/ZqB;->A01(LX/ZqB;)LX/Djm;

    move-result-object v0

    new-instance v2, LX/VqJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/VqJ;->A00:LX/Djm;

    const-string v3, ""

    const/4 v1, 0x0

    new-instance v0, LX/P2t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/P2t;->A00:F

    iput-object v3, v0, LX/P2t;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/VqJ;->A01:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/VqJ;->A02:LX/mWj;

    goto/16 :goto_7

    :pswitch_11
    invoke-static {p0}, LX/ZqB;->A01(LX/ZqB;)LX/Djm;

    move-result-object v0

    new-instance v2, LX/WMr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/WMr;->A00:LX/Djm;

    goto :goto_7

    :pswitch_12
    invoke-static {p0}, LX/ZqB;->A01(LX/ZqB;)LX/Djm;

    move-result-object v0

    new-instance v2, LX/VQk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/VQk;->A00:LX/Djm;

    goto :goto_7

    :pswitch_13
    invoke-static {p0}, LX/ZqB;->A01(LX/ZqB;)LX/Djm;

    move-result-object v0

    new-instance v2, LX/VQZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/VQZ;->A00:LX/Djm;

    goto :goto_7

    :pswitch_14
    invoke-static {p0}, LX/ZqB;->A01(LX/ZqB;)LX/Djm;

    move-result-object v0

    new-instance v2, LX/VQL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/VQL;->A00:LX/Djm;

    goto :goto_7

    :pswitch_15
    invoke-static {p0}, LX/ZqB;->A01(LX/ZqB;)LX/Djm;

    move-result-object v0

    new-instance v2, LX/VQK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/VQK;->A00:LX/Djm;

    goto :goto_7

    :pswitch_16
    invoke-static {p0}, LX/ZqB;->A01(LX/ZqB;)LX/Djm;

    move-result-object v0

    new-instance v2, LX/ID6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ID6;->A00:LX/Djm;

    goto :goto_7

    :pswitch_17
    invoke-static {p0}, LX/ZqB;->A01(LX/ZqB;)LX/Djm;

    move-result-object v0

    new-instance v2, LX/VQJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/VQJ;->A00:LX/Djm;

    goto :goto_7

    :pswitch_18
    invoke-static {p0}, LX/ZqB;->A01(LX/ZqB;)LX/Djm;

    move-result-object v0

    new-instance v2, LX/VQB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/VQB;->A00:LX/Djm;

    goto :goto_7

    :pswitch_19
    invoke-static {p0}, LX/ZqB;->A01(LX/ZqB;)LX/Djm;

    move-result-object v0

    new-instance v2, LX/VPo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/VPo;->A00:LX/Djm;

    goto :goto_7

    :pswitch_1a
    iget-object v0, p0, LX/ZqB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A1W(Ljava/lang/Object;)LX/5wv;

    move-result-object v2

    return-object v2

    :pswitch_1b
    iget-object v0, p0, LX/ZqB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Ycm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Ycm;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "proxy_service"

    const-string v0, "Attach session scoped listener."

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->instance:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    invoke-virtual {v0, v2}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->registerObserver(LX/ibM;)V

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1c
    iget-object v0, p0, LX/ZqB;->A00:Ljava/lang/Object;

    check-cast v0, LX/BNv;

    iget-object v0, v0, LX/BNv;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/ZqB;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/session/UserSession;)LX/D6o;

    move-result-object v2

    return-object v2

    :pswitch_1d
    iget-object v0, p0, LX/ZqB;->A00:Ljava/lang/Object;

    check-cast v0, LX/BNu;

    iget-object v0, v0, LX/BNu;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/S8A;->A00(Lcom/instagram/common/session/UserSession;)LX/DjH;

    move-result-object v2

    return-object v2

    :pswitch_1e
    iget-object v0, p0, LX/ZqB;->A00:Ljava/lang/Object;

    check-cast v0, LX/BWz;

    invoke-virtual {v0}, LX/BWz;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/S8A;->A00(Lcom/instagram/common/session/UserSession;)LX/DjH;

    move-result-object v2

    return-object v2

    :pswitch_1f
    iget-object v0, p0, LX/ZqB;->A00:Ljava/lang/Object;

    check-cast v0, LX/BWz;

    invoke-virtual {v0}, LX/BWz;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, LX/BWz;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/ZqB;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/session/UserSession;)LX/D6o;

    move-result-object v2

    return-object v2

    :pswitch_20
    iget-object v0, p0, LX/ZqB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/444;->A1W(Ljava/lang/Object;)LX/5wv;

    move-result-object v2

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_20
        :pswitch_8
        :pswitch_7
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_6
        :pswitch_1b
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
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
    .end packed-switch
.end method
