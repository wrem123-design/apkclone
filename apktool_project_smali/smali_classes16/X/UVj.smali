.class public final LX/UVj;
.super LX/371;
.source ""

# interfaces
.implements LX/Qek;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BoostMediaPickerABTestSubTabFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/google/android/material/appbar/AppBarLayout;

.field public A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A07:Z

.field public final A08:Ljava/lang/String;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0xd0

    invoke-static {p0, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x111

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v5

    const-class v0, LX/Q03;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const/16 v0, 0xd1

    invoke-static {v5, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v3

    const/16 v0, 0xd2

    invoke-static {v5, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v2

    const/16 v0, 0x15

    new-instance v1, LX/Mxd;

    invoke-direct {v1, v0, p0, v5}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/UVj;->A09:LX/Bbi;

    const/4 v2, 0x1

    new-instance v0, LX/Pjl;

    invoke-direct {v0, p0, v2}, LX/Pjl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UVj;->A0A:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/Pjl;

    invoke-direct {v0, p0, v1}, LX/Pjl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UVj;->A0B:LX/Bbi;

    iput-boolean v2, p0, LX/UVj;->A07:Z

    const-string v0, "boost_media_picker_ab_test_sub_tab_fragment"

    iput-object v0, p0, LX/UVj;->A08:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/UVj;)V
    .locals 6

    invoke-static {p0}, LX/BTd;->A0Z(LX/371;)LX/gkt;

    move-result-object v5

    sget-object v4, LX/XNM;->A0z:LX/XNM;

    iget-object v3, p0, LX/UVj;->A0A:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "create_post"

    :goto_0
    invoke-virtual {v5, v4, v0}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/OzS;

    invoke-direct {v1, p0, v0}, LX/OzS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0zJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mB4;)LX/0zL;

    move-result-object v2

    sget-object v1, LX/0zM;->A02:LX/0zM;

    sget-object v0, LX/Hia;->A0N:LX/Hia;

    invoke-virtual {v2, v0, v1}, LX/0zL;->GTy(LX/Hia;LX/0zM;)V

    return-void

    :cond_0
    const-string v0, "create_reel"

    goto :goto_0

    :cond_1
    const-string v0, "create_story"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/6cs;->A4i:LX/6cs;

    invoke-static {v0}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v0

    iput-boolean v2, v0, LX/WPE;->A0r:Z

    invoke-static {p0, v1, v0}, LX/BUd;->A0u(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/WPE;)V

    return-void

    :cond_3
    invoke-static {p0}, LX/BUd;->A1H(LX/BXD;)V

    return-void
.end method

.method public static final A01(LX/UVj;LX/YFQ;)V
    .locals 11

    instance-of v0, p1, LX/UYZ;

    if-eqz v0, :cond_8

    move-object v3, p1

    check-cast v3, LX/UYZ;

    iget-object v4, v3, LX/UYZ;->A01:LX/SYj;

    iget-object v0, p0, LX/UVj;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    :cond_0
    instance-of v0, v7, LX/4Sx;

    if-eqz v0, :cond_3

    check-cast v7, LX/4Sx;

    if-eqz v7, :cond_3

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v6

    if-eqz v4, :cond_2

    iget v5, v4, LX/SYj;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_2

    iget-object v0, v4, LX/SYj;->A03:Ljava/util/ArrayList;

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/SYj;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/jIk;

    if-eqz v8, :cond_1

    iget-object v1, v8, LX/jIk;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/jIk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v8, LX/jIk;->A02:Ljava/lang/Integer;

    iget v9, v8, LX/jIk;->A00:I

    new-instance v8, LX/Y0m;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/Y0m;->A01:Ljava/lang/String;

    iput-object v0, v8, LX/Y0m;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/jHM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v8, LX/Y0m;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/jHM;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/Y0m;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/jHM;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v10, v1, LX/jHM;->A02:Ljava/lang/Integer;

    iput v9, v1, LX/jHM;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/4NE;->A00(LX/UA0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "null_item_key_"

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v9, -0x1

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v8, LX/Y0m;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/Y0m;->A01:Ljava/lang/String;

    iput-object v10, v8, LX/Y0m;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v6}, LX/4Sx;->A0e(LX/4NE;)V

    iget-object v1, p0, LX/UVj;->A04:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_3

    const/16 v0, 0xd

    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_3
    iget-object v0, p0, LX/UVj;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    :cond_4
    instance-of v0, v2, LX/4Sx;

    if-eqz v0, :cond_5

    check-cast v2, LX/4Sx;

    if-eqz v2, :cond_5

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v1

    iget-object v0, v4, LX/SYj;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/4NE;->A01(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/4Sx;->A0e(LX/4NE;)V

    :cond_5
    iget-object v0, v4, LX/SYj;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LX/UVj;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_d

    if-eqz v1, :cond_6

    const v0, 0x136711ae

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_6
    iget-object v1, p0, LX/UVj;->A00:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, -0x51fd7013

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_7
    :goto_2
    invoke-virtual {v3}, LX/UYZ;->A00()Z

    move-result v0

    iget-object v2, p0, LX/UVj;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v2, :cond_8

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x7c90b2cf

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_8
    instance-of v4, p1, LX/UYi;

    iget-object v3, p0, LX/UVj;->A01:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v3, :cond_9

    invoke-static {v4}, LX/BTd;->A06(I)I

    move-result v1

    const v0, -0x3e0d4f1b

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_9
    iget-object v1, p0, LX/UVj;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_b

    if-nez v4, :cond_a

    const/16 v2, 0x8

    :cond_a
    const v0, 0x1792ddea

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_c

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1o()V

    :cond_c
    return-void

    :cond_d
    if-eqz v1, :cond_e

    const v0, -0x3382dcd9    # -6.6358428E7f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_e
    iget-object v1, p0, LX/UVj;->A00:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x19d9ecb5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_2
.end method


# virtual methods
.method public final DlV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UVj;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6cbd7f0c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0149

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x529c4361

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x1f07815

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/UVj;->A00:Landroid/view/View;

    iget-object v0, p0, LX/UVj;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_0
    iget-object v0, p0, LX/UVj;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    :cond_1
    iput-object v1, p0, LX/UVj;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/UVj;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_2
    iget-object v0, p0, LX/UVj;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    :cond_3
    iput-object v1, p0, LX/UVj;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/UVj;->A04:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v1, p0, LX/UVj;->A01:Landroid/view/View;

    iput-object v1, p0, LX/UVj;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v1, p0, LX/UVj;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, -0x1a5a17ba

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x489a700c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/UVj;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q01;

    iget-object v0, v0, LX/Q01;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YFQ;

    invoke-static {p0, v0}, LX/UVj;->A01(LX/UVj;LX/YFQ;)V

    const v0, -0x229eb9cf

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    const/4 v13, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-super {p0, v3, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v1, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;->A06:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    const/4 v12, 0x1

    sget-object v0, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;->A03:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    filled-new-array {v1, v0}, [Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v6, p0, LX/UVj;->A0A:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/high16 v2, 0x3f100000    # 0.5625f

    :cond_0
    const v0, 0x7f0b2551

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/UVj;->A01:Landroid/view/View;

    const v0, 0x7f0b2491

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/UVj;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v4, p0, LX/UVj;->A01:Landroid/view/View;

    if-eqz v4, :cond_12

    const v0, 0x7f0b25f4

    invoke-static {v4, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    const v0, 0x7f0b25f6

    invoke-static {v3, v0}, LX/BRC;->A0V(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    const/4 v5, 0x0

    if-eqz v7, :cond_d

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    const/4 v1, 0x3

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v8, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-static {v8}, LX/232;->A03(Landroid/content/Context;)I

    move-result v0

    new-instance v1, LX/AhC;

    invoke-direct {v1, v0, v12}, LX/AhC;-><init>(II)V

    const/4 v0, -0x1

    invoke-virtual {v7, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/7w1;I)V

    new-instance v10, LX/jii;

    invoke-direct {v10, p0, v13}, LX/jii;-><init>(Ljava/lang/Object;I)V

    sget-object v11, LX/82j;->A06:LX/82j;

    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    move v14, v13

    invoke-static/range {v9 .. v14}, LX/82k;->A01(LX/7v8;LX/lkT;LX/82j;ZZZ)LX/82l;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    invoke-static {v8}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v9

    iput-boolean v12, v9, LX/4Ta;->A07:Z

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v8

    new-instance v1, LX/aca;

    invoke-direct {v1, p0}, LX/aca;-><init>(LX/UVj;)V

    invoke-static {v8, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/VPN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/VPN;->A02:LX/AHT;

    iput-object v1, v0, LX/VPN;->A01:LX/aca;

    iput v2, v0, LX/VPN;->A00:F

    invoke-static {v9, v0}, LX/180;->A0O(LX/4Ta;LX/8IA;)LX/4Sx;

    move-result-object v1

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Sx;->A0e(LX/4NE;)V

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :goto_0
    iput-object v7, p0, LX/UVj;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b161f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const v0, 0x7f0b161e

    invoke-static {v3, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eq v5, v12, :cond_a

    const/4 v0, 0x2

    if-eq v5, v0, :cond_7

    if-eqz v1, :cond_1

    const v0, 0x7f133325

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, -0x29a90f6d

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    const v0, 0x7f0b161d

    invoke-static {v3, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f133324

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, -0x5b8bdc6e

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_2
    const v0, 0x7f0b0feb

    invoke-static {v3, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f134710

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x3d

    invoke-static {v1, p0, v0}, LX/fZM;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x41c7677d

    :goto_1
    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_3
    move-object v5, v3

    :cond_4
    iput-object v5, p0, LX/UVj;->A00:Landroid/view/View;

    const v0, 0x7f0b264d

    invoke-static {v4, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const v0, -0x9dab3be

    invoke-static {v3, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b264c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_6

    new-instance v0, LX/JjF;

    invoke-direct {v0, p0, v13}, LX/JjF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A04(LX/mLm;)V

    :goto_2
    iput-object v1, p0, LX/UVj;->A04:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f0b4243

    invoke-static {v3, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f130df0

    invoke-static {v1, p0, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x3e9fd7ed

    invoke-static {v1, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5
    const v0, 0x7f0b264e

    invoke-static {v3, v0}, LX/BRC;->A0V(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_f

    invoke-static {v6, v5, v13}, LX/229;->A0w(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    invoke-static {v6}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v3

    iput-boolean v12, v3, LX/4Ta;->A07:Z

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/VPC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/VPC;->A01:LX/AHT;

    iput v2, v0, LX/VPC;->A00:F

    invoke-static {v3, v0}, LX/180;->A0O(LX/4Ta;LX/8IA;)LX/4Sx;

    move-result-object v1

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Sx;->A0e(LX/4NE;)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    new-instance v1, LX/QD6;

    invoke-direct {v1, v6, p0, v2, v13}, LX/QD6;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/7w1;I)V

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    const v0, 0x7f133327

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, -0x1c06400f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_8
    const v0, 0x7f0b161d

    invoke-static {v3, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f133326

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, -0x2e832060

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_9
    const v0, 0x7f0b0feb

    invoke-static {v3, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f13474d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x3c

    invoke-static {v1, p0, v0}, LX/fZM;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x668ffc76

    goto/16 :goto_1

    :cond_a
    if-eqz v1, :cond_b

    const v0, 0x7f133329

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x614ecba1

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_b
    const v0, 0x7f0b161d

    invoke-static {v3, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7f133328

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x4ea627e4

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_c
    const v0, 0x7f0b0feb

    invoke-static {v3, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f134750

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x3b

    invoke-static {v1, p0, v0}, LX/fZM;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x59cca84a

    goto/16 :goto_1

    :cond_d
    move-object v7, v5

    goto/16 :goto_0

    :goto_3
    :try_start_0
    new-instance v0, LX/D2t;

    invoke-direct {v0}, LX/D2t;-><init>()V

    invoke-virtual {v0, v5}, LX/BX9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const v0, 0x30c021c6

    iget-object v3, p0, LX/UVj;->A08:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "attaching the new instance to thumbnail recycler view caused an exception: "

    invoke-static {v0, v1, v5}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v5}, LX/BQb;->A1E(LX/Ka6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    move-object v5, v0

    :goto_4
    iput-object v5, p0, LX/UVj;->A03:Landroidx/recyclerview/widget/RecyclerView;

    :cond_10
    :goto_5
    const v0, 0x7f0b4244

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v1, p0, LX/UVj;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_11

    const v0, 0x7f13473d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v1, p0, LX/UVj;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_12

    const/16 v0, 0x3e

    invoke-static {v1, p0, v0}, LX/fZM;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_12
    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x42

    new-instance v0, LX/MnA;

    invoke-direct {v0, p0, v2, v1}, LX/MnA;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
