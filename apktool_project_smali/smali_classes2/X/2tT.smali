.class public final LX/2tT;
.super LX/21X;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:Lfxcache/model/FxCalAccountLinkageInfo;

.field public A01:Ljava/lang/String;

.field public A02:Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/mnL;

.field public final A05:LX/220;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-direct {p0}, LX/21X;-><init>()V

    iput-object p1, p0, LX/2tT;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lfxcache/model/FxCalAccountLinkageInfo;->A03:[LX/A5W;

    invoke-static {}, Lfxcache/model/FxCalAccountLinkageInfo$Companion;->A00()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    iput-object v0, p0, LX/2tT;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    invoke-virtual {p0}, LX/2tT;->A0D()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v0

    iput-object v0, p0, LX/2tT;->A02:Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    const-string v3, ""

    iput-object v3, p0, LX/2tT;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/2tT;->A04:LX/mnL;

    const-string/jumbo v0, "fx_ig_linkage_cache"

    iput-object v0, p0, LX/2tT;->A06:Ljava/lang/String;

    const-string/jumbo v0, "fx_ig_switcher_linkage_cache"

    iput-object v0, p0, LX/2tT;->A07:Ljava/lang/String;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d820001516bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/HGc;

    invoke-direct {v0, p1}, LX/HGc;-><init>(LX/mnL;)V

    :goto_0
    check-cast v0, LX/220;

    iput-object v0, p0, LX/2tT;->A05:LX/220;

    invoke-virtual {p0}, LX/21X;->A0U()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/2tT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tX;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    invoke-static {p1}, LX/6hw;->A00(Lcom/instagram/common/session/UserSession;)LX/6ib;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v2, LX/2uD;->A00:LX/2uD;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2tT;->A04:LX/mnL;

    iget-object v0, p0, LX/2tT;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/Bey;->A01(LX/mnL;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxcache/model/FxCalAccountLinkageInfo;

    if-nez v0, :cond_2

    invoke-static {}, Lfxcache/model/FxCalAccountLinkageInfo$Companion;->A00()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    goto :goto_2

    :cond_1
    sget-object v4, LX/2uD;->A00:LX/2uD;

    invoke-static {v4}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A1E:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xd5

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxcache/model/FxCalAccountLinkageInfo;

    if-nez v0, :cond_2

    invoke-static {}, Lfxcache/model/FxCalAccountLinkageInfo$Companion;->A00()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lfxcache/model/FxCalAccountLinkageInfo$Companion;->A00()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    :cond_2
    :goto_2
    iput-object v0, p0, LX/2tT;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    :cond_3
    invoke-virtual {p0}, LX/21X;->A0I()V

    return-void
.end method

.method public static final A00(Lfxcache/model/FxCalAccountLinkageInfo;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    iget-object v1, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A01:Ljava/lang/String;

    const-string v0, "FACEBOOK"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    check-cast v2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A00:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final A07()D
    .locals 4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/2qo;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    return-wide v2
.end method

.method public final A08()LX/220;
    .locals 1

    iget-object v0, p0, LX/2tT;->A05:LX/220;

    return-object v0
.end method

.method public final A09()Lfxcache/model/FxCalAccountLinkageInfo;
    .locals 1

    iget-object v0, p0, LX/2tT;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2tT;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final A0B()Ljava/util/LinkedHashMap;
    .locals 3

    iget-object v0, p0, LX/2tT;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    iget-object v0, v0, Lfxcache/model/FxCalAccountLinkageInfo;->A02:LX/2tV;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "CacheDataSource"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;
    .locals 1

    iget-object v0, p0, LX/2tT;->A02:Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    return-object v0
.end method

.method public final A0D()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;
    .locals 5

    iget-object v1, p0, LX/2tT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tX;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v3, LX/2tY;->A00:LX/2tY;

    invoke-static {v3}, LX/659;->A0h(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2tT;->A04:LX/mnL;

    iget-object v1, p0, LX/2tT;->A07:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/Bey;->A01(LX/mnL;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    if-nez v0, :cond_1

    sget-object v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:[LX/A5W;

    invoke-static {}, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher$Companion;->A00()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v4, LX/2tY;->A00:LX/2tY;

    invoke-static {v4}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A1F:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xd6

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    if-nez v0, :cond_1

    sget-object v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:[LX/A5W;

    invoke-static {}, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher$Companion;->A00()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:[LX/A5W;

    invoke-static {}, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher$Companion;->A00()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v0

    return-object v0
.end method

.method public final A0E()V
    .locals 2

    iget-object v1, p0, LX/2tT;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfxcache/model/FxCalAccountLinkageInfo;->A03:[LX/A5W;

    invoke-static {}, Lfxcache/model/FxCalAccountLinkageInfo$Companion;->A00()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    iput-object v0, p0, LX/2tT;->A00:Lfxcache/model/FxCalAccountLinkageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/2tT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tX;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2tT;->A04:LX/mnL;

    iget-object v0, p0, LX/2tT;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Bey;->A02(LX/mnL;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A0R()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0F()V
    .locals 2

    iget-object v1, p0, LX/2tT;->A02:Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:[LX/A5W;

    invoke-static {}, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher$Companion;->A00()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/21X;->A0S(Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/2tT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tX;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2tT;->A04:LX/mnL;

    iget-object v0, p0, LX/2tT;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Bey;->A02(LX/mnL;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x451

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0J(Lcom/facebook/common/callercontext/CallerContext;LX/Pvi;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2tT;->A05:LX/220;

    invoke-virtual {p1}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-virtual {v2, p3, v0, v1}, LX/220;->A0B(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    new-instance v1, LX/6R6;

    invoke-direct {v1, p1, p0, p2, p3}, LX/6R6;-><init>(Lcom/facebook/common/callercontext/CallerContext;LX/2tT;LX/Pvi;Ljava/lang/String;)V

    iget-object v0, p0, LX/2tT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/6R3;->A00(Lcom/instagram/common/session/UserSession;LX/Pts;)V

    invoke-virtual {p0, p1, p2, p3}, LX/21X;->A0K(Lcom/facebook/common/callercontext/CallerContext;LX/Pvi;Ljava/lang/String;)V

    return-void
.end method

.method public final A0K(Lcom/facebook/common/callercontext/CallerContext;LX/Pvi;Ljava/lang/String;)V
    .locals 4

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v0, "app_start"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v0, "fx_company_identity_switcher_linking_cache"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FxIGMasterAccountCacheFetchXavSwitcherInfoStartupTaskBinder"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v3, :cond_2

    sget-object v0, LX/6R1;->A00:LX/0AB;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_2
    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, LX/6R1;->A05:LX/0AB;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/20B;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const-string v2, ""

    iget-object v0, p0, LX/2tT;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2tT;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2wq;->A00(Landroid/content/Context;)LX/2wu;

    move-result-object v1

    const-string v0, "FX_CACHE_FDID_STORE"

    invoke-virtual {v1, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    move-result-object v1

    const-string/jumbo v0, "fdid"

    invoke-virtual {v1, v0, v2}, LX/2xb;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2tT;->A01:Ljava/lang/String;

    :cond_5
    iget-object v2, p0, LX/2tT;->A05:LX/220;

    invoke-virtual {p1}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-virtual {v2, p3, v0, v1}, LX/220;->A0C(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    new-instance v2, LX/6R2;

    invoke-direct {v2, p1, p0, p2, p3}, LX/6R2;-><init>(Lcom/facebook/common/callercontext/CallerContext;LX/2tT;LX/Pvi;Ljava/lang/String;)V

    iget-object v1, p0, LX/2tT;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2tT;->A01:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/6R3;->A01(Lcom/instagram/common/session/UserSession;LX/Ptt;Ljava/lang/String;)V

    return-void
.end method

.method public final A0N(Lfxcache/model/FxCalAccountLinkageInfo;)V
    .locals 5

    iget-object v4, p1, Lfxcache/model/FxCalAccountLinkageInfo;->A02:LX/2tV;

    sget-object v0, LX/1ZU;->$redex_init_class:LX/1ZU;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    sget-object v4, LX/2tV;->A07:LX/2tV;

    :cond_0
    :goto_0
    iget-object v3, p1, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    iget-wide v1, p1, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    new-instance v0, Lfxcache/model/FxCalAccountLinkageInfo;

    invoke-direct {v0, v3, v4, v1, v2}, Lfxcache/model/FxCalAccountLinkageInfo;-><init>(Ljava/util/List;LX/2tV;J)V

    invoke-static {v0}, LX/2uD;->A00(Lfxcache/model/FxCalAccountLinkageInfo;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/2tT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tX;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/2tT;->A04:LX/mnL;

    iget-object v0, p0, LX/2tT;->A06:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v0, v4}, LX/Bey;->A05(LX/mnL;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v4, LX/2tV;->A09:LX/2tV;

    goto :goto_0

    :cond_2
    sget-object v4, LX/2tV;->A05:LX/2tV;

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    :try_start_0
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v4, ""

    :goto_1
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/2th;->A1E:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xd5

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v4, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void
.end method

.method public final A0O(Lfxcache/model/FxCalAccountLinkageInfo;)V
    .locals 0

    iput-object p1, p0, LX/2tT;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    return-void
.end method

.method public final A0P(Lfxcache/model/FxCalAccountLinkageInfo;Lfxcache/model/FxCalAccountLinkageInfo;)V
    .locals 2

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/1ZT;

    invoke-direct {v0, p0, p1, p2}, LX/1ZT;-><init>(LX/2tT;Lfxcache/model/FxCalAccountLinkageInfo;Lfxcache/model/FxCalAccountLinkageInfo;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method

.method public final A0Q(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    const/4 v1, 0x1

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v4

    const v3, 0x1a8329d9

    invoke-interface {v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string/jumbo v0, "caller_name"

    invoke-interface {v4, v3, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_aic_query"

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0Q(Ljava/lang/Iterable;)I

    move-result v1

    const-string/jumbo v0, "total_account_count"

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_account_count"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "is_cache_expired"

    invoke-virtual {p0}, LX/21X;->A0U()Z

    move-result v0

    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const/16 v0, 0x1d3

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method

.method public final A0R(Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)V
    .locals 5

    invoke-static {p1}, LX/2tY;->A00(Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2tT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tX;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2tT;->A04:LX/mnL;

    iget-object v0, p0, LX/2tT;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/Bey;->A05(LX/mnL;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A1F:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xd6

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v4, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void
.end method

.method public final A0S(Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)V
    .locals 0

    iput-object p1, p0, LX/2tT;->A02:Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    return-void
.end method

.method public final A0T()Z
    .locals 1

    sget-object v0, LX/7qo;->A00:LX/7qo;

    invoke-virtual {v0}, LX/7qo;->A04()Z

    move-result v0

    return v0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    invoke-virtual {p0}, LX/21X;->A0G()V

    iget-object v1, p0, LX/2tT;->A03:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/2tT;

    invoke-virtual {v1, v0}, LX/1G1;->A07(Ljava/lang/Class;)V

    return-void
.end method
