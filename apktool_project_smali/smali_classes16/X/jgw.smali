.class public final LX/jgw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nva;
.implements LX/nge;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/jgw;->$t:I

    iput-object p1, p0, LX/jgw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Elh(LX/Rqv;)V
    .locals 7

    iget v1, p0, LX/jgw;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/jgw;->A00:Ljava/lang/Object;

    check-cast v4, LX/J8B;

    iget-object v1, p1, LX/7tX;->A01:LX/mQj;

    const v0, 0x5e625c63

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    const v0, -0x36a892b0    # -882389.0f

    invoke-static {v1, v0}, LX/1F3;->A0M(LX/mQj;I)LX/mQj;

    move-result-object v2

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/RqC;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-static {v0, v4, v3, v5}, LX/J8B;->A07(LX/RqC;LX/J8B;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/7tX;->A01:LX/mQj;

    const v0, 0x5e625c63

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/jgw;->A00:Ljava/lang/Object;

    check-cast v5, LX/H2E;

    iget-object v1, v5, LX/H2E;->A02:LX/2gh;

    const v0, 0x2c92b7b1

    invoke-static {v3, v0, v2}, LX/1F3;->A0N(LX/mQj;II)LX/mQj;

    move-result-object v6

    invoke-static {}, LX/031;->A0m()V

    const/16 v0, 0x78

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x35d

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v6}, LX/BZ6;->A0J(LX/0xa;LX/mQj;)V

    iget-object v0, v5, LX/H2E;->A0h:LX/nWf;

    invoke-interface {v0}, LX/nWf;->FhU()Ljava/lang/String;

    move-result-object v1

    const-string v0, "query_text"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    check-cast v0, LX/H2G;

    iget-object v0, v0, LX/H2G;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/3jz;->A1a(Ljava/lang/String;)V

    iget-object v0, v5, LX/H2E;->A0g:LX/ngu;

    invoke-interface {v0}, LX/ngu;->Fhi()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank_token"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v5}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v4, v0, v2}, LX/ZPl;->A0C(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3QC;->A5F:LX/3QC;

    invoke-static {v3, v2, v0, v4, v1}, LX/1Bu;->A05(Landroid/app/Activity;LX/1sq;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/jgw;->A00:Ljava/lang/Object;

    check-cast v0, LX/H2E;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/BRC;->A1L(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void

    :cond_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jgw;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6H;

    iget-object v0, v0, LX/B6H;->A01:LX/nva;

    invoke-interface {v0, p1}, LX/nva;->Elh(LX/Rqv;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/7tX;->A01:LX/mQj;

    const v0, 0x5e625c63

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/jgw;->A00:Ljava/lang/Object;

    check-cast v0, LX/OqF;

    iget-object v0, v0, LX/OqF;->A01:Landroid/content/Context;

    invoke-static {v0, v1}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :cond_6
    iget-object v2, p0, LX/jgw;->A00:Ljava/lang/Object;

    check-cast v2, LX/OqF;

    iget-object v0, v2, LX/OqF;->A05:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/OqF;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/BRC;->A1L(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void
.end method

.method public final FF6(LX/Rqv;)V
    .locals 5

    iget v1, p0, LX/jgw;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/jgw;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    check-cast v4, LX/J8B;

    sget-object v0, LX/J8B;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v3, v4, LX/J8B;->A03:LX/2gh;

    if-nez v3, :cond_2

    const-string v0, "typedLogger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, LX/H2E;

    iget-object v1, v4, LX/H2E;->A07:LX/H93;

    if-eqz v1, :cond_1

    iget-object v2, p1, LX/7tX;->A01:LX/mQj;

    const v0, 0x232e3aec

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/132;->A1X(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BUd;->A0Z(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/H93;->A01(Ljava/lang/String;)V

    iget-object v0, v4, LX/H2E;->A06:LX/H74;

    if-nez v0, :cond_5

    const-string v0, "dataSource"

    goto :goto_0

    :cond_1
    const-string v0, "informModuleController"

    goto :goto_0

    :cond_2
    iget-object v1, p1, LX/7tX;->A01:LX/mQj;

    const v0, 0x2c92b7b1

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    invoke-static {v2}, LX/132;->A1X(Ljava/lang/Object;)V

    const-string v0, "instagram_inform_module_see_results_click"

    invoke-interface {v3, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x35f

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/BZ6;->A0J(LX/0xa;LX/mQj;)V

    invoke-static {v1, v4}, LX/Q0n;->A06(LX/3jz;LX/J8B;)V

    :cond_3
    invoke-virtual {v4}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v1

    instance-of v0, v1, LX/WMS;

    if-eqz v0, :cond_4

    check-cast v1, LX/WMS;

    iget-object v4, v1, LX/WMS;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v3, v1, LX/WMS;->A0L:Ljava/lang/String;

    iget-object v2, v1, LX/WMS;->A0a:Ljava/lang/String;

    invoke-static {v3, v2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x34

    invoke-static {v4, v3, v2, v0, v1}, Lcom/instagram/search/surface/repository/SerpRepository;->A05(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_4
    check-cast v1, LX/WMT;

    iget-object v4, v1, LX/WMT;->A0H:Lcom/instagram/search/surface/repository/SerpRepository;

    invoke-static {v1}, LX/Q0n;->A05(LX/WMT;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/WMT;->A0R:Ljava/lang/String;

    invoke-static {v3, v2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x34

    invoke-static {v4, v3, v2, v0, v1}, Lcom/instagram/search/surface/repository/SerpRepository;->A05(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_5
    invoke-static {v0, v4}, LX/H7T;->A00(LX/H74;LX/H2E;)V

    iget-object v1, v4, LX/H2E;->A02:LX/2gh;

    const v0, 0x2c92b7b1

    invoke-static {v2, v0}, LX/1F3;->A0M(LX/mQj;I)LX/mQj;

    move-result-object v3

    const-string v0, "instagram_inform_module_see_results_click"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x35f

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v3}, LX/BZ6;->A0J(LX/0xa;LX/mQj;)V

    iget-object v0, v4, LX/H2E;->A0h:LX/nWf;

    invoke-interface {v0}, LX/nWf;->FhU()Ljava/lang/String;

    move-result-object v1

    const-string v0, "query_text"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, LX/H2G;

    iget-object v0, v0, LX/H2G;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1a(Ljava/lang/String;)V

    iget-object v0, v4, LX/H2E;->A0g:LX/ngu;

    invoke-interface {v0}, LX/ngu;->Fhi()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank_token"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void

    :cond_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jgw;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6H;

    iget-object v0, v0, LX/B6H;->A01:LX/nva;

    invoke-interface {v0, p1}, LX/nge;->FF6(LX/Rqv;)V

    return-void

    :cond_7
    return-void
.end method

.method public final FUp(LX/Rqv;)V
    .locals 2

    iget v1, p0, LX/jgw;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/jgw;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8B;

    invoke-static {v0}, LX/J8B;->A09(LX/J8B;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jgw;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6H;

    iget-object v0, v0, LX/B6H;->A01:LX/nva;

    invoke-interface {v0, p1}, LX/nge;->FUp(LX/Rqv;)V

    return-void
.end method

.method public final GPk(LX/Rq5;)Z
    .locals 5

    iget v1, p0, LX/jgw;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/jgw;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8B;

    invoke-virtual {v0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A1M()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jgw;->A00:Ljava/lang/Object;

    check-cast v0, LX/H2E;

    iget-object v2, v0, LX/H2E;->A07:LX/H93;

    if-eqz v2, :cond_2

    iget-object v1, p1, LX/7tX;->A01:LX/mQj;

    const v0, 0x232e3aec

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/132;->A1X(Ljava/lang/Object;)V

    monitor-enter v2

    :try_start_0
    invoke-static {v0}, LX/BUd;->A0Z(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/H93;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const-string v0, "informModuleController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jgw;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6H;

    iget-object v0, v0, LX/B6H;->A01:LX/nva;

    invoke-interface {v0, p1}, LX/nge;->GPk(LX/Rq5;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/7tX;->A01:LX/mQj;

    const v0, -0x763341db

    invoke-interface {v1, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/011;->A07(Ljava/util/Iterator;)LX/mQj;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Rpw;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
