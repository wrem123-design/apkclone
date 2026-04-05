.class public final LX/P4t;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput p2, p0, LX/P4t;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    const/high16 v3, 0x3f000000    # 0.5f

    if-ne v1, v0, :cond_0

    const v3, 0x3f333333    # 0.7f

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0407bc

    invoke-static {v5, v0}, LX/577;->A0O(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v4, v0, Landroid/util/TypedValue;->data:I

    new-instance v3, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v3, v5}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110184

    iget v0, p0, LX/P4t;->A00:I

    invoke-static {v2, v0, v1}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x11

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
