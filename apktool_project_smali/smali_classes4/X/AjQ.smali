.class public abstract LX/AjQ;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/A9y;

    iget-object v0, v0, LX/A9y;->A02:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A01()Landroid/widget/TextView;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/A9y;

    iget-object v0, v0, LX/A9y;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public A02()V
    .locals 1

    invoke-virtual {p0}, LX/AjQ;->A00()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0Z(Landroid/view/View;)V

    return-void
.end method

.method public A03(F)V
    .locals 2

    invoke-virtual {p0}, LX/AjQ;->A00()Landroid/view/View;

    move-result-object v1

    const v0, -0x41f004d3

    invoke-static {v1, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void
.end method
