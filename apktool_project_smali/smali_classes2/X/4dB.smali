.class public final LX/4dB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Com;


# static fields
.field public static final A0E:LX/08Z;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/animation/AnimationSet;

.field public A04:Landroid/view/animation/AnimationSet;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/0de;

.field public final A09:Z

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/view/View$OnClickListener;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    sput-object v0, LX/4dB;->A0E:LX/08Z;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V
    .locals 24

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v2, LX/4dB;->A0B:Landroid/content/Context;

    move-object/from16 v0, p3

    iput-object v0, v2, LX/4dB;->A0D:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/4dB;->A0C:Landroid/view/View$OnClickListener;

    move/from16 v4, p5

    iput-boolean v4, v2, LX/4dB;->A09:Z

    move/from16 v0, p4

    iput v0, v2, LX/4dB;->A0A:I

    const/4 v0, -0x1

    iput v0, v2, LX/4dB;->A00:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x10e0001

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    div-int/lit8 v1, v7, 0x3

    const/high16 v0, 0x10e0000

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    const/4 v13, 0x1

    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v13}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v6, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/high16 v14, 0x3f000000    # 0.5f

    const v9, 0x3f4ccccd    # 0.8f

    new-instance v8, Landroid/view/animation/ScaleAnimation;

    move v11, v9

    move v12, v10

    move v15, v13

    move/from16 v16, v14

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v3, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    int-to-long v0, v1

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    int-to-long v0, v7

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iput-object v3, v2, LX/4dB;->A03:Landroid/view/animation/AnimationSet;

    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v13}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v10, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v15, Landroid/view/animation/ScaleAnimation;

    move/from16 v16, v10

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v9

    move/from16 v20, v13

    move/from16 v21, v14

    move/from16 v22, v13

    move/from16 v23, v14

    invoke-direct/range {v15 .. v23}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v3, v15}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    int-to-long v0, v5

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iput-object v3, v2, LX/4dB;->A04:Landroid/view/animation/AnimationSet;

    if-eqz p5, :cond_0

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v0

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v1

    sget-object v0, LX/4dB;->A0E:LX/08Z;

    invoke-virtual {v1, v0}, LX/0de;->A0A(LX/08Z;)V

    invoke-virtual {v1, v2}, LX/0de;->A0B(LX/Com;)V

    iput-object v1, v2, LX/4dB;->A08:LX/0de;

    :cond_0
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/4dB;)V
    .locals 2

    if-eqz p0, :cond_2

    iget v1, p1, LX/4dB;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v1, -0x2

    :cond_0
    invoke-static {p0, v1}, LX/6eb;->A0f(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz p0, :cond_1

    const v0, 0x7f0b04da

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_2

    iget v0, p1, LX/4dB;->A00:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/4dB;->A05:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4dB;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const v0, 0x580f5794

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p0, LX/4dB;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    const v0, -0x3e611d21

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final A02(I)V
    .locals 4

    iget-object v3, p0, LX/4dB;->A02:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_0

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0x50

    and-int/lit8 v0, v0, 0x50

    if-ne v0, v1, :cond_1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v0, p1, :cond_1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v0, p1, :cond_0

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0
.end method

.method public final A03(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, LX/4dB;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4dB;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x15e3fdef

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/4dB;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public final A04(Landroid/view/animation/Animation;)V
    .locals 5

    iget-object v0, p0, LX/4dB;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/4dB;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x6afc7f67

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v3, p0, LX/4dB;->A02:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    :goto_0
    iget-boolean v0, p0, LX/4dB;->A09:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v4, p0, LX/4dB;->A08:LX/0de;

    if-eqz v4, :cond_4

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v2, 0x50

    and-int/lit8 v0, v0, 0x50

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v1

    if-ne v0, v2, :cond_2

    const v0, -0x7ef7f099

    invoke-static {v3, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-double v2, v0

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v0}, LX/0de;->A09(DZ)V

    invoke-virtual {v4}, LX/0de;->A05()V

    :cond_1
    return-void

    :cond_2
    neg-float v1, v1

    const v0, 0x752ba8a1

    invoke-static {v3, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-double v0, v0

    neg-double v2, v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v3, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final A05(Landroid/widget/FrameLayout;)V
    .locals 8

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/4dB;->A0B:Landroid/content/Context;

    iget v2, p0, LX/4dB;->A0A:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v7, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v7, v0

    :cond_0
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e10f7

    const/4 v6, 0x0

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x111bd601

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/4dB;->A0C:Landroid/view/View$OnClickListener;

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget v0, p0, LX/4dB;->A00:I

    if-eq v0, v3, :cond_1

    invoke-static {v4, p0}, LX/4dB;->A00(Landroid/view/View;LX/4dB;)V

    :cond_1
    invoke-static {p1, v4}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, 0x7f0b2a36

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/4dB;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b2a35

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/4dB;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b2a34

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/4dB;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b2a36

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v0, p0, LX/4dB;->A0D:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    array-length v2, v3

    :goto_0
    if-ge v6, v2, :cond_3

    aget-object v1, v3, v6

    if-eqz v1, :cond_2

    invoke-static {v7}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/4dB;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const v0, -0x7c8b376a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    invoke-virtual {p0}, LX/4dB;->A01()V

    iput-object v5, p0, LX/4dB;->A07:Landroid/widget/TextView;

    iput-object v4, p0, LX/4dB;->A02:Landroid/view/View;

    return-void
.end method

.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/4dB;->A02:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v2, v0, LX/0dw;->A00:D

    double-to-float v1, v2

    const v0, -0x3d45decf

    invoke-static {v4, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method
