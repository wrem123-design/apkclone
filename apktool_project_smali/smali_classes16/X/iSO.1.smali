.class public final LX/iSO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nPk;


# instance fields
.field public final synthetic A00:LX/TyR;


# direct methods
.method public constructor <init>(LX/TyR;)V
    .locals 0

    iput-object p1, p0, LX/iSO;->A00:LX/TyR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eb0(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 2

    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    new-instance v0, LX/mOa;

    invoke-direct {v0, v1, p0}, LX/mOa;-><init>(Landroid/widget/EditText;LX/iSO;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
