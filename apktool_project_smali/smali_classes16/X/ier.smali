.class public final LX/ier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nds;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/fragment/app/Fragment;

.field public final synthetic A03:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A04:LX/ngV;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/LEN;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/ngV;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/LEN;II)V
    .locals 0

    iput-object p4, p0, LX/ier;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/ier;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/ier;->A02:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/ier;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/ier;->A06:Ljava/lang/String;

    iput p8, p0, LX/ier;->A01:I

    iput p9, p0, LX/ier;->A00:I

    iput-object p7, p0, LX/ier;->A08:LX/LEN;

    iput-object p3, p0, LX/ier;->A04:LX/ngV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdP()V
    .locals 3

    iget-object v2, p0, LX/ier;->A04:LX/ngV;

    const/4 v1, 0x0

    const-string v0, "failed to obtain access token"

    invoke-interface {v2, v1, v0}, LX/ngV;->EdW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FNI(Ljava/lang/String;)V
    .locals 14

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v11, p0, LX/ier;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/ier;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/ier;->A02:Landroidx/fragment/app/Fragment;

    iget-object v9, p0, LX/ier;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/ier;->A06:Ljava/lang/String;

    iget v8, p0, LX/ier;->A01:I

    iget v7, p0, LX/ier;->A00:I

    iget-object v0, p0, LX/ier;->A04:LX/ngV;

    new-instance v2, LX/iht;

    invoke-direct {v2, v0}, LX/iht;-><init>(LX/ngV;)V

    iget-object v6, p0, LX/ier;->A08:LX/LEN;

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v5, LX/deK;

    invoke-direct {v5, v10, v3, v11}, LX/deK;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x2

    new-instance v4, LX/V0C;

    invoke-direct {v4, v0, v2, v11, v10}, LX/V0C;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/deK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v2, 0x81102b00005e6aL

    invoke-static {v10, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v2

    iget-object v9, v2, LX/gkt;->A05:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v10, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v3, 0x0

    mul-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "budget"

    invoke-static {v10, v4, v2}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "duration_in_days"

    invoke-static {v5, v4, v2}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "boost_id"

    invoke-static {v10, v1, v2}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v7

    const-string v2, "creation_spec"

    invoke-virtual {v7, v5, v2}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    const-string v2, "flow_id"

    invoke-static {v7, v9, v2}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "BOOSTED_INSTAGRAM_MEDIA"

    const-string v2, "product"

    invoke-static {v7, v4, v2}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    const-string v2, "input"

    invoke-static {v7, v5, v2}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    iget-object v2, v5, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v2, v4, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/msV;->A00:LX/msV;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGBoostAdToolsEditBudgetAndDurationMutation"

    const-string v9, "xfb_async_edit_boosted_component_budget_and_duration"

    invoke-static/range {v7 .. v13}, LX/6kg;->A06(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {v0, v5}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    const/4 v2, 0x0

    new-instance v0, LX/aD1;

    invoke-direct {v0, v1, v6, v2}, LX/aD1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void

    :cond_0
    iget-object v6, v5, LX/deK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v0

    iget-object v3, v0, LX/gkt;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/VEO;->A00:LX/VEO;

    invoke-static {v2, v0, v6}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "ads/ads_manager/edit_budget_and_duration_v2/"

    invoke-static {v2, v0, p1}, LX/BUd;->A1G(LX/9hg;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x83e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const/16 v0, 0x83d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/9hg;->A0B(Ljava/lang/String;I)V

    invoke-static {v2, v5, v4, v3, v1}, LX/deK;->A00(LX/9jd;LX/deK;LX/A9S;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
