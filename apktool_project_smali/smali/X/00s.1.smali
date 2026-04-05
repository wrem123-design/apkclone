.class public abstract LX/00s;
.super LX/00q;
.source ""


# virtual methods
.method public GLV(Landroid/view/View;Landroid/view/Window;LX/01t;LX/01t;ZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0Ub;->A00(Landroid/view/Window;Z)V

    .line 4
    if-eqz p5, :cond_1

    .line 6
    iget v0, p3, LX/01t;->A00:I

    .line 8
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 11
    if-eqz p6, :cond_0

    .line 13
    iget v0, p4, LX/01t;->A00:I

    .line 15
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 18
    new-instance v1, LX/0Vq;

    .line 20
    invoke-direct {v1, p1, p2}, LX/0Vq;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 23
    xor-int/lit8 v0, p5, 0x1

    .line 25
    invoke-virtual {v1, v0}, LX/0Vq;->A01(Z)V

    .line 28
    xor-int/lit8 v0, p6, 0x1

    .line 30
    invoke-virtual {v1, v0}, LX/0Vq;->A00(Z)V

    .line 33
    return-void

    .line 34
    :cond_0
    iget v0, p4, LX/01t;->A01:I

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v0, p3, LX/01t;->A01:I

    .line 39
    goto :goto_0
.end method
