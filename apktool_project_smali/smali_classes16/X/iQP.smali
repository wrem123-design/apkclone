.class public final LX/iQP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nPj;


# instance fields
.field public final synthetic A00:LX/TyR;


# direct methods
.method public constructor <init>(LX/TyR;)V
    .locals 0

    iput-object p1, p0, LX/iQP;->A00:LX/TyR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EZm(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 5

    iget-object v4, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    iget-object v3, p0, LX/iQP;->A00:LX/TyR;

    iget-object v2, v3, LX/b1O;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v3, LX/b1O;->A02:Lcom/google/android/material/textfield/TextInputLayout;

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

    iget-object v0, v3, LX/TyR;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
