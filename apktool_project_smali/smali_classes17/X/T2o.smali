.class public final LX/T2o;
.super LX/J73;
.source ""


# instance fields
.field public A00:LX/dgS;


# virtual methods
.method public final A06()V
    .locals 3

    iget-object v2, p0, LX/T2o;->A00:LX/dgS;

    iget-object v1, p0, LX/J73;->A00:[I

    const/4 v0, 0x0

    aget v1, v1, v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/dgS;->A01(I[I)I

    return-void
.end method

.method public final A08()Z
    .locals 5

    iget-object v4, p0, LX/T2o;->A00:LX/dgS;

    iget-object v0, p0, LX/J73;->A00:[I

    const/4 v3, 0x0

    aget v2, v0, v3

    const/4 v1, 0x1

    iget v0, p0, LX/7t9;->A05:I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/dgS;->A01(I[I)I

    move-result v0

    if-ltz v0, :cond_0

    return v1

    :cond_0
    return v3
.end method
