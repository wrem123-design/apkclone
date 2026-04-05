.class public final LX/Dof;
.super LX/371;
.source ""

# interfaces
.implements LX/mRl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UserSheetFragment"


# instance fields
.field public A00:Landroidx/loader/app/LoaderManager;

.field public A01:LX/3ww;

.field public A02:LX/29o;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:LX/LR9;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/View;

.field public A0G:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0H:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0I:Lcom/instagram/feed/ui/text/components/shared/LinkTextView;

.field public A0J:Lcom/instagram/user/follow/FollowButton;

.field public A0K:LX/LUy;

.field public A0L:LX/LR4;

.field public A0M:Ljava/lang/String;

.field public final A0N:LX/299;

.field public final A0O:LX/33P;

.field public final A0P:LX/Ppi;

.field public final A0Q:LX/KUc;

.field public final A0R:LX/Psk;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0xa

    new-instance v0, LX/Ohe;

    invoke-direct {v0, p0, v1}, LX/Ohe;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Dof;->A0Q:LX/KUc;

    const/16 v1, 0x30

    new-instance v0, LX/299;

    invoke-direct {v0, p0, v1}, LX/299;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Dof;->A0N:LX/299;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/33P;->A00(Ljava/lang/Object;I)LX/33P;

    move-result-object v0

    iput-object v0, p0, LX/Dof;->A0O:LX/33P;

    new-instance v0, LX/Ont;

    invoke-direct {v0, p0}, LX/Ont;-><init>(LX/Dof;)V

    iput-object v0, p0, LX/Dof;->A0R:LX/Psk;

    new-instance v0, LX/NoB;

    invoke-direct {v0, p0}, LX/NoB;-><init>(LX/Dof;)V

    iput-object v0, p0, LX/Dof;->A0P:LX/Ppi;

    return-void
.end method

