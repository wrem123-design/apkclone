.class public abstract LX/1Os;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/1zd;
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/3px;

    invoke-direct {v2, v0}, LX/2fv;-><init>(LX/8lN;)V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v0, 0x3

    invoke-virtual {v1, p0, v0}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    return-object v0
.end method
