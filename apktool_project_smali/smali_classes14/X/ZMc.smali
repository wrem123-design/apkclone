.class public final LX/ZMc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZMc;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/ZMc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZMc;->A00:LX/ZMc;

    sget-object v1, LX/SYN;->A02:LX/SYN;

    sget-object v0, LX/SVL;->A02:LX/SVL;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    sget-object v1, LX/SYN;->A05:LX/SYN;

    sget-object v0, LX/SVL;->A05:LX/SVL;

    invoke-static {v1, v0, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/ZMc;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/view/View;LX/SYN;)LX/ON3;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {p1}, LX/Asd;->A1Y(Landroid/view/View;)[I

    move-result-object v1

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-static {p1, v1, v0}, LX/B99;->A05(Landroid/view/View;[II)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v2

    instance-of v1, p1, Lcom/facebook/rendercore/text/RCTextView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/rendercore/text/RCTextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/ON3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/ON3;->A03:LX/SYN;

    iput v4, v1, LX/ON3;->A00:I

    iput-object v3, v1, LX/ON3;->A02:Landroid/graphics/Rect;

    iput v2, v1, LX/ON3;->A01:I

    iput-object v0, v1, LX/ON3;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/Wxj;Ljava/util/Map;I)V
    .locals 26

    const/16 v24, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    move-object/from16 v5, p1

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p3 .. p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    return-void

    :cond_2
    move-object/from16 v4, p2

    iget-boolean v0, v4, LX/Wxj;->A00:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, LX/ZMc;->A00:LX/ZMc;

    invoke-direct {v2, v5, v0}, LX/ZMc;->A03(Landroid/view/ViewGroup;Ljava/util/List;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v25

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_3
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    instance-of v0, v10, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    if-eqz v0, :cond_4

    sget-object v0, LX/SYN;->A06:LX/SYN;

    invoke-direct {v2, v10, v0}, LX/ZMc;->A00(Landroid/view/View;LX/SYN;)LX/ON3;

    move-result-object v10

    :goto_1
    move-object/from16 v0, v25

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v0, v10, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz v0, :cond_3

    sget-object v9, LX/SYN;->A04:LX/SYN;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v8

    check-cast v10, Lcom/facebook/rendercore/text/RCTextView;

    const/4 v14, 0x2

    new-array v15, v14, [I

    invoke-virtual {v10, v15}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v15, v1

    invoke-static {v10, v15, v0}, LX/B99;->A05(Landroid/view/View;[II)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v10}, Lcom/facebook/rendercore/text/RCTextView;->getLayout()Landroid/text/Layout;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    move-result v11

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v6, v11, :cond_6

    invoke-virtual {v13, v6}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    invoke-virtual {v13, v6}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v16

    sub-float v0, v0, v16

    float-to-int v0, v0

    if-ge v12, v0, :cond_5

    move v12, v0

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    instance-of v0, v10, LX/R2c;

    if-eqz v0, :cond_9

    move-object v11, v10

    check-cast v11, LX/R2c;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v6

    int-to-float v12, v12

    const/high16 v15, 0x40000000    # 2.0f

    invoke-virtual {v11}, LX/R2c;->getSpanXPadding()F

    move-result v0

    mul-float/2addr v0, v15

    add-float/2addr v12, v0

    invoke-virtual {v11}, Lcom/facebook/rendercore/text/RCTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v13, LX/FSk;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v13, v13, v0

    if-eq v13, v7, :cond_8

    if-eq v13, v14, :cond_e

    const/4 v0, 0x3

    if-eq v13, v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iget v13, v3, Landroid/graphics/Rect;->left:I

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v14, v0

    sub-float/2addr v14, v12

    div-float/2addr v14, v15

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v13, v0

    goto/16 :goto_4

    :cond_9
    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v11

    invoke-static {v11, v10, v1}, LX/ZMc;->A02(Landroid/graphics/Rect;Lcom/facebook/rendercore/text/RCTextView;I)V

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v6

    iget v0, v11, Landroid/graphics/Rect;->top:I

    aget v16, v15, v7

    add-int v0, v0, v16

    int-to-float v0, v0

    invoke-virtual {v10}, Lcom/facebook/rendercore/text/RCTextView;->getLayoutTranslationY()F

    move-result v16

    add-float v0, v0, v16

    float-to-int v0, v0

    iput v0, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, v7, :cond_a

    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-static {v11, v10, v0}, LX/ZMc;->A02(Landroid/graphics/Rect;Lcom/facebook/rendercore/text/RCTextView;I)V

    :cond_a
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    aget v0, v15, v7

    add-int/2addr v11, v0

    int-to-float v11, v11

    invoke-virtual {v10}, Lcom/facebook/rendercore/text/RCTextView;->getLayoutTranslationY()F

    move-result v0

    add-float/2addr v11, v0

    float-to-int v0, v11

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v13}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v13, LX/FSk;->A00:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v13, v13, v0

    if-eq v13, v7, :cond_c

    if-eq v13, v14, :cond_d

    const/4 v0, 0x3

    if-eq v13, v0, :cond_b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    invoke-virtual {v10}, Lcom/facebook/rendercore/text/RCTextView;->getLayoutTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v3, v0

    float-to-int v3, v3

    goto :goto_3

    :cond_c
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, v12

    div-int/2addr v0, v14

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    goto :goto_3

    :cond_d
    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    invoke-virtual {v10}, Lcom/facebook/rendercore/text/RCTextView;->getLayoutTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v3, v0

    float-to-int v3, v3

    iput v3, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v12

    :goto_3
    iput v3, v6, Landroid/graphics/Rect;->left:I

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-eq v11, v0, :cond_f

    add-int/2addr v3, v12

    iput v3, v6, Landroid/graphics/Rect;->right:I

    goto :goto_7

    :cond_e
    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v13, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v14, v0

    sub-float/2addr v14, v12

    :goto_4
    add-float/2addr v13, v14

    float-to-int v13, v13

    :goto_5
    iput v13, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v11}, Lcom/facebook/rendercore/text/RCTextView;->getLayoutTranslationY()F

    move-result v15

    invoke-virtual {v11}, LX/R2c;->getSpanTopPadding()F

    move-result v14

    sub-float/2addr v15, v14

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v15

    float-to-int v3, v0

    iput v3, v6, Landroid/graphics/Rect;->top:I

    int-to-float v0, v13

    add-float/2addr v0, v12

    float-to-int v0, v0

    iput v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    add-float/2addr v3, v14

    invoke-virtual {v11}, LX/R2c;->getSpanBottomPadding()F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {v11}, Lcom/facebook/rendercore/text/RCTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_6
    int-to-float v0, v0

    add-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    :cond_f
    :goto_7
    invoke-virtual {v10}, Landroid/view/View;->isShown()Z

    move-result v3

    invoke-virtual {v10}, Lcom/facebook/rendercore/text/RCTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, LX/ON3;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/ON3;->A03:LX/SYN;

    iput v8, v10, LX/ON3;->A00:I

    iput-object v6, v10, LX/ON3;->A02:Landroid/graphics/Rect;

    iput v3, v10, LX/ON3;->A01:I

    iput-object v0, v10, LX/ON3;->A04:Ljava/lang/Integer;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    goto :goto_6

    :cond_11
    sget-object v0, LX/SYN;->A03:LX/SYN;

    invoke-direct {v2, v5, v0}, LX/ZMc;->A00(Landroid/view/View;LX/SYN;)LX/ON3;

    move-result-object v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/ON3;

    iget v0, v0, LX/ON3;->A01:I

    if-ne v0, v7, :cond_12

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_9
    move/from16 v6, p4

    if-ge v10, v11, :cond_16

    add-int/lit8 v8, v10, 0x1

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    :goto_a
    if-ge v8, v5, :cond_15

    invoke-static {v12, v10}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ON3;

    invoke-static {v12, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/ON3;

    if-eqz v3, :cond_14

    if-eqz v15, :cond_14

    iget-object v14, v3, LX/ON3;->A02:Landroid/graphics/Rect;

    iget-object v0, v15, LX/ON3;->A02:Landroid/graphics/Rect;

    invoke-static {v14, v0, v6}, LX/ZMc;->A04(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v14, LX/SVL;->A04:LX/SVL;

    iget v0, v3, LX/ON3;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, v15, LX/ON3;->A00:I

    invoke-static {v3, v0}, LX/ArH;->A1J(Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/OJW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/OJW;->A00:LX/SVL;

    iput-object v0, v3, LX/OJW;->A01:Ljava/util/List;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_16
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/ON3;

    iget v0, v0, LX/ON3;->A01:I

    if-nez v0, :cond_17

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_19
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ON3;

    iget-object v11, v10, LX/ON3;->A02:Landroid/graphics/Rect;

    iget v3, v11, Landroid/graphics/Rect;->left:I

    iget-object v5, v9, LX/ON3;->A02:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/Rect;->left:I

    if-lt v3, v0, :cond_1a

    iget v3, v11, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    if-lt v3, v0, :cond_1a

    iget v3, v11, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    if-gt v3, v0, :cond_1a

    iget v3, v11, Landroid/graphics/Rect;->bottom:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    if-le v3, v0, :cond_19

    :cond_1a
    sget-object v5, LX/SVL;->A03:LX/SVL;

    iget v0, v10, LX/ON3;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/OJW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/OJW;->A00:LX/SVL;

    iput-object v0, v3, LX/OJW;->A01:Ljava/util/List;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1b
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v23

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v22

    invoke-static/range {p3 .. p3}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :cond_1c
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_1f

    invoke-static/range {v16 .. v16}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SYN;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1c

    invoke-direct {v2, v0, v3}, LX/ZMc;->A00(Landroid/view/View;LX/SYN;)LX/ON3;

    move-result-object v11

    move-object/from16 v0, v23

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/ZMc;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/SVL;

    if-eqz v10, :cond_1c

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1d
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/ON3;

    iget-object v3, v11, LX/ON3;->A02:Landroid/graphics/Rect;

    iget-object v0, v12, LX/ON3;->A02:Landroid/graphics/Rect;

    invoke-static {v3, v0, v6}, LX/ZMc;->A04(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, v11, LX/ON3;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, v12, LX/ON3;->A00:I

    invoke-static {v3, v0}, LX/ArH;->A1J(Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/OJW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/OJW;->A00:LX/SVL;

    iput-object v0, v3, LX/OJW;->A01:Ljava/util/List;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    move-object/from16 v0, v22

    invoke-interface {v0, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1f
    const/4 v12, 0x2

    invoke-static/range {p0 .. p0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v21

    invoke-static/range {p0 .. p0}, LX/210;->A04(Landroid/content/Context;)I

    move-result v20

    sget v0, LX/1fM;->A00:I

    sub-int v20, v20, v0

    invoke-static {}, LX/0eS;->A07()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_21

    invoke-static {}, LX/0eS;->A01()I

    move-result v2

    invoke-static {}, LX/0XL;->A03()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/0XL;->A01()I

    move-result v3

    :cond_20
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_21
    sub-int v20, v20, v3

    sget-object v2, LX/SVL;->A02:LX/SVL;

    const-string v0, "header_intersection_violations"

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    sget-object v2, LX/SVL;->A05:LX/SVL;

    const-string v0, "toolbar_intersection_violations"

    invoke-static {v2, v0, v3}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v11

    iput-boolean v7, v4, LX/Wxj;->A00:Z

    iget-object v0, v4, LX/Wxj;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v2

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    iget-object v6, v4, LX/Wxj;->A02:LX/OYU;

    invoke-static {}, LX/C2G;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/OYU;->A01(LX/OYU;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    iget v0, v9, LX/ON3;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v15}, LX/ON3;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ON3;

    iget v14, v6, LX/ON3;->A00:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6, v15}, LX/ON3;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_22
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v6, v14

    check-cast v6, LX/ON3;

    iget-object v6, v6, LX/ON3;->A03:LX/SYN;

    invoke-static {v6, v15}, LX/149;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_23
    invoke-static {v15}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v19

    :cond_24
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    :goto_11
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v17, 0x1

    if-gez v17, :cond_25

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    check-cast v15, LX/ON3;

    iget v6, v15, LX/ON3;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {v17 .. v17}, LX/955;->A0r(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v15, v6}, LX/ON3;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v17, v16

    goto :goto_11

    :cond_26
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v14, "render_info_"

    invoke-static {v14, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v10}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, LX/ON3;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/ON3;

    invoke-static {v14}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v0, v15, LX/ON3;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v10}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15}, LX/ON3;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_27
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/ON3;

    invoke-static {v14}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v0, v15, LX/ON3;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v10}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15}, LX/ON3;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_28
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v9, ", "

    if-nez v0, :cond_29

    new-instance v0, LX/SfA;

    invoke-direct {v0, v10, v1}, LX/SfA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v13, v0}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "intersection_violations"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    new-instance v0, LX/SfA;

    invoke-direct {v0, v10, v12}, LX/SfA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v8, v0}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "out_of_bounds_violations"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    invoke-static/range {v22 .. v22}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :cond_2b
    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v12}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    new-instance v0, LX/SfA;

    invoke-direct {v0, v10, v7}, LX/SfA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v1, v0}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_2c
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "screen_width"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "screen_height"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x106

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v1, v4, LX/Wxj;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/iBl;

    invoke-direct {v0, v4, v5, v2, v3}, LX/iBl;-><init>(LX/Wxj;Ljava/util/Map;J)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A02(Landroid/graphics/Rect;Lcom/facebook/rendercore/text/RCTextView;I)V
    .locals 6

    invoke-virtual {p1}, Lcom/facebook/rendercore/text/RCTextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {v4, p2}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/rendercore/text/RCTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v5, v3, v2, v0, p0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    :goto_0
    iget v1, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, p2}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, p2}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v5, v1, v2, v0, p0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    goto :goto_0
.end method

.method private final A03(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ltz v3, :cond_3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, p2}, LX/ZMc;->A03(Landroid/view/ViewGroup;Ljava/util/List;)V

    :cond_1
    :goto_1
    if-eq v2, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final A04(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 5

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v4, 0x1

    invoke-static {v2, v0}, LX/354;->A1J(II)Z

    move-result v3

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {v2, v0}, LX/354;->A1J(II)Z

    move-result v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
.end method
