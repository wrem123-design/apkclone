.class public final LX/BOc;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:Landroid/animation/AnimatorSet;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1316

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b31c0

    invoke-static {v2, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, LX/BOc;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b31bf

    invoke-static {v2, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iput-object v3, p0, LX/BOc;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b31c3

    invoke-static {v2, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/BOc;->A01:Landroid/widget/ImageView;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, LX/BOc;->A00:Landroid/animation/AnimatorSet;

    invoke-static {v1}, LX/Iib;->A01(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v3}, LX/Iib;->A01(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    filled-new-array {v1, v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void
.end method


# virtual methods
.method public final setButtonResource(I)V
    .locals 1

    iget-object v0, p0, LX/BOc;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/BOc;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
