.class public final LX/8y2;
.super LX/AB0;
.source ""


# instance fields
.field public A00:LX/0Nr;


# virtual methods
.method public final A00(I)V
    .locals 1

    iget-object v0, p0, LX/8y2;->A00:LX/0Nr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Nr;->A01(I)V

    :cond_0
    return-void
.end method

.method public final A01(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, LX/8y2;->A00:LX/0Nr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Nr;->A03(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
