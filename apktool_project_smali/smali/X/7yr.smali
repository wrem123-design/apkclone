.class public abstract LX/7yr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/1zd;
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, LX/7yr;->A01(II)LX/1zd;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final A01(II)LX/1zd;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/3px;

    .line 3
    invoke-direct {v1, v0}, LX/2fv;-><init>(LX/8lN;)V

    .line 6
    sget-object v0, LX/1xu;->A00:LX/1xu;

    .line 8
    invoke-virtual {v0, p0, p1}, LX/1G9;->A03(II)LX/1yv;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final A02(II)LX/1zd;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/3px;

    .line 3
    invoke-direct {v1, v0}, LX/2fv;-><init>(LX/8lN;)V

    .line 6
    sget-object v0, LX/1xu;->A00:LX/1xu;

    .line 8
    invoke-virtual {v0, p0, p1}, LX/1G9;->A04(II)LX/1yv;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
