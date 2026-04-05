.class public final LX/dbl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqu;


# instance fields
.field public A00:LX/H9b;


# virtual methods
.method public final AIM()Z
    .locals 3

    iget-object v2, p0, LX/dbl;->A00:LX/H9b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0}, LX/7dO;->A02(Ljava/lang/String;)V

    iget-object v0, v2, LX/H9b;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final Aso(LX/TNN;)V
    .locals 2

    instance-of v0, p1, LX/RfD;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/dbl;->A00:LX/H9b;

    invoke-virtual {v0}, LX/H9b;->A01()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported action: "

    invoke-static {p1, v0, v1}, LX/233;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
