.class public final LX/BOE;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source ""


# instance fields
.field public A00:LX/Sna;


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 2

    iget-object v1, p0, LX/BOE;->A00:LX/Sna;

    check-cast v1, LX/BP7;

    iget-object v0, v1, LX/BP7;->A00:LX/Tao;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Tao;->EVk(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result v0

    return v0
.end method
