.class public final Linstagram/features/stories/fragment/ReelResharesViewerFragment;
.super LX/H3V;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/nPy;
.implements LX/Pwn;
.implements LX/Pve;
.implements LX/Pnl;


# instance fields
.field public A00:LX/725;

.field public A01:LX/E2n;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/Bbi;

.field public final A05:LX/3fC;

.field public final A06:Ljava/lang/String;

.field public emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/H3V;-><init>()V

    new-instance v0, LX/3fC;

    invoke-direct {v0}, LX/3fC;-><init>()V

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A05:LX/3fC;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A04:LX/Bbi;

    const-string v0, "reel_view_reshare_reels"

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A06:Ljava/lang/String;

    return-void
.end method

.method private final A01()V
    .locals 5

    iget-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A00:LX/725;

    const-string v3, "listPaginationHelper"

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/725;->A01:Z

    iget-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v4, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A03:Ljava/lang/String;

    iget-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A00:LX/725;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/725;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FEe;->A00:LX/FEe;

    invoke-static {v1, v0, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/feed_to_stories_shares/"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "max_id"

    invoke-virtual {v2, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/EkF;->A00(LX/H3V;LX/8kB;I)V

    return-void

    :cond_1
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Linstagram/features/stories/fragment/ReelResharesViewerFragment;)V
    .locals 2

    iget-object v1, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_2

    iget-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A01:LX/E2n;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/5Nr;->A02:LX/5Nr;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/5Nr;)V

    invoke-virtual {v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    return-void

    :cond_1
    sget-object v0, LX/5Nr;->A05:LX/5Nr;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0I()LX/1G1;
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    return-object v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136166

    invoke-static {v1, p1, v0}, LX/215;->A0h(Landroid/content/Context;LX/0QL;I)V

    return-void
.end method

.method public final DSG()Z
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A01:LX/E2n;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DvF()V
    .locals 0

    invoke-direct {p0}, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A01()V

    return-void
.end method

.method public final EGk(LX/Oaa;LX/3ww;Ljava/util/List;IZ)V
    .locals 10

    move-object v5, p2

    invoke-static {p2}, LX/203;->A13(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v4, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A04:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, LX/1yO;

    invoke-direct {v0, p0, v1}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p0, v2, v0}, LX/154;->A0a(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)LX/1yP;

    move-result-object v3

    iget-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "reelTraySessionId"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v0, v3, LX/1yP;->A0U:Ljava/lang/String;

    invoke-static {p0}, LX/154;->A0B(LX/0gj;)Landroid/widget/ListView;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A01:LX/E2n;

    if-nez v0, :cond_1

    const-string v0, "adapter"

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Gp9;

    invoke-direct {v1, p0}, LX/29o;-><init>(LX/Pwn;)V

    iput-object v2, v1, LX/Gp9;->A00:Landroid/widget/ListView;

    iput-object v0, v1, LX/Gp9;->A01:LX/Ko9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/1yP;->A05:LX/29o;

    new-instance v0, LX/6C0;

    invoke-direct {v0, p4}, LX/6C0;-><init>(I)V

    iput-object v0, v3, LX/1yP;->A07:LX/Pmo;

    invoke-static {v3, p1, v4}, LX/214;->A1U(LX/1yP;LX/Pxs;LX/Bbi;)V

    invoke-virtual {v3}, LX/1yP;->A00()LX/6Is;

    move-result-object v2

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/2Ab;->A1l:LX/2Ab;

    invoke-static {v1, v0}, LX/Bp0;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result v9

    const/4 v6, 0x0

    new-instance v4, LX/5Rg;

    move-object v8, v6

    invoke-direct/range {v4 .. v9}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v2, v0, v4}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    return-void
.end method

.method public final synthetic EfT(LX/3ww;LX/5RW;)V
    .locals 0

    return-void
.end method

.method public final synthetic F85(LX/3ww;)V
    .locals 0

    return-void
.end method

.method public final synthetic F8c()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, -0x4f9c4373

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ReelResharesViewerFragment.MEDIA_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A03:Ljava/lang/String;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A02:Ljava/lang/String;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v2, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A04:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/725;

    invoke-direct {v0, p0, v1, p0}, LX/725;-><init>(LX/00V;Lcom/instagram/common/session/UserSession;LX/Pve;)V

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A00:LX/725;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A00:LX/725;

    if-nez v0, :cond_0

    const-string v0, "listPaginationHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v5}, LX/205;->A1Z(Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, LX/E2n;

    invoke-direct {v2}, LX/E8E;-><init>()V

    iput-object v0, v2, LX/E2n;->A01:LX/Cvm;

    const/4 v7, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/ENZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/ENZ;->A01:Landroid/content/Context;

    iput-object v5, v1, LX/ENZ;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/ENZ;->A04:LX/AHT;

    iput v0, v1, LX/ENZ;->A00:I

    iput-object p0, v1, LX/ENZ;->A03:LX/Pnl;

    iput-object v7, v1, LX/ENZ;->A02:LX/Pnk;

    iput-boolean v3, v1, LX/ENZ;->A06:Z

    iput-boolean v3, v1, LX/ENZ;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/E2n;->A00:LX/ENZ;

    const/4 v12, 0x0

    new-instance v5, LX/3xW;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v5 .. v12}, LX/3xW;-><init>(Landroid/content/Context;LX/14w;Ljava/lang/Integer;Ljava/lang/String;LX/Bbi;LX/Bbi;F)V

    iput-object v5, v2, LX/E2n;->A02:LX/3xW;

    new-instance v0, LX/GEA;

    invoke-direct {v0}, LX/226;-><init>()V

    iput-object v0, v2, LX/E2n;->A03:LX/GEA;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/E2n;->A05:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/E2n;->A04:Ljava/util/Map;

    invoke-static {v2, v1, v5}, LX/215;->A1A(LX/E8E;LX/nnx;LX/nnx;)V

    iput-object v2, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A01:LX/E2n;

    invoke-virtual {p0, v2}, LX/0gj;->A0C(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A01()V

    const v0, 0x74fd6c59

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3d5c1c8d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-static {p1, p2}, LX/210;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x357d1e91    # -4288695.5f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x5780c1cd

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/H3V;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x296967fe

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x484268eb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/H3V;->onResume()V

    iget-object v2, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_0

    const v1, 0x7f136165

    sget-object v0, LX/5Nr;->A02:LX/5Nr;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0V(LX/5Nr;I)V

    const v0, -0x267879da

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, -0x5598a907

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A05:LX/3fC;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3nl;->onScroll(Landroid/widget/AbsListView;III)V

    const v0, -0x6f5e8fff

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x66591b08

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A05:LX/3fC;

    invoke-virtual {v0, p1, p2}, LX/3nl;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, 0x309b3ac2

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/H3V;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A05:LX/3fC;

    iget-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A00:LX/725;

    if-nez v0, :cond_0

    const-string v0, "listPaginationHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/3fC;->A0M(LX/3nl;)V

    invoke-static {p0}, LX/210;->A0T(LX/0gj;)Lcom/instagram/ui/emptystaterow/EmptyStateView;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {p0}, LX/154;->A0B(LX/0gj;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-static {p0}, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A02(Linstagram/features/stories/fragment/ReelResharesViewerFragment;)V

    return-void
.end method
