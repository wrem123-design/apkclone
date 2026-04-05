.class public final LX/UWP;
.super LX/371;
.source ""

# interfaces
.implements LX/Qek;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BoostMediaPickerSubTabFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Lcom/google/android/material/appbar/AppBarLayout;

.field public A06:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A08:LX/94l;

.field public A09:Z

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0xd5

    invoke-static {p0, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x113

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v5

    const-class v0, LX/Q03;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const/16 v0, 0xd6

    invoke-static {v5, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v3

    const/16 v0, 0xd7

    invoke-static {v5, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v2

    const/16 v0, 0x16

    new-instance v1, LX/Mxd;

    invoke-direct {v1, v0, p0, v5}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/UWP;->A0D:LX/Bbi;

    const/4 v1, 0x3

    new-instance v0, LX/Pjl;

    invoke-direct {v0, p0, v1}, LX/Pjl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UWP;->A0E:LX/Bbi;

    const/4 v1, 0x4

    new-instance v0, LX/Pjl;

    invoke-direct {v0, p0, v1}, LX/Pjl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UWP;->A0G:LX/Bbi;

    const/4 v1, 0x0

    new-instance v0, LX/lB0;

    invoke-direct {v0, p0, v1}, LX/lB0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UWP;->A0C:LX/Bbi;

    const/16 v1, 0xe

    new-instance v0, LX/lir;

    invoke-direct {v0, p0, v1}, LX/lir;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UWP;->A0F:LX/Bbi;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/UWP;->A0B:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/UWP;->A09:Z

    const/4 v0, -0x1

    iput v0, p0, LX/UWP;->A00:I

    const-string v0, "boost_media_picker_sub_tab_fragment"

    iput-object v0, p0, LX/UWP;->A0A:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/UWP;)V
    .locals 6

    invoke-static {p0}, LX/BTd;->A0Z(LX/371;)LX/gkt;

    move-result-object v5

    sget-object v4, LX/XNM;->A0z:LX/XNM;

    iget-object v3, p0, LX/UWP;->A0E:LX/Bbi;

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

    const/4 v0, 0x3

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

.method public static final A01(LX/UWP;)V
    .locals 6

    iget-object v0, p0, LX/UWP;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    :goto_0
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v3

    invoke-static {v4, v5}, LX/751;->A0B(II)I

    move-result v2

    const/4 v0, 0x1

    if-le v2, v0, :cond_0

    add-int/2addr v5, v4

    div-int/lit8 v3, v5, 0x2

    :cond_0
    iget-object v0, p0, LX/UWP;->A0B:Ljava/util/List;

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jFP;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/jFP;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/UWP;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v1

    :cond_1
    instance-of v0, v1, LX/R2o;

    if-eqz v0, :cond_2

    check-cast v1, LX/R2o;

    if-eqz v1, :cond_2

    invoke-static {p0, v1, v2, v3}, LX/UWP;->A02(LX/UWP;LX/R2o;Lcom/instagram/feed/media/Media;I)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public static final A02(LX/UWP;LX/R2o;Lcom/instagram/feed/media/Media;I)V
    .locals 16

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v2, p2

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/UWP;->A0F:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qT;

    invoke-virtual {v0}, LX/3qT;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A0U:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {v3, v0}, LX/UWP;->A04(LX/UWP;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3qT;

    invoke-static {v2}, LX/B55;->A0t(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v0

    invoke-virtual {v0}, LX/6Aa;->A01()I

    move-result v8

    new-instance v5, LX/0W1;

    move-object v11, v5

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 p0, v10

    invoke-direct/range {v11 .. v16}, LX/0W1;-><init>(ZZZZZ)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0O()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    move-object/from16 v4, p1

    move/from16 v6, p3

    move v7, v6

    invoke-virtual/range {v1 .. v11}, LX/3qT;->A0P(Lcom/instagram/feed/media/Media;LX/Qek;LX/DA4;LX/0W1;IIIZZZ)V

    iput v6, v3, LX/UWP;->A00:I

    :cond_0
    return-void
.end method

.method public static final A03(LX/UWP;LX/YFQ;)V
    .locals 10

    instance-of v0, p1, LX/UYZ;

    if-eqz v0, :cond_7

    move-object v6, p1

    check-cast v6, LX/UYZ;

    iget-object v9, v6, LX/UYZ;->A03:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/UWP;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    :cond_0
    instance-of v0, v7, LX/4Sx;

    if-eqz v0, :cond_2

    check-cast v7, LX/4Sx;

    if-eqz v7, :cond_2

    if-eqz v9, :cond_10

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v8, p0, LX/UWP;->A0B:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0A:LX/5er;

    if-eq v1, v0, :cond_e

    invoke-static {v9}, LX/B55;->A0t(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v2

    sget-object v0, LX/5gW;->A03:LX/5gW;

    new-instance v1, LX/jFP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/jFP;->A00:Lcom/instagram/feed/media/Media;

    iput-object v2, v1, LX/jFP;->A01:LX/6Aa;

    iput-object v0, v1, LX/jFP;->A02:LX/5gW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v8}, LX/229;->A0E(Ljava/util/List;)LX/4NE;

    move-result-object v1

    :goto_0
    invoke-virtual {v7, v1}, LX/4Sx;->A0e(LX/4NE;)V

    iget-object v1, p0, LX/UWP;->A05:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_2

    const/16 v0, 0xd

    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_2
    iget-object v3, v6, LX/UYZ;->A01:LX/SYj;

    iget-object v0, p0, LX/UWP;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    :cond_3
    instance-of v0, v2, LX/4Sx;

    if-eqz v0, :cond_4

    check-cast v2, LX/4Sx;

    if-eqz v2, :cond_4

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v1

    iget-object v0, v3, LX/SYj;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/4NE;->A01(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/4Sx;->A0e(LX/4NE;)V

    :cond_4
    iget-object v0, v3, LX/SYj;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LX/UWP;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_5

    const v0, -0x73bed32d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    iget-object v1, p0, LX/UWP;->A01:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x2b7debed

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_6
    :goto_1
    invoke-virtual {v6}, LX/UYZ;->A00()Z

    move-result v0

    iget-object v2, p0, LX/UWP;->A06:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v2, :cond_7

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x22108f37

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7
    instance-of v4, p1, LX/UYi;

    iget-object v3, p0, LX/UWP;->A02:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v3, :cond_8

    invoke-static {v4}, LX/BTd;->A06(I)I

    move-result v1

    const v0, -0x20d18aa2

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_8
    iget-object v1, p0, LX/UWP;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_a

    if-nez v4, :cond_9

    const/16 v2, 0x8

    :cond_9
    const v0, 0x650b83c9

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1o()V

    :cond_b
    return-void

    :cond_c
    if-eqz v1, :cond_d

    const v0, 0x56813697

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_d
    iget-object v1, p0, LX/UWP;->A01:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x33d72d24

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1

    :cond_e
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A02()I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_1

    invoke-static {v9, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v3}, LX/B55;->A0t(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v2

    sget-object v0, LX/5gW;->A03:LX/5gW;

    new-instance v1, LX/jFP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/jFP;->A00:Lcom/instagram/feed/media/Media;

    iput-object v2, v1, LX/jFP;->A01:LX/6Aa;

    iput-object v0, v1, LX/jFP;->A02:LX/5gW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_10
    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v1

    new-instance v0, LX/jHk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4NE;->A00(LX/UA0;)V

    goto/16 :goto_0
.end method

.method public static final A04(LX/UWP;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, LX/UWP;->A0F:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qT;

    invoke-virtual {v0}, LX/3qT;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qT;

    invoke-virtual {v0, p1, v2}, LX/3qT;->A0V(Ljava/lang/String;Z)V

    const/4 v0, -0x1

    iput v0, p0, LX/UWP;->A00:I

    :cond_0
    return-void
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

    iget-object v0, p0, LX/UWP;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    const v0, -0x658474a9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-super {v5, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, v5, LX/UWP;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3eF;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v6

    const/4 v2, 0x0

    new-instance v11, LX/jjz;

    invoke-direct {v11, v2}, LX/jjz;-><init>(I)V

    new-instance v8, LX/3uG;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/0UG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0UH;

    move-result-object v15

    const/4 v12, 0x0

    move-object v10, v5

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    move/from16 v17, v2

    move/from16 v18, v2

    invoke-static/range {v4 .. v18}, LX/94k;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0en;Lcom/instagram/common/session/UserSession;LX/3uG;LX/3eF;LX/Qek;LX/Qeu;LX/3vJ;LX/nmz;LX/D78;LX/0UH;Ljava/lang/String;ZZ)LX/94l;

    move-result-object v0

    iput-object v0, v5, LX/UWP;->A08:LX/94l;

    invoke-virtual {v5, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    const v0, -0x2951c4cb

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x70e43b2a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e12ae

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x14aed33e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x286b48eb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/UWP;->A08:LX/94l;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/UWP;->A08:LX/94l;

    const v0, -0x1eec11a7

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0xa88603e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/UWP;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_0
    iget-object v0, p0, LX/UWP;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    :cond_1
    iput-object v1, p0, LX/UWP;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/UWP;->A01:Landroid/view/View;

    iget-object v0, p0, LX/UWP;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_2
    iget-object v0, p0, LX/UWP;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    :cond_3
    iput-object v1, p0, LX/UWP;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/UWP;->A05:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v1, p0, LX/UWP;->A02:Landroid/view/View;

    iput-object v1, p0, LX/UWP;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v1, p0, LX/UWP;->A06:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x1666573b

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x2bca800f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v0, LX/009;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/UWP;->A04(LX/UWP;Ljava/lang/String;)V

    const v0, 0x1bda97ef

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x7d6a796d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/UWP;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q01;

    iget-object v0, v0, LX/Q01;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YFQ;

    invoke-static {p0, v0}, LX/UWP;->A03(LX/UWP;LX/YFQ;)V

    invoke-static {p0}, LX/UWP;->A01(LX/UWP;)V

    const v0, -0x379b3ea4

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    move-object/from16 v4, p0

    invoke-super {v4, v5, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v6, 0x2

    sget-object v3, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;->A06:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    const/4 v14, 0x1

    sget-object v0, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;->A03:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    filled-new-array {v3, v0}, [Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, v4, LX/UWP;->A0E:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f100000    # 0.5625f

    :cond_0
    const v0, 0x7f0b2551

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/UWP;->A02:Landroid/view/View;

    const v0, 0x7f0b2491

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, v4, LX/UWP;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v5, v4, LX/UWP;->A02:Landroid/view/View;

    if-eqz v5, :cond_12

    const v0, 0x7f0b25f4

    invoke-static {v5, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_e

    const v0, 0x7f0b25f6

    invoke-static {v8, v0}, LX/BRC;->A0V(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v10

    const/4 v9, 0x0

    if-eqz v10, :cond_d

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    const/4 v11, 0x3

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v7, v11}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-static {v7}, LX/232;->A03(Landroid/content/Context;)I

    move-result v0

    new-instance v11, LX/AhC;

    invoke-direct {v11, v0, v6}, LX/AhC;-><init>(II)V

    const/4 v0, -0x1

    invoke-virtual {v10, v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/7w1;I)V

    new-instance v12, LX/jii;

    invoke-direct {v12, v4, v14}, LX/jii;-><init>(Ljava/lang/Object;I)V

    sget-object v13, LX/82j;->A06:LX/82j;

    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    move/from16 v16, v15

    invoke-static/range {v11 .. v16}, LX/82k;->A01(LX/7v8;LX/lkT;LX/82j;ZZZ)LX/82l;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    invoke-static {v7}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v12

    iput-boolean v14, v12, LX/4Ta;->A07:Z

    invoke-virtual {v4}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v11

    new-instance v7, LX/acd;

    invoke-direct {v7, v4}, LX/acd;-><init>(LX/UWP;)V

    invoke-static {v11, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/VPO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/VPO;->A02:LX/AHT;

    iput-object v7, v0, LX/VPO;->A01:LX/acd;

    iput v1, v0, LX/VPO;->A00:F

    invoke-static {v12, v0}, LX/180;->A0O(LX/4Ta;LX/8IA;)LX/4Sx;

    move-result-object v7

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4Sx;->A0e(LX/4NE;)V

    invoke-virtual {v7}, LX/9hw;->notifyDataSetChanged()V

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :goto_0
    iput-object v10, v4, LX/UWP;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b161f

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const v0, 0x7f0b161e

    invoke-static {v8, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    if-eq v9, v14, :cond_a

    if-eq v9, v6, :cond_7

    if-eqz v7, :cond_1

    const v0, 0x7f133325

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, -0x4a131c53

    invoke-static {v7, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    const v0, 0x7f0b161d

    invoke-static {v8, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_2

    const v0, 0x7f133324

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, -0x5489d462

    invoke-static {v7, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_2
    const v0, 0x7f0b0feb

    invoke-static {v8, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_3

    const v0, 0x7f134710

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x43

    invoke-static {v7, v4, v0}, LX/fZM;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, -0x1e0096f2

    :goto_1
    invoke-static {v7, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_3
    move-object v9, v8

    :cond_4
    iput-object v9, v4, LX/UWP;->A01:Landroid/view/View;

    const v0, 0x7f0b264d

    invoke-static {v5, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    const v0, 0x196f5edd

    invoke-static {v7, v15, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v8, v4, LX/UWP;->A08:LX/94l;

    if-eqz v8, :cond_5

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v0}, LX/94l;->A0C(Z)V

    new-instance v0, LX/jjQ;

    invoke-direct {v0, v4, v15}, LX/jjQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/94l;->G3m(LX/LdG;)V

    :cond_5
    const v0, 0x7f0b264c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_6

    new-instance v0, LX/JjF;

    invoke-direct {v0, v4, v14}, LX/JjF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A04(LX/mLm;)V

    :goto_2
    iput-object v2, v4, LX/UWP;->A05:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v9}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    const v0, 0x7f0b264e

    invoke-static {v7, v0}, LX/BRC;->A0V(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-static {v9, v7, v15}, LX/229;->A0w(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    invoke-static {v9}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v10

    iput-boolean v14, v10, LX/4Ta;->A07:Z

    new-instance v2, LX/VOq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/VOq;->A00:F

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v2}, LX/4Ta;->A00(LX/8IA;)V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v4}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v3

    new-instance v2, LX/aou;

    invoke-direct {v2, v7, v4}, LX/aou;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/UWP;)V

    invoke-static {v8, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/VQD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/VQD;->A03:Lcom/instagram/common/session/UserSession;

    iput v1, v0, LX/VQD;->A00:F

    iput-object v3, v0, LX/VQD;->A02:LX/AHT;

    iput-object v2, v0, LX/VQD;->A01:LX/aou;

    invoke-static {v10, v0}, LX/180;->A0O(LX/4Ta;LX/8IA;)LX/4Sx;

    move-result-object v2

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Sx;->A0e(LX/4NE;)V

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    new-instance v0, LX/QH0;

    invoke-direct {v0, v15, v7, v4}, LX/QH0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    new-instance v2, LX/QD6;

    invoke-direct {v2, v9, v4, v1, v14}, LX/QD6;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    const/4 v0, -0x1

    invoke-virtual {v7, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/7w1;I)V

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_8

    const v0, 0x7f133327

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x2d3cd95b

    invoke-static {v7, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_8
    const v0, 0x7f0b161d

    invoke-static {v8, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_9

    const v0, 0x7f133326

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x31587691

    invoke-static {v7, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_9
    const v0, 0x7f0b0feb

    invoke-static {v8, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_3

    const v0, 0x7f13474d

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x42

    invoke-static {v7, v4, v0}, LX/fZM;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, -0x1001f841

    goto/16 :goto_1

    :cond_a
    if-eqz v7, :cond_b

    const v0, 0x7f133329

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, -0x2ab187bc

    invoke-static {v7, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_b
    const v0, 0x7f0b161d

    invoke-static {v8, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_c

    const v0, 0x7f133328

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, -0x16305911

    invoke-static {v7, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_c
    const v0, 0x7f0b0feb

    invoke-static {v8, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_3

    const v0, 0x7f134750

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x41

    invoke-static {v7, v4, v0}, LX/fZM;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, -0x72535227

    goto/16 :goto_1

    :cond_d
    move-object v10, v9

    goto/16 :goto_0

    :goto_3
    :try_start_0
    new-instance v0, LX/D2t;

    invoke-direct {v0}, LX/D2t;-><init>()V

    invoke-virtual {v0, v7}, LX/BX9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const v0, 0x30c021c6

    iget-object v3, v4, LX/UWP;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "attaching the new instance to thumbnail recycler view caused an exception: "

    invoke-static {v0, v1, v6}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v6}, LX/BQb;->A1E(LX/Ka6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v7, 0x0

    :goto_4
    iput-object v7, v4, LX/UWP;->A04:Landroidx/recyclerview/widget/RecyclerView;

    :cond_10
    :goto_5
    const v0, 0x7f0b4244

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v1, v4, LX/UWP;->A06:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_11

    const v0, 0x7f134731

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v1, v4, LX/UWP;->A06:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_12

    const/16 v0, 0x40

    invoke-static {v1, v4, v0}, LX/fZM;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_12
    invoke-static {v4}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x44

    new-instance v0, LX/MnA;

    invoke-direct {v0, v4, v2, v1}, LX/MnA;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
