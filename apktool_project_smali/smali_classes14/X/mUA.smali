.class public final LX/mUA;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/mUA;->$t:I

    iput-object p1, p0, LX/mUA;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/mUA;

    invoke-direct {v0, p1, p3}, LX/mUA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    iget v0, v1, LX/mUA;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-static {v6, v2, v3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, v1, LX/mUA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qi9;

    iget-object v0, v0, LX/Qi9;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v2}, LX/203;->A1I(Landroid/widget/TextView;I)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v0, 0x4c

    invoke-static {v0, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    filled-new-array {v0, v6}, [I

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v0, 0x33

    invoke-static {v0, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    filled-new-array {v6, v0}, [I

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    filled-new-array {v3, v0}, [Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const v0, -0x53d31405

    invoke-static {v1, v5, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/16 v0, 0x22

    :goto_1
    new-instance v6, LX/lqP;

    invoke-direct {v6, v0, v4, v5}, LX/lqP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {v6}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    invoke-static {v2, v3}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x24

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setCustomSizeDp(I)V

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setContainerGravity(I)V

    iget-object v0, v1, LX/mUA;->A00:Ljava/lang/Object;

    check-cast v0, LX/QYo;

    iget-object v1, v0, LX/QYo;->A02:Ljava/util/List;

    iget-object v0, v0, LX/QYo;->A01:LX/AHT;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setImageUrls(Ljava/util/List;LX/AHT;)V

    const v0, 0x5ecc7a73

    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x10

    goto/16 :goto_8

    :pswitch_1
    check-cast v3, LX/C1T;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v1, LX/mUA;->A00:Ljava/lang/Object;

    check-cast v2, LX/QnE;

    iget-object v1, v2, LX/QnE;->A07:LX/Jxn;

    if-eqz v1, :cond_1

    new-instance v0, LX/7i3;

    invoke-direct {v0, v3, v1}, LX/7i3;-><init>(LX/C1T;LX/Jxn;)V

    iput-object v0, v3, LX/C1T;->A08:LX/7i3;

    :cond_1
    const/16 v0, 0x2b

    new-instance v6, LX/ZqK;

    invoke-direct {v6, v0, v3, v2}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    check-cast v3, LX/C1T;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v1, LX/mUA;->A00:Ljava/lang/Object;

    check-cast v0, LX/QnE;

    iget v1, v0, LX/QnE;->A01:I

    iget v0, v0, LX/QnE;->A00:I

    invoke-virtual {v3, v1, v0}, LX/C1T;->A04(II)V

    const/16 v0, 0x2e

    goto :goto_3

    :pswitch_3
    check-cast v3, LX/C1T;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v1, LX/mUA;->A00:Ljava/lang/Object;

    check-cast v2, LX/QnE;

    iget v1, v2, LX/QnE;->A01:I

    iget v0, v2, LX/QnE;->A00:I

    invoke-virtual {v3, v1, v0}, LX/C1T;->A04(II)V

    iget-object v0, v2, LX/QnE;->A04:LX/8jj;

    invoke-static {v0}, LX/Asd;->A07(LX/8jj;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/C1T;->setCurrentPage(I)V

    const/16 v0, 0x2f

    :goto_3
    new-instance v6, LX/lro;

    invoke-direct {v6, v3, v0}, LX/lro;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_4
    check-cast v3, LX/C1T;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v2, v3, LX/C1T;->A03:I

    iget-object v1, v1, LX/mUA;->A00:Ljava/lang/Object;

    check-cast v1, LX/QnE;

    iget-object v0, v1, LX/QnE;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/C1T;->setActiveColor(I)V

    :cond_2
    const/16 v0, 0x1c

    goto :goto_4

    :pswitch_5
    check-cast v3, LX/C1T;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v2, v3, LX/C1T;->A04:I

    iget-object v1, v1, LX/mUA;->A00:Ljava/lang/Object;

    check-cast v1, LX/QnE;

    iget-object v0, v1, LX/QnE;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/C1T;->setInactiveColor(I)V

    :cond_3
    const/16 v0, 0x1d

    :goto_4
    new-instance v6, LX/C26;

    invoke-direct {v6, v2, v0, v3, v1}, LX/C26;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2, v3}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/mUA;->A00:Ljava/lang/Object;

    check-cast v0, LX/QYL;

    iget-object v4, v0, LX/QYL;->A00:LX/Yo9;

    iget-object v0, v4, LX/Yo9;->A03:Ljava/lang/Integer;

    iget-object v2, v4, LX/Yo9;->A00:Landroid/net/Uri;

    if-nez v0, :cond_4

    if-nez v2, :cond_7

    const-string v0, "Neither resource nor uri is set to render MetaAiLottieComponent"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_7

    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_5
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object v0, v4, LX/Yo9;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxFrame(I)V

    :cond_5
    iget-object v1, v3, Lcom/airbnb/lottie/LottieAnimationView;->A09:Ljava/util/Set;

    sget-object v0, LX/X2l;->A01:LX/X2l;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, v3, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/F4B;

    invoke-virtual {v6}, LX/F4B;->A09()V

    iget-object v0, v4, LX/Yo9;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v0, "**"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/d9M;

    invoke-direct {v4, v0}, LX/d9M;-><init>([Ljava/lang/String;)V

    sget-object v2, LX/ksD;->A01:Landroid/graphics/ColorFilter;

    new-instance v1, LX/Wk4;

    invoke-direct {v1, v5}, LX/Wk4;-><init>(I)V

    new-instance v0, LX/K44;

    invoke-direct {v0, v3, v1}, LX/K44;-><init>(Lcom/airbnb/lottie/LottieAnimationView;LX/Wk4;)V

    invoke-virtual {v6, v4, v0, v2}, LX/F4B;->A0I(LX/d9M;LX/bEr;Ljava/lang/Object;)V

    :cond_6
    const/4 v1, 0x3

    new-instance v0, LX/F4b;

    invoke-direct {v0, v3, v1}, LX/F4b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/airbnb/lottie/LottieAnimationView;->A01:LX/lqc;

    const/16 v0, 0x41

    new-instance v6, LX/lBE;

    invoke-direct {v6, v3, v0}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_7
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x0

    invoke-static {v2, v3}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x30878596

    invoke-static {v3, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v5, v1, LX/mUA;->A00:Ljava/lang/Object;

    check-cast v5, LX/QXv;

    const v0, 0x7f0b18ef

    invoke-static {v3, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v16

    const v0, 0x7f0b3a03

    invoke-static {v3, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v8

    const v1, 0x7f0b41de

    invoke-static {v3, v1}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v7

    const v2, 0x7f0b3b28

    invoke-static {v3, v2}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    const v14, 0x7f060169

    const v12, 0x7f0600a8

    const v0, 0x7f07001d

    const v13, 0x7f070028

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v11, v0

    invoke-virtual {v4, v14}, Landroid/content/Context;->getColor(I)I

    move-result v14

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {v4, v12}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const/16 v12, 0x8

    new-array v13, v12, [F

    const/4 v0, 0x0

    :cond_8
    aput v15, v13, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v12, :cond_8

    new-instance v12, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v12}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v15, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v15, v0, v0, v14}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v4, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v13, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v12, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    filled-new-array {v12}, [Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    mul-int/lit8 v20, v11, 0x2

    move/from16 v19, v11

    move/from16 v21, v11

    move/from16 v22, v20

    move-object/from16 v17, v4

    move/from16 v18, v9

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v10, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    const v0, -0x647d78b

    invoke-static {v4, v10, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v11, v5, LX/QXv;->A06:LX/3NM;

    iget-object v4, v11, LX/3NM;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v5, LX/QXv;->A04:LX/Qek;

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v13, v11, LX/3NM;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v10, 0x4

    new-instance v5, LX/4Zc;

    invoke-direct {v5}, LX/4Zc;-><init>()V

    invoke-virtual {v5, v3}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v4, 0x7f0b18ef

    const/4 v0, 0x6

    if-eqz v13, :cond_a

    invoke-virtual {v5, v4, v0, v9, v0}, LX/4Zc;->A0F(IIII)V

    const/4 v0, 0x3

    invoke-virtual {v5, v4, v0, v1, v10}, LX/4Zc;->A0F(IIII)V

    invoke-virtual {v5, v2, v0, v9, v0}, LX/4Zc;->A0F(IIII)V

    const/4 v0, 0x7

    invoke-virtual {v5, v2, v0, v9, v0}, LX/4Zc;->A0F(IIII)V

    invoke-virtual {v5, v2, v10, v9, v10}, LX/4Zc;->A0F(IIII)V

    invoke-virtual {v5, v3}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {v3, v4}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v2, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v9}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v13, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, -0x2613778b

    invoke-static {v8, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v11, LX/3NM;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_9

    invoke-virtual {v7, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, 0x2ca17429

    invoke-static {v7, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_6
    const/16 v0, 0x51

    goto/16 :goto_8

    :cond_9
    const v0, 0x1cbf08ea

    goto :goto_7

    :cond_a
    invoke-virtual {v5, v4, v0, v9, v0}, LX/4Zc;->A0F(IIII)V

    const/4 v1, 0x7

    invoke-virtual {v5, v4, v1, v9, v1}, LX/4Zc;->A0F(IIII)V

    const/4 v0, 0x3

    invoke-virtual {v5, v4, v0, v9, v0}, LX/4Zc;->A0F(IIII)V

    invoke-virtual {v5, v4, v10, v9, v10}, LX/4Zc;->A0F(IIII)V

    invoke-virtual {v5, v2, v0}, LX/4Zc;->A0A(II)V

    invoke-virtual {v5, v2, v1, v9, v1}, LX/4Zc;->A0F(IIII)V

    invoke-virtual {v5, v2, v10, v9, v10}, LX/4Zc;->A0F(IIII)V

    invoke-virtual {v5, v3}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {v3, v4}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v2, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v2}, LX/021;->A00(Landroid/content/Context;)I

    move-result v4

    invoke-static {v2}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v9}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x14012565

    invoke-static {v8, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x58fbd477

    :goto_7
    invoke-static {v7, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_6

    :pswitch_8
    check-cast v3, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    invoke-static {v2, v3}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x38

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setCustomSizeDp(I)V

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setContainerGravity(I)V

    iget-object v0, v1, LX/mUA;->A00:Ljava/lang/Object;

    check-cast v0, LX/QZI;

    iget-object v1, v0, LX/QZI;->A02:Ljava/util/List;

    iget-object v0, v0, LX/QZI;->A01:LX/AHT;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setImageUrls(Ljava/util/List;LX/AHT;)V

    const v0, -0xed9ff86

    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x54

    :goto_8
    new-instance v6, LX/ljz;

    invoke-direct {v6, v3, v0}, LX/ljz;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_9
    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-static {v6, v2, v5}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v4, v1, LX/mUA;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qi9;

    iget-wide v1, v4, LX/Qi9;->A00:D

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    cmpl-double v0, v1, v7

    invoke-static {v0}, LX/354;->A1H(I)Z

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f070022

    if-eqz v9, :cond_b

    const v0, 0x7f07000c

    :cond_b
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    const v0, 0x7f07003a

    if-eqz v9, :cond_c

    const v0, 0x7f070151

    :cond_c
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v0, 0x5

    new-instance v1, LX/P0q;

    invoke-direct {v1, v8, v0}, LX/P0q;-><init>(FI)V

    const v0, 0x6225b8db

    invoke-static {v5, v1, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const v0, -0x3cb25da2

    invoke-static {v5, v0, v10}, LX/08R;->A0X(Landroid/view/View;IZ)V

    invoke-static {v6}, LX/AqC;->A0C(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v2}, LX/2vo;->A01(F)I

    move-result v2

    if-ge v2, v10, :cond_d

    const/4 v2, 0x1

    :cond_d
    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407a4

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, -0x50a0e60a

    invoke-static {v3, v5, v0}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/4 v3, 0x2

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    if-eqz v9, :cond_e

    const v0, 0x7f07000c

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_9
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v0, 0x21

    goto/16 :goto_1

    :cond_e
    const v0, 0x7f070022

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
