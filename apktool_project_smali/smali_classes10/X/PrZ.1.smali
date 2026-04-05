.class public final LX/PrZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:LX/AHT;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/PkG;

.field public A08:LX/Tii;


# direct methods
.method public static final A00(LX/Evc;)Z
    .locals 1

    iget-object v0, p0, LX/Evc;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Evc;->A07:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(LX/4Dj;LX/CIS;)V
    .locals 30

    const/4 v9, 0x0

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    invoke-static {v9, v6, v7}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v5, v7, LX/4Dj;->A0F:LX/Evc;

    if-eqz v5, :cond_22

    iget-object v4, v6, LX/7v9;->A0I:Landroid/view/View;

    const v1, 0x7f0b2705

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, v7, LX/4Dj;->A05:LX/4BZ;

    iget-object v2, v0, LX/4BZ;->A03:LX/3Ng;

    sget-object v22, LX/4Yc;->A05:LX/4Yc;

    iget-object v1, v6, LX/CIS;->A00:Landroid/graphics/drawable/Drawable;

    const/16 v21, 0x0

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3Ng;->A06:LX/3Na;

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move/from16 v23, v9

    move/from16 v24, v9

    move/from16 v25, v9

    move/from16 v26, v9

    invoke-virtual/range {v19 .. v26}, LX/3Na;->A00(Landroid/graphics/drawable/Drawable;LX/2Tf;LX/4Yc;ZZZZ)V

    const v0, -0x79af837a

    invoke-static {v1, v4, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, v2, LX/3Ng;->A04:LX/3Mh;

    iget v0, v1, LX/3Mh;->A0H:I

    move-object/from16 v8, p0

    iput v0, v8, LX/PrZ;->A03:I

    iget v0, v1, LX/3Mh;->A0I:I

    iput v0, v8, LX/PrZ;->A02:I

    iget-object v0, v2, LX/3Ng;->A03:LX/3Ml;

    iget v0, v0, LX/3Ml;->A04:I

    iput v0, v8, LX/PrZ;->A00:I

    iget-object v11, v5, LX/Evc;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v6, LX/CIS;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v5}, LX/PrZ;->A00(LX/Evc;)Z

    move-result v2

    const/16 v1, 0x8

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, -0x112d8332

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-nez v2, :cond_e

    if-eqz v11, :cond_e

    iget-object v0, v8, LX/PrZ;->A05:LX/AHT;

    invoke-virtual {v3, v11, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget v1, v8, LX/PrZ;->A01:I

    iget v0, v8, LX/PrZ;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0N(II)V

    iput-boolean v10, v3, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A01:Z

    :goto_0
    iget-object v11, v6, LX/CIS;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v5, LX/Evc;->A04:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/PrZ;->A00(LX/Evc;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v8, LX/PrZ;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, v5, LX/Evc;->A02:Ljava/lang/Integer;

    sget-object v20, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    iget-object v0, v6, LX/CIS;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v11, 0x0

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v17, v11, 0x1

    if-gez v11, :cond_2

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v14, LX/NAw;

    if-eqz v19, :cond_d

    iget-object v1, v5, LX/Evc;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_d

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E0J;

    iget-object v0, v14, LX/NAw;->A02:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v23, v0

    const v1, 0xfa15427

    invoke-static {v0, v9, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v13, v14, LX/NAw;->A01:Landroid/view/View;

    const v0, -0x33feb70e    # -3.389127E7f

    invoke-static {v13, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v14, LX/NAw;->A04:Lcom/instagram/direct/ui/polls/PollMessageVotersView;

    const v0, -0x3abb30ed

    invoke-static {v2, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v14, LX/NAw;->A03:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v22, v0

    const v1, -0x7864c33a

    invoke-static {v0, v9, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/E0J;->A04:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v14, LX/NAw;->A00:LX/BNE;

    if-nez v12, :cond_a

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v16

    iget v15, v8, LX/PrZ;->A03:I

    iget v12, v3, LX/E0J;->A00:I

    sget-object v0, LX/09B;->A01:LX/09B;

    invoke-virtual {v0}, LX/09B;->A06()Z

    move-result v1

    new-instance v0, LX/BNE;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v15, v0, LX/BNE;->A01:I

    iput v12, v0, LX/BNE;->A02:I

    iput-boolean v1, v0, LX/BNE;->A07:Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, LX/BNE;->A04:Landroid/graphics/Paint;

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v1, 0x7f070006

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, LX/BNE;->A00:F

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v0, LX/BNE;->A06:Landroid/graphics/RectF;

    invoke-static/range {v16 .. v16}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v12

    move-object/from16 v1, v16

    invoke-virtual {v1, v12}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, v0, LX/BNE;->A03:I

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v0, LX/BNE;->A05:Landroid/graphics/RectF;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v14, LX/NAw;->A00:LX/BNE;

    invoke-static {v0, v13}, LX/0Sr;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_3
    :goto_2
    invoke-static {v5}, LX/PrZ;->A00(LX/Evc;)Z

    move-result v16

    const-wide/16 v14, 0x0

    const/4 v13, 0x0

    if-nez v16, :cond_9

    iget-wide v0, v3, LX/E0J;->A02:J

    cmp-long v12, v0, v14

    if-lez v12, :cond_9

    :goto_3
    const v0, 0x75c65986

    invoke-static {v2, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-nez v16, :cond_5

    iget-wide v0, v3, LX/E0J;->A02:J

    cmp-long v12, v0, v14

    if-lez v12, :cond_5

    iget-object v12, v3, LX/E0J;->A05:Ljava/util/List;

    if-nez v12, :cond_4

    sget-object v12, LX/BTg;->A00:LX/BTg;

    :cond_4
    invoke-virtual {v2, v12, v0, v1}, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A01(Ljava/util/List;J)V

    iget v0, v8, LX/PrZ;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A00(I)V

    iget v1, v8, LX/PrZ;->A02:I

    iget v13, v8, LX/PrZ;->A00:I

    iget v12, v8, LX/PrZ;->A03:I

    iput v13, v2, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A01:I

    iput v12, v2, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A00:I

    iget-object v0, v2, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v2, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A03:LX/BNC;

    iget-object v0, v1, LX/BNC;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/BNC;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    invoke-static {v5}, LX/PrZ;->A00(LX/Evc;)Z

    move-result v0

    iget v3, v3, LX/E0J;->A01:I

    if-eqz v0, :cond_8

    const/4 v12, 0x1

    if-lez v3, :cond_8

    const/4 v2, 0x0

    :goto_4
    const v1, -0x7a2c7092

    move-object/from16 v0, v22

    invoke-static {v0, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v12, :cond_6

    iget-object v0, v8, LX/PrZ;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132cf1

    invoke-static {v1, v3, v0}, LX/210;->A0d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    if-nez v11, :cond_7

    invoke-static {v5}, LX/PrZ;->A00(LX/Evc;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v8, LX/PrZ;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070051

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_5
    move/from16 v11, v17

    goto/16 :goto_1

    :cond_8
    const/4 v12, 0x0

    const/16 v2, 0x8

    goto :goto_4

    :cond_9
    const/16 v13, 0x8

    goto/16 :goto_3

    :cond_a
    iget v1, v8, LX/PrZ;->A03:I

    iget v0, v12, LX/BNE;->A01:I

    if-eq v1, v0, :cond_b

    iput v1, v12, LX/BNE;->A01:I

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    iget v1, v3, LX/E0J;->A00:I

    iget v0, v12, LX/BNE;->A02:I

    if-eq v1, v0, :cond_3

    iput v1, v12, LX/BNE;->A02:I

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v12, LX/BNE;->A02:I

    mul-int/2addr v1, v0

    int-to-double v0, v1

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v13

    double-to-int v13, v0

    iget-object v0, v12, LX/BNE;->A05:Landroid/graphics/RectF;

    move-object/from16 v16, v0

    iget-boolean v1, v12, LX/BNE;->A07:Z

    iget-object v0, v12, LX/BNE;->A06:Landroid/graphics/RectF;

    if-eqz v1, :cond_c

    iget v14, v0, Landroid/graphics/RectF;->right:F

    int-to-float v1, v13

    sub-float v13, v14, v1

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    move-result v15

    iget v13, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v15, v13, v14, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_6
    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_2

    :cond_c
    iget v15, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    int-to-float v13, v13

    iget v14, v0, Landroid/graphics/RectF;->bottom:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v15, v1, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_6

    :cond_d
    const/16 v2, 0x8

    iget-object v1, v14, LX/NAw;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0xfa15427

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v14, LX/NAw;->A01:Landroid/view/View;

    const v0, -0x33feb70e    # -3.389127E7f

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v14, LX/NAw;->A04:Lcom/instagram/direct/ui/polls/PollMessageVotersView;

    const v0, -0x3abb30ed

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v14, LX/NAw;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x7864c33a

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    goto/16 :goto_0

    :cond_f
    iget-object v12, v8, LX/PrZ;->A05:LX/AHT;

    iget-object v11, v8, LX/PrZ;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/PrZ;->A00(LX/Evc;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v5, LX/Evc;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_11

    iget-object v0, v6, LX/CIS;->A06:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x87

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    const v0, -0x4f0d5aa4

    invoke-static {v3, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v5, LX/Evc;->A06:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E0J;

    iget-object v2, v0, LX/E0J;->A03:Ljava/lang/String;

    iget v1, v0, LX/E0J;->A01:I

    new-instance v0, LX/ELG;

    move-object/from16 v22, v0

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v2

    move/from16 v27, v9

    move/from16 v28, v1

    move/from16 v29, v9

    invoke-direct/range {v22 .. v29}, LX/ELG;-><init>(LX/Dog;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-static {v13}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    new-instance v0, LX/Sco;

    invoke-direct {v0, v12, v11, v1}, LX/Sco;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/5wv;)V

    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/LEL;)V

    goto :goto_8

    :cond_11
    iget-object v1, v6, LX/CIS;->A06:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0xf61f794

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_12
    :goto_8
    invoke-static {v5}, LX/PrZ;->A00(LX/Evc;)Z

    move-result v1

    iget-object v0, v5, LX/Evc;->A03:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v13

    const/4 v12, 0x0

    if-eqz v1, :cond_13

    cmp-long v0, v13, v2

    const/4 v11, 0x1

    if-gtz v0, :cond_14

    :cond_13
    const/4 v11, 0x0

    :cond_14
    iget-object v1, v6, LX/CIS;->A07:Lcom/instagram/direct/ui/polls/PollMessageVotersView;

    if-nez v11, :cond_15

    const/16 v12, 0x8

    :cond_15
    const v0, 0x725e5dc5

    invoke-static {v1, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v11, :cond_17

    iget-object v0, v5, LX/Evc;->A07:Ljava/util/List;

    if-nez v0, :cond_16

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_16
    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A01(Ljava/util/List;J)V

    iget v0, v8, LX/PrZ;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A00(I)V

    :cond_17
    invoke-static {v5}, LX/PrZ;->A00(LX/Evc;)Z

    move-result v11

    iget-object v0, v5, LX/Evc;->A03:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    if-eqz v11, :cond_18

    cmp-long v11, v0, v2

    const/4 v12, 0x1

    if-gtz v11, :cond_19

    :cond_18
    const/4 v12, 0x0

    :cond_19
    iget-object v11, v6, LX/CIS;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/16 v3, 0x8

    if-eqz v12, :cond_1a

    const/4 v3, 0x0

    :cond_1a
    const v2, 0x2a608fe6

    invoke-static {v11, v3, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v12, :cond_1b

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v8, LX/PrZ;->A04:Landroid/content/Context;

    invoke-static {v1}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, LX/7wQ;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1100a6

    invoke-static {v1, v2, v0, v3}, LX/20q;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/CIS;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    iget-object v1, v5, LX/Evc;->A02:Ljava/lang/Integer;

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v5, LX/Evc;->A05:Ljava/lang/String;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v1, :cond_21

    iget-object v1, v6, LX/CIS;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x2ed38fd2

    invoke-static {v1, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    iget-object v1, v7, LX/4Dj;->A0b:Ljava/util/List;

    if-eqz v1, :cond_20

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_20

    invoke-static {v1, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Vk;

    if-eqz v2, :cond_1c

    iget-object v1, v6, LX/CIS;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x3c0dcbb1

    invoke-static {v1, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v2, LX/9Vk;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    new-instance v0, LX/IN9;

    invoke-direct {v0, v9, v7, v8}, LX/IN9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget v0, v8, LX/PrZ;->A02:I

    if-gez v0, :cond_1f

    iget-object v0, v8, LX/PrZ;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81078c00002aa3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1c
    :goto_a
    iget-object v1, v7, LX/4Dj;->A07:LX/4Dg;

    if-eqz v1, :cond_1d

    iget-object v0, v1, LX/4Dg;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/4Dg;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, LX/BPR;

    invoke-direct {v0, v1, v10}, LX/BPR;-><init>(Ljava/lang/Object;I)V

    :goto_b
    invoke-static {v4, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    :cond_1d
    iget-object v0, v8, LX/PrZ;->A08:LX/Tii;

    invoke-interface {v0, v6, v7}, LX/Tii;->EJN(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1e
    const/4 v0, 0x0

    goto :goto_b

    :cond_1f
    iget-object v1, v6, LX/CIS;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    iget v0, v8, LX/PrZ;->A02:I

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setTextColor(I)V

    goto :goto_a

    :cond_20
    iget-object v1, v6, LX/CIS;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x683dcb34

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_a

    :cond_21
    iget-object v1, v6, LX/CIS;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x5aee7791

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_9

    :cond_22
    const-string v0, "can\'t call this content definition without a poll content"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 0

    check-cast p1, LX/CIS;

    check-cast p2, LX/4Dj;

    invoke-virtual {p0, p2, p1}, LX/PrZ;->A01(LX/4Dj;LX/CIS;)V

    return-void
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 1

    const-string v0, "should not be called"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PrZ;->A08:LX/Tii;

    invoke-interface {v0, p1}, LX/Tii;->FUc(Ljava/lang/Object;)V

    return-void
.end method
