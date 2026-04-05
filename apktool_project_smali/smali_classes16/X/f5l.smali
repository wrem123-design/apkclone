.class public abstract LX/f5l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    instance-of v0, p0, LX/Twu;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/Twu;

    iget-object v2, v3, LX/Twu;->A00:LX/TyU;

    iget-object v0, v2, LX/b1O;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    instance-of v0, v1, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    iget-object v0, v2, LX/TyU;->A06:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/b1O;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_0
    new-instance v0, LX/mOL;

    invoke-direct {v0, v1, v3}, LX/mOL;-><init>(Landroid/widget/AutoCompleteTextView;LX/Twu;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    instance-of v0, p0, LX/Twx;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Twx;

    iget-object v0, v0, LX/Twx;->A00:LX/TyR;

    iget-object v2, v0, LX/b1O;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v0, LX/b1O;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v1, v0, Landroid/text/method/PasswordTransformationMethod;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    :cond_2
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
