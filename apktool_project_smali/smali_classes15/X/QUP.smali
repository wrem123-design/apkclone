.class public final LX/QUP;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/LlW;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SharedActivityGridFragment"


# instance fields
.field public A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A01:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

.field public A02:LX/8IN;

.field public A03:LX/4cV;

.field public A04:LX/R8D;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/Chl;

.field public A09:LX/8aV;

.field public A0A:Z

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QUP;->A0E:LX/Bbi;

    const-string v0, "shared_activity_grid"

    iput-object v0, p0, LX/QUP;->A0G:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QUP;->A0H:Z

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/QUP;->A05:Ljava/lang/Integer;

    const/16 v1, 0x46

    new-instance v0, LX/lrJ;

    invoke-direct {v0, p0, v1}, LX/lrJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QUP;->A0B:LX/Bbi;

    const/16 v1, 0x3f

    invoke-static {p0, v1}, LX/lBB;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QUP;->A0C:LX/Bbi;

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/lBB;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QUP;->A0F:LX/Bbi;

    new-instance v0, LX/Sbt;

    invoke-direct {v0, p0, v1}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QUP;->A0D:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/QUP;)LX/R8D;
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/QUP;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v7

    iget-object v0, p0, LX/QUP;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/QUP;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/QUP;->A0F:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v9, LX/3pR;

    invoke-direct {v9, v4, v0, v5}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    invoke-static {v8, v7, v3, v2, v1}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/Ggb;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/Ggb;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/R8D;

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v3 .. v11}, LX/BBY;-><init>(Landroid/content/Context;LX/MaQ;LX/Lwz;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tby;LX/0c0;Ljava/lang/String;)V

    iget-object v0, p0, LX/QUP;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BOl;

    invoke-virtual {v3, v0}, LX/BBY;->A07(LX/Lvc;)V

    return-object v3
.end method


# virtual methods
.method public final DlV()Z
    .locals 1

    iget-boolean v0, p0, LX/QUP;->A0H:Z

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ELZ()V
    .locals 0

    return-void
.end method

