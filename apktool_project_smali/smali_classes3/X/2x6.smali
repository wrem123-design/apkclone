.class public final LX/2x6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdF;


# instance fields
.field public A00:I

.field public final A01:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, LX/2x6;->A00:I

    const v0, 0x7f0b38b3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v1, p0, LX/2x6;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b38b2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, LX/2x6;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f0b38b4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/2x6;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    const v1, 0x7f07001d

    iget-object v0, p0, LX/2x6;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, LX/2x6;->A01(IF)V

    return-void
.end method

.method public final A01(IF)V
    .locals 4

    const/16 v0, 0x8

    new-array v2, v0, [F

    const/4 v0, 0x0

    aput p2, v2, v0

    const/4 v0, 0x1

    aput p2, v2, v0

    const/4 v0, 0x2

    aput p2, v2, v0

    const/4 v0, 0x3

    aput p2, v2, v0

    const/4 v0, 0x4

    aput p2, v2, v0

    const/4 v0, 0x5

    aput p2, v2, v0

    const/4 v0, 0x6

    aput p2, v2, v0

    const/4 v0, 0x7

    aput p2, v2, v0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v2

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0, p1}, LX/3Mj;->A02(Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;FI)V

    const/16 v0, 0xff

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, LX/2x6;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, -0x95f91d9

    invoke-static {v3, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void
.end method

.method public final A02(Z)V
    .locals 3

    iget-object v2, p0, LX/2x6;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7d4dfbf6

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x27c84d3d

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, -0x7683028

    invoke-static {v2, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    const/4 v1, 0x0

    const v0, 0x3db07026

    :goto_0
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0x8

    const v0, -0x61130da7

    goto :goto_0
.end method

.method public final GeY(I)V
    .locals 1

    iget-object v0, p0, LX/2x6;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public final GeZ(Ljava/lang/Boolean;ZZ)V
    .locals 14

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v4, 0x8

    iget v0, p0, LX/2x6;->A00:I

    if-eqz p2, :cond_8

    if-ne v0, v4, :cond_9

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/2x6;->A00:I

    if-eqz p3, :cond_a

    iget-object v9, p0, LX/2x6;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_0
    sget-object v8, LX/2z0;->A0b:Ljava/lang/Integer;

    invoke-static {v9, v8}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A0P()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v7

    :cond_1
    :goto_1
    const/4 v10, 0x0

    if-nez p2, :cond_2

    const/4 v5, 0x0

    :cond_2
    sub-float v0, v7, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const-wide/16 v2, 0x8c

    const/high16 v0, 0x430c0000    # 140.0f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, LX/2vo;->A02(D)J

    move-result-wide v0

    iget v11, p0, LX/2x6;->A00:I

    const v6, 0x3f99999a    # 1.2f

    if-nez v11, :cond_3

    iget-object v13, p0, LX/2x6;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v13, v8}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v11

    invoke-virtual {v11}, LX/2z0;->A0P()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eqz v11, :cond_6

    const/high16 v12, 0x42f00000    # 120.0f

    :goto_2
    const v11, 0x42ecc58f

    invoke-static {v13, v12, v11}, LX/08R;->A0A(Landroid/view/View;FI)V

    invoke-static {v13, v8}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v11

    invoke-virtual {v11}, LX/2z0;->A09()V

    invoke-virtual {v11, v2, v3}, LX/2z0;->A04(J)LX/2z0;

    move-result-object v3

    invoke-virtual {v3, v12, v10}, LX/2z0;->A0H(FF)V

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2, v6}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v3, v2}, LX/2z0;->A06(Landroid/animation/TimeInterpolator;)LX/2z0;

    move-result-object v2

    invoke-virtual {v2}, LX/2z0;->A0A()V

    :cond_3
    invoke-static {v9, v8}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v2

    invoke-virtual {v2}, LX/2z0;->A09()V

    invoke-virtual {v2, v0, v1}, LX/2z0;->A04(J)LX/2z0;

    move-result-object v2

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v7, v5, v0}, LX/2z0;->A0N(FFF)V

    invoke-virtual {v2, v7, v5, v0}, LX/2z0;->A0O(FFF)V

    invoke-virtual {v2, v5}, LX/2z0;->A0C(F)V

    const/4 v1, 0x2

    new-instance v0, LX/7K1;

    invoke-direct {v0, v1, p1, p0}, LX/7K1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2z0;->A0A:LX/Jbz;

    new-instance v0, LX/78C;

    invoke-direct {v0, p0, v1}, LX/78C;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2z0;->A0B:LX/JcA;

    iget v0, p0, LX/2x6;->A00:I

    if-ne v0, v4, :cond_5

    new-instance v0, LX/5Bf;

    invoke-direct {v0}, LX/5Bf;-><init>()V

    :goto_3
    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, LX/2z0;->A06(Landroid/animation/TimeInterpolator;)LX/2z0;

    invoke-virtual {v2}, LX/2z0;->A0A()V

    :cond_4
    return-void

    :cond_5
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v6}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    goto :goto_3

    :cond_6
    invoke-virtual {v13}, Landroid/view/View;->getRotation()F

    move-result v12

    goto :goto_2

    :cond_7
    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    const v7, 0x3e99999a    # 0.3f

    goto/16 :goto_1

    :cond_8
    if-nez v0, :cond_9

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_9
    if-eqz p1, :cond_4

    iget-object v2, p0, LX/2x6;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7051580f

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    if-eqz v1, :cond_c

    const v0, 0x6f3c6def

    goto :goto_5

    :cond_a
    iget-object v2, p0, LX/2x6;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-nez v0, :cond_b

    const v0, -0x49936218

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :goto_4
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x5b2e3710

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    if-eqz v1, :cond_d

    const v0, 0x424b0d

    :goto_5
    invoke-static {v2, v5, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void

    :cond_b
    const v0, 0x5209958c

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_4

    :cond_c
    const v0, -0x1a1925bd

    goto :goto_6

    :cond_d
    const v0, 0x18b7809

    :goto_6
    invoke-static {v2, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void
.end method
