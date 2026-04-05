.class public final LX/lck;
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

    iput p2, p0, LX/lck;->$t:I

    iput-object p1, p0, LX/lck;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/lck;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/lck;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Ycc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/Ycc;->A00:Landroid/content/Context;

    new-instance v3, LX/Qmj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Qmj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/Qmj;->A00:Landroid/content/Context;

    new-instance v1, LX/Tkd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Tkd;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v1, LX/Tkd;->A01:LX/0AA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Qmj;->A02:LX/Tkd;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/Ycc;->A03:LX/Qmj;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/Ycc;->A04:Ljava/util/Map;

    const/4 v1, 0x0

    new-instance v0, LX/2Tk;

    invoke-direct {v0, v1}, LX/2Tk;-><init>(LX/2Wc;)V

    iput-object v0, v2, LX/Ycc;->A01:LX/2Tk;

    invoke-static {}, LX/2Tk;->A00()LX/2Tk;

    move-result-object v0

    iput-object v0, v2, LX/Ycc;->A02:LX/2Tk;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    sget-object v0, LX/TzL;->A07:LX/1kD;

    iget-object v0, p0, LX/lck;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v4

    invoke-static {}, LX/3xs;->A00()LX/3xt;

    move-result-object v3

    sget-object v2, LX/8NU;->A01:LX/3yA;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v1, LX/2kp;

    invoke-direct {v1, v0, v0}, LX/2kp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/BrB;->A03(LX/3yf;LX/2kp;LX/3yA;)LX/3yv;

    move-result-object v0

    new-instance v2, LX/TzL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/TzL;->A00:Landroid/content/Context;

    iput-object v0, v2, LX/TzL;->A02:Lcom/facebook/stash/core/Stash;

    new-instance v0, LX/8Mp;

    invoke-direct {v0}, LX/8Mp;-><init>()V

    iput-object v0, v2, LX/TzL;->A03:LX/8Mp;

    const/16 v1, 0x64

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v2, LX/TzL;->A01:Landroid/util/LruCache;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v2, LX/TzL;->A06:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v2, LX/TzL;->A05:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/TzL;->A04:Ljava/util/Map;

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/lck;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, LX/QmZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/QjN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Cdp;

    invoke-direct {v0, v1}, LX/Cdp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/Cdp;->A00()LX/060;

    move-result-object v3

    iput-object v3, v4, LX/QjN;->A00:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x4

    new-instance v0, LX/elU;

    invoke-direct {v0, v4, v1}, LX/elU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/060;->AAj(LX/Kaa;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/QmZ;->A00:LX/QjN;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/QmZ;->A02:Ljava/util/Map;

    sget-object v0, LX/TzL;->A07:LX/1kD;

    const/4 v0, 0x5

    new-instance v1, LX/lck;

    invoke-direct {v1, v5, v0}, LX/lck;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/TzL;

    invoke-virtual {v5, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TzL;

    iput-object v0, v2, LX/QmZ;->A01:LX/TzL;

    iput-object v2, v4, LX/QjN;->A01:LX/QmZ;

    goto/16 :goto_0

    :cond_2
    iget-object v6, p0, LX/lck;->A00:Ljava/lang/Object;

    check-cast v6, LX/Uax;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v6, LX/Uax;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v3

    invoke-static {v5}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6}, LX/Uax;->A00()LX/Tkd;

    move-result-object v1

    new-instance v10, LX/Wmc;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v10, LX/Wmc;->A07:Ljava/lang/String;

    iput-object v3, v10, LX/Wmc;->A01:LX/0wt;

    iput-object v2, v10, LX/Wmc;->A00:Landroid/content/Context;

    iput-object v1, v10, LX/Wmc;->A02:LX/Tkd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v2

    const-string v1, "upl"

    const-string v0, "%s_%s_%s"

    invoke-static {v1, v0, v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v10, LX/Wmc;->A03:Ljava/lang/String;

    const-string v0, "INSTAGRAM"

    iput-object v0, v10, LX/Wmc;->A04:Ljava/lang/String;

    :try_start_0
    iget-object v0, v10, LX/Wmc;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "unknown"

    :cond_3
    :goto_1
    iput-object v0, v10, LX/Wmc;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/Yba;

    invoke-direct {v7, v6}, LX/Yba;-><init>(LX/Uax;)V

    const/16 v4, 0x14

    const-wide/32 v2, 0x36ee80

    sget-object v0, LX/0Hq;->A00:LX/0Hq;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/QzF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/QzF;->A00:J

    iput-object v0, v1, LX/QzF;->A03:LX/0Hx;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v4}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v1, LX/QzF;->A02:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v4}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v1, LX/QzF;->A01:Landroid/util/LruCache;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v9, LX/Qqg;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/Qqg;->A05:LX/mmv;

    iput-object v1, v9, LX/Qqg;->A03:LX/QzF;

    iput-object v0, v9, LX/Qqg;->A00:Landroid/content/Context;

    iput-object v10, v9, LX/Qqg;->A01:LX/Wmc;

    sget-object v0, LX/Ybd;->A00:LX/Ybd;

    iput-object v0, v9, LX/Qqg;->A08:LX/lue;

    sget-object v0, LX/YbA;->A00:LX/YbA;

    iput-object v0, v9, LX/Qqg;->A02:LX/lub;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/Uax;->A00:LX/3zc;

    iget-object v0, v0, LX/3zc;->A00:LX/0Je;

    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    new-instance v2, LX/YaU;

    invoke-direct {v2, v5}, LX/YaU;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v14, LX/Ycb;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, v14, LX/Ycb;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v14, LX/Ycb;->A00:LX/mpT;

    invoke-virtual {v6}, LX/Uax;->A00()LX/Tkd;

    move-result-object v0

    iput-object v0, v14, LX/Ycb;->A01:LX/Tkd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, LX/Uax;->A00()LX/Tkd;

    move-result-object v0

    new-instance v13, LX/I5y;

    invoke-direct {v13, v9}, LX/Ugz;-><init>(LX/Qqg;)V

    iput-object v0, v13, LX/I5y;->A02:LX/Tkd;

    iput-object v10, v13, LX/I5y;->A00:LX/Wmc;

    iput-object v14, v13, LX/I5y;->A01:LX/mdx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00()LX/1zd;

    move-result-object v3

    invoke-virtual {v6}, LX/Uax;->A00()LX/Tkd;

    move-result-object v1

    sget-object v11, LX/I4y;->A00:LX/I4y;

    new-instance v0, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;->A02:LX/Tkd;

    iput-object v10, v0, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;->A00:LX/Wmc;

    iput-object v3, v0, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;->A04:LX/jAX;

    iput-object v11, v0, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;->A01:Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00()LX/1zd;

    move-result-object v1

    sget-object v8, LX/I4i;->A00:LX/I4i;

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/I62;

    invoke-direct {v4, v9}, LX/Ugz;-><init>(LX/Qqg;)V

    iput-object v1, v4, LX/I62;->A04:LX/jAX;

    iput-object v8, v4, LX/I62;->A00:Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    iput-object v0, v4, LX/I62;->A01:Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

    iput-object v14, v4, LX/I62;->A03:LX/mdx;

    iput-object v13, v4, LX/I62;->A02:LX/I5y;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00()LX/1zd;

    move-result-object v7

    invoke-virtual {v6}, LX/Uax;->A00()LX/Tkd;

    move-result-object v3

    new-instance v1, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;

    invoke-direct {v1, v9}, LX/Ugz;-><init>(LX/Qqg;)V

    iput-object v7, v1, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A08:LX/jAX;

    iput-object v10, v1, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A01:LX/Wmc;

    iput-object v14, v1, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A06:LX/mdx;

    iput-object v3, v1, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A07:LX/Tkd;

    iput-object v2, v1, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A00:LX/mkh;

    iput-object v8, v1, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A02:Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    iput-object v4, v1, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A04:LX/I62;

    iput-object v0, v1, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A05:Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

    iput-object v11, v1, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A03:Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00()LX/1zd;

    move-result-object v12

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00()LX/1zd;

    move-result-object v3

    new-instance v11, LX/Qrx;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, LX/Qrx;->A00:LX/jAX;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, LX/Uax;->A00()LX/Tkd;

    move-result-object v8

    invoke-static {v5}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    new-instance v5, LX/I7x;

    invoke-direct {v5, v9}, LX/Ugz;-><init>(LX/Qqg;)V

    iput-object v8, v5, LX/I7x;->A0A:LX/Tkd;

    iput-object v13, v5, LX/I7x;->A07:LX/I5y;

    iput-object v4, v5, LX/I7x;->A02:LX/I62;

    iput-object v7, v5, LX/I7x;->A00:Landroid/content/Context;

    new-instance v4, LX/QhE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/QhE;->A01:LX/Tkd;

    iput-object v11, v4, LX/QhE;->A00:LX/Qrx;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/I7x;->A01:LX/QhE;

    new-instance v13, LX/I6j;

    invoke-direct {v13, v9}, LX/Ugz;-><init>(LX/Qqg;)V

    iput-object v10, v13, LX/I6j;->A00:LX/Wmc;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v5, LX/I7x;->A08:LX/I6j;

    new-instance v4, LX/I7J;

    invoke-direct {v4, v9}, LX/Ugz;-><init>(LX/Qqg;)V

    iput-object v8, v4, LX/I7J;->A05:LX/Tkd;

    iput-object v10, v4, LX/I7J;->A00:LX/Wmc;

    iput-object v14, v4, LX/I7J;->A04:LX/mdx;

    iput-object v0, v4, LX/I7J;->A01:Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

    iput-object v13, v4, LX/I7J;->A02:LX/I6j;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/I7x;->A06:LX/I7J;

    new-instance v3, LX/I71;

    invoke-direct {v3, v9}, LX/Ugz;-><init>(LX/Qqg;)V

    iput-object v10, v3, LX/I71;->A01:LX/Wmc;

    iput-object v2, v3, LX/I71;->A00:LX/mkh;

    iput-object v8, v3, LX/I71;->A08:LX/Tkd;

    iput-object v1, v3, LX/I71;->A03:Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;

    iput-object v13, v3, LX/I71;->A04:LX/I6j;

    iput-object v0, v3, LX/I71;->A02:Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

    new-instance v1, LX/I7j;

    invoke-direct {v1, v9}, LX/Ugz;-><init>(LX/Qqg;)V

    iput-object v10, v1, LX/I7j;->A01:LX/Wmc;

    iput-object v2, v1, LX/I7j;->A00:LX/mkh;

    iput-object v8, v1, LX/I7j;->A06:LX/Tkd;

    iput-object v14, v1, LX/I7j;->A05:LX/mdx;

    iput-object v0, v1, LX/I7j;->A02:Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

    iput-object v3, v1, LX/I7j;->A04:LX/I71;

    iput-object v4, v1, LX/I7j;->A03:LX/I7J;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/I71;->A05:LX/I7j;

    new-instance v1, LX/I70;

    invoke-direct {v1, v9}, LX/Ugz;-><init>(LX/Qqg;)V

    iput-object v10, v1, LX/I70;->A00:LX/Wmc;

    iput-object v14, v1, LX/I70;->A01:LX/mdx;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/I71;->A06:LX/I70;

    new-instance v2, LX/I6Y;

    invoke-direct {v2, v9}, LX/Ugz;-><init>(LX/Qqg;)V

    iput-object v10, v2, LX/I6Y;->A00:LX/Wmc;

    iput-object v14, v2, LX/I6Y;->A04:LX/mdx;

    iput-object v3, v2, LX/I6Y;->A03:LX/I71;

    iput-object v13, v2, LX/I6Y;->A02:LX/I6j;

    new-instance v1, LX/Yaz;

    invoke-direct {v1, v2}, LX/Yaz;-><init>(LX/I6Y;)V

    iput-object v1, v2, LX/I6Y;->A01:LX/lub;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/I71;->A07:LX/I6Y;

    iget-object v0, v3, LX/Ugz;->A00:LX/Qqg;

    iput-object v1, v0, LX/Qqg;->A02:LX/lub;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v5, LX/I7x;->A09:LX/I71;

    new-instance v3, LX/I7Z;

    invoke-direct {v3, v9}, LX/Ugz;-><init>(LX/Qqg;)V

    iput-object v12, v3, LX/I7Z;->A07:LX/jAX;

    iput-object v11, v3, LX/I7Z;->A01:LX/Qrx;

    iput-object v8, v3, LX/I7Z;->A05:LX/Tkd;

    iput-object v10, v3, LX/I7Z;->A00:LX/Wmc;

    iput-object v4, v3, LX/I7Z;->A04:LX/I7J;

    invoke-static {v8}, LX/Tkd;->A00(LX/Tkd;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    iput-object v2, v3, LX/I7Z;->A06:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_5

    const/4 v0, 0x0

    :goto_3
    iput-object v0, v3, LX/I7Z;->A03:LX/mmf;

    if-ne v2, v1, :cond_4

    invoke-virtual {v3, v11, v2, v12}, LX/Ugz;->A04(LX/Qrx;Ljava/lang/Integer;LX/jAX;)LX/mmf;

    move-result-object v0

    iput-object v0, v3, LX/I7Z;->A02:LX/mmf;

    new-instance v1, LX/Ybb;

    invoke-direct {v1, v3}, LX/Ybb;-><init>(LX/I7Z;)V

    :goto_4
    check-cast v1, LX/lue;

    iget-object v0, v3, LX/Ugz;->A00:LX/Qqg;

    iput-object v1, v0, LX/Qqg;->A08:LX/lue;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v5, LX/I7x;->A03:LX/I7Z;

    new-instance v2, LX/I51;

    invoke-direct {v2, v9}, LX/Ugz;-><init>(LX/Qqg;)V

    iput-object v10, v2, LX/I51;->A00:LX/Wmc;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/I7x;->A04:LX/I51;

    new-instance v1, LX/I6Q;

    invoke-direct {v1, v9}, LX/Ugz;-><init>(LX/Qqg;)V

    iput-object v8, v1, LX/I6Q;->A04:LX/Tkd;

    iput-object v3, v1, LX/I6Q;->A01:LX/I7Z;

    iput-object v4, v1, LX/I6Q;->A03:LX/I7J;

    iput-object v2, v1, LX/I6Q;->A02:LX/I51;

    iput-object v7, v1, LX/I6Q;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/I7x;->A05:LX/I6Q;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Ybj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Ybj;->A00:LX/Uax;

    iput-object v5, v2, LX/Ybj;->A01:LX/I7x;

    goto/16 :goto_0

    :cond_4
    new-instance v1, LX/Ybc;

    invoke-direct {v1, v3}, LX/Ybc;-><init>(LX/I7Z;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v11, v2, v12}, LX/Ugz;->A04(LX/Qrx;Ljava/lang/Integer;LX/jAX;)LX/mmf;

    move-result-object v0

    goto :goto_3

    :cond_6
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/lck;->A00:Ljava/lang/Object;

    check-cast v0, LX/HYl;

    iget-object v2, v0, LX/HYl;->A0d:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/8lb;->A0t:LX/8lb;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/8ls;->A01(LX/8lb;Z)V

    const/4 v0, 0x3

    new-instance v1, LX/lck;

    invoke-direct {v1, v2, v0}, LX/lck;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/QmZ;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v1, LX/8lb;->A0t:LX/8lb;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/8ls;->A01(LX/8lb;Z)V

    iget-object v1, p0, LX/lck;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/Cdp;

    invoke-direct {v0, v1}, LX/Cdp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/Cdp;->A00()LX/060;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v0, LX/8lb;->A0t:LX/8lb;

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/8ls;->A01(LX/8lb;Z)V

    iget-object v0, p0, LX/lck;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v3, LX/Cdp;

    invoke-direct {v3, v0}, LX/Cdp;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0x0

    iget-boolean v0, v3, LX/Cdp;->A0F:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/7xx;->A06(Z)V

    iput-wide v1, v3, LX/Cdp;->A00:J

    invoke-virtual {v3}, LX/Cdp;->A00()LX/060;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/060;->GEG(Z)V

    return-object v0
.end method
