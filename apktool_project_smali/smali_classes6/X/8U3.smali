.class public final LX/8U3;
.super LX/9hw;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

.field public A04:Ljava/util/List;

.field public A05:LX/Bbi;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/8U3;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/8U3;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07f6

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8U3;->A03:Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/8VP;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v3, v1, LX/8VP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/8VP;->A01:Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0X(LX/7v9;I)V
    .locals 32

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v7, LX/8VP;

    if-eqz v0, :cond_5

    move-object v5, v7

    check-cast v5, LX/8VP;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/8U3;->A04:Ljava/util/List;

    move/from16 v11, p2

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9VJ;

    iget v0, v1, LX/8U3;->A00:I

    div-int/lit8 v13, v0, 0x2

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v14, v5, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x7f0b1be2

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v0, 0x7f0b05f8

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b3bea

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b249e

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b1522

    invoke-static {v14, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    sget-object v1, LX/2L3;->A00:LX/2L3;

    iget v0, v4, LX/9VJ;->A00:I

    invoke-virtual {v1, v0}, LX/2L3;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v4, LX/9VJ;->A02:LX/FzY;

    iget v1, v12, LX/FzY;->A01:F

    iget v0, v12, LX/FzY;->A00:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    const/16 v18, 0x0

    const/4 v0, -0x1

    invoke-static {v1, v13, v6, v0}, LX/8LX;->A00(FIII)LX/8Lv;

    move-result-object v1

    iget-object v0, v4, LX/9VJ;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v13, :cond_2

    const/4 v0, 0x1

    if-eq v13, v0, :cond_1

    const/4 v0, 0x2

    if-eq v13, v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x6a3f773b

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7a77839d

    invoke-static {v10, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x4df9ebdc    # 5.24123E8f

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v0, v1, LX/8Lv;->A02:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v0, v1, LX/8Lv;->A00:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, -0x7407e453

    invoke-static {v8, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_2
    const v0, 0x64c438cb

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x4a7310bd    # 3982383.2f

    invoke-static {v10, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x225a66f5

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v13, v1, LX/8Lv;->A02:I

    iput v13, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v10, v1, LX/8Lv;->A00:I

    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x762dffa3

    invoke-static {v8, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v13, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x74fe2aed

    invoke-static {v9, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v14}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iget-object v15, v5, LX/8VP;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v12, LX/FzY;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v10, :cond_3

    iget-object v13, v4, LX/9VJ;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v12, 0x7f070028

    invoke-static {v14, v12}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v23

    const v12, 0x7f0600ac

    invoke-virtual {v0, v12}, Landroid/content/Context;->getColor(I)I

    move-result v24

    const v12, 0x7f060054

    invoke-virtual {v0, v12}, Landroid/content/Context;->getColor(I)I

    move-result v25

    sget-object v21, LX/009;->A01:Ljava/lang/Integer;

    const/16 v27, 0x2

    new-instance v19, LX/IXN;

    move-object/from16 v26, v19

    move-object/from16 v28, v8

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v5

    invoke-direct/range {v26 .. v31}, LX/IXN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/HYl;

    move-object/from16 v22, v13

    move/from16 v26, v6

    move-object/from16 v20, v1

    move-object/from16 v17, v10

    move-object/from16 v16, v15

    move-object v15, v0

    invoke-direct/range {v14 .. v26}, LX/HYl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LcN;LX/8Lv;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LX/8R1;

    invoke-direct {v1, v3, v4, v5, v11}, LX/8R1;-><init>(Landroid/widget/ImageView;LX/9VJ;LX/8VP;I)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v1, 0x3

    new-instance v0, LX/CJG;

    invoke-direct {v0, v1, v2, v9}, LX/CJG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const v0, -0x6bb6b080

    invoke-static {v8, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x44ab2582

    invoke-static {v10, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x172ce1f0

    invoke-static {v3, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0xe1c849

    invoke-static {v2, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_0
    iget-object v1, v7, LX/7v9;->A0I:Landroid/view/View;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_5
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0xb3bd040

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/8U3;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x31cd4e1c

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