.method private final A00()V
    .locals 6

    iget-object v1, p0, LX/Dof;->A0D:Landroid/view/View;

    const-string v5, "followButtonContainer"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const v0, -0x16232ab0

    const/16 v2, 0x8

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/Dof;->A0H:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v1, "followButtonShimmerContainer"

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/0XY;->A03(Landroid/view/View;I)V

    iget-object v0, p0, LX/Dof;->A03:Lcom/instagram/user/model/User;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/Dof;->A08:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Dof;->A0H:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/0XY;->A03(Landroid/view/View;I)V

    iget-object v0, p0, LX/Dof;->A0H:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Dof;->A07:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v1, "userId"

    :cond_3
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Dof;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Dof;->A0D:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x3aa492a2

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, p0, LX/Dof;->A0J:Lcom/instagram/user/follow/FollowButton;

    const-string v5, "followButton"

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, LX/Dof;->A0J:Lcom/instagram/user/follow/FollowButton;

    if-eqz v1, :cond_1

    iput v3, v1, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, LX/Dof;->A0J:Lcom/instagram/user/follow/FollowButton;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/6eb;->A0k(Landroid/view/View;I)V

    iget-object v1, p0, LX/Dof;->A03:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/Dof;->A0J:Lcom/instagram/user/follow/FollowButton;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    invoke-static {p0, v0, v1}, LX/215;->A19(LX/371;LX/0p5;Lcom/instagram/user/model/User;)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Dof;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Dof;->A03:Lcom/instagram/user/model/User;

    const-string v3, "reelContextSheetHeaderHolder"

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v0, LX/Dof;->A0K:LX/LUy;

    if-eqz v4, :cond_7

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/IOy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/IOy;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/IOy;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v1, LX/IOy;->A00:Landroid/graphics/drawable/Drawable;

    const/16 v16, 0x0

    new-instance v7, LX/LVa;

    move-object v9, v2

    move-object v10, v1

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move/from16 v17, v16

    move/from16 v18, v16

    move-object v8, v2

    invoke-direct/range {v7 .. v18}, LX/LVa;-><init>(LX/3ww;LX/Psj;LX/IOy;LX/Psk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v6, v0, v5, v7, v4}, LX/Kh3;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LVa;LX/LUy;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v5, v0, LX/Dof;->A0K:LX/LUy;

    if-eqz v5, :cond_7

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v13, LX/IOy;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v3, v13, LX/IOy;->A02:Ljava/lang/Integer;

    iput-object v4, v13, LX/IOy;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v13, LX/IOy;->A00:Landroid/graphics/drawable/Drawable;

    const/16 v24, 0x0

    new-instance v12, LX/Onq;

    invoke-direct {v12, v1, v0}, LX/Onq;-><init>(Lcom/instagram/user/model/User;LX/Dof;)V

    const v4, 0x5511219f

    sget-object v3, LX/BTg;->A00:LX/BTg;

    invoke-static {v3, v4}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v1}, LX/20q;->A0p(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const v4, 0x5d50723d

    invoke-static {v1, v4}, LX/2cc;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v4}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v10, v7, v6}, LX/2nJ;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_2
    const v4, 0x13621913

    invoke-static {v3, v4}, LX/011;->A0f(Ljava/util/List;I)V

    const v4, -0x63f7adc5

    invoke-static {v1, v4}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {v6}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v15

    :goto_0
    const v6, 0x270dacd4

    invoke-static {v3, v6}, LX/011;->A0f(Ljava/util/List;I)V

    const v6, 0x619e8ccc

    invoke-static {v3, v6}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v1}, LX/9RO;->A00(LX/mQj;)Ljava/util/List;

    move-result-object v22

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v18, Landroid/text/SpannableStringBuilder;

    invoke-direct/range {v18 .. v18}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v22, :cond_3

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    const v6, 0x19b09a3a

    invoke-static {v1, v6}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    invoke-static {v1, v6}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v23, 0x2

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v23}, LX/6oZ;->A03(Landroid/content/Context;Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    :cond_3
    invoke-static/range {v18 .. v18}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const v6, 0x13621913

    invoke-static {v3, v6}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v1, v4}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    :goto_1
    const/4 v3, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    iget-boolean v4, v0, LX/Dof;->A0C:Z

    const/16 v20, 0x1

    if-eqz v4, :cond_6

    :cond_5
    const/16 v20, 0x0

    :cond_6
    iget-object v11, v0, LX/Dof;->A01:LX/3ww;

    iget-object v14, v0, LX/Dof;->A0R:LX/Psk;

    new-instance v10, LX/LVa;

    move/from16 v19, v3

    move/from16 v21, v3

    move-object/from16 v18, v2

    move-object/from16 v17, v7

    invoke-direct/range {v10 .. v21}, LX/LVa;-><init>(LX/3ww;LX/Psj;LX/IOy;LX/Psk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    invoke-static {v9, v4, v8, v10, v5}, LX/Kh3;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LVa;LX/LUy;)V

    iget-boolean v4, v0, LX/Dof;->A0B:Z

    if-eqz v4, :cond_d

    iget-object v4, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->BZW()LX/1uX;

    move-result-object v4

    invoke-static {v4, v1}, LX/9IV;->A00(LX/1uX;Lcom/instagram/user/model/User;)LX/Qee;

    move-result-object v10

    if-eqz v10, :cond_d

    iget-object v4, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->BZW()LX/1uX;

    move-result-object v5

    sget-object v4, LX/1uX;->A09:LX/1uX;

    if-ne v5, v4, :cond_8

    const v4, 0x7f130fc7

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v4, v0, LX/Dof;->A0F:Landroid/view/View;

    if-nez v4, :cond_c

    const-string v3, "profileSupportButtonContainer"

    :cond_7
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v4, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->BZW()LX/1uX;

    move-result-object v5

    if-nez v5, :cond_9

    const-string v9, ""

    goto :goto_2

    :cond_9
    new-instance v4, LX/LOB;

    invoke-direct {v4, v5}, LX/LOB;-><init>(LX/1uX;)V

    iget v4, v4, LX/LOB;->A00:I

    invoke-static {v6, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_a
    const/4 v4, 0x0

    goto :goto_1

    :cond_b
    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_c
    new-instance v8, LX/LSl;

    invoke-direct {v8, v4}, LX/LSl;-><init>(Landroid/view/View;)V

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    const/16 v4, 0x17

    new-instance v6, LX/MoO;

    invoke-direct {v6, v4, v10, v0, v1}, LX/MoO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "Required value was null."

    if-eqz v9, :cond_18

    new-instance v5, LX/IOQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/IOQ;->A02:Ljava/lang/String;

    iput-object v6, v5, LX/IOQ;->A00:Landroid/view/View$OnClickListener;

    iput-object v7, v5, LX/IOQ;->A01:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v8, v5}, LX/KRU;->A00(Landroid/content/Context;LX/LSl;LX/IOQ;)V

    :cond_d
    invoke-direct {v0}, LX/Dof;->A00()V

    iget-object v4, v0, LX/Dof;->A0I:Lcom/instagram/feed/ui/text/components/shared/LinkTextView;

    if-eqz v4, :cond_e

    invoke-static {v4}, LX/0XY;->A02(Landroid/view/View;)V

    :cond_e
    iget-object v4, v0, LX/Dof;->A0G:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v4, :cond_f

    invoke-static {v4}, LX/0XY;->A02(Landroid/view/View;)V

    :cond_f
    iget-object v4, v0, LX/Dof;->A03:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, LX/31V;->BAU()LX/Qdt;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {v4}, LX/Qdt;->CbE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v0, LX/Dof;->A03:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->BAT()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_12

    :cond_10
    iget-boolean v4, v0, LX/Dof;->A0C:Z

    if-nez v4, :cond_12

    iget-object v1, v0, LX/Dof;->A0G:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_11

    invoke-static {v1, v3}, LX/0XY;->A03(Landroid/view/View;I)V

    :cond_11
    iget-object v0, v0, LX/Dof;->A0G:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    return-void

    :cond_12
    iget-object v4, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, LX/31V;->BAU()LX/Qdt;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-interface {v4}, LX/Qdt;->CbE()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v4}, LX/5yZ;->A01(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->BAT()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5yZ;->A01(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_13
    iget-object v4, v0, LX/Dof;->A0I:Lcom/instagram/feed/ui/text/components/shared/LinkTextView;

    if-eqz v4, :cond_14

    invoke-static {v4, v3}, LX/0XY;->A03(Landroid/view/View;I)V

    :cond_14
    iget-object v3, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, LX/31V;->BAU()LX/Qdt;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-interface {v3}, LX/Qdt;->CbE()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {v3}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v20

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v22

    iget-object v3, v0, LX/Dof;->A0P:LX/Ppi;

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->BAU()LX/Qdt;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, LX/Qdt;->BeG()Ljava/util/List;

    move-result-object v2

    :cond_15
    move-object/from16 v21, v4

    move-object/from16 v23, v3

    move-object/from16 p0, v2

    invoke-static/range {v20 .. v25}, LX/8CF;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/Ppi;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v0, v0, LX/Dof;->A0I:Lcom/instagram/feed/ui/text/components/shared/LinkTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_16
    iget-object v3, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->BAT()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_17
    move-object v4, v2

    goto :goto_3

    :cond_18
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/Dof;Ljava/lang/String;)V
    .locals 5

    iget-object v3, p0, LX/Dof;->A04:LX/LR9;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/LR9;->A02:LX/5RT;

    iget-object v2, v0, LX/HBD;->A00:LX/6JB;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/LR9;->A01:Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v3, LX/LR9;->A00:LX/2sP;

    invoke-virtual {v2, v0, v1}, LX/6JB;->A01(LX/2sP;Lcom/instagram/reels/interactive/Interactive;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v0, "reel_context_sheet_user"

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v2, v3, p1, v0}, LX/45V;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v1

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/45R;->A00(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/1F3;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;)LX/1p8;

    move-result-object v0

    iput-object v2, v0, LX/1p8;->A02:LX/AHT;

    invoke-virtual {v0}, LX/1p8;->A07()V

    invoke-virtual {v0, v4}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final CcO()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dof;->A0M:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "previousModuleName"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v0}, LX/XHm;->A00(LX/mRl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x2c4d0111

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "args_user_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/Dof;->A07:Ljava/lang/String;

    const-string v0, "args_previous_module_name"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/Dof;->A0M:Ljava/lang/String;

    const/16 v0, 0x3be

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Dof;->A06:Ljava/lang/String;

    const/16 v0, 0x3ad

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x519

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Dof;->A0B:Z

    iput-boolean v0, p0, LX/Dof;->A0A:Z

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, p0, LX/Dof;->A07:Ljava/lang/String;

    const-string v5, "userId"

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/Dof;->A03:Lcom/instagram/user/model/User;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Dof;->A05:Ljava/lang/String;

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    iput-object v0, p0, LX/Dof;->A00:Landroidx/loader/app/LoaderManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, LX/Dof;->A00:Landroidx/loader/app/LoaderManager;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/3pR;

    invoke-direct {v0, v4, v2, v1}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    new-instance v4, LX/1gX;

    invoke-direct {v4, v0}, LX/1gX;-><init>(LX/Tby;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/Dof;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Dof;->A0Q:LX/KUc;

    invoke-virtual {v4, v2, v0, v1}, LX/1gX;->A02(Lcom/instagram/common/session/UserSession;LX/KUc;Ljava/lang/String;)V

    iget-object v2, p0, LX/Dof;->A03:Lcom/instagram/user/model/User;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/7HQ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/8kB;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v2, p0, v0}, LX/EkG;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    iput-boolean v4, p0, LX/Dof;->A08:Z

    :cond_0
    iget-object v1, p0, LX/Dof;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/1tj;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    iget-object v0, p0, LX/Dof;->A0N:LX/299;

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/Dof;->A00:Landroidx/loader/app/LoaderManager;

    if-eqz v0, :cond_1

    invoke-static {v1, v0, v2}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    iput-boolean v4, p0, LX/Dof;->A0C:Z

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/2fV;

    iget-object v0, p0, LX/Dof;->A0O:LX/33P;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x13efc841

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    const-string v5, "loaderManager"

    :cond_2
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4529863d

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x712e348b

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2bc494f5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e17ff

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x1e8e512a

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x15e6e6bb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/2fV;

    iget-object v0, p0, LX/Dof;->A0O:LX/33P;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x4fe27493

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x22b641a8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dof;->A02:LX/29o;

    const v0, -0x49a10047

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x29a9bc03

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-boolean v0, p0, LX/Dof;->A09:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Dof;->A0J:Lcom/instagram/user/follow/FollowButton;

    if-nez v0, :cond_0

    const-string v0, "followButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/Dof;->A03:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0p5;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A06:LX/2bo;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dof;->A09:Z

    :cond_1
    invoke-direct {p0}, LX/Dof;->A00()V

    const v0, 0x146d4212

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1674d29

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1cd7

    invoke-static {p1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, LX/LUy;

    invoke-direct {v0, v1}, LX/LUy;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/Dof;->A0K:LX/LUy;

    const v0, 0x7f0b3098

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Dof;->A0F:Landroid/view/View;

    const v0, 0x7f0b195a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Dof;->A0D:Landroid/view/View;

    const v2, 0x7f0b3023

    invoke-virtual {p1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x3f4389cb

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, p0, LX/Dof;->A0J:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b195e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/Dof;->A0H:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b059c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/text/components/shared/LinkTextView;

    iput-object v0, p0, LX/Dof;->A0I:Lcom/instagram/feed/ui/text/components/shared/LinkTextView;

    const v0, 0x7f0b059d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/Dof;->A0G:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b1dae

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Dof;->A0E:Landroid/view/View;

    const v0, 0x7f0b2635

    invoke-static {p1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, LX/LR4;

    invoke-direct {v0, v1}, LX/LR4;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/Dof;->A0L:LX/LR4;

    invoke-static {p0}, LX/Dof;->A01(LX/Dof;)V

    return-void
.end method
