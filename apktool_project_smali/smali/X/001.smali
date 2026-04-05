.class public abstract LX/001;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1mk;)LX/03y;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/1mk;->A00:LX/03y;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, LX/1mk;->A0D()LX/03y;

    .line 7
    move-result-object v0

    .line 8
    :cond_0
    return-object v0
.end method

.method public static A01(LX/1mk;)LX/0Qq;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/1mk;->A02:LX/0Qq;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, LX/1mk;->A0E()LX/0Qq;

    .line 7
    move-result-object v0

    .line 8
    :cond_0
    return-object v0
.end method
