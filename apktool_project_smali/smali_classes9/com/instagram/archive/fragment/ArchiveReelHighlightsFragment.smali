.class public final Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/lkT;
.implements LX/nPy;


# instance fields
.field public A00:LX/NnJ;

.field public A01:LX/946;

.field public A02:LX/6Is;

.field public A03:LX/Pzq;

.field public A04:Ljava/lang/String;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A08:LX/Bbi;

    const-string v0, "highlights_archive"

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A04:Ljava/lang/String;

    const/16 v1, 0x1a

    new-instance v0, LX/C3T;

    invoke-direct {v0, v1}, LX/C3T;-><init>(I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A07:LX/Bbi;

    const/16 v1, 0xf

    new-instance v0, LX/C1e;

    invoke-direct {v0, v1}, LX/C1e;-><init>(I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A09:LX/Bbi;

    const/4 v1, 0x5

    new-instance v0, LX/lB4;

    invoke-direct {v0, p0, v1}, LX/lB4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A06:LX/Bbi;

    const/4 v1, 0x4

    new-instance v0, LX/lB4;

    invoke-direct {v0, p0, v1}, LX/lB4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A05:LX/Bbi;

    return-void
.end method

.method public static final A00(Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A00:LX/NnJ;

    if-nez p0, :cond_0

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/NnJ;->A04:Ljava/util/List;

    const/16 v0, 0xd

    new-instance v2, LX/ltu;

    invoke-direct {v2, p1, v0}, LX/ltu;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    new-instance v0, LX/BWX;

    invoke-direct {v0, v2, v1}, LX/BWX;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p0}, LX/NnJ;->A02()V

    return-void
.end method


# virtual methods
.method public final A1Q()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AFD()V
    .locals 3

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A01:LX/946;

    if-nez v1, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v1, LX/946;->A03:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/GfE;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/946;->A02:LX/OaQ;

    iget-object v0, v1, LX/OaQ;->A00:LX/BwU;

    iget-boolean v0, v0, LX/BwU;->A02:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/Gg8;->A00:LX/Gg8;

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/OaQ;->AvU(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f1308cb

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-static {p0}, LX/203;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0QL;->A1Z(Z)V

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/29W;

    invoke-direct {v0, p0, v2, v1}, LX/29W;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, -0x5d106a1a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v7, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A08:LX/Bbi;

    invoke-static {v7}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    :goto_0
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/app/Application;

    invoke-static {v7}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v4

    const/16 v1, 0xf

    const/4 v0, 0x1

    invoke-static {v0, v8, v6, v5}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/FiU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/FiU;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/FiU;->A01:Landroid/app/Application;

    iput-object v5, v2, LX/FiU;->A04:Ljava/lang/String;

    iput v1, v2, LX/FiU;->A00:I

    iput-boolean v0, v2, LX/FiU;->A05:Z

    iput-object v4, v2, LX/FiU;->A02:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0ma;

    invoke-direct {v1, v2, p0}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/946;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/946;

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A01:LX/946;

    new-instance v0, LX/Oad;

    invoke-direct {v0, p0}, LX/Oad;-><init>(Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;)V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A03:LX/Pzq;

    invoke-static {v7}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/Nca;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4hG;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const v0, 0xdecbb73

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3719365f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0b78

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x279df2b3

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x6de1eadf

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A08:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/Nca;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4hG;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x66a34bf

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x1ffc594a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;)V

    const v0, -0x5ec79b3d

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x7158deff

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/214;->A1O(LX/BXD;I)V

    const v0, -0x6fe06159

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x1d77ecf7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/214;->A1O(LX/BXD;I)V

    const v0, -0x45a92f5d

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/205;->A0F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8aV;

    invoke-static {p1, v0, p0}, LX/205;->A0s(Landroid/view/View;LX/8aV;LX/Cbn;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v7

    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A03:LX/Pzq;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "reelTrayItemDelegate"

    :cond_0
    :goto_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x6

    new-instance v0, LX/lB4;

    invoke-direct {v0, p0, v1}, LX/lB4;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/NnJ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/NnJ;->A00:Landroid/content/Context;

    iput-object v7, v6, LX/NnJ;->A02:LX/AHT;

    iput-object v2, v6, LX/NnJ;->A03:LX/Pzq;

    iput-object v0, v6, LX/NnJ;->A08:LX/LEL;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v6, LX/NnJ;->A05:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/NnJ;->A04:Ljava/util/List;

    const/4 v1, 0x2

    new-instance v0, LX/kxj;

    invoke-direct {v0, v6, v1}, LX/kxj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v6, LX/NnJ;->A06:LX/Bbi;

    const/4 v2, 0x3

    new-instance v0, LX/kxj;

    invoke-direct {v0, v6, v2}, LX/kxj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v6, LX/NnJ;->A07:LX/Bbi;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A00:LX/NnJ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    invoke-direct {v1, v0, v2, v5}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A00:LX/NnJ;

    const-string v2, "adapter"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NnJ;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bpp;

    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    invoke-virtual {p0}, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A00:LX/NnJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NnJ;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hw;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {p0}, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/AgH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AgH;->A01:Landroid/content/Context;

    iput-boolean v4, v1, LX/AgH;->A02:Z

    iput v4, v1, LX/AgH;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    invoke-virtual {p0}, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/29W;

    invoke-direct {v0, p0, v3, v1}, LX/29W;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_2
    const-string v2, "layoutManager"

    goto/16 :goto_0
.end method
