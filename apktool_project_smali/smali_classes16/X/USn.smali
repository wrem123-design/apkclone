.class public final LX/USn;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AdToolsHighlightsHubSeeAllFragment"


# instance fields
.field public A00:LX/c3m;

.field public A01:LX/UsQ;

.field public A02:LX/deK;

.field public A03:LX/Qey;

.field public A04:LX/Lxc;

.field public A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/USn;->A09:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/USn;)V
    .locals 4

    iget-object v3, p0, LX/USn;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/USn;->A03:LX/Qey;

    const-string v2, "recyclerViewProxy"

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX/Qey;->G8N(Z)V

    iget-object v0, p0, LX/USn;->A03:LX/Qey;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Qey;->AnS()V

    iget-object v0, p0, LX/USn;->A03:LX/Qey;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Qey;->setIsLoading(Z)V

    iget-object v0, p0, LX/USn;->A04:LX/Lxc;

    const-string v2, "pullToRefresh"

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Lxc;->setIsLoading(Z)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/USn;->A04:LX/Lxc;

    if-eqz v0, :cond_1

    instance-of v0, v0, LX/lIA;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/USn;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BRC;->A1W(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_0
    iget-object v2, p0, LX/USn;->A02:LX/deK;

    if-nez v2, :cond_2

    const-string v2, "promoteAdsManagerDataFetcher"

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    new-instance v1, LX/G8S;

    invoke-direct {v1, p0, v0}, LX/G8S;-><init>(Ljava/lang/Object;I)V

    const-string v0, "IG_BOOST"

    invoke-virtual {v2, v1, v0}, LX/deK;->A02(LX/A9S;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/USn;)V
    .locals 3

    iget-object v0, p0, LX/USn;->A03:LX/Qey;

    const-string v2, "recyclerViewProxy"

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/Qey;->G8N(Z)V

    iget-object v0, p0, LX/USn;->A03:LX/Qey;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Qey;->Aqd()V

    iget-object v0, p0, LX/USn;->A03:LX/Qey;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Qey;->setIsLoading(Z)V

    iget-object v0, p0, LX/USn;->A04:LX/Lxc;

    if-nez v0, :cond_1

    const-string v2, "pullToRefresh"

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0, v1}, LX/Lxc;->setIsLoading(Z)V

    iget-object v0, p0, LX/USn;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BRC;->A1X(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_2
    return-void
.end method

.method public static final A02(LX/USn;)V
    .locals 5

    iget-object v4, p0, LX/USn;->A00:LX/c3m;

    if-nez v4, :cond_0

    const-string v0, "adsManagerLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/USn;->A07:Ljava/lang/String;

    const-string v2, "FB Login failed or cancelled"

    const-string v1, "ads_manager_highlights_hub"

    const-string v0, "active"

    invoke-virtual {v4, v1, v0, v3, v2}, LX/c3m;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135ba7

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f135b91

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    new-instance v1, LX/373;

    invoke-direct {v1}, LX/373;-><init>()V

    invoke-virtual {v1}, LX/373;->A03()V

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/fZM;->A00(Ljava/lang/Object;I)LX/fZM;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_ads_manager_highlights_hub_see_all_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x28bb748a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/UsQ;

    invoke-direct {v5, v1}, LX/C48;-><init>(Z)V

    new-instance v4, LX/UtK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/UtK;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/UsQ;->A06:LX/UtK;

    new-instance v2, LX/Utq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/Utq;->A00:Landroid/content/Context;

    iput-object v6, v2, LX/Utq;->A01:LX/AHT;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/UsQ;->A03:LX/Utq;

    new-instance v1, LX/Utu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Utu;->A00:Landroid/content/Context;

    iput-object v6, v1, LX/Utu;->A01:LX/AHT;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/UsQ;->A04:LX/Utu;

    filled-new-array {v4, v2, v1}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/C48;->A0p([LX/nnx;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/USn;->A01:LX/UsQ;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/deK;

    invoke-direct {v0, v1, p0, v2}, LX/deK;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/USn;->A02:LX/deK;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/JhD;->A00(Lcom/instagram/common/session/UserSession;)LX/c3m;

    move-result-object v0

    iput-object v0, p0, LX/USn;->A00:LX/c3m;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/USn;->A07:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "page_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/USn;->A08:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "boosted_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/USn;->A06:Ljava/lang/String;

    const v0, -0x5be60447

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x71637af1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1271

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x7c28e670

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x6d543c79

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/USn;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, -0x30181ef9

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/BXG;->A0h(Landroid/view/View;)Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    move-result-object v0

    iput-object v0, p0, LX/USn;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/5Dh;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b016e

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/USn;->A01:LX/UsQ;

    if-nez v0, :cond_1

    const-string v0, "promoteAdToolsAdapter"

    :cond_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v3, v2, v4}, LX/166;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/lHy;

    invoke-direct {v1, p0, v4}, LX/lHy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4jP;

    invoke-direct {v0, p1, v1, v2}, LX/4jP;-><init>(Landroid/view/View;LX/Prq;Z)V

    iput-object v0, p0, LX/USn;->A04:LX/Lxc;

    invoke-static {v3}, LX/2qV;->A00(Landroid/view/ViewGroup;)LX/QAG;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.RefreshableScrollingViewProxy<*>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Qey;

    iput-object v1, p0, LX/USn;->A03:LX/Qey;

    const-string v2, "recyclerViewProxy"

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Qey;->Aqd()V

    iget-object v1, p0, LX/USn;->A04:LX/Lxc;

    const-string v0, "pullToRefresh"

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/lIA;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/USn;->A03:LX/Qey;

    if-eqz v0, :cond_3

    check-cast v1, LX/lIA;

    invoke-interface {v0, v1}, LX/Qey;->setUpPTRSpinner(LX/lIA;)V

    :cond_2
    invoke-static {p0}, LX/USn;->A00(LX/USn;)V

    return-void

    :cond_3
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0
.end method
