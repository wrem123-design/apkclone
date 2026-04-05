.class public final LX/ND1;
.super LX/9hw;
.source ""

# interfaces
.implements LX/lq2;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;

.field public A03:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

.field public A04:LX/Lmr;

.field public A05:LX/UGC;

.field public A06:LX/3rV;

.field public A07:LX/6fG;

.field public A08:LX/3cL;

.field public A09:Ljava/util/List;

.field public A0A:Landroidx/recyclerview/widget/RecyclerView;


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/ND1;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ND1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/ND1;->A00:Landroid/content/Context;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0947

    invoke-static {v1, p1, v0, v2}, LX/1F3;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/O7C;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/O7C;->A02:Landroid/view/View;

    iput-object v3, v1, LX/O7C;->A01:Landroid/content/Context;

    const v0, 0x7f0b21a4

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, LX/O7C;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b21ad

    invoke-static {v2, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v1, LX/O7C;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b21b1

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/O7C;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b21af

    invoke-static {v2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/O7C;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b21a1

    invoke-static {v2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/O7C;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b219d

    invoke-static {v2, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v1, LX/O7C;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b21a3

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v0, v1, LX/O7C;->A0G:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v0, 0x7f0b21a0

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v1, LX/O7C;->A06:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b219b

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/O7C;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b219a

    invoke-static {v2, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/O7C;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b219f

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v1, LX/O7C;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b21a2

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v1, LX/O7C;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0407b4

    invoke-static {v3, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/O7C;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final A0X(LX/7v9;I)V
    .locals 45

    move-object/from16 v0, p1

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v1, v0, LX/O7C;

    if-eqz v1, :cond_16

    move-object/from16 v6, p0

    iget-object v4, v6, LX/ND1;->A04:LX/Lmr;

    iget-object v2, v6, LX/ND1;->A09:Ljava/util/List;

    move/from16 v40, p2

    move/from16 v1, v40

    invoke-static {v2, v1}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-interface {v4, v1}, LX/Lmr;->CBt(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v4

    const/16 v23, 0x1

    move/from16 v1, v23

    iput-boolean v1, v4, LX/6Aa;->A3s:Z

    iget-object v2, v6, LX/ND1;->A09:Ljava/util/List;

    move/from16 v1, v40

    invoke-static {v2, v1}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v3}, LX/6Aa;->A0F(I)V

    :cond_0
    iget-object v7, v6, LX/ND1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/ND1;->A00:Landroid/content/Context;

    check-cast v0, LX/O7C;

    iget-object v2, v6, LX/ND1;->A02:LX/Qek;

    move-object/from16 v44, v2

    iget-object v2, v6, LX/ND1;->A05:LX/UGC;

    move-object/from16 v22, v2

    if-nez v2, :cond_1

    const-string v0, "intentAwareAdPivot"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v6, LX/ND1;->A09:Ljava/util/List;

    move-object/from16 v43, v2

    iget-object v2, v6, LX/ND1;->A08:LX/3cL;

    move-object/from16 v38, v2

    new-instance v5, LX/VPc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/VPc;->A00:LX/lq2;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v6, LX/ND1;->A03:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    move-object/from16 v21, v2

    if-nez v2, :cond_2

    const-string v0, "intentAwareAdPivotState"

    goto :goto_0

    :cond_2
    iget-object v8, v6, LX/ND1;->A06:LX/3rV;

    iget-object v2, v6, LX/ND1;->A07:LX/6fG;

    move-object/from16 v20, v2

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v6, v23

    move-object/from16 v2, v44

    invoke-static {v6, v1, v0, v2}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v43 .. v43}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v38 .. v38}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0k(Ljava/lang/Object;)V

    iget-object v2, v0, LX/O7C;->A02:Landroid/view/View;

    move-object/from16 v42, v2

    move-object v9, v2

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move/from16 v12, v40

    move v13, v6

    invoke-virtual/range {v8 .. v13}, LX/3rV;->A00(Landroid/view/View;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/UGC;IZ)V

    iget-object v2, v0, LX/O7C;->A0E:LX/6Aa;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, LX/O7C;->A0E:LX/6Aa;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, LX/6Aa;->A0S(LX/Bbo;)V

    :cond_3
    move-object/from16 v6, v43

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    iput-object v4, v0, LX/O7C;->A0E:LX/6Aa;

    iput-object v2, v0, LX/O7C;->A0D:Lcom/instagram/feed/media/Media;

    sget-object v11, LX/4pW;->A03:LX/4pW;

    move-object v9, v1

    move-object/from16 v10, v42

    move-object/from16 v12, v44

    move-object v13, v7

    move-object v14, v2

    invoke-static/range {v9 .. v14}, LX/XYy;->A00(Landroid/content/Context;Landroid/view/View;LX/4pW;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iget-object v6, v8, LX/3rV;->A07:LX/Bbi;

    move-object/from16 v37, v6

    iget-object v8, v0, LX/O7C;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v11, LX/4pW;->A0w:LX/4pW;

    move-object v10, v8

    invoke-static/range {v9 .. v14}, LX/XYy;->A00(Landroid/content/Context;Landroid/view/View;LX/4pW;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const/16 v6, 0x34a

    invoke-static {v6}, LX/255;->A1E(I)LX/E9t;

    move-result-object v15

    const/16 v32, 0x4

    new-instance v24, LX/aAo;

    move-object/from16 v25, v22

    move-object/from16 v26, v2

    move-object/from16 v27, v21

    move-object/from16 v28, v37

    move-object/from16 v29, v38

    move-object/from16 v30, v4

    move/from16 v31, v40

    invoke-direct/range {v24 .. v32}, LX/aAo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v14, 0x0

    new-instance v6, LX/6vP;

    move-object v12, v6

    move-object/from16 v16, v24

    move/from16 v17, v23

    invoke-direct/range {v12 .. v17}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v6, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v8, v0, LX/O7C;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object/from16 v24, v1

    move-object/from16 v25, v8

    move-object/from16 v27, v44

    move-object/from16 v28, v7

    move-object/from16 v29, v2

    move-object/from16 v26, v11

    invoke-static/range {v24 .. v29}, LX/XYy;->A00(Landroid/content/Context;Landroid/view/View;LX/4pW;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    sget-object v19, LX/009;->A15:Ljava/lang/Integer;

    move-object/from16 v6, v19

    invoke-static {v8, v6}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v18, 0x7f13408e

    invoke-static {v7, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v6

    const-string v17, "Required value was null."

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v9

    move/from16 v6, v18

    invoke-static {v1, v8, v9, v6}, LX/20q;->A0z(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v7, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v9

    if-eqz v9, :cond_14

    move-object/from16 v6, v44

    invoke-static {v6, v8, v9}, LX/166;->A1L(LX/AHT;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    const/16 v6, 0x349

    invoke-static {v6}, LX/255;->A1E(I)LX/E9t;

    move-result-object v27

    const/16 v41, 0x3

    new-instance v33, LX/aAo;

    move-object/from16 v34, v22

    move-object/from16 v35, v2

    move-object/from16 v36, v21

    move-object/from16 v39, v4

    invoke-direct/range {v33 .. v41}, LX/aAo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v6, LX/6vP;

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v28, v33

    move/from16 v29, v23

    move-object/from16 v26, v14

    invoke-direct/range {v24 .. v29}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v6, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v6, LX/7A1;->A00:LX/7A1;

    sget-object v9, LX/6zV;->A0X:LX/6zV;

    invoke-virtual {v6, v8, v9}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    invoke-static {v7, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-static {v8}, LX/Atd;->A1b(Lcom/instagram/user/model/User;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v9, v0, LX/O7C;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v7, v2}, LX/3vU;->A0R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v8, LX/6zV;->A0f:LX/6zV;

    invoke-virtual {v6, v9, v8}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    move-object/from16 v24, v1

    move-object/from16 v25, v9

    move-object/from16 v27, v44

    move-object/from16 v28, v7

    move-object/from16 v29, v2

    move-object/from16 v26, v11

    invoke-static/range {v24 .. v29}, LX/XYy;->A00(Landroid/content/Context;Landroid/view/View;LX/4pW;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const/16 v8, 0x34b

    invoke-static {v8}, LX/255;->A1E(I)LX/E9t;

    move-result-object v27

    const/16 v41, 0x5

    new-instance v33, LX/aAo;

    invoke-direct/range {v33 .. v41}, LX/aAo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v4, LX/6vP;

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move-object/from16 v28, v33

    move/from16 v29, v23

    move-object/from16 v26, v14

    invoke-direct/range {v24 .. v29}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v4, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v8, v0, LX/O7C;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v16, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v4, v16

    invoke-static {v8, v4}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v4, 0x7f1358b7

    invoke-static {v1, v8, v4}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    new-instance v4, LX/acz;

    move-object v9, v4

    move-object v10, v5

    move-object/from16 v11, v21

    move-object/from16 v12, v38

    move-object v13, v2

    move/from16 v14, v40

    move/from16 v15, v32

    invoke-direct/range {v9 .. v15}, LX/acz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v4, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move-object/from16 v5, v43

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/feed/media/Media;

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v4, -0x63ece2e6

    sget-object v12, LX/BTg;->A00:LX/BTg;

    invoke-static {v12, v4}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070177

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-static {v1, v4}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v8

    move-object/from16 v4, v22

    invoke-static {v1, v4, v9, v8}, LX/aCE;->A01(Landroid/content/Context;LX/UGC;II)V

    const v4, -0x5a7d6ec2

    invoke-static {v12, v4}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v10, v3}, LX/Asd;->A01(LX/mQj;Z)F

    move-result v11

    const v4, 0x694af747

    invoke-static {v12, v4}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v10}, LX/mQj;->A01(LX/mQj;)Z

    move-result v4

    if-nez v4, :cond_4

    const v4, -0x53968f36

    invoke-interface {v10, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    new-instance v4, LX/7nM;

    invoke-direct {v4, v5}, LX/7nM;-><init>(LX/mQj;)V

    invoke-static {v4}, LX/2cA;->A3w(LX/7nM;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_4
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    sget-object v12, LX/09w;->A07:LX/09w;

    const-wide v4, 0x84014300610024L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v12, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v4

    double-to-float v12, v4

    cmpg-float v4, v11, v12

    if-gtz v4, :cond_f

    int-to-double v4, v9

    const-wide v11, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v4, v11

    double-to-int v9, v4

    :cond_5
    :goto_2
    invoke-static {v9, v8}, LX/ArH;->A1K(II)LX/1rm;

    move-result-object v4

    invoke-static {v4}, LX/89P;->A0G(LX/1rm;)I

    move-result v8

    invoke-static {v4}, LX/121;->A0T(LX/1rm;)I

    move-result v5

    iget-object v4, v0, LX/O7C;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v4, v8, v5}, LX/BRD;->A17(Landroid/view/View;II)V

    iget-object v4, v0, LX/O7C;->A0G:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-static {v4, v8, v5}, LX/BRD;->A17(Landroid/view/View;II)V

    invoke-static {v8, v5}, LX/ArH;->A1K(II)LX/1rm;

    move-result-object v4

    invoke-static {v4}, LX/89P;->A0G(LX/1rm;)I

    move-result v5

    invoke-static {v4}, LX/121;->A0T(LX/1rm;)I

    move-result v9

    invoke-static {v10, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0g(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v8

    if-eqz v8, :cond_13

    iget-object v12, v0, LX/O7C;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v4, v19

    invoke-static {v12, v4}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    new-instance v11, LX/ahW;

    move-object/from16 v26, v10

    move-object/from16 v27, v21

    move-object/from16 v28, v22

    move-object/from16 v29, v38

    move-object/from16 v30, v0

    move-object/from16 v31, v43

    move-object/from16 v32, v37

    move/from16 v33, v40

    move/from16 v34, v23

    move-object/from16 v24, v11

    invoke-direct/range {v24 .. v34}, LX/ahW;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/UGC;LX/3cL;LX/O7C;Ljava/util/List;LX/Bbi;II)V

    invoke-static {v7, v10}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v13

    :goto_3
    move/from16 v4, v18

    invoke-static {v1, v12, v13, v4}, LX/20q;->A0z(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v4, LX/7oT;

    invoke-direct {v4}, LX/7oT;-><init>()V

    iput-object v4, v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/7oT;

    iget-object v4, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->CUY()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Ljava/lang/String;

    move-object/from16 v4, v44

    invoke-virtual {v12, v8, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-static {v11, v12}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v4, 0x56697633

    invoke-static {v12, v3, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v8, LX/6zV;->A0P:LX/6zV;

    invoke-virtual {v6, v12, v8}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    iget-object v4, v0, LX/O7C;->A0G:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-static {v11, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v7, v10}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    move-object/from16 v4, v22

    iget-object v11, v4, LX/UGC;->A0F:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    int-to-float v4, v5

    invoke-static {v1, v4}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    int-to-float v4, v9

    invoke-static {v1, v4}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v4

    invoke-static {v5, v4}, LX/121;->A12(Ljava/lang/Object;F)LX/1rm;

    move-result-object v4

    invoke-interface {v11, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v2, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v5

    move/from16 v4, v23

    if-ne v5, v4, :cond_d

    :cond_7
    iget-object v5, v0, LX/O7C;->A0G:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v4, -0x7cd742d9

    invoke-static {v5, v3, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v6, v5, v8}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    :goto_4
    move-object/from16 v5, v43

    move/from16 v4, v40

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v4, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C6E()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v5}, LX/AuE;->A16(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C6E()Ljava/lang/String;

    move-result-object v10

    :cond_8
    if-nez v10, :cond_a

    :cond_9
    const v4, 0x7f131ff3

    invoke-static {v1, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    :cond_a
    new-instance v9, LX/ahW;

    move-object/from16 v24, v5

    move-object/from16 v25, v21

    move-object/from16 v26, v22

    move-object/from16 v27, v38

    move-object/from16 v28, v0

    move-object/from16 v29, v43

    move-object/from16 v30, v37

    move/from16 v31, v40

    move/from16 v32, v3

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    invoke-direct/range {v22 .. v32}, LX/ahW;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/UGC;LX/3cL;LX/O7C;Ljava/util/List;LX/Bbi;II)V

    iget-object v8, v0, LX/O7C;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    move-object/from16 v4, v16

    invoke-static {v8, v4}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v5, v0, LX/O7C;->A06:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v4, -0x4b909509

    invoke-static {v5, v3, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v8, v10}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v9, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, v8, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    sget-object v3, LX/6zV;->A0A:LX/6zV;

    invoke-virtual {v6, v4, v3}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    move-object/from16 v3, v21

    iget v6, v3, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A00:I

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v3, 0x8107dc00002d91L

    invoke-static {v5, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v20, :cond_b

    sget-object v11, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v3, 0x459

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const/16 v3, 0x72c

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v40 .. v40}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v5}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v14

    move-object/from16 v3, v20

    iget-boolean v4, v3, LX/6fG;->A07:Z

    iget-boolean v3, v3, LX/6fG;->A08:Z

    move-object/from16 v8, v20

    move-object/from16 v9, v42

    move-object v10, v2

    move v15, v4

    move/from16 v16, v3

    invoke-virtual/range {v8 .. v16}, LX/6fG;->A04(Landroid/view/View;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;ZZ)V

    :cond_b
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x81014301140489L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iget-object v2, v0, LX/O7C;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x20173ece

    invoke-static {v2, v3, v1}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v2, v0, LX/O7C;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v1, 0x4f8b430e    # 4.672855E9f

    invoke-static {v2, v3, v1}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v2, v0, LX/O7C;->A06:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v1, 0x35baea47

    invoke-static {v2, v3, v1}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v1, v0, LX/O7C;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x145d5972

    invoke-static {v1, v3, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_c
    return-void

    :cond_d
    iget-object v5, v0, LX/O7C;->A0G:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v4, -0x279fdc05

    invoke-static {v5, v4}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_e
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_f
    float-to-double v12, v11

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    sget-object v14, LX/09w;->A07:LX/09w;

    const-wide v4, 0x84014300700025L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v14, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v14

    cmpl-double v4, v12, v14

    if-ltz v4, :cond_5

    iget-object v4, v0, LX/O7C;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v4, v9, v8}, LX/BRD;->A17(Landroid/view/View;II)V

    int-to-float v4, v8

    div-float/2addr v4, v11

    float-to-int v8, v4

    goto/16 :goto_2

    :cond_10
    iget-object v9, v0, LX/O7C;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v7, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-static {v8}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_11
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_12
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "Unexpected ViewHolder type"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FnM(I)V
    .locals 4

    iget-object v0, p0, LX/ND1;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/9hw;->A0F(I)V

    iget-object v0, p0, LX/ND1;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/9hw;->A0H(II)V

    iget-object v0, p0, LX/ND1;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/ND1;->A08:LX/3cL;

    iget-object v0, p0, LX/ND1;->A05:LX/UGC;

    const-string v3, "intentAwareAdPivot"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/UGC;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3cL;->A1x(Ljava/lang/String;)V

    iget-object v0, p0, LX/ND1;->A06:LX/3rV;

    iget-object v0, v0, LX/3rV;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ANk;

    iget-object v1, p0, LX/ND1;->A05:LX/UGC;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ND1;->A03:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-nez v0, :cond_1

    const-string v3, "intentAwareAdPivotState"

    :cond_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2, v0, v1}, LX/ANk;->A0H(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/UGC;)V

    :cond_2
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x3369a6d9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/ND1;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x1220985a

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x7cc80074

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/ND1;->A09:Ljava/util/List;

    invoke-static {v0, p1}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const v0, -0x618259ab

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-wide v1

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6a073ae

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method
