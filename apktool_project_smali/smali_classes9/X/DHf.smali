.class public final LX/DHf;
.super LX/BXD;
.source ""

# interfaces
.implements LX/lkT;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SaveSelectCollectionFragment"


# instance fields
.field public A00:LX/AVf;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/Oar;

.field public A03:LX/82l;

.field public final A04:LX/Bbi;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    sget-object v1, LX/HVi;->A05:LX/HVi;

    sget-object v0, LX/HVi;->A09:LX/HVi;

    filled-new-array {v1, v0}, [LX/HVi;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/DHf;->A06:Ljava/util/List;

    const-string v0, "save_collection_picker_dropdown"

    iput-object v0, p0, LX/DHf;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DHf;->A04:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final AFD()V
    .locals 1

    iget-object v0, p0, LX/DHf;->A02:LX/Oar;

    if-nez v0, :cond_0

    const-string v0, "savedCollectionsFetcher"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Oar;->A01()V

    return-void
.end method

.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    const v0, 0x7f1365ed

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DHf;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DHf;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, 0x7c147de7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    new-instance v7, LX/Oaq;

    invoke-direct {v7, p0, v0}, LX/Oaq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, LX/DHf;->A04:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v5

    iget-object v8, p0, LX/DHf;->A06:Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {}, LX/HPA;->values()[LX/HPA;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v3, LX/Oar;

    invoke-direct/range {v3 .. v10}, LX/Oar;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Puu;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iput-object v3, p0, LX/DHf;->A02:LX/Oar;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/AVf;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v3, v1, LX/AVf;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/AVf;->A00:LX/AHT;

    iput-object p0, v1, LX/AVf;->A02:LX/DHf;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/AVf;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DHf;->A00:LX/AVf;

    const v0, 0x6994fa5f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x359bdf7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0dcf

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x3e5f6ecb

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x1053e108

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/DHf;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    :cond_0
    iget-object v1, p0, LX/DHf;->A03:LX/82l;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/DHf;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    :cond_1
    iput-object v2, p0, LX/DHf;->A03:LX/82l;

    iput-object v2, p0, LX/DHf;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x3cc0ef9f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b33ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/DHf;->A00:LX/AVf;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "adapter"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    iput-object v2, p0, LX/DHf;->A01:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, LX/82j;->A08:LX/82j;

    invoke-static {v3, p0, v0}, LX/82k;->A00(LX/7v8;LX/lkT;LX/82j;)LX/82l;

    move-result-object v1

    iput-object v1, p0, LX/DHf;->A03:LX/82l;

    iget-object v0, p0, LX/DHf;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_1
    iget-object v1, p0, LX/DHf;->A02:LX/Oar;

    if-nez v1, :cond_2

    const-string v0, "savedCollectionsFetcher"

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/Oar;->A02(ZZ)V

    return-void
.end method
