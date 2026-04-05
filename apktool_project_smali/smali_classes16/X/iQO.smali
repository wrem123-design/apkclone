.class public final LX/iQO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nPj;


# instance fields
.field public final synthetic A00:LX/TyU;


# direct methods
.method public constructor <init>(LX/TyU;)V
    .locals 0

    iput-object p1, p0, LX/iQO;->A00:LX/TyU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EZm(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 9

    iget-object v3, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    instance-of v0, v3, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_5

    check-cast v3, Landroid/widget/AutoCompleteTextView;

    iget-object v2, p0, LX/iQO;->A00:LX/TyU;

    iget-object v7, v2, LX/b1O;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    iget v1, v7, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/TyU;->A07:LX/4iV;

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-nez v0, :cond_1

    iget v8, v7, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()LX/4iV;

    move-result-object v4

    const v0, 0x7f04024a

    invoke-static {v3, v0}, LX/4jJ;->A01(Landroid/view/View;I)I

    move-result v5

    const/4 v0, 0x1

    new-array v6, v0, [I

    const v0, 0x10100a7

    const/4 v1, 0x0

    aput v0, v6, v1

    new-array v0, v1, [I

    filled-new-array {v6, v0}, [[I

    move-result-object v6

    const/4 v0, 0x1

    if-eq v8, v0, :cond_3

    const/4 v0, 0x2

    if-ne v8, v0, :cond_1

    const v0, 0x7f04025b

    invoke-static {v3, v0}, LX/4jJ;->A01(Landroid/view/View;I)I

    move-result v8

    iget-object v0, v4, LX/4iV;->A00:LX/4jB;

    iget-object v0, v0, LX/4jB;->A0K:LX/4iW;

    new-instance v7, LX/4iV;

    invoke-direct {v7, v0}, LX/4iV;-><init>(LX/4iW;)V

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0, v5, v8}, LX/Zp5;->A00(FII)I

    move-result v5

    filled-new-array {v5, v1}, [I

    move-result-object v1

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v6, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v7, v0}, LX/4iV;->A0G(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    filled-new-array {v5, v8}, [I

    move-result-object v0

    new-instance v5, Landroid/content/res/ColorStateList;

    invoke-direct {v5, v6, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iget-object v0, v4, LX/4iV;->A00:LX/4jB;

    iget-object v0, v0, LX/4jB;->A0K:LX/4iW;

    new-instance v1, LX/4iV;

    invoke-direct {v1, v0}, LX/4iV;-><init>(LX/4iW;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v5, v7, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, v4}, LX/BQb;->A0C(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    :goto_1
    invoke-static {v1, v3}, LX/0Sr;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/fdq;

    invoke-direct {v0, v1, v2, v3}, LX/fdq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v2, LX/TyU;->A05:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, LX/fji;

    invoke-direct {v0, v2}, LX/fji;-><init>(LX/TyU;)V

    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    invoke-virtual {v3, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v0, v2, LX/TyU;->A04:Landroid/text/TextWatcher;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/b1O;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    iget-object v0, v2, LX/TyU;->A08:LX/PJ4;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(LX/PJ4;)V

    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void

    :cond_3
    iget v1, v7, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0, v5, v1}, LX/Zp5;->A00(FII)I

    move-result v0

    filled-new-array {v0, v1}, [I

    move-result-object v1

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v6, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v1, v0, v4, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/TyU;->A03:Landroid/graphics/drawable/StateListDrawable;

    goto/16 :goto_0

    :cond_5
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
