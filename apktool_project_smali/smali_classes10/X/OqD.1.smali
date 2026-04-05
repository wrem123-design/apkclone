.class public final LX/OqD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/Tlo;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ConsolidatedProfileSearchController"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:LX/4Sx;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Tlz;

.field public A06:Lcom/instagram/ui/widget/search/SearchController;

.field public A07:Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;

.field public A08:Z

.field public responsibleUserId:Ljava/lang/String;


# virtual methods
.method public final B4d()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EG1(F)V
    .locals 0

    return-void
.end method

.method public final Ecf()V
    .locals 1

    iget-object v0, p0, LX/OqD;->A06:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/search/SearchController;->A00()V

    :cond_0
    iget-object v0, p0, LX/OqD;->A07:Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A04:LX/Qgx;

    if-eqz v0, :cond_1

    check-cast v0, LX/WpQ;

    iget-object v0, v0, LX/WpQ;->A00:LX/bjw;

    iget-object v0, v0, LX/bjw;->A04:LX/78c;

    invoke-virtual {v0}, LX/78c;->A0V()Z

    :cond_1
    return-void
.end method

.method public final Eun()V
    .locals 0

    return-void
.end method

.method public final Eut()V
    .locals 0

    return-void
.end method

.method public final FEZ(Z)V
    .locals 0

    return-void
.end method

.method public final FEv(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final FF0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/225;->A05(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/OqD;->A08:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/OqD;->A03:LX/4Sx;

    if-nez v5, :cond_0

    const-string v0, "recyclerViewAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v4

    iget-object v1, p0, LX/OqD;->A02:Landroid/content/Context;

    const v0, 0x7f136751

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/229;->A00(Landroid/content/Context;)I

    move-result v2

    const/4 v1, 0x1

    new-instance v0, LX/I3O;

    invoke-direct {v0, v3, v2, v1}, LX/I3O;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v4, v0}, LX/4NE;->A00(LX/UA0;)V

    invoke-virtual {v5, v4}, LX/4Sx;->A0e(LX/4NE;)V

    iget-object v0, p0, LX/OqD;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    iget v4, p0, LX/OqD;->A00:I

    const-string v2, "report_profile_ig_search"

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "query"

    invoke-static {v1, p1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v5

    invoke-static {v4}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "count"

    invoke-static {v5, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "search_surface"

    invoke-static {v5, v2, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const/16 v0, 0x53

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/6jb;->A00:LX/6jn;

    invoke-static {v5, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/SaK;->A00:LX/SaK;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "ProfileReportingSearchQuery"

    const-string v6, "xdt_profile_reporting_search"

    invoke-static/range {v4 .. v10}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const/16 v0, 0x23

    new-instance v1, LX/B6E;

    invoke-direct {v1, p0, v0}, LX/B6E;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/OeV;->A00:LX/OeV;

    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    :cond_1
    return-void
.end method

.method public final FL5(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "CONSOLIDATED_PROFILE_SEARCH_CONTROLLER"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
