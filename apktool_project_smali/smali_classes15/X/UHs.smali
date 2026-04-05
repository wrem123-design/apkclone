.class public final LX/UHs;
.super LX/Qy8;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PublishScreenCategorySubFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/N7K;


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

    iget-boolean v0, p0, LX/Qy8;->A04:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/Qy8;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Zv2;->A01(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    const/16 v0, 0x46

    new-instance v1, LX/agi;

    invoke-direct {v1, p0, v0}, LX/agi;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/0QL;->A1A(Landroid/view/View$OnClickListener;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "categoryType"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x753202f3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0cf6

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/229;->A07(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/UHs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x68751a49

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/Qy8;->A04:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b10cc

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b00f0

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/Qy8;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Zv2;->A01(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityHeading(Z)V

    const v0, -0xab6ba76

    invoke-static {v3, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b00b7

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133da1

    invoke-static {v1, v2, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v2, p0, v4}, LX/ahu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    invoke-static {p0}, LX/BSF;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v1

    const v0, 0xf166cb9

    invoke-static {p1, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/1fJ;->A03(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/1fM;->A04(Landroid/app/Activity;I)V

    invoke-virtual {p0}, LX/Qy8;->A1Q()LX/Zre;

    move-result-object v1

    instance-of v0, v1, LX/UIu;

    if-eqz v0, :cond_1

    check-cast v1, LX/UIu;

    iget-object v3, v1, LX/UIu;->A0A:LX/UJE;

    if-nez v3, :cond_2

    const-string v0, "feedRowItemFactory"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v1, LX/UIv;

    iget-object v3, v1, LX/UIv;->A01:LX/UJD;

    if-nez v3, :cond_2

    const-string v0, "clipsRowItemFactory"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/Qy8;->A02:LX/UWL;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/N7K;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v3, v1, LX/N7K;->A02:LX/WJI;

    iput-object v2, v1, LX/N7K;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/N7K;->A01:LX/UWL;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/N7K;->A03:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/UHs;->A01:LX/N7K;

    iget-object v0, p0, LX/UHs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    const-string v0, "recyclerView"

    goto :goto_0

    :cond_3
    const-string v0, "screenType"

    goto :goto_0

    :cond_4
    const-string v0, "categoryType"

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v3, v2, p0, v0}, LX/D4S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4S;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-virtual {p0}, LX/Qy8;->A1Q()LX/Zre;

    move-result-object v0

    invoke-virtual {v0}, LX/Zre;->A02()LX/mBg;

    move-result-object v0

    invoke-interface {v0}, LX/mBg;->FDo()V

    invoke-virtual {p0}, LX/Qy8;->A1Q()LX/Zre;

    move-result-object v0

    invoke-virtual {v0}, LX/Zre;->A03()LX/K1F;

    move-result-object v0

    invoke-virtual {v0}, LX/K1F;->A0o()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_6
    return-void
.end method
