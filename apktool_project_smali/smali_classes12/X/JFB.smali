.class public final LX/JFB;
.super LX/NBS;
.source ""

# interfaces
.implements LX/lyf;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:LX/Xa0;

.field public A02:LX/J71;


# direct methods
.method public static final synthetic A00(LX/JFB;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, LX/JFB;->getExistingLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getExistingLabel()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/JFB;->A02:LX/J71;

    const-string v0, "viewModel"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, v2, LX/J71;->A00:I

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v2, LX/J71;->A03:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    const v0, -0x62981315

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/JFB;->A02:LX/J71;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/Wdx;->A03:LX/0ik;

    iget-object v0, p0, LX/JFB;->A01:LX/Xa0;

    invoke-virtual {v1, v0}, LX/0ic;->A08(LX/0cl;)V

    const v0, -0x17181cbe

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x70ac3429

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/JFB;->A02:LX/J71;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/Wdx;->A03:LX/0ik;

    iget-object v0, p0, LX/JFB;->A01:LX/Xa0;

    invoke-virtual {v1, v0}, LX/0ic;->A07(LX/0cl;)V

    const v0, 0x2ee08f07

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public setViewModel(LX/J71;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/JFB;->A02:LX/J71;

    iget-boolean v0, p1, LX/J71;->A05:Z

    iput-boolean v0, p0, LX/NBS;->A06:Z

    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    iget-object v0, p0, LX/JFB;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setLongClickable(Z)V

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f040423

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/577;->A0O(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    invoke-static {v3}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, p0, LX/JFB;->A00:Landroid/view/View$OnClickListener;

    const v0, 0x7f07001d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, LX/NBS;->A0V(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    invoke-direct {p0}, LX/JFB;->getExistingLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/JFB;->A02:LX/J71;

    const-string v4, "viewModel"

    if-eqz v0, :cond_1

    iget v0, v0, LX/Wdx;->A01:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v2

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/cGi;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/NBS;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-virtual {p0}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/JFB;->A02:LX/J71;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/J71;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/NBS;->A0U()V

    const v0, 0x7f0403f7

    invoke-static {v3, v0}, LX/Uoz;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    const v0, 0x7f0403f6

    invoke-static {v3, v0}, LX/Uoz;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic setViewModel(LX/Wdx;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/J71;

    .line 268435458
    invoke-virtual {p0, p1}, LX/JFB;->setViewModel(LX/J71;)V

    .line 268435461
    return-void
.end method
