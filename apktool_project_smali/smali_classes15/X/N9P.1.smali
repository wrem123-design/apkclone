.class public final LX/N9P;
.super LX/9hw;
.source ""

# interfaces
.implements LX/llC;
.implements LX/lq2;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

.field public A04:LX/Lmr;

.field public A05:LX/UGC;

.field public A06:LX/3cL;

.field public A07:Ljava/util/List;

.field public A08:LX/Bbi;

.field public A09:Landroidx/recyclerview/widget/RecyclerView;


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/N9P;->A09:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/N9P;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0949

    invoke-static {v1, p1, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/O6w;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/O6w;->A01:Landroid/view/View;

    iput-object v3, v1, LX/O6w;->A00:Landroid/content/Context;

    const v0, 0x7f0b21b7

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, LX/O6w;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b21c4

    invoke-static {v2, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v1, LX/O6w;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b21c0

    invoke-static {v2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/O6w;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b21b9

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v1, LX/O6w;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b21b8

    invoke-static {v2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/O6w;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b21ba

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v0, v1, LX/O6w;->A0E:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v0, 0x7f0b21bc

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/O6w;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b21c9

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v1, LX/O6w;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b21b6

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v1, LX/O6w;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b21bd

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v1, LX/O6w;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b21be

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, v1, LX/O6w;->A02:Landroid/widget/Space;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final A0X(LX/7v9;I)V
    .locals 42

    move-object/from16 v5, p1

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v5, LX/O6w;

    if-eqz v0, :cond_25

    move-object/from16 v1, p0

    iget-object v2, v1, LX/N9P;->A04:LX/Lmr;

    iget-object v0, v1, LX/N9P;->A07:Ljava/util/List;

    move/from16 v11, p2

    invoke-static {v0, v11}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Lmr;->CBt(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v10

    const/16 v20, 0x1

    move/from16 v0, v20

    iput-boolean v0, v10, LX/6Aa;->A3s:Z

    iget-object v0, v1, LX/N9P;->A07:Ljava/util/List;

    invoke-static {v0, v11}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10, v4}, LX/6Aa;->A0F(I)V

    :cond_0
    iget-object v3, v1, LX/N9P;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/N9P;->A00:Landroid/content/Context;

    check-cast v5, LX/O6w;

    iget-object v15, v1, LX/N9P;->A01:LX/AHT;

    iget-object v2, v1, LX/N9P;->A05:LX/UGC;

    if-nez v2, :cond_1

    const-string v0, "intentAwareAdPivot"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v14, v1, LX/N9P;->A07:Ljava/util/List;

    iget-object v0, v1, LX/N9P;->A06:LX/3cL;

    move-object/from16 v41, v0

    new-instance v19, LX/VPc;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v1, v0, LX/VPc;->A00:LX/lq2;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/N9P;->A03:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    move-object/from16 v18, v0

    if-nez v0, :cond_2

    const-string v0, "intentAwareAdPivotState"

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/N9P;->A08:LX/Bbi;

    move-object/from16 v32, v0

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v20

    invoke-static {v0, v7, v5, v15}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v41 .. v41}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-interface/range {v32 .. v32}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3rV;

    iget-object v0, v5, LX/O6w;->A01:Landroid/view/View;

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v18

    move-object/from16 v24, v2

    move/from16 v25, v11

    move/from16 v26, v4

    invoke-virtual/range {v21 .. v26}, LX/3rV;->A00(Landroid/view/View;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/UGC;IZ)V

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/feed/media/Media;

    iput-object v10, v5, LX/O6w;->A0D:LX/6Aa;

    iput-object v6, v5, LX/O6w;->A0C:Lcom/instagram/feed/media/Media;

    iget v0, v2, LX/UGC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/aM2;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    :goto_1
    const/4 v12, 0x2

    invoke-static {v7}, LX/021;->A01(Landroid/content/Context;)I

    move-result v8

    const/16 v0, 0x30

    invoke-static {v7, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v7}, LX/121;->A0L(Landroid/content/Context;)I

    move-result v1

    invoke-static {v7}, LX/BRD;->A03(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v8, v1

    sub-int/2addr v8, v9

    div-int/2addr v8, v12

    int-to-double v0, v8

    div-double v0, v0, v16

    double-to-int v9, v0

    :goto_2
    iget-object v0, v5, LX/O6w;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v8, v9}, LX/BRD;->A17(Landroid/view/View;II)V

    iget-object v0, v5, LX/O6w;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v0, v8, v9}, LX/BRD;->A17(Landroid/view/View;II)V

    :cond_3
    iget-object v8, v5, LX/O6w;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v7, v2, v1, v0}, LX/aCE;->A01(Landroid/content/Context;LX/UGC;II)V

    iget v0, v2, LX/UGC;->A00:I

    invoke-static {v3, v0}, LX/aM2;->A07(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, v2, LX/UGC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/aM2;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v5, LX/O6w;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v12, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6, v4}, LX/Asd;->A01(LX/mQj;Z)F

    move-result v9

    const v1, 0x3f4f5c29    # 0.81f

    cmpg-float v0, v9, v1

    if-gez v0, :cond_4

    const v0, 0x3f4a3d71    # 0.79f

    cmpl-float v0, v9, v0

    if-lez v0, :cond_4

    iget v0, v2, LX/UGC;->A00:I

    invoke-static {v3, v0}, LX/aM2;->A09(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v16, 0x0

    :cond_5
    cmpl-float v0, v9, v1

    if-lez v0, :cond_6

    iget v0, v2, LX/UGC;->A00:I

    sget-object v9, LX/8VA;->A00:LX/8Vz;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/8Vz;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x20810143010f0484L    # 4.058513663876139E-152

    :goto_3
    sget-object v9, LX/09w;->A07:LX/09w;

    invoke-static {v9, v13, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-nez v16, :cond_8

    if-eqz v0, :cond_a

    :cond_8
    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A1R(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A1Q(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v8, v5, LX/O6w;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A1R(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const v0, 0x2ff6eb57

    invoke-static {v8, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v8, v5, LX/O6w;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A1Q(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const v0, -0x383c293d

    invoke-static {v8, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_9
    int-to-double v0, v12

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6, v4}, LX/Asd;->A01(LX/mQj;Z)F

    move-result v8

    float-to-double v8, v8

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    div-double v16, v16, v8

    mul-double v0, v0, v16

    double-to-int v8, v0

    :cond_a
    invoke-static {v12, v8}, LX/ArH;->A1K(II)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v1

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v12

    iget-object v0, v5, LX/O6w;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, v1, v12}, LX/BRD;->A17(Landroid/view/View;II)V

    iget-object v0, v5, LX/O6w;->A0E:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-static {v0, v1, v12}, LX/BRD;->A17(Landroid/view/View;II)V

    invoke-static {v3, v6}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_24

    iget-object v8, v2, LX/UGC;->A0F:Ljava/util/Map;

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    int-to-float v0, v1

    invoke-static {v7, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    int-to-float v0, v12

    invoke-static {v7, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v1, v0}, LX/121;->A12(Ljava/lang/Object;F)LX/1rm;

    move-result-object v0

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-interface/range {v32 .. v32}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3rV;

    iget-object v9, v0, LX/3rV;->A07:LX/Bbi;

    iget-object v0, v5, LX/O6w;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    sget-object v23, LX/4pW;->A0w:LX/4pW;

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    move-object/from16 v24, v15

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    invoke-static/range {v21 .. v26}, LX/XYz;->A00(Landroid/content/Context;Landroid/view/View;LX/4pW;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    sget-object v8, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0, v8}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v1, -0x6bd971a1

    invoke-static {v0, v4, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    const v1, 0x7f13408e

    invoke-static {v3, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v12

    const-string v16, "Required value was null."

    if-eqz v12, :cond_23

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v0, v12, v1}, LX/20q;->A0z(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v3, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v12

    if-eqz v12, :cond_22

    invoke-static {v15, v0, v12}, LX/166;->A1L(LX/AHT;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    const/16 v12, 0x34d

    invoke-static {v12}, LX/255;->A1E(I)LX/E9t;

    move-result-object v38

    const/16 v29, 0x6

    new-instance v21, LX/aAo;

    move-object/from16 v22, v2

    move-object/from16 v23, v6

    move-object/from16 v24, v18

    move-object/from16 v25, v9

    move-object/from16 v26, v41

    move-object/from16 v27, v10

    move/from16 v28, v11

    invoke-direct/range {v21 .. v29}, LX/aAo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/16 v37, 0x0

    new-instance v9, LX/6vP;

    move-object/from16 v35, v9

    move-object/from16 v36, v3

    move-object/from16 v39, v21

    move/from16 v40, v20

    invoke-direct/range {v35 .. v40}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v9, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface/range {v32 .. v32}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3rV;

    iget-object v0, v0, LX/3rV;->A07:LX/Bbi;

    move-object/from16 v17, v0

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/feed/media/Media;

    iget-object v12, v5, LX/O6w;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v13, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0g(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v10

    if-eqz v10, :cond_21

    const/16 v31, 0x2

    new-instance v9, LX/ahW;

    move-object/from16 v28, v14

    move-object/from16 v29, v17

    move/from16 v30, v11

    move-object/from16 v21, v9

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v25, v2

    move-object/from16 v27, v5

    invoke-direct/range {v21 .. v30}, LX/ahW;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/UGC;LX/3cL;LX/O6w;Ljava/util/List;LX/Bbi;I)V

    iget v0, v2, LX/UGC;->A00:I

    invoke-static {v3, v0}, LX/aM2;->A07(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, v2, LX/UGC;->A00:I

    invoke-static {v3, v0}, LX/aM2;->A08(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, v5, LX/O6w;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v3, v10, v0, v13}, LX/aCE;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/feed/media/Media;)V

    :cond_d
    iget-object v0, v5, LX/O6w;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, v8}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v3, v13}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-static {v7, v0, v8, v1}, LX/20q;->A0z(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v1, LX/7oT;

    invoke-direct {v1}, LX/7oT;-><init>()V

    iput-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/7oT;

    iget-object v1, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->CUY()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Ljava/lang/String;

    invoke-virtual {v0, v10, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-static {v9, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v1, -0x1ac29dd1

    invoke-static {v0, v4, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v9, v12}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v6, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v1

    move/from16 v0, v20

    if-ne v1, v0, :cond_16

    :cond_e
    iget-object v1, v5, LX/O6w;->A0E:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v0, 0x5811e910

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_5
    iget-object v1, v5, LX/O6w;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v8}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v0, 0x7f1358b7

    invoke-static {v9, v1, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v27, 0x5

    new-instance v0, LX/acz;

    move-object/from16 v21, v0

    move-object/from16 v22, v19

    move-object/from16 v23, v18

    move-object/from16 v24, v41

    move-object/from16 v25, v6

    move/from16 v26, v11

    invoke-direct/range {v21 .. v27}, LX/acz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget v0, v2, LX/UGC;->A00:I

    sget-object v13, LX/8VA;->A00:LX/8Vz;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v13, v12}, LX/8Vz;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    sget-object v9, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810143009e0423L

    invoke-static {v9, v10, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    invoke-virtual {v13, v12}, LX/8Vz;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    sget-object v9, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81014300a8042cL

    invoke-static {v9, v10, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    iget-object v1, v5, LX/O6w;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x4c6b8fc8    # 6.175107E7f

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget v0, v2, LX/UGC;->A00:I

    invoke-static {v3, v0}, LX/aM2;->A09(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    const v1, 0x3f4f5c29    # 0.81f

    if-eqz v0, :cond_11

    const v1, 0x3f4a3d71    # 0.79f

    :cond_11
    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A1Q(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6, v4}, LX/Asd;->A01(LX/mQj;Z)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_20

    iget v0, v2, LX/UGC;->A00:I

    invoke-static {v3, v0}, LX/aM2;->A07(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v3, v5, LX/O6w;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x5224629a

    :goto_6
    invoke-static {v3, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_12
    invoke-interface/range {v32 .. v32}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3rV;

    iget-object v1, v0, LX/3rV;->A07:LX/Bbi;

    invoke-static {v14, v11}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v6

    iget-object v0, v5, LX/O6w;->A01:Landroid/view/View;

    sget-object v14, LX/4pW;->A03:LX/4pW;

    move-object v12, v7

    move-object v13, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, LX/XYz;->A00(Landroid/content/Context;Landroid/view/View;LX/4pW;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C6E()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v6}, LX/AuE;->A16(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C6E()Ljava/lang/String;

    move-result-object v9

    :cond_13
    if-nez v9, :cond_15

    :cond_14
    const v0, 0x7f131ff3

    invoke-static {v7, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    :cond_15
    const/16 v0, 0x34c

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v38

    new-instance v29, LX/lGz;

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move-object/from16 v34, v6

    move-object/from16 v35, v18

    move-object/from16 v36, v41

    invoke-direct/range {v29 .. v36}, LX/lGz;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/6vP;

    move-object/from16 v35, v0

    move-object/from16 v36, v3

    move-object/from16 v39, v29

    invoke-direct/range {v35 .. v40}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v3, v5, LX/O6w;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v3, v8}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v5, LX/O6w;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v1, 0x7f0827d2

    const v0, 0x21b80a9

    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    iget-object v0, v5, LX/O6w;->A02:Landroid/widget/Space;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v7}, LX/BRD;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x232c494

    goto/16 :goto_6

    :cond_16
    iget-object v1, v5, LX/O6w;->A0E:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v0, 0x36524d4e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_5

    :cond_17
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_18
    invoke-virtual {v9, v1}, LX/8Vz;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x20810143010e0483L    # 4.058513663820569E-152

    goto/16 :goto_3

    :cond_19
    iget v0, v2, LX/UGC;->A00:I

    invoke-static {v3, v0}, LX/aM2;->A08(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-wide v16, 0x3fe999999999999aL    # 0.8

    goto/16 :goto_1

    :cond_1a
    iget v0, v2, LX/UGC;->A00:I

    invoke-static {v3, v0}, LX/aM2;->A07(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070171

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070046

    :goto_7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto/16 :goto_2

    :cond_1b
    iget v0, v2, LX/UGC;->A00:I

    sget-object v8, LX/8VA;->A00:LX/8Vz;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/8Vz;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810143010a047fL

    :goto_8
    sget-object v9, LX/09w;->A07:LX/09w;

    invoke-static {v9, v12, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-wide/high16 v16, 0x3fe2000000000000L    # 0.5625

    goto/16 :goto_1

    :cond_1c
    invoke-virtual {v8, v1}, LX/8Vz;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810143010b0480L

    goto :goto_8

    :cond_1d
    iget v0, v2, LX/UGC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, LX/8Vz;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    sget-object v9, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810143007403feL

    invoke-static {v9, v13, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    invoke-virtual {v8, v12}, LX/8Vz;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    sget-object v8, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81014300ac042fL

    invoke-static {v8, v9, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1f
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701bf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701be

    goto :goto_7

    :cond_20
    iget-object v1, v5, LX/O6w;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0x427414d0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_21
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    const-string v0, "Unexpected ViewHolder type"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FnM(I)V
    .locals 4

    iget-object v0, p0, LX/N9P;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, LX/N9P;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/9hw;->A0F(I)V

    iget-object v0, p0, LX/N9P;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/9hw;->A0H(II)V

    iget-object v0, p0, LX/N9P;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/N9P;->A06:LX/3cL;

    iget-object v0, p0, LX/N9P;->A05:LX/UGC;

    const-string v3, "intentAwareAdPivot"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/UGC;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3cL;->A1x(Ljava/lang/String;)V

    iget-object v0, p0, LX/N9P;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3rV;

    iget-object v0, v0, LX/3rV;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ANk;

    iget-object v1, p0, LX/N9P;->A05:LX/UGC;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/N9P;->A03:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

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

.method public final GRC()V
    .locals 4

    invoke-virtual {p0}, LX/9hw;->getItemCount()I

    move-result v3

    if-ltz v3, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/N9P;->A09:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/O6w;

    if-eqz v0, :cond_1

    check-cast v1, LX/O6w;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/O6w;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/aCE;->A02(Landroid/view/View;)V

    :cond_1
    if-eq v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x2b999149

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/N9P;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x593ceebe

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, 0x1393f98e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/N9P;->A07:Ljava/util/List;

    invoke-static {v0, p1}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const v0, -0xefd55

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-wide v1

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xd293179

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method
