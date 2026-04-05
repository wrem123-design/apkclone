.class public final Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# instance fields
.field public A00:LX/4Sx;

.field public A01:Z

.field public A02:Z

.field public A03:Ljava/lang/String;

.field public layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field public loadingSpinner:Landroid/view/View;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A03:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->loadingSpinner:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01:Z

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    const v0, 0x36fd43f5

    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0XY;->A03(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const v0, -0x7a84874e

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0XY;->A03(Landroid/view/View;I)V

    return-void
.end method

.method public static final A01(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;LX/B4y;LX/3ww;)V
    .locals 19

    move-object/from16 v15, p2

    invoke-static {v15}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v2, LX/2Ab;->A0N:LX/2Ab;

    invoke-static {v0, v2}, LX/Bp0;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result p0

    const/4 v5, 0x0

    new-instance v14, LX/5Rg;

    move-object/from16 v16, v5

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v19}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v0}, LX/210;->A0R(LX/BXD;Lcom/instagram/common/session/UserSession;)LX/1yP;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/1yP;->A0U:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v4, Lcom/instagram/model/reels/ReelViewerConfig;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    invoke-direct/range {v4 .. v13}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    iput-object v4, v1, LX/1yP;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    new-instance v0, LX/Goc;

    invoke-direct {v0, v3, v9}, LX/Goc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/1yP;->A05:LX/29o;

    new-instance v0, LX/6C0;

    invoke-direct {v0, v9}, LX/6C0;-><init>(I)V

    iput-object v0, v1, LX/1yP;->A07:LX/Pmo;

    move-object/from16 v0, p1

    invoke-static {v1, v0, v9}, LX/1F3;->A1N(LX/1yP;LX/Pxs;Z)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2, v1, v14}, LX/210;->A1P(Lcom/instagram/common/session/UserSession;LX/2Ab;LX/1yP;LX/5Rg;)V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f135801

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

    const-string v0, "calendar_archive"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x5aa0a401

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/180;->A0N(Landroidx/fragment/app/Fragment;)LX/4Ta;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Fq9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Fq9;->A01:LX/AHT;

    iput-object p0, v0, LX/Fq9;->A00:Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    invoke-static {v2, v0}, LX/180;->A0O(LX/4Ta;LX/8IA;)LX/4Sx;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A00:LX/4Sx;

    invoke-static {p0}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Ex9;->A00:LX/Ex9;

    invoke-static {v1, v0, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "archive/reel/friends_with_history/"

    invoke-static {v1, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/4J7;->A01(LX/8kB;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/BXD;->schedule(LX/Tky;)V

    const v0, 0x576373fb

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x420ece1b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c82

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x21c225ec

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x2804e86d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;)V

    const v0, 0x35600f21

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x37276c50

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/214;->A1O(LX/BXD;I)V

    const v0, -0x593c858f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x77bee188

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/214;->A1O(LX/BXD;I)V

    const v0, -0x29b0eeb4

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/1F3;->A0A(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->loadingSpinner:Landroid/view/View;

    invoke-static {p1}, LX/205;->A0F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A00:LX/4Sx;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A00(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;)V

    return-void
.end method
