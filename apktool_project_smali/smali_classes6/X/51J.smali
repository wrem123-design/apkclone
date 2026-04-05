.class public final LX/51J;
.super LX/5mX;
.source ""


# instance fields
.field public A00:LX/jey;


# virtual methods
.method public final A0P()V
    .locals 2

    iget-object v1, p0, LX/51J;->A00:LX/jey;

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, LX/9ju;

    iget-object v0, v0, LX/9ju;->A03:LX/9ju;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/9ju;->A09:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/5mX;->A0S(LX/jey;)V

    :goto_0
    iput-object v1, p0, LX/51J;->A00:LX/jey;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0Q()V
    .locals 1

    iget-object v0, p0, LX/51J;->A00:LX/jey;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/5mX;->A0T(LX/jey;)V

    :cond_0
    return-void
.end method
