.class public final LX/Rxq;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/ZrT;

.field public A02:LX/QRN;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e076c

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/O6M;

    invoke-direct {v0, v1, p0}, LX/O6M;-><init>(Landroid/view/View;LX/Rxq;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/PZO;

    return-object v0
.end method

.method public final bridge synthetic A0J(LX/7v9;)V
    .locals 3

    check-cast p1, LX/O6M;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/O6M;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/O6M;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p1, LX/O6M;->A08:LX/Rxq;

    iget-object v0, v0, LX/Rxq;->A02:LX/QRN;

    invoke-static {p1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v2

    iget-object v1, v0, LX/QRN;->A04:LX/WCr;

    if-nez v1, :cond_0

    const-string v0, "floatyClusterViewpointHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/WCr;->A01:LX/8aV;

    invoke-virtual {v0, v2}, LX/8aV;->A02(Landroid/view/View;)V

    iget-object v0, v1, LX/WCr;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    check-cast v3, LX/PZO;

    check-cast v0, LX/O6M;

    const/4 v6, 0x0

    invoke-static {v6, v3, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v9, v0, LX/O6M;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_28

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v3, LX/PZO;->A00:I

    iget v1, v3, LX/PZO;->A01:I

    invoke-virtual {v4, v2, v1, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v10, v0, LX/O6M;->A01:F

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    const-wide/16 v4, 0x7d0

    sget-object v12, LX/Avc;->A00:LX/C7Z;

    const-wide/16 v1, 0x3e8

    new-instance v11, LX/2Fz;

    invoke-direct {v11, v1, v2, v4, v5}, LX/2Fz;-><init>(JJ)V

    invoke-static {v12, v11}, LX/ZJy;->A00(LX/Avc;LX/2Fz;)J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v10, v1

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LX/kBO;

    invoke-direct {v1, v0, v10}, LX/kBO;-><init>(LX/O6M;F)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    iget-object v2, v0, LX/O6M;->A08:LX/Rxq;

    iget-object v1, v2, LX/Rxq;->A02:LX/QRN;

    iget-object v12, v1, LX/QRN;->A04:LX/WCr;

    if-nez v12, :cond_0

    const-string v0, "floatyClusterViewpointHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v12, LX/WCr;->A04:Ljava/util/HashSet;

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v11, v12, LX/WCr;->A01:LX/8aV;

    sget-object v4, LX/H99;->A00:LX/H99;

    iget-object v1, v3, LX/PZO;->A02:LX/PY5;

    iget-object v1, v1, LX/PY5;->A0I:Ljava/lang/String;

    invoke-static {v3, v4, v1}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v10

    new-instance v5, LX/cnj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, LX/cnj;->A01:LX/WCr;

    const/high16 v4, 0x3f000000    # 0.5f

    new-instance v1, LX/3lK;

    invoke-direct {v1, v4}, LX/3lK;-><init>(F)V

    iput-object v1, v5, LX/cnj;->A00:LX/3lK;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v5, v10, v11}, LX/BQb;->A12(Landroid/view/View;LX/BaQ;LX/0ZJ;LX/8aV;)V

    iget-object v1, v3, LX/PZO;->A02:LX/PY5;

    iget-object v15, v0, LX/O6M;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v15, :cond_2

    const/16 v5, 0xa

    new-instance v4, LX/lqI;

    invoke-direct {v4, v5, v1, v0}, LX/lqI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v1, LX/PY5;->A08:LX/P8b;

    if-eqz v11, :cond_1

    iget-object v5, v11, LX/P8b;->A05:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v10, v6, :cond_9

    if-eq v10, v7, :cond_8

    const/4 v5, 0x2

    if-eq v10, v5, :cond_8

    const/4 v5, 0x3

    if-eq v10, v5, :cond_8

    :cond_1
    iget-object v12, v1, LX/PY5;->A0B:LX/P5K;

    if-eqz v12, :cond_7

    iget-boolean v5, v12, LX/P5K;->A03:Z

    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v16

    if-ne v5, v7, :cond_6

    iget-object v10, v2, LX/Rxq;->A03:Ljava/lang/String;

    iget-object v5, v12, LX/P5K;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v18, LX/009;->A01:Ljava/lang/Integer;

    new-instance v15, LX/S3l;

    move-object/from16 v17, v5

    move-object/from16 v19, v10

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v20}, LX/S3l;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;)V

    :goto_0
    check-cast v15, Landroid/graphics/drawable/Drawable;

    iput-object v15, v0, LX/O6M;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v15, :cond_5

    :cond_2
    iget-object v11, v0, LX/O6M;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v11, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_27

    iget-object v14, v3, LX/PZO;->A02:LX/PY5;

    iget-object v4, v14, LX/PY5;->A08:LX/P8b;

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    if-eqz v4, :cond_3

    int-to-double v4, v12

    const-wide v12, 0x3ffa8f5c28f5c28fL    # 1.66

    mul-double/2addr v4, v12

    double-to-int v12, v4

    :cond_3
    iput v12, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, v14, LX/PY5;->A08:LX/P8b;

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    if-eqz v4, :cond_4

    int-to-double v4, v12

    const-wide v12, 0x3ffa8f5c28f5c28fL    # 1.66

    mul-double/2addr v4, v12

    double-to-int v12, v4

    :cond_4
    iput v12, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v3, v3, LX/PZO;->A02:LX/PY5;

    iget-object v3, v3, LX/PY5;->A0J:Ljava/util/List;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, LX/Rxq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0cE;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v4, v0, LX/O6M;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v3, v4, LX/S5j;

    if-eqz v3, :cond_d

    check-cast v4, LX/S5j;

    if-eqz v4, :cond_d

    iget-object v3, v4, LX/S5j;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/S8i;

    invoke-virtual {v3}, LX/S8i;->A07()V

    goto :goto_1

    :cond_6
    iget-object v11, v2, LX/Rxq;->A03:Ljava/lang/String;

    iget-object v10, v12, LX/P5K;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v12, LX/P5K;->A02:Ljava/util/List;

    sget-object v18, LX/009;->A01:Ljava/lang/Integer;

    new-instance v15, LX/S4i;

    move-object/from16 v19, v11

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v17, v10

    invoke-direct/range {v15 .. v21}, LX/S4i;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/LEL;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v16

    iget-object v5, v2, LX/Rxq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/G7D;->A00(LX/PY5;)LX/G7H;

    move-result-object v18

    sget-object v19, LX/T8k;->A00:LX/T8k;

    new-instance v15, LX/CXH;

    move-object/from16 v17, v5

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v20}, LX/CXH;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/G7H;LX/G7W;LX/LEL;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0, v11, v4}, LX/O6M;->A00(Landroid/content/Context;LX/O6M;LX/P8b;LX/LEL;)LX/S8i;

    move-result-object v15

    goto/16 :goto_0

    :cond_9
    iget-boolean v5, v1, LX/PY5;->A0M:Z

    if-eqz v5, :cond_c

    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v16

    iget-object v12, v2, LX/Rxq;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v2, LX/Rxq;->A03:Ljava/lang/String;

    iget-object v5, v1, LX/PY5;->A0J:Ljava/util/List;

    iget-boolean v13, v1, LX/PY5;->A0X:Z

    if-eqz v13, :cond_a

    invoke-static {v12}, LX/0cE;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    const/16 v25, 0x1

    if-nez v13, :cond_b

    :cond_a
    const/16 v25, 0x0

    :cond_b
    const/16 v20, 0x0

    new-instance v15, LX/S5j;

    move-object/from16 v19, v10

    move-object/from16 v21, v5

    move-object/from16 v22, v20

    move-object/from16 v23, v4

    move/from16 v24, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    invoke-direct/range {v15 .. v25}, LX/S5j;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/P8b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/LEL;ZZ)V

    :goto_2
    check-cast v15, LX/CRH;

    goto/16 :goto_0

    :cond_c
    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0, v11, v4}, LX/O6M;->A00(Landroid/content/Context;LX/O6M;LX/P8b;LX/LEL;)LX/S8i;

    move-result-object v15

    goto :goto_2

    :cond_d
    const/16 v3, 0x10

    invoke-static {v8, v2, v3}, LX/ahX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v3, LX/amR;

    invoke-direct {v3, v0, v2, v1}, LX/amR;-><init>(LX/O6M;LX/Rxq;LX/PY5;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v1, LX/PY5;->A07:LX/5NL;

    const/4 v13, 0x0

    if-eqz v3, :cond_22

    iget-object v10, v3, LX/5NL;->A06:LX/1y0;

    if-eqz v10, :cond_23

    iget-object v5, v10, LX/1y0;->A0C:Ljava/lang/String;

    :goto_3
    const/4 v9, 0x0

    if-eqz v10, :cond_e

    iget-boolean v4, v10, LX/1y0;->A0F:Z

    if-ne v4, v7, :cond_e

    invoke-static {v5}, LX/3dc;->A00(Ljava/lang/String;)I

    move-result v7

    const/4 v4, 0x3

    const/4 v14, 0x1

    if-le v7, v4, :cond_f

    :cond_e
    const/4 v14, 0x0

    if-eqz v10, :cond_10

    :cond_f
    iget-object v4, v10, LX/1y0;->A02:LX/mNc;

    if-eqz v4, :cond_10

    invoke-interface {v4}, LX/mNc;->C7Z()Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {v4}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C7Y()Ljava/lang/String;

    move-result-object v13

    :cond_10
    iget-object v10, v0, LX/O6M;->A07:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_13

    :cond_11
    if-eqz v13, :cond_12

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_13

    :cond_12
    const/16 v9, 0x8

    :cond_13
    const v4, 0x2a9187c3

    invoke-static {v10, v9, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    const-string v15, ""

    if-eqz v13, :cond_1f

    iget-object v11, v2, LX/Rxq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10, v11}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setLocationContentLayout(Lcom/instagram/common/session/UserSession;)V

    if-nez v5, :cond_14

    move-object v5, v15

    :cond_14
    move-object v12, v5

    move v14, v6

    move v15, v6

    move/from16 v16, v6

    move/from16 v17, v6

    invoke-virtual/range {v10 .. v17}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/String;ZZZZ)V

    :goto_4
    invoke-static {v8}, LX/0XY;->A00(Landroid/view/View;)V

    iget-object v4, v1, LX/PY5;->A0B:LX/P5K;

    if-eqz v4, :cond_1b

    iget-object v10, v4, LX/P5K;->A01:Ljava/lang/String;

    if-nez v10, :cond_15

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f1338e5

    invoke-static {v5, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    :cond_15
    :goto_5
    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    iget-object v9, v2, LX/Rxq;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v14, v1, LX/PY5;->A0U:Z

    if-eqz v14, :cond_1a

    iget-boolean v2, v1, LX/PY5;->A0W:Z

    if-eqz v2, :cond_1a

    if-nez v3, :cond_1a

    const-wide/16 v12, 0x0

    :goto_6
    const/16 v11, 0x3f0

    new-instance v7, LX/S3m;

    invoke-direct/range {v7 .. v14}, LX/S3m;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IJZ)V

    iget v4, v7, LX/S3m;->A06:I

    iget v2, v7, LX/S3m;->A01:I

    invoke-virtual {v7, v6, v6, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, v0, LX/O6M;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-static {v7}, LX/120;->A0H(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v7}, LX/120;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v3, :cond_19

    iget-object v7, v0, LX/O6M;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v2, -0x232b9d33

    invoke-static {v7, v6, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v2, v1, LX/PY5;->A0S:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_16

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_16
    const v2, 0x226cefaa

    invoke-static {v7, v3, v2}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v5, v0, LX/O6M;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {v5, v6}, LX/121;->A1A(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_25

    check-cast v4, LX/0CS;

    iget-object v2, v1, LX/PY5;->A07:LX/5NL;

    if-eqz v2, :cond_17

    iget-object v2, v2, LX/5NL;->A06:LX/1y0;

    if-eqz v2, :cond_17

    iget-object v2, v2, LX/1y0;->A0C:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    iget-object v3, v0, LX/O6M;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v4, LX/0CS;->A0u:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v4, LX/0CS;->A0L:I

    :cond_18
    invoke-static {v5}, LX/120;->A0H(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5}, LX/120;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_7
    iget-boolean v1, v1, LX/PY5;->A0L:Z

    if-eqz v1, :cond_24

    iget-object v1, v0, LX/O6M;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v1, v1, LX/CXH;

    if-eqz v1, :cond_24

    const v1, 0x7f081d72

    invoke-virtual {v8, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v0, LX/O6M;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/CXH;

    if-eqz v0, :cond_24

    check-cast v1, LX/CXH;

    if-eqz v1, :cond_24

    const/16 v0, 0x32e

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/CXH;->A07(Landroid/graphics/drawable/Drawable;LX/LEL;)V

    return-void

    :cond_19
    iget-object v3, v0, LX/O6M;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v2, -0x644e1221

    invoke-static {v3, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_7

    :cond_1a
    iget-wide v12, v1, LX/PY5;->A02:J

    goto/16 :goto_6

    :cond_1b
    iget-boolean v4, v1, LX/PY5;->A0U:Z

    if-eqz v4, :cond_1c

    iget-boolean v4, v1, LX/PY5;->A0W:Z

    if-eqz v4, :cond_1c

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f133905

    :goto_8
    invoke-static {v5, v4}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_5

    :cond_1c
    iget-object v4, v2, LX/Rxq;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1}, LX/PY5;->A01()Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-static {v5, v4}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f1338e5

    goto :goto_8

    :cond_1d
    iget-object v4, v1, LX/PY5;->A0J:Ljava/util/List;

    if-eqz v4, :cond_1e

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f133875

    goto :goto_8

    :cond_1e
    invoke-static {v5}, LX/D2F;->A07(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_5

    :cond_1f
    if-nez v5, :cond_20

    move-object v5, v15

    :cond_20
    const/16 v7, 0xc

    new-instance v4, LX/kuk;

    invoke-direct {v4, v0, v7}, LX/kuk;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    move-object v12, v10

    move-object v13, v5

    move-object/from16 v17, v16

    move-object/from16 v19, v4

    invoke-virtual/range {v12 .. v19}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setText(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLX/LEL;)V

    iget-boolean v5, v1, LX/PY5;->A0W:Z

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v5, :cond_21

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v17

    :goto_9
    move-object/from16 v12, v16

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object v11, v10

    invoke-virtual/range {v11 .. v17}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Q(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_4

    :cond_21
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v17

    goto :goto_9

    :cond_22
    move-object v10, v13

    :cond_23
    move-object v5, v13

    goto/16 :goto_3

    :cond_24
    return-void

    :cond_25
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_26
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_27
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_28
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
