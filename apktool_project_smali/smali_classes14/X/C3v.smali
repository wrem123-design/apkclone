.class public final LX/C3v;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C3v;->$t:I

    iput-object p1, p0, LX/C3v;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/C3v;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    const/4 v2, 0x3

    const/4 v1, 0x0

    const v0, 0x24222de4

    new-instance v3, LX/2lj;

    invoke-direct {v3, v0, v2, v1, v1}, LX/2lj;-><init>(IIZZ)V

    invoke-static {v5, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82057900060f66L

    invoke-static {v2, v0, v1}, LX/Atd;->A0n(Ljava/lang/Object;J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2wq;->A00(Landroid/content/Context;)LX/2wu;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ohai_config_shared_preferences_key_"

    invoke-static {v5, v0, v1}, LX/1G1;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/Qt4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/UJZ;->A00:LX/2xb;

    iput-object p0, v2, LX/UJZ;->A01:Ljava/lang/Long;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/UJZ;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/Qt5;->A01:LX/mpT;

    iput-object v3, v2, LX/Qt5;->A02:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v2, LX/Qt5;->A00:LX/2xb;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/N8o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Yl6;->A01:LX/UJZ;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/Yl6;->A02:Ljava/lang/Object;

    new-instance v0, LX/aIi;

    invoke-direct {v0, v1}, LX/aIi;-><init>(LX/Yl6;)V

    invoke-virtual {v2, v0}, LX/UJZ;->A00(LX/mpU;)V

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/Yl6;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v1, LX/N8o;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/N8o;->A00:LX/mpT;

    iput-object v3, v1, LX/N8o;->A02:Ljava/util/concurrent/ExecutorService;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/C3v;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object p0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0A:Ljava/lang/String;

    new-instance v6, LX/UCs;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    invoke-static {p0}, LX/Yz2;->A01(Ljava/lang/String;)LX/meC;

    move-result-object v4

    iput-object v4, v6, LX/UCs;->A01:LX/meC;

    sget-object v2, LX/Wm6;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x16

    invoke-static {v0}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v0, LX/DTc;

    invoke-direct {v0, v1, v3}, LX/DTc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v2, LX/Wm6;

    iput-object v2, v6, LX/UCs;->A00:LX/Wm6;

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v6, LX/UCs;->A02:LX/LEo;

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, LX/UCs;->A03:LX/LEo;

    iput-object v1, v6, LX/UCs;->A04:LX/mWj;

    iput-object v0, v6, LX/UCs;->A05:LX/mWj;

    const/16 v1, 0x15

    new-instance v0, LX/lzE;

    invoke-direct {v0, v6, v1}, LX/lzE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, LX/meC;->A00(Lkotlin/jvm/functions/Function1;Z)LX/LEL;

    const/16 v1, 0x8

    new-instance v0, LX/EVg;

    invoke-direct {v0, v6, v1}, LX/EVg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Wm6;->A00:LX/LEN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method

.method public static A02(LX/C3v;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v2, LX/AEc;

    iget-object v0, v2, LX/AEc;->A07:LX/9g2;

    iget-boolean v0, v0, LX/9g2;->A12:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cxx()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x3

    if-le p0, v0, :cond_1

    const v1, 0x3f666666    # 0.9f

    :goto_0
    iget-object v3, v2, LX/AEc;->A0s:LX/LEo;

    new-instance v2, LX/ANG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/ANG;->A00:F

    iput p0, v2, LX/ANG;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    if-eqz p0, :cond_3

    const v0, 0x3db851ec    # 0.09f

    int-to-float v1, p0

    mul-float/2addr v1, v0

    const v0, 0x3f066666    # 0.525f

    add-float/2addr v1, v0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :cond_3
    const v1, 0x3f0a3d71    # 0.54f

    goto :goto_0
.end method

.method public static A03(LX/C3v;I)Ljava/lang/Object;
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Y;

    invoke-interface {v0}, LX/00Y;->getViewModelStore()LX/0mc;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast p1, LX/PlU;

    iget-object p0, p1, LX/PlU;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p1, LX/PlU;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x22b

    new-instance v0, LX/ZrJ;

    invoke-direct {v0, p1, v1}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance p1, LX/Tt1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LX/Tt1;->A00:Landroid/app/Activity;

    iput-object v2, p1, LX/Tt1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, p1, LX/Tt1;->A02:LX/LEL;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v0, LX/8PL;

    iget-object p0, v0, LX/8PL;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz p0, :cond_0

    iget v2, v0, LX/8PL;->A00:I

    const/4 v1, 0x2

    const v0, 0x32b92293

    invoke-interface {p0, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    sget-object p1, LX/H99;->A00:LX/H99;

    return-object p1

    :pswitch_3
    iget-object v0, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zk1;

    iget-object v1, v0, LX/Zk1;->A0Y:Ljava/lang/String;

    iget-object v0, v0, LX/Zk1;->A0b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    new-instance p1, LX/Ye4;

    invoke-direct {p1, v1, v0}, LX/Ye4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_4
    iget-object v0, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance p1, LX/Zp6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/Zp6;->A00:LX/mvb;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/C3v;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/C3v;->A03(LX/C3v;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/C3v;->A02(LX/C3v;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/C3v;->A01(LX/C3v;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/C3v;->A00(LX/C3v;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v0, LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/8jj;

    invoke-direct {v0, v1}, LX/8jj;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    iget-object v3, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v3, LX/9m0;

    iget-object v2, v3, LX/9m0;->A08:LX/05I;

    sget-object v0, LX/9m0;->A0K:LX/LEN;

    iput-object v0, v2, LX/05I;->A02:LX/LEN;

    iget-object v0, v3, LX/9m0;->A06:LX/AFe;

    iget-boolean v0, v0, LX/AFe;->A08:Z

    const/4 v1, 0x0

    invoke-static {v1}, LX/7dO;->A02(Ljava/lang/String;)V

    iput-boolean v0, v2, LX/05I;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/9hw;->A0Q(Z)V

    iget-object v0, v3, LX/9m0;->A09:LX/9j8;

    invoke-static {v1}, LX/7dO;->A02(Ljava/lang/String;)V

    iput-object v0, v2, LX/05I;->A00:LX/9j8;

    const/4 v0, 0x1

    new-instance v1, LX/kxk;

    invoke-direct {v1, v3, v0}, LX/kxk;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_6
    sget-boolean v0, LX/7hx;->enableDoubleMeasureForGridLayout:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v3, LX/9m0;

    iget-object v0, v3, LX/9m0;->A03:LX/DaH;

    instance-of v0, v0, LX/7ut;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/9m0;->A08:LX/05I;

    const/4 v1, 0x0

    new-instance v0, LX/gaF;

    invoke-direct {v0, v3, v1}, LX/gaF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/05I;->A03:LX/1ss;

    :cond_0
    iget-object v2, p0, LX/C3v;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, LX/kxk;

    invoke-direct {v1, v2, v0}, LX/kxk;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_7
    iget-object v2, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v2, LX/9m0;

    iget-object v1, v2, LX/9m0;->A03:LX/DaH;

    new-instance v0, LX/aHP;

    invoke-direct {v0, v2}, LX/aHP;-><init>(LX/9m0;)V

    invoke-interface {v1, v0}, LX/DaH;->GGO(LX/mks;)V

    const/4 v0, 0x3

    new-instance v1, LX/kxk;

    invoke-direct {v1, v2, v0}, LX/kxk;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_8
    iget-object v3, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v3, LX/9m0;

    new-instance v2, LX/WfV;

    invoke-direct {v2, v3}, LX/WfV;-><init>(LX/9m0;)V

    iget-object v1, v3, LX/9m0;->A08:LX/05I;

    const/4 v0, 0x0

    invoke-static {v0}, LX/7dO;->A02(Ljava/lang/String;)V

    iget-object v0, v1, LX/05I;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    new-instance v1, LX/lqJ;

    invoke-direct {v1, v0, v2, v3}, LX/lqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_9
    iget-object v2, p0, LX/C3v;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v1, LX/C3c;

    invoke-direct {v1, v2, v0}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/05K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/05K;->A02:Landroid/content/Context;

    const/4 v0, -0x1

    iput v0, v1, LX/05K;->A01:I

    goto/16 :goto_2

    :pswitch_b
    iget-object v0, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XBm;

    iget-object v0, v0, LX/XBm;->A05:LX/mWj;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v2, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0A:Ljava/lang/String;

    iget-object v1, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A09:LX/VIx;

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A04:LX/UCq;

    iget-boolean v0, v0, LX/UCq;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    new-instance v4, LX/XBm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/XBm;->A03:Ljava/lang/String;

    iput-object v1, v4, LX/XBm;->A02:LX/VIx;

    iput-boolean v0, v4, LX/XBm;->A07:Z

    invoke-static {v2}, LX/Yz2;->A01(Ljava/lang/String;)LX/meC;

    move-result-object v3

    iput-object v3, v4, LX/XBm;->A01:LX/meC;

    sget-object v0, LX/ahq;->A00:LX/ahq;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v4, LX/XBm;->A04:LX/LEo;

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/XBm;->A00:J

    iput-object v2, v4, LX/XBm;->A05:LX/mWj;

    const/16 v1, 0x16

    new-instance v0, LX/lzE;

    invoke-direct {v0, v4, v1}, LX/lzE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v5}, LX/meC;->A00(Lkotlin/jvm/functions/Function1;Z)LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_d
    iget-object v1, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rsys/sdk/RsysSdkImpl;

    const-string v0, "RsysSdkImpl::initCallIntentFactory"

    invoke-static {v0}, LX/0sd;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/rsys/execution/gen/TaskExecutor;

    iget-object v0, v1, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rsys/callintent/gen/CallIntentFactoryListener;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v3, v2, v1}, Lcom/facebook/rsys/callintent/gen/CallIntentFactory$CProxy;->createInstance(ZLcom/facebook/rsys/execution/gen/TaskExecutor;Lcom/facebook/rsys/callintent/gen/CallIntentFactoryListener;Lcom/facebook/rsys/perf/holders/gen/PerfListenerFactory;)Lcom/facebook/rsys/callintent/gen/CallIntentFactory;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0se;->A00()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0se;->A00()V

    throw v0

    :pswitch_e
    iget-object v1, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rsys/sdk/RsysSdkImpl;

    new-instance v0, LX/R3i;

    invoke-direct {v0, v1}, LX/R3i;-><init>(Lcom/facebook/rsys/sdk/RsysSdkImpl;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v0, LX/6IO;

    iget-object v0, v0, LX/6IO;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3oM;->A00(Lcom/instagram/common/session/UserSession;)LX/3oN;

    move-result-object v1

    sget-object v0, LX/4dt;->A00:LX/4dt;

    invoke-virtual {v1, v0}, LX/3oN;->A00(LX/ZCo;)LX/BUf;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v0, LX/RDd;

    iget-object v1, v0, LX/RDd;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/RDd;->A03:LX/cAq;

    iget-object v0, v0, LX/cAq;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/3vU;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0

    :pswitch_11
    iget-object v0, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v0, LX/RDd;

    iget-object v1, v0, LX/RDd;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/RDd;->A03:LX/cAq;

    iget-object v0, v0, LX/cAq;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :pswitch_12
    iget-object v0, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v0, LX/RDd;

    iget-object v1, v0, LX/RDd;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/RDd;->A03:LX/cAq;

    iget-object v0, v0, LX/cAq;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    return-object v0

    :cond_3
    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v0, LX/RDd;

    iget-object v1, v0, LX/RDd;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/RDd;->A03:LX/cAq;

    iget-object v0, v0, LX/cAq;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/3vU;->A0f(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v2, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v2, LX/RDd;

    iget-object v0, v2, LX/RDd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nc;->A01(LX/1G1;)LX/3um;

    move-result-object v1

    iget-object v0, v2, LX/RDd;->A01:LX/AHT;

    iput-object v0, v1, LX/3um;->A00:LX/AHT;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v0, LX/Irq;

    iget-object v1, v0, LX/Irq;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Irq;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/3vU;->A0B(Lcom/instagram/common/session/UserSession;LX/Crn;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    return-object v0

    :cond_4
    return-object v0

    :pswitch_16
    iget-object v2, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v2, LX/Irq;

    iget-object v0, v2, LX/Irq;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nc;->A01(LX/1G1;)LX/3um;

    move-result-object v1

    iget-object v0, v2, LX/Irq;->A02:LX/AHT;

    iput-object v0, v1, LX/3um;->A00:LX/AHT;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v0, LX/RDW;

    iget-object v1, v0, LX/RDW;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/RDW;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/3vU;->A0B(Lcom/instagram/common/session/UserSession;LX/Crn;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    return-object v0

    :cond_5
    return-object v0

    :pswitch_18
    iget-object v2, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v2, LX/RDW;

    iget-object v0, v2, LX/RDW;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nc;->A01(LX/1G1;)LX/3um;

    move-result-object v1

    iget-object v0, v2, LX/RDW;->A02:LX/AHT;

    iput-object v0, v1, LX/3um;->A00:LX/AHT;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v0, LX/mvD;

    new-instance v3, LX/WgV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, LX/mvD;->BWW()Ljava/lang/Object;

    sget-object v2, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    invoke-interface {v0}, LX/mvD;->BWW()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HTD;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/4wh;->A0C(LX/HTD;ZZ)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, v3, LX/WgV;->A00:Lcom/instagram/feed/media/Media;

    return-object v3

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/AF4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AF4;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/AF4;->A01:Ljava/util/Map;

    goto/16 :goto_2

    :pswitch_1c
    iget-object v1, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/ASw;

    invoke-direct {v0, v1}, LX/ASw;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1d
    iget-object v4, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v4, LX/AEc;

    const/4 v3, 0x0

    iget-object v2, v4, LX/AEc;->A0B:LX/AF6;

    const/4 v1, 0x1

    new-instance v0, LX/CZ6;

    invoke-direct {v0, v4, v3, v3, v1}, LX/CZ6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/AF6;->A01(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1e
    iget-object v2, p0, LX/C3v;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/bbK;

    invoke-direct {v0, v2, v1}, LX/bbK;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1f
    iget-object v2, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v2, LX/Agw;

    if-eqz v2, :cond_9

    iget-boolean v0, v2, LX/Agw;->A02:Z

    if-nez v0, :cond_8

    iget-object v0, v2, LX/Agw;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Agw;->A02:Z

    :cond_9
    const/16 v0, 0x8

    new-instance v1, LX/lrG;

    invoke-direct {v1, v2, v0}, LX/lrG;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_20
    new-instance v3, LX/2LL;

    invoke-direct {v3}, LX/2LL;-><init>()V

    iget-object v2, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    const/4 v1, 0x0

    const v0, 0x7f040805

    invoke-static {v2, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/2LL;->A0D(I)V

    const v0, 0x7f0600ac

    invoke-static {v2, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v0

    iget-object v2, v3, LX/9jr;->A00:LX/2AQ;

    iput v0, v2, LX/2AQ;->A09:I

    iput v1, v2, LX/2AQ;->A06:I

    const-wide/16 v0, 0x5dc

    invoke-virtual {v3, v0, v1}, LX/9jr;->A09(J)V

    const/4 v0, 0x0

    iput v0, v2, LX/2AQ;->A03:F

    invoke-virtual {v3}, LX/9jr;->A00()LX/2AQ;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v0, LX/AN3;

    iget-object v0, v0, LX/AN3;->A01:LX/ndp;

    invoke-interface {v0}, LX/ndp;->ERy()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v0, LX/AbT;

    iget v3, v0, LX/AbT;->A00:I

    const/4 v2, -0x2

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v0, LX/ALS;

    iget-object v0, v0, LX/ALS;->A01:Ljava/util/List;

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    iget-object v0, v0, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/3sK;

    invoke-direct {v4}, LX/3sK;-><init>()V

    invoke-static {v0}, LX/3xf;->A00(Lcom/instagram/common/session/UserSession;)LX/myn;

    move-result-object v3

    sget-object v2, LX/3oT;->A07:LX/3oT;

    invoke-static {v0}, LX/3hW;->A00(Lcom/instagram/common/session/UserSession;)LX/myb;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/TzZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/TzZ;->A01:LX/mxi;

    iput-object v3, v1, LX/TzZ;->A02:LX/myn;

    iput-object v2, v1, LX/TzZ;->A03:LX/3oT;

    iput-object v0, v1, LX/TzZ;->A00:LX/myb;

    goto :goto_2

    :pswitch_25
    new-instance v2, LX/Try;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x64

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v2, LX/Try;->A00:Landroid/util/LruCache;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Try;->A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/Try;->A02:Ljava/util/Map;

    goto/16 :goto_3

    :pswitch_26
    iget-object v0, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v0, LX/29h;

    invoke-virtual {v0}, LX/29h;->getMountRestartPolicy()LX/Afl;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v1, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v1, LX/CU4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CU4;->setMountInput(LX/9Xp;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_28
    iget-object v2, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/61C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/61C;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/61C;->A02:LX/2tR;

    sget-object v3, LX/1rk;->A04:LX/1rk;

    sget-object v5, LX/1rl;->A02:LX/1rl;

    sget-object v4, LX/1ri;->A02:LX/1ri;

    const/16 v0, 0xa

    new-instance v7, LX/aGN;

    invoke-direct {v7, v1, v0}, LX/aGN;-><init>(Ljava/lang/Object;I)V

    const-string v6, "FxLinkageBackgroundDetectorListenerOnAppForegrounded"

    new-instance v2, LX/1ro;

    invoke-direct/range {v2 .. v7}, LX/1ro;-><init>(LX/1rk;LX/1ri;LX/1rl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v1, LX/61C;->A00:LX/1ro;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_29
    iget-object v3, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2f0;->A00(Lcom/instagram/common/session/UserSession;)LX/2f1;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/UDC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/UDC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/UDC;->A03:LX/2f1;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    new-instance v1, LX/TkC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/TkC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/TkC;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/UDC;->A01:LX/TkC;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, LX/UDC;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, LX/UDC;->A05:Ljava/util/Map;

    goto/16 :goto_3

    :pswitch_2a
    iget-object v0, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v0, LX/Er0;

    iget-object v0, v0, LX/Er0;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x7f0b32a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v0, LX/Er0;

    iget-object v0, v0, LX/Er0;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, 0x7f0b32ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_2c
    iget-object v3, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A32:LX/2tm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A03(LX/2tm;Ljava/lang/Class;)LX/Npg;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcy;

    iget-object v1, v0, LX/Bcy;->A0K:Landroid/content/Context;

    const v0, 0x7f082d88

    invoke-static {v1, v0}, LX/0q1;->A01(Landroid/content/Context;I)LX/6JE;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcy;

    iget-object v1, v0, LX/Bcy;->A0K:Landroid/content/Context;

    const v0, 0x7f082d7d

    invoke-static {v1, v0}, LX/0q1;->A01(Landroid/content/Context;I)LX/6JE;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v4, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/6fz;

    invoke-direct {v3}, LX/6fz;-><init>()V

    invoke-static {v4}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v2

    sget-object v0, LX/1tz;->A08:LX/1tz;

    if-nez v0, :cond_c

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    :cond_c
    invoke-static {v4}, LX/Fbv;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbw;

    move-result-object v1

    new-instance v0, LX/Fbu;

    invoke-direct {v0, v2, v3, v4, v1}, LX/Fbu;-><init>(LX/0fY;LX/6fz;Lcom/instagram/common/session/UserSession;LX/Fbw;)V

    return-object v0

    :pswitch_30
    iget-object v2, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v2, LX/CBV;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/CBV;->A00:Z

    iget-object v0, v2, LX/CBV;->A02:LX/2te;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v2, LX/CBV;->A01:Landroid/os/Handler;

    new-instance v0, LX/gai;

    invoke-direct {v0, v2}, LX/gai;-><init>(LX/CBV;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_31
    iget-object v1, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v1, LX/7CM;

    const/16 v0, 0x67

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7CM;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v1, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3Zl;

    invoke-direct {v0, v1}, LX/3Zl;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_33
    iget-object v2, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v2, LX/2l3;

    iget-object v5, v2, LX/2l3;->A00:Landroid/content/Context;

    iget-object v1, v2, LX/2l3;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b2fe7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, Landroid/view/ViewStub;

    iget-object v3, v2, LX/2l3;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x40

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6fl;

    invoke-direct {v1, v0}, LX/6fl;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/2l3;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/ULB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/ULB;->A00:Landroid/content/Context;

    iput-object v4, v2, LX/ULB;->A02:Landroid/view/ViewStub;

    iput-object v3, v2, LX/ULB;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/ULB;->A05:LX/AHT;

    iput-object v0, v2, LX/ULB;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, v2, LX/ULB;->A01:Landroid/view/View;

    const v0, 0x7f0b2fe6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/ULB;->A03:Landroid/widget/TextView;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_34
    iget-object v3, p0, LX/C3v;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    new-instance v2, LX/ljC;

    invoke-direct {v2, v3, v0}, LX/ljC;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v1, LX/lst;

    invoke-direct {v1, v3, v0}, LX/lst;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5HB;

    invoke-direct {v0, v2, v1}, LX/5HB;-><init>(LX/LEL;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lx;

    iget-object v0, v0, LX/3Lx;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CUE;->A00(Lcom/instagram/common/session/UserSession;)LX/ZCc;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lx;

    iget-object v2, v0, LX/3Lx;->A0f:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xf

    new-instance v1, LX/C2B;

    invoke-direct {v1, v0}, LX/C2B;-><init>(I)V

    const-class v0, LX/4Pi;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v1, p0, LX/C3v;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Bys;

    invoke-direct {v0, v1}, LX/Bys;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
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
        :pswitch_1c
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_1
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
        :pswitch_0
        :pswitch_0
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_3
        :pswitch_0
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_0
        :pswitch_37
    .end packed-switch
.end method
