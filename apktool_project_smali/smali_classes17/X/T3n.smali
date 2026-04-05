.class public final LX/T3n;
.super LX/J73;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final A06()V
    .locals 2

    iget-boolean v1, p0, LX/T3n;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/dnr;->A01(Z)V

    return-void

    :cond_0
    invoke-static {v0}, LX/dnr;->A00(Z)V

    return-void
.end method

.method public final A08()Z
    .locals 2

    iget-boolean v1, p0, LX/T3n;->A00:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/dnr;->A01(Z)V

    return v0

    :cond_0
    invoke-static {v0}, LX/dnr;->A00(Z)V

    return v0
.end method
