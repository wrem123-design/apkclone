.class public final LX/dc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqu;


# instance fields
.field public A00:LX/04X;

.field public A01:LX/H9b;


# virtual methods
.method public final AIM()Z
    .locals 3

    iget-object v2, p0, LX/dc1;->A01:LX/H9b;

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

    iget-object v0, p0, LX/dc1;->A01:LX/H9b;

    invoke-virtual {v0}, LX/H9b;->A01()V

    return-void

    :cond_0
    instance-of v0, p1, LX/Rf9;

    if-eqz v0, :cond_2

    check-cast p1, LX/Rf9;

    iget-boolean v0, p1, LX/Rf9;->A00:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/Seg;->A0C:LX/Seg;

    :goto_0
    iget-object v0, p0, LX/dc1;->A00:LX/04X;

    invoke-virtual {v0, v1}, LX/04X;->A03(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v1, LX/Seg;->A0A:LX/Seg;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
