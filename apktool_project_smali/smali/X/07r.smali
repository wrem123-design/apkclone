.class public abstract LX/07r;
.super LX/07q;
.source ""


# virtual methods
.method public final A0A(Landroid/app/Dialog;I)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/06b;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    move-object v3, p1

    .line 5
    check-cast v3, LX/06b;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p2, v2, :cond_0

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_0

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p2, v0, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x18

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 25
    :cond_0
    invoke-virtual {v3}, LX/06b;->A04()LX/06n;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, LX/06n;->A0o(I)V

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    invoke-super {p0, p1, p2}, LX/07q;->A0A(Landroid/app/Dialog;I)V

    .line 36
    return-void
.end method
