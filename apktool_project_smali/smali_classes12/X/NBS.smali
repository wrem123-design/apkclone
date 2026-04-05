.class public abstract LX/NBS;
.super Lcom/google/android/material/textfield/TextInputLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/GradientDrawable;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

.field public A05:I

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    const v1, 0x7f1402b3

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, v7, v2}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0611

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b041f

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    invoke-virtual {p0, v0}, LX/NBS;->setInputText(Lcom/facebookpay/form/view/BaseAutoCompleteTextView;)V

    const v0, 0x7f0b1df6

    invoke-static {p0, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/NBS;->setIcon(Landroid/widget/ImageView;)V

    const v0, 0x7f0b3d5d

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/NBS;->A03:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "loadingSpinnerIcon"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v5

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v5, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    invoke-virtual {p0}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v4

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p0}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v4

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f040424

    invoke-static {v3, v0}, LX/Uoz;->A00(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0, v2, v2}, LX/NBS;->A0X(ZZ)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v6

    const/4 v4, 0x1

    new-array v5, v4, [I

    const v0, 0x101009e

    aput v0, v5, v2

    new-array v4, v4, [I

    const v0, -0x101009e

    aput v0, v4, v2

    filled-new-array {v5, v4}, [[I

    move-result-object v5

    const v0, 0x7f040434

    invoke-static {v3, v0}, LX/Uoz;->A01(Landroid/content/Context;I)I

    move-result v4

    const v0, 0x7f0403fa

    invoke-static {v3, v0}, LX/Uoz;->A01(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v4, v0}, [I

    move-result-object v4

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v4

    const v0, 0x7f040425

    invoke-static {v3, v0}, LX/Uoz;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f04041c

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/577;->A0O(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    :cond_2
    iput-object v1, p0, LX/NBS;->A01:Landroid/graphics/drawable/GradientDrawable;

    const v0, 0x7f04041d

    invoke-static {v3, v0}, LX/Uoz;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/NBS;->A00:I

    sget-object v0, LX/PJa;->A06:LX/PJa;

    invoke-virtual {p0, v0, v2}, LX/NBS;->A0W(LX/PJa;Z)V

    const v0, 0x7f04041e

    invoke-static {v3, v0}, LX/Uoz;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    const v0, 0x7f040426

    invoke-static {v3, v0}, LX/Uoz;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    const v0, 0x7f040420

    invoke-static {v3, v0}, LX/Uoz;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final A0U()V
    .locals 3

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0403e9

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/577;->A0O(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    :goto_0
    iput-object v1, p0, LX/NBS;->A01:Landroid/graphics/drawable/GradientDrawable;

    const v0, 0x7f0403ea

    invoke-static {v2, v0}, LX/Uoz;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/NBS;->A00:I

    const v0, 0x7f0403eb

    invoke-static {v2, v0}, LX/Uoz;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/NBS;->A05:I

    sget-object v1, LX/PJa;->A06:LX/PJa;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/NBS;->A0W(LX/PJa;Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0V(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/NBS;->A03:Landroid/widget/ProgressBar;

    if-nez v1, :cond_0

    const-string v0, "loadingSpinnerIcon"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/NBS;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/NBS;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_1

    invoke-virtual {p0}, LX/NBS;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, LX/NBS;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p0}, LX/NBS;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0W(LX/PJa;Z)V
    .locals 6

    iget-object v3, p0, LX/NBS;->A01:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/PJa;->A05:LX/PJa;

    if-ne p1, v0, :cond_3

    iget v2, p0, LX/NBS;->A05:I

    :goto_0
    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget v0, p1, LX/PJa;->A00:I

    invoke-static {v1, v0}, LX/Uoz;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p1, LX/PJa;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, p1, LX/PJa;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_1
    const v0, 0x7f07001d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    move-result-object v1

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v4}, LX/bkJ;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, LX/NBS;->A0V(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    const/16 v4, 0x21

    goto :goto_1

    :cond_3
    iget v2, p0, LX/NBS;->A00:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/NBS;->getIcon()Landroid/widget/ImageView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0X(ZZ)V
    .locals 4

    const/4 v1, 0x1

    new-array v3, v1, [I

    const v0, 0x101009e

    const/4 v2, 0x0

    aput v0, v3, v2

    new-array v1, v1, [I

    const v0, -0x101009e

    aput v0, v1, v2

    filled-new-array {v3, v1}, [[I

    move-result-object v3

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_1

    const v1, 0x7f0403fe

    :cond_0
    :goto_0
    invoke-static {v2, v1}, LX/Uoz;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0403fa

    invoke-static {v2, v0}, LX/Uoz;->A01(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v1

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean v0, p0, LX/NBS;->A06:Z

    const v1, 0x7f0403ff

    if-eqz v0, :cond_0

    const v1, 0x7f0403ee

    goto :goto_0

    :cond_2
    const v1, 0x7f040402

    goto :goto_0
.end method

.method public final getIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/NBS;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "icon"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;
    .locals 1

    iget-object v0, p0, LX/NBS;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "inputText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/16 v0, 0x10

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-boolean v1, p0, LX/NBS;->A06:Z

    const v0, 0x7f040422

    if-eqz v1, :cond_0

    const v0, 0x7f0403ed

    :cond_0
    invoke-static {v4, v0}, LX/Uoz;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v3, v0

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-boolean v1, p0, LX/NBS;->A06:Z

    const v0, 0x7f040421

    if-eqz v1, :cond_1

    const v0, 0x7f0403ec

    :cond_1
    invoke-static {v4, v0}, LX/Uoz;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v5, v3, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_3
    return-void
.end method

.method public final setIcon(Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/NBS;->A02:Landroid/widget/ImageView;

    return-void
.end method

.method public setId(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    return-void
.end method

.method public final setInputText(Lcom/facebookpay/form/view/BaseAutoCompleteTextView;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/NBS;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    return-void
.end method

.method public final setShowLoadingSpinner(Z)V
    .locals 3

    const-string v2, "loadingSpinnerIcon"

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/NBS;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/NBS;->A03:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/NBS;->A03:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final setStyle(LX/PJa;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/NBS;->A0W(LX/PJa;Z)V

    return-void
.end method
