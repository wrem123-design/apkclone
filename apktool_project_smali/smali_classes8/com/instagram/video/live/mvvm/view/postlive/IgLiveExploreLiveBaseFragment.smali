.class public abstract Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;
.super LX/BXD;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/neA;
.implements LX/mwu;


# instance fields
.field public A00:LX/HRQ;

.field public final A01:LX/Bbi;

.field public final A02:Z

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;->A01:LX/Bbi;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;->A02:Z

    return-void
.end method


# virtual methods
.method public final synthetic ADE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMR(I)I
    .locals 0

    return p1
.end method

.method public final synthetic Al9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AoP()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BCR(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/180;->A03(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final BOH()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final D3B()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final D8F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DW2(LX/1G1;)F
    .locals 1

    const v0, 0x3f19999a    # 0.6f

    return v0
.end method

.method public final DZV()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;->A02:Z

    return v0
.end method

.method public final DpJ()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 4

    iget-object v3, p0, Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public final E50(LX/1G1;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic E7v(LX/1G1;)F
    .locals 1

    invoke-static {p1, p0}, LX/XNL;->A00(LX/1G1;LX/neA;)F

    move-result v0

    return v0
.end method

.method public final EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final EKG(II)V
    .locals 0

    return-void
.end method

.method public final EoS()V
    .locals 0

    return-void
.end method

.method public final EoT(I)V
    .locals 0

    return-void
.end method

.method public final GNd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, 0x3261318f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0bc9

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b33ed

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v8, p0, Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v3, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    invoke-direct {v3, v0, v4, v6}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v2

    if-eqz v8, :cond_0

    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    :cond_0
    move-object v1, p0

    instance-of v0, p0, LX/EfD;

    if-eqz v0, :cond_3

    check-cast v1, LX/EfD;

    iget-object v1, v1, LX/EfD;->A03:LX/LXF;

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Nny;->CcB()LX/4Sx;

    move-result-object v0

    if-eqz v8, :cond_1

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_1
    new-instance v0, LX/53H;

    invoke-direct {v0, v1, v4}, LX/53H;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    if-eqz v8, :cond_2

    new-instance v0, LX/56P;

    invoke-direct {v0, v1, v2, v6}, LX/56P;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    :cond_2
    const v0, 0xe6774e0

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-object v7

    :cond_3
    check-cast v1, LX/EfH;

    iget-object v1, v1, LX/EfH;->A01:LX/LXE;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 5

    const v0, 0x4bccdfe

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;->A00:LX/HRQ;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/HRQ;->A00:LX/Hne;

    iget-object v0, v3, LX/Hne;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/KVk;

    iget-object v0, v3, LX/Hne;->A04:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_0
    const v0, 0x2b0032d5

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const v0, -0x443e01a8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    invoke-static {p0}, Lcom/instagram/common/lifecycleannotations/LifecycleUtil;->cleanupReferences(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;->A00:LX/HRQ;

    const v0, -0x5ff6931

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x488b79ab

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, -0x4cf05506

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public onResume()V
    .locals 2

    const v0, -0x74f3a559

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    const v0, -0x32976a85

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
