.class public final LX/DqT;
.super LX/371;
.source ""

# interfaces
.implements LX/mGe;
.implements LX/2nx;
.implements LX/nPy;
.implements LX/Qfe;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelQuestionResponsesListFragment"


# instance fields
.field public A00:LX/AeI;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/instagram/model/reels/ReelItem;

.field public A03:LX/H3B;

.field public A04:LX/LYn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13615c

    invoke-static {v1, p1, v0}, LX/215;->A0h(Landroid/content/Context;LX/0QL;I)V

    return-void
.end method

.method public final BTt()Lcom/instagram/model/reels/ReelItem;
    .locals 1

    iget-object v0, p0, LX/DqT;->A02:Lcom/instagram/model/reels/ReelItem;

    return-object v0
.end method

.method public final Ca1(I)LX/Iu3;
    .locals 1

    iget-object v0, p0, LX/DqT;->A00:LX/AeI;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AeI;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IuA;

    invoke-static {v0}, LX/KL8;->A00(LX/IuA;)LX/Iu3;

    move-result-object v0

    return-object v0
.end method

.method public final Ca2()I
    .locals 1

    iget-object v0, p0, LX/DqT;->A00:LX/AeI;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AeI;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final DLW(I)V
    .locals 1

    iget-object v0, p0, LX/DqT;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, p1}, LX/LuL;->A01(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x2b6a4b75

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/Ncm;

    const v0, -0x1a78cf0d

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/DqT;->A00:LX/AeI;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Ncm;->A00:LX/IuA;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/AeI;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/AeI;->A00(LX/AeI;)V

    :cond_0
    const v0, -0x785148d4

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x495771a0    # 882458.0f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final synthetic F6s(LX/IuA;I)V
    .locals 0

    return-void
.end method

.method public final F6t()V
    .locals 1

    iget-object v0, p0, LX/DqT;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/LuL;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final F6u(LX/IuA;I)V
    .locals 1

    iget-object v0, p0, LX/DqT;->A03:LX/H3B;

    if-nez v0, :cond_0

    const-string v0, "questionResponseReshareController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p2}, LX/H3B;->A00(I)V

    return-void
.end method

.method public final FBb()V
    .locals 1

    iget-object v0, p0, LX/DqT;->A00:LX/AeI;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method

.method public final Fwo()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_question_responses_list"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, 0x3c7fad99

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    move-object v5, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ReelQuestionResponsesListFragment.REEL_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ReelQuestionResponsesListFragment.REEL_ITEM_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/203;->A0c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3ww;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/203;->A18(Lcom/instagram/common/session/UserSession;LX/3ww;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/154;->A0W(Ljava/util/Iterator;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/DqT;->A02:Lcom/instagram/model/reels/ReelItem;

    :cond_1
    iget-object v2, p0, LX/DqT;->A02:Lcom/instagram/model/reels/ReelItem;

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-static {v2}, LX/3Pu;->A01(LX/MaL;)LX/fjL;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/fjL;->A00:LX/8DM;

    iget-object v10, v0, LX/8DM;->A08:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    new-instance v4, LX/LYn;

    move-object v7, p0

    invoke-direct/range {v4 .. v10}, LX/LYn;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/Qfe;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, LX/DqT;->A04:LX/LYn;

    iget-object v0, v4, LX/LYn;->A01:LX/AeI;

    iput-object v0, p0, LX/DqT;->A00:LX/AeI;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/9hw;->A0Q(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v9

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v8

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    new-instance v6, LX/H3B;

    move-object v11, p0

    invoke-direct/range {v6 .. v11}, LX/H3B;-><init>(Landroid/app/Activity;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;LX/mGe;)V

    iput-object v6, p0, LX/DqT;->A03:LX/H3B;

    invoke-virtual {p0, v6}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/DqT;->A02:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/DqT;->A04:LX/LYn;

    if-nez v0, :cond_5

    const-string v0, "questionResponsesListHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move-object v9, v10

    goto :goto_0

    :cond_4
    move-object v9, v10

    goto :goto_1

    :cond_5
    iget-object v0, v0, LX/LYn;->A02:LX/Ogk;

    invoke-virtual {v0, v2}, LX/Ogk;->A00(Z)V

    :cond_6
    const v0, -0x39cccc72

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x71119a01

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0738

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x356d2604    # 8.83447E-7f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x40b2b8aa

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v1

    const-class v0, LX/Ncm;

    invoke-virtual {v1, p0, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x3be31bed

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x4ad0df73

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-static {p0}, LX/215;->A1P(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DqT;->A02:Lcom/instagram/model/reels/ReelItem;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    :cond_0
    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v1

    const-class v0, LX/Ncm;

    invoke-virtual {v1, p0, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x770c6581

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x6c904b6f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/214;->A1O(LX/BXD;I)V

    const v0, 0x126593d4

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3243

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/DqT;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070014

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, LX/DqT;->A04:LX/LYn;

    if-nez v1, :cond_0

    const-string v0, "questionResponsesListHelper"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/DqT;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    const-string v0, "recyclerView"

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0, v2, v2}, LX/LYn;->A00(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
