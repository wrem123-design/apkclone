.class public final LX/JF9;
.super LX/NBS;
.source ""

# interfaces
.implements LX/lyf;


# instance fields
.field public A00:LX/Xa0;

.field public A01:LX/J6j;


# direct methods
.method public static final synthetic A00(LX/JF9;)[Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, LX/JF9;->getOptions()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getOptions()[Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/JF9;->A01:LX/J6j;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v0, LX/J6j;->A02:[I

    array-length v4, v5

    new-array v3, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget v0, v5, v2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    const v0, -0x532cf380

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/JF9;->A01:LX/J6j;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/Wdx;->A03:LX/0ik;

    iget-object v0, p0, LX/JF9;->A00:LX/Xa0;

    invoke-virtual {v1, v0}, LX/0ic;->A08(LX/0cl;)V

    const v0, 0x1aaa1747

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x44337602

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/JF9;->A01:LX/J6j;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/Wdx;->A03:LX/0ik;

    iget-object v0, p0, LX/JF9;->A00:LX/Xa0;

    invoke-virtual {v1, v0}, LX/0ic;->A07(LX/0cl;)V

    const v0, -0x5c38f93f

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public setViewModel(LX/J6j;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/JF9;->A01:LX/J6j;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "viewModel"

    iget v0, p1, LX/J6j;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    iget-object v0, p0, LX/JF9;->A01:LX/J6j;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/J6j;->A02:[I

    aget v0, v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/Wxk;->A00(Ljava/lang/Object;I)LX/Wxk;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public bridge synthetic setViewModel(LX/Wdx;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/J6j;

    .line 268435458
    invoke-virtual {p0, p1}, LX/JF9;->setViewModel(LX/J6j;)V

    .line 268435461
    return-void
.end method
