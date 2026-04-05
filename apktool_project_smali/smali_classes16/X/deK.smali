.class public final LX/deK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3pR;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Landroidx/loader/app/LoaderManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/deK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v2

    iput-object v2, p0, LX/deK;->A02:Landroidx/loader/app/LoaderManager;

    const/4 v1, 0x0

    new-instance v0, LX/3pR;

    invoke-direct {v0, p1, v2, v1}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/deK;->A00:LX/3pR;

    return-void
.end method

.method public static A00(LX/9jd;LX/deK;LX/A9S;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "flow_id"

    invoke-virtual {p0, v0, p3}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "boosted_id"

    invoke-virtual {p0, v0, p4}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9jd;->A0K()LX/8kB;

    move-result-object p0

    invoke-virtual {p0, p2}, LX/8kB;->A07(LX/A9S;)V

    iget-object v0, p1, LX/deK;->A00:LX/3pR;

    invoke-virtual {v0, p0}, LX/3pR;->schedule(LX/Tky;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/A9S;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v4, p0, LX/deK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "INACTIVE"

    :goto_0
    const/4 v2, 0x1

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/VDP;->A00:LX/VDP;

    invoke-static {v1, v0, v4}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "ads/ads_manager/fetch_promotions_v2/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "ads_manager_section"

    invoke-virtual {v1, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "count"

    invoke-virtual {v1, v0, p5}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const-string v0, "cursor"

    invoke-virtual {v1, v0, p6}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const-string v0, "include_split_tests"

    invoke-virtual {v1, v0, v2}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const-string v0, "cursor_lwi"

    invoke-virtual {v1, v0, p3}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_auth_token"

    invoke-static {v1, v0, p4}, LX/132;->A0X(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/8kB;->A07(LX/A9S;)V

    iget-object v0, p0, LX/deK;->A00:LX/3pR;

    invoke-virtual {v0, v1}, LX/3pR;->schedule(LX/Tky;)V

    return-void

    :cond_0
    const-string v3, "IMPORTANT_V2"

    goto :goto_0
.end method

.method public final A02(LX/A9S;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    iget-object v2, p0, LX/deK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-virtual {v5, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "callsite"

    invoke-virtual {v5, v0, p2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "INBOX"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "should_create_if_not_existed"

    invoke-virtual {v5, v0}, LX/6jb;->A02(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, LX/2IW;->A00(LX/1G1;)LX/2IW;

    move-result-object v3

    const-class v1, LX/RXU;

    const-string v0, "AdToolsHighlightsHubQuery"

    new-instance v2, LX/8qH;

    invoke-direct {v2, v5, v1, v0, v6}, LX/8qH;-><init>(LX/6jb;Ljava/lang/Class;Ljava/lang/String;Z)V

    const/4 v1, 0x3

    new-instance v0, LX/aGL;

    invoke-direct {v0, p1, v1}, LX/aGL;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/852;

    invoke-direct {v1, v0, v4}, LX/852;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/hBR;->A00:LX/hBR;

    invoke-virtual {v3, v0, v1, v2}, LX/2IW;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void
.end method

.method public final A03(LX/A9S;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/deK;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/VEV;->A00:LX/VEV;

    invoke-static {v1, v0, v2}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "ads/ads_manager/get_or_enroll_coupon/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "fb_auth_token"

    invoke-virtual {v1, v0, p2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "coupon_offer_id"

    invoke-virtual {v1, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/8kB;->A07(LX/A9S;)V

    iget-object v0, p0, LX/deK;->A00:LX/3pR;

    invoke-virtual {v0, v1}, LX/3pR;->schedule(LX/Tky;)V

    return-void
.end method

.method public final A04(LX/A9S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEN;)V
    .locals 12

    if-eqz p3, :cond_0

    iget-object v2, p0, LX/deK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81102b00005e6aL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    const-string v0, "boost_id"

    invoke-static {v3, v0, p3}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v5

    iget-object v0, v3, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v0, v1, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/msY;->A00:LX/msY;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGBoostAdToolsResumePromotion"

    const/4 v4, 0x0

    const-string v7, "xfb_async_resume_boosted_component_v2"

    invoke-static/range {v5 .. v11}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v2, v3}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/aD1;

    move-object/from16 v5, p5

    invoke-direct {v0, p3, v5, v1}, LX/aD1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void

    :cond_0
    iget-object v3, p0, LX/deK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v0

    iget-object v2, v0, LX/gkt;->A05:Ljava/lang/String;

    invoke-static {v3, p2, v2}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/EIB;->A00:LX/EIB;

    invoke-static {v1, v0, v3}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "ads/ads_manager/resume_promotion_v2/"

    move-object/from16 v3, p4

    invoke-static {v1, v0, p2, v3}, LX/BXG;->A1G(LX/9hg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_id"

    invoke-virtual {v1, v0, v2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "boosted_id"

    invoke-static {v1, v0, p3}, LX/132;->A0X(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/8kB;->A07(LX/A9S;)V

    iget-object v0, p0, LX/deK;->A00:LX/3pR;

    invoke-virtual {v0, v1}, LX/3pR;->schedule(LX/Tky;)V

    return-void
.end method
