.class public final LX/iRO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nPk;


# instance fields
.field public final synthetic A00:LX/TyT;


# direct methods
.method public constructor <init>(LX/TyT;)V
    .locals 0

    iput-object p1, p0, LX/iRO;->A00:LX/TyT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eb0(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 3

    iget-object v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance v0, LX/mOK;

    invoke-direct {v0, v2, p0}, LX/mOK;-><init>(Landroid/widget/EditText;LX/iRO;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    iget-object v0, p0, LX/iRO;->A00:LX/TyT;

    iget-object v0, v0, LX/TyT;->A03:Landroid/view/View$OnFocusChangeListener;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-void
.end method
