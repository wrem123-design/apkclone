.class public abstract LX/MYf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0xV;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    instance-of v0, p2, LX/Lmb;

    if-eqz v0, :cond_0

    check-cast p2, LX/Lmb;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/Lmb;->DIG()LX/8aV;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0, v0, p5}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v3

    invoke-static {p4}, LX/3kW;->A00(Lcom/instagram/common/session/UserSession;)LX/2om;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "override_staleTime_in_testMode"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2om;->A0C(Ljava/lang/String;Z)V

    new-instance v1, LX/G7z;

    invoke-direct {v1, v2}, LX/BUB;-><init>(LX/2om;)V

    iput-object p4, v1, LX/G7z;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, v1, LX/G7z;->A00:Landroidx/fragment/app/Fragment;

    iput-object p6, v1, LX/G7z;->A04:Ljava/lang/String;

    iput-object p7, v1, LX/G7z;->A03:Ljava/lang/String;

    iput-object p3, v1, LX/G7z;->A01:LX/0xV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v3}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;LX/0xS;LX/9yX;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3, p0, p1}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    check-cast p0, LX/Ba6;

    invoke-interface {p0}, LX/Ba6;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, p3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_commerce_ads_commerce_page_module_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    invoke-interface {p0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    const-string v0, "tracking_token"

    invoke-interface {p0, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VCo;->valueOf(Ljava/lang/String;)LX/VCo;

    move-result-object v1

    const-string v0, "callsite"

    invoke-interface {p0, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-interface {p0, p2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, "fetch"

    const/16 v0, 0x1e0

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    :cond_1
    return-void
.end method

.method public static final A02(Landroidx/fragment/app/Fragment;LX/HpY;LX/VCo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)V
    .locals 2

    check-cast p0, LX/Ba6;

    invoke-interface {p0}, LX/Ba6;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, p3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_commerce_ads_commerce_page_exit"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    invoke-interface {p0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    const-string v0, "tracking_token"

    invoke-interface {p0, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "callsite"

    invoke-interface {p0, p2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/16 v0, 0x6d

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dwell_time"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    :cond_1
    return-void
.end method

.method public static final A03(Landroidx/fragment/app/Fragment;LX/9yX;LX/Hoc;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p0, LX/Ba6;

    invoke-interface {p0}, LX/Ba6;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, p3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_commerce_ads_commerce_page_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    invoke-interface {p0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/VCo;->A02:LX/VCo;

    const-string v0, "callsite"

    invoke-interface {p0, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-interface {p0, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-interface {p0, p2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "tracking_token"

    invoke-interface {p0, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const-string v0, "product_ids"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tap_position"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method
