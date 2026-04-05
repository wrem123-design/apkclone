.class public final LX/FxY;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;


# direct methods
.method public static synthetic setPills$default(LX/FxY;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/7jY;LX/LEN;ZIILjava/lang/Object;)V
    .locals 9

    move/from16 v1, p9

    move/from16 v7, p8

    move/from16 v8, p7

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    const/4 v7, -0x1

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v3, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, LX/FxY;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/7jY;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/LEN;IZ)V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/7jY;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/LEN;IZ)V
    .locals 28

    move-object/from16 v19, p1

    move-object/from16 v27, p2

    move-object/from16 v1, v19

    move-object/from16 v0, v27

    invoke-static {v1, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v26, p3

    move-object/from16 v25, p5

    move-object/from16 v24, p6

    move-object/from16 v2, v25

    move-object/from16 v1, v26

    move-object/from16 v0, v24

    invoke-static {v2, v1, v0}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p0

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v5, v4}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v9, v0

    const/4 v8, -0x1

    const/4 v2, -0x2

    if-eqz p8, :cond_3

    new-instance v7, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-direct {v7, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v7, v2}, LX/203;->A1E(Landroid/view/View;I)V

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v7, v9, v3, v9, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/HorizontalScrollView;

    invoke-direct {v1, v5}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v7, v6, LX/FxY;->A00:Landroid/view/ViewGroup;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    move-object/from16 v1, p4

    if-eqz p4, :cond_5

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/UAp;

    iget-object v0, v7, LX/UAp;->A03:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v11, v7, LX/UAp;->A02:Ljava/lang/String;

    const/16 v16, 0x0

    new-instance v8, LX/FxW;

    move-object/from16 v0, v16

    invoke-direct {v8, v5, v0, v3}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v13, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v13, v5}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    const/4 v15, 0x0

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v13, v8, LX/FxW;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    new-instance v12, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v12, v5}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-static {v12, v2}, LX/203;->A1E(Landroid/view/View;I)V

    const/4 v9, 0x1

    invoke-static {v12, v9}, LX/203;->A1I(Landroid/widget/TextView;I)V

    const v0, 0x7f140583

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iput-object v12, v8, LX/FxW;->A01:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v10, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-direct {v10, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    if-eqz v11, :cond_0

    const/4 v15, 0x1

    :cond_0
    invoke-static {v10}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v14, v0

    if-eqz v15, :cond_2

    invoke-static {v1, v4}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    :goto_2
    float-to-int v15, v0

    invoke-static {v1, v4}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v14, v14, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v10, v15, v1, v15, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f081f8d

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-direct {v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, LX/FxW;->setLabel(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, LX/FxW;->setIcon(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v11, 0x16

    new-instance v10, LX/aag;

    move-object/from16 v1, v27

    move-object/from16 v0, v19

    invoke-direct {v10, v11, v1, v6, v0}, LX/aag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v26

    iget-object v0, v0, LX/7jY;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x19

    new-instance v11, LX/kwy;

    invoke-direct {v11, v7, v0}, LX/kwy;-><init>(Ljava/lang/Object;I)V

    const/16 v10, 0x51

    new-instance v1, LX/aMo;

    move-object/from16 v0, v25

    invoke-direct {v1, v10, v0, v7}, LX/aMo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/6vP;

    move-object/from16 v18, v0

    move-object/from16 v20, v16

    move-object/from16 v21, v11

    move-object/from16 v22, v1

    move/from16 v23, v9

    invoke-direct/range {v18 .. v23}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, LX/FxY;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v1, v8, v0}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :cond_1
    move-object/from16 v0, v24

    invoke-interface {v0, v7, v8}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    goto/16 :goto_2

    :cond_3
    new-instance v7, LX/891;

    invoke-direct {v7, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput v8, v7, LX/891;->A02:I

    iput v3, v7, LX/891;->A01:I

    iput v3, v7, LX/891;->A04:I

    const/16 v0, 0x33

    iput v0, v7, LX/891;->A00:I

    const/4 v1, 0x1

    iput v1, v7, LX/891;->A03:I

    new-array v0, v1, [I

    iput-object v0, v7, LX/891;->A07:[I

    new-array v0, v1, [I

    iput-object v0, v7, LX/891;->A06:[I

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v9, v3, v9, v3}, Landroid/view/View;->setPadding(IIII)V

    move/from16 v0, p7

    if-lez p7, :cond_4

    iput v0, v7, LX/891;->A02:I

    :cond_4
    iput-object v7, v6, LX/FxY;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method
