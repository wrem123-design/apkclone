.class public final LX/DJa;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Pry;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FollowListSortingOptionsFragment"


# instance fields
.field public A00:LX/Pry;

.field public A01:LX/HQQ;

.field public A02:Ljava/lang/String;

.field public A03:LX/AgE;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v0, "follow_list_sorting_selection"

    iput-object v0, p0, LX/DJa;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DJa;->A05:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final FJt(LX/HQQ;)V
    .locals 3

    iget-object v2, p0, LX/DJa;->A02:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/DJa;->A04:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/DJa;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v0}, LX/6nc;->A01(LX/1G1;)LX/3um;

    move-result-object v1

    invoke-static {v2}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    iput-object v0, v1, LX/3um;->A00:LX/AHT;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "follow_list_did_select_sorting_option"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    sget-object v0, LX/HQQ;->A05:LX/HQQ;

    if-eq p1, v0, :cond_1

    iget-object v1, p1, LX/HQQ;->A00:Ljava/lang/String;

    const-string v0, "order"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, LX/0ww;->DvY()V

    iget-object v0, p0, LX/DJa;->A00:LX/Pry;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/Pry;->FJt(LX/HQQ;)V

    :cond_2
    invoke-static {p0}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_3
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DJa;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DJa;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0x26c6780b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "FollowListSortingOptionsFragment.SortingType"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.user.userlist.model.SortingType"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/HQQ;

    iput-object v1, p0, LX/DJa;->A01:LX/HQQ;

    const-string v0, "FollowListSortingOptionsFragment.ModuleName"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DJa;->A02:Ljava/lang/String;

    invoke-static {}, LX/HQQ;->values()[LX/HQQ;

    move-result-object v8

    array-length v7, v8

    invoke-static {v7}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_1

    aget-object v4, v8, v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/DJa;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5eW;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v1, v4, v0}, LX/KTT;->A00(Landroid/content/Context;LX/HQQ;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/DJa;->A01:LX/HQQ;

    if-nez v0, :cond_0

    const-string v0, "sortingTypeSelected"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/IOj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IOj;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/IOj;->A00:LX/HQQ;

    iput-boolean v0, v1, LX/IOj;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, LX/AgE;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object p0, v1, LX/AgE;->A00:LX/Pry;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/AgE;->A01:Ljava/util/List;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DJa;->A03:LX/AgE;

    const v0, -0x26fd9175

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x7647c32

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e066f

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1975

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/DJa;->A03:LX/AgE;

    if-nez v0, :cond_0

    const-string v0, "followListSortingOptionsListAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    const v0, 0x6cf7cb35

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v2
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x2d1b8ae3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1974

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0ON;->A03(Landroid/view/View;)V

    const v0, 0x406fbddb

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method
