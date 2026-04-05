.class public final Lcom/fbpay/w3c/views/AutofillTextInputLayout;
.super Lcom/google/android/material/textfield/TextInputLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Landroid/view/View$OnClickListener;

.field public final A04:Landroid/content/res/ColorStateList;

.field public final A05:Landroid/content/res/ColorStateList;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/fbpay/w3c/views/AutofillTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/fbpay/w3c/views/AutofillTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput p3, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A06:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A02:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A05:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v0, 0x101009e

    aput v0, v2, v3

    new-array v1, v1, [I

    const v0, -0x101009e

    aput v0, v1, v3

    filled-new-array {v2, v1}, [[I

    move-result-object v3

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f040e90

    invoke-static {v2, v0}, LX/Uoz;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v0}, LX/Uoz;->A01(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v1

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A04:Landroid/content/res/ColorStateList;

    const v0, 0x7f081fdd

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/7sf;->A00()LX/7sj;

    move-result-object v0

    iget-object v0, v0, LX/7sj;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0U(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A04:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A01:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A02:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A05:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getDefStyleAttr()I
    .locals 1

    iget v0, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A06:I

    return v0
.end method

.method public final getInitCardScanner()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A03:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final setInitCardScanner(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A03:Landroid/view/View$OnClickListener;

    return-void
.end method
