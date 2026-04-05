.class public final LX/lci;
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

    iput p2, p0, LX/lci;->$t:I

    iput-object p1, p0, LX/lci;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/lci;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/lci;->A00:Ljava/lang/Object;

    check-cast v2, LX/1tu;

    const/16 v0, 0x41e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/lci;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/63w;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/63w;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v5, LX/63w;->A0C:Ljava/util/Set;

    iget-object v0, v5, LX/63w;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/I8l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/I8l;->A00:Lcom/instagram/common/session/UserSession;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/63w;->A03:LX/I8l;

    iget-object v0, v5, LX/63w;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/LM9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LM9;->A00:Lcom/instagram/common/session/UserSession;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/63w;->A08:LX/LM9;

    iget-object v0, v5, LX/63w;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/641;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/641;->A00:Lcom/instagram/common/session/UserSession;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/63w;->A02:LX/641;

    iget-object v0, v5, LX/63w;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/643;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/643;->A00:Lcom/instagram/common/session/UserSession;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/63w;->A01:LX/643;

    iget-object v0, v5, LX/63w;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/LY5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LY5;->A00:Lcom/instagram/common/session/UserSession;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/63w;->A09:LX/LY5;

    new-instance v0, LX/LQ4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/63w;->A06:LX/LQ4;

    new-instance v0, LX/LQ4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/63w;->A05:LX/LQ4;

    new-instance v0, LX/LQ4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/63w;->A04:LX/LQ4;

    new-instance v0, LX/LQ4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/63w;->A07:LX/LQ4;

    iget-object v0, v5, LX/63w;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81012600000333L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v5, LX/63w;->A0G:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/63w;->A0B:Ljava/util/List;

    iget-object v0, v5, LX/63w;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A1m:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v1

    const-string v0, "fbpay_enabled"

    invoke-interface {v1, v0, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/63w;->A0E:Z

    const-string v0, "fbpay_connected"

    invoke-interface {v1, v0, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/63w;->A0D:Z

    goto/16 :goto_5

    :pswitch_1
    sget-object v0, LX/SvM;->A00:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    const-string v6, "android.intent.action.SCREEN_ON"

    invoke-virtual {v7, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v0, 0x9c3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v4, LX/Yeo;->A00:LX/Yeo;

    sget-object v3, LX/Yep;->A00:LX/Yep;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/IVV;

    invoke-direct {v2}, LX/E8Z;-><init>()V

    new-instance v0, LX/09j;

    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    iput-object v0, v2, LX/IW3;->A00:LX/09j;

    invoke-virtual {v0, v6, v4}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/IW3;->A00:LX/09j;

    if-nez v0, :cond_0

    const-string v0, "actionMap"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v5, v3}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/lci;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v2, v1, v7, v0}, LX/1jq;->A03(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)V

    :cond_1
    iget-object v4, p0, LX/lci;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v0, LX/Tb1;->A00:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/instagram/metacasper/receiverfeatures/IgFbClientSignalStaticBroadcastReceiver;

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v3, v2, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_2
    sget-object v0, LX/Tb1;->A01:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/instagram/metacasper/receiverfeatures/IgPreloadsFbnsClientSignalStaticBroadcastReceiver;

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_1
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v3, v2, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/lci;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A3M:LX/2tm;

    const-class v0, LX/6re;

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    new-instance v1, LX/8rz;

    invoke-direct {v1, v0}, LX/8rz;-><init>(LX/KaM;)V

    const-string v0, "p_reels_swipe"

    new-instance v2, LX/6re;

    invoke-direct {v2, v1, v0}, LX/6re;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    sget-object v1, LX/0Hq;->A00:LX/0Hq;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/6ih;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/YaE;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/YaE;->A02:LX/6re;

    iput-object v1, v5, LX/YaE;->A00:LX/0Hx;

    iput-object v0, v5, LX/YaE;->A01:LX/6ih;

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, p0, LX/lci;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/QjO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A1P:LX/2tm;

    const-class v0, LX/6re;

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    iput-object v0, v5, LX/QjO;->A01:LX/KaM;

    new-instance v2, LX/8rz;

    invoke-direct {v2, v0}, LX/8rz;-><init>(LX/KaM;)V

    const-string v1, "p_app_entry"

    new-instance v0, LX/6re;

    invoke-direct {v0, v2, v1}, LX/6re;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, v5, LX/QjO;->A00:LX/6re;

    goto/16 :goto_5

    :pswitch_4
    iget-object v3, p0, LX/lci;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0wO;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81016700020537L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/BEG;->A0I:LX/BEG;

    :goto_2
    new-instance v5, LX/LX5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/LX5;->A00:LX/BEG;

    invoke-static {v3}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A1T:LX/2tm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A03(LX/2tm;Ljava/lang/Class;)LX/Npg;

    move-result-object v0

    iput-object v0, v5, LX/LX5;->A01:LX/Npg;

    goto/16 :goto_5

    :cond_4
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/0wO;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/BEG;->A09:LX/BEG;

    goto :goto_2

    :cond_5
    sget-object v0, LX/BEG;->A07:LX/BEG;

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, LX/lci;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    new-instance v5, LX/LuY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/LuY;->A01:LX/2gh;

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v5, LX/LuY;->A00:LX/0AA;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v5, LX/LuY;->A03:Ljava/util/HashSet;

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, p0, LX/lci;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zc4;

    iget-object v2, v0, LX/Zc4;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    sget-object v0, LX/SrM;->A00:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/1tz;->A08:LX/1tz;

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    new-instance v1, LX/lci;

    invoke-direct {v1, v2, v0}, LX/lci;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9uH;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7vM;

    iget-boolean v0, v1, LX/7vM;->A01:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/7vM;->A00:Z

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/7vM;->A04()LX/1tz;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v3, 0x3a2d1a8e

    move v5, v4

    invoke-virtual/range {v2 .. v8}, LX/9e6;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7vM;->A01:Z

    :cond_6
    return-object v1

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_7
    iget-object v3, p0, LX/lci;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const v2, 0x3a2d1a8e

    new-instance v1, LX/Fhn;

    invoke-direct {v1}, LX/Fhn;-><init>()V

    sget-object v0, LX/Fhm;->A00:LX/Fhm;

    new-instance v5, LX/9uH;

    invoke-direct {v5, v3, v0, v1, v2}, LX/7vM;-><init>(Lcom/instagram/common/session/UserSession;LX/Lyw;LX/KaR;I)V

    iput-object v1, v5, LX/9uH;->A01:LX/KaR;

    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v5, LX/9uH;->A00:LX/0AA;

    goto/16 :goto_5

    :pswitch_8
    iget-object v0, p0, LX/lci;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/6SC;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A1P:LX/2tm;

    const-class v0, LX/6re;

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    iput-object v0, v5, LX/6SC;->A01:LX/KaM;

    new-instance v2, LX/8rz;

    invoke-direct {v2, v0}, LX/8rz;-><init>(LX/KaM;)V

    const/16 v0, 0x613

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6re;

    invoke-direct {v0, v2, v1}, LX/6re;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, v5, LX/6SC;->A00:LX/6re;

    goto/16 :goto_5

    :pswitch_9
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x19470ae0

    new-instance v0, LX/6lF;

    invoke-direct {v0, v2, v1}, LX/6lF;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    return-object v0

    :pswitch_a
    iget-object v7, p0, LX/lci;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/QoM;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/QoM;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    iput-object v6, v5, LX/QoM;->A00:LX/mpT;

    invoke-static {v7}, LX/526;->A0N(Lcom/instagram/common/session/UserSession;)LX/6re;

    move-result-object v4

    iput-object v4, v5, LX/QoM;->A03:LX/6re;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x3c4a2cff

    new-instance v3, LX/6lF;

    invoke-direct {v3, v1, v0}, LX/6lF;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    iput-object v3, v5, LX/QoM;->A02:LX/6lF;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/QYi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/QYi;->A00:LX/mpT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v1

    sget-object v0, LX/3SQ;->A00:LX/3yA;

    invoke-virtual {v1, v0, v7}, LX/2kt;->A06(LX/3yA;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0L(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/QnJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QnJ;->A00:LX/QYi;

    iput-object v0, v1, LX/QnJ;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/QnJ;->A01:LX/6lF;

    iput-object v4, v1, LX/QnJ;->A02:LX/6re;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/QoM;->A01:LX/QnJ;

    goto/16 :goto_5

    :pswitch_b
    iget-object v0, p0, LX/lci;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/age/strategy/GoogleSystemStrategy;

    iget-object v8, v0, Lcom/facebook/age/strategy/GoogleSystemStrategy;->A00:Landroid/content/Context;

    new-instance v3, LX/Tkj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/Tkj;->A00:Landroid/content/Context;

    const/16 v0, 0x38c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.android.vending"

    const/4 v7, 0x0

    :try_start_2
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {v0}, LX/Vcw;->A00([Landroid/content/pm/Signature;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v6, LX/Tkj;->A02:LX/Voa;

    sget-object v5, LX/Sop;->A00:Landroid/content/Intent;

    const/4 v4, 0x0

    new-instance v2, LX/Vpn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/Vpn;->A08:Ljava/util/List;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/Vpn;->A09:Ljava/util/Set;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/Vpn;->A06:Ljava/lang/Object;

    new-instance v1, LX/Wqm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Wqm;->A00:LX/Vpn;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Vpn;->A03:Landroid/os/IBinder$DeathRecipient;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v2, LX/Vpn;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v8, v2, LX/Vpn;->A00:Landroid/content/Context;

    iput-object v6, v2, LX/Vpn;->A05:LX/Voa;

    iput-object v5, v2, LX/Vpn;->A01:Landroid/content/Intent;

    invoke-static {v4}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v2, LX/Vpn;->A07:Ljava/lang/ref/WeakReference;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/Tkj;->A01:LX/Vpn;

    goto :goto_4

    :catch_2
    sget-object v1, LX/Vcw;->A00:LX/Voa;

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, LX/Voa;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    sget-object v2, LX/Vcw;->A00:LX/Voa;

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x38b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/Voa;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_4
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/Zli;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/Zli;->A00:LX/Tkj;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

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
