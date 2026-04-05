.class public Lcom/facebook/resources/ui/FbTextView;
.super Landroid/widget/TextView;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-boolean v0, p0, Lcom/facebook/resources/ui/FbTextView;->A00:Z

    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306371
    invoke-direct {p0, p1, p2}, Lcom/facebook/resources/ui/FbTextView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306374
    const/4 v0, 0x0

    .line 805306375
    iput-boolean v0, p0, Lcom/facebook/resources/ui/FbTextView;->A00:Z

    .line 805306377
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/resources/ui/FbTextView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/resources/ui/FbTextView;->A00:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435459
    invoke-direct {p0, p1, p2}, Lcom/facebook/resources/ui/FbTextView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-boolean v0, p0, Lcom/facebook/resources/ui/FbTextView;->A00:Z

    .line 268435465
    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget-object v0, LX/0ta;->A0n:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {p1, v1, p0}, LX/214;->A1Y(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/view/View;)Z

    move-result v0

    invoke-static {p1, v1, p0, v0}, LX/214;->A0n(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/widget/TextView;I)V

    invoke-static {p1, v1, p0, v0}, LX/214;->A0o(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/widget/TextView;I)V

    invoke-static {p1, v1, p0, v0}, LX/210;->A0u(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/widget/TextView;I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private A01(Z)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    const v0, 0x6df9b60

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/resources/ui/FbTextView;->A00:Z

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-direct {p0, v1}, Lcom/facebook/resources/ui/FbTextView;->A01(Z)V

    const v0, -0x7a22bc25

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x29805309

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/resources/ui/FbTextView;->A00:Z

    invoke-direct {p0, v0}, Lcom/facebook/resources/ui/FbTextView;->A01(Z)V

    const v0, -0x17ddaf4b

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/facebook/resources/ui/FbTextView;->A01(Z)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lcom/facebook/resources/ui/FbTextView;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-direct {p0, v1}, Lcom/facebook/resources/ui/FbTextView;->A01(Z)V

    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/facebook/resources/ui/FbTextView;->A01(Z)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lcom/facebook/resources/ui/FbTextView;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-direct {p0, v1}, Lcom/facebook/resources/ui/FbTextView;->A01(Z)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/facebook/resources/ui/FbTextView;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/resources/ui/FbTextView;->A01(Z)V

    return-void
.end method
