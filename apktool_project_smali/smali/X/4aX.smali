.class public abstract LX/4aX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4a2;)LX/4aY;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/4a2;->A07:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, LX/4a2;->A06:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-object v0, LX/4aY;->A05:LX/4aY;

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget v1, p0, LX/4a2;->A00:F

    .line 13
    iget v3, p0, LX/4a2;->A01:I

    .line 15
    iget v2, p0, LX/4a2;->A02:I

    .line 17
    iget-boolean p0, p0, LX/4a2;->A0C:Z

    .line 19
    const/4 v4, 0x1

    .line 20
    new-instance v0, LX/4aY;

    .line 22
    invoke-direct/range {v0 .. v5}, LX/4aY;-><init>(FIIZZ)V

    .line 25
    return-object v0
.end method