.method public final EPl(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EPm()V
    .locals 0

    return-void
.end method

.method public final synthetic EPq(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EQD(LX/8jV;I)V
    .locals 16

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_1

    move-object/from16 v7, p0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v7, LX/QUP;->A0E:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A35:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, v7, LX/QUP;->A0F:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v7, LX/QUP;->A06:Ljava/lang/String;

    if-nez v10, :cond_0

    const-string v0, "gridKey"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/8gI;

    invoke-direct {v4, v1, v0}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    const/4 v2, 0x0

    sget-object v1, LX/JxU;->A00:LX/JxU;

    move/from16 v12, p2

    move-object v8, v2

    move-object v11, v2

    move v14, v13

    move v15, v13

    invoke-virtual/range {v1 .. v15}, LX/JxU;->A02(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/8gI;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    :cond_1
    return-void
.end method

.method public final EQE(Landroid/view/MotionEvent;Landroid/view/View;LX/8jV;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EQF()V
    .locals 0

    return-void
.end method

.method public final Eyn()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QUP;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QUP;->A0E:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, 0x174eeab4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    move-object v5, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QUP;->A06:Ljava/lang/String;

    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object v9

    iput-object v9, p0, LX/QUP;->A09:LX/8aV;

    iget-object v2, p0, LX/QUP;->A0E:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4cU;->A00(Lcom/instagram/common/session/UserSession;)LX/4cV;

    move-result-object v0

    iput-object v0, p0, LX/QUP;->A03:LX/4cV;

    invoke-static {p0}, LX/QUP;->A00(LX/QUP;)LX/R8D;

    move-result-object v0

    iput-object v0, p0, LX/QUP;->A04:LX/R8D;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const/4 v4, 0x0

    new-instance v6, LX/8IM;

    move-object v7, v4

    move-object v10, p0

    move-object v11, v4

    invoke-direct/range {v6 .. v11}, LX/8IM;-><init>(LX/41T;Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;Ljava/lang/String;)V

    invoke-static {}, LX/XRo;->A00()LX/8IB;

    move-result-object v10

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, v10, LX/8IB;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, v10, LX/8IB;->A03:Z

    iput-boolean v0, v10, LX/8IB;->A02:Z

    iput-boolean v0, v10, LX/8IB;->A07:Z

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/8IB;->A05:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v7

    iget-object v0, p0, LX/QUP;->A0F:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v11

    move-object v9, v4

    invoke-static/range {v3 .. v11}, LX/XRn;->A00(Landroid/content/Context;LX/LfC;LX/LlW;LX/8IM;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tlz;LX/8IB;Ljava/lang/String;)LX/8IN;

    move-result-object v0

    iput-object v0, p0, LX/QUP;->A02:LX/8IN;

    const v0, -0x656f2bd5

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x18a59e7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0749

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x58d54a76

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x78087da7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/QUP;->A04:LX/R8D;

    if-nez v0, :cond_0

    const-string v0, "sharedActivityFetcher"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/BBY;->A04:LX/5Fi;

    iget-object v0, v0, LX/5Fi;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const v0, 0x8afba2f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x63226fa7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v3, p0, LX/QUP;->A08:LX/Chl;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/QUP;->A03:LX/4cV;

    if-nez v1, :cond_0

    const-string v0, "clipsGridItemsStore"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/QUP;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "gridKey"

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3, v0}, LX/4cV;->A0B(LX/Chl;Ljava/lang/String;)V

    :cond_2
    iput-object v2, p0, LX/QUP;->A08:LX/Chl;

    iget-object v0, p0, LX/QUP;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    :cond_3
    iget-object v0, p0, LX/QUP;->A02:LX/8IN;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/8IN;->A03()V

    :cond_4
    iget-object v0, p0, LX/QUP;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_5
    iput-object v2, p0, LX/QUP;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/QUP;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    :cond_6
    iput-object v2, p0, LX/QUP;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v2, p0, LX/QUP;->A01:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    const v0, -0x2ad226ce

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x395bebc8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-boolean v0, p0, LX/QUP;->A0A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QUP;->A0A:Z

    iget-object v0, p0, LX/QUP;->A04:LX/R8D;

    if-nez v0, :cond_0

    const-string v0, "sharedActivityFetcher"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/AuE;->A1S(LX/BBY;)V

    :cond_1
    const v0, -0x2a2470e5

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2b9

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/QUP;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/QUP;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/QUP;->A0F:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    invoke-direct {v1, v3, v0, v4}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v0, p0, LX/QUP;->A02:LX/8IN;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/8IN;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bpp;

    :goto_0
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    const v0, 0x7f0b3bd1

    invoke-static {p1, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/QUP;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    :cond_0
    iget-object v1, p0, LX/QUP;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/QUP;->A02:LX/8IN;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/8IN;->A0H:LX/4Sx;

    :goto_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_1
    iget-object v0, p0, LX/QUP;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    :cond_2
    invoke-static {v3}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v1, p0, LX/QUP;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    new-instance v0, LX/8KS;

    invoke-direct {v0, v2, v3}, LX/8KS;-><init>(IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    :cond_3
    iget-object v2, p0, LX/QUP;->A09:LX/8aV;

    if-eqz v2, :cond_4

    invoke-static {p0}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v1

    iget-object v0, p0, LX/QUP;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1, v2}, LX/AuE;->A1H(Landroid/view/View;LX/9iA;LX/8aV;)V

    :cond_4
    const v0, 0x7f0b3bd0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    iput-object v1, p0, LX/QUP;->A01:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v1, :cond_5

    const v0, 0x7f136b54

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setHeadline(I)V

    :cond_5
    iget-object v0, p0, LX/QUP;->A01:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setIsEmphasized(Z)V

    :cond_6
    iget-object v1, p0, LX/QUP;->A01:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v1, :cond_7

    const v0, 0x7f136b53

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setBody(I)V

    :cond_7
    const/16 v0, 0xa

    new-instance v1, LX/eEM;

    invoke-direct {v1, p0, v0}, LX/eEM;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/82j;->A05:LX/82j;

    iget-object v0, p0, LX/QUP;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_e

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_e

    move v5, v4

    invoke-static/range {v0 .. v5}, LX/82k;->A01(LX/7v8;LX/lkT;LX/82j;ZZZ)LX/82l;

    move-result-object v1

    iget-object v0, p0, LX/QUP;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_8
    const v0, 0x7f0b3bd2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/QUP;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v1, p0, LX/QUP;->A02:LX/8IN;

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/8IN;->A00(LX/8IN;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/8IN;->A06(I)V

    iget-object v0, p0, LX/QUP;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_9
    iget-object v2, p0, LX/QUP;->A06:Ljava/lang/String;

    const-string v0, "gridKey"

    if-eqz v2, :cond_a

    new-instance v1, LX/beW;

    invoke-direct {v1, p0, v2}, LX/beW;-><init>(LX/QUP;Ljava/lang/String;)V

    iget-object v0, p0, LX/QUP;->A03:LX/4cV;

    if-nez v0, :cond_d

    const-string v0, "clipsGridItemsStore"

    :cond_a
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    move-object v0, v2

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0, v1, v2}, LX/4cV;->A0A(LX/Chl;Ljava/lang/String;)V

    iput-object v1, p0, LX/QUP;->A08:LX/Chl;

    return-void

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
