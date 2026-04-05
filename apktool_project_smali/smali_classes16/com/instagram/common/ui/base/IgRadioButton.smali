.class public Lcom/instagram/common/ui/base/IgRadioButton;
.super Landroid/widget/RadioButton;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "IgRadioButton is no longer supported. Use IgdsRadioButton instead"
.end annotation


# instance fields
.field public A00:Lcom/google/android/material/radiobutton/MaterialRadioButton;


# direct methods
.method public static final A01(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/instagram/common/ui/base/IgRadioButton;)V
    .locals 2

    sget-object v0, LX/0ta;->A1J:[I

    invoke-static {p0, p1, v0}, LX/1F3;->A06(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {p0, v1, p2}, LX/214;->A1Y(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/view/View;)Z

    move-result v0

    invoke-static {p0, v1, p2, v0}, LX/214;->A0n(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/widget/TextView;I)V

    invoke-static {p0, v1, p2, v0}, LX/214;->A0o(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/widget/TextView;I)V

    invoke-static {p0, v1, p2, v0}, LX/210;->A0u(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/widget/TextView;I)V

    invoke-virtual {p2}, Lcom/instagram/common/ui/base/IgRadioButton;->A03()V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/ui/base/IgRadioButton;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v3, 0x0

    new-instance v4, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-direct {v4, v6, v3}, Lcom/google/android/material/radiobutton/MaterialRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v4, p0, Lcom/instagram/common/ui/base/IgRadioButton;->A00:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->setUseMaterialThemeColors(Z)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v0, -0x101009e

    aput v0, v2, v5

    new-array v1, v1, [I

    const v0, 0x10100a0

    aput v0, v1, v5

    new-array v0, v5, [I

    filled-new-array {v2, v1, v0}, [[I

    move-result-object v5

    const v0, 0x7f0600ef

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v0, 0x7f0600ee

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f0600f9

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v2, v1, v0}, [I

    move-result-object v1

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f0600ef

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-super {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, 0x30ed2a9d

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/RadioGroup;

    if-nez v0, :cond_0

    instance-of v0, v1, Landroid/widget/ListView;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v0, -0xbc16bb3

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method
