.class public abstract LX/5S0;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()LX/5qN;
    .locals 5

    move-object v0, p0

    check-cast v0, LX/4TX;

    iget-object v0, v0, LX/4TX;->A00:LX/4T9;

    iget v4, v0, LX/4T9;->A01:F

    iget v3, v0, LX/4T9;->A03:F

    iget v2, v0, LX/4T9;->A02:F

    iget v1, v0, LX/4T9;->A00:F

    new-instance v0, LX/5qN;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5qN;-><init>(FFFF)V

    return-object v0
.end method
