.class public final LX/HCB;
.super LX/Dxa;
.source ""


# virtual methods
.method public final A0X(LX/7v9;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-super {p0, p1, p2}, LX/Dxa;->A0X(LX/7v9;I)V

    return-void
.end method
