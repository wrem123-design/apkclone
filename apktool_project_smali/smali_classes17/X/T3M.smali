.class public final LX/T3M;
.super LX/J73;
.source ""


# instance fields
.field public A00:LX/dh3;


# virtual methods
.method public final A06()V
    .locals 1

    iget-object v0, p0, LX/T3M;->A00:LX/dh3;

    invoke-virtual {v0}, LX/dh3;->A02()V

    return-void
.end method

.method public final A08()Z
    .locals 3

    iget-object v2, p0, LX/T3M;->A00:LX/dh3;

    iget v1, p0, LX/7t9;->A05:I

    iget-object v0, p0, LX/J73;->A00:[I

    invoke-virtual {v2, v1, v0}, LX/dh3;->A01(I[I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
