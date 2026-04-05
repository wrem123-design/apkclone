.class public abstract LX/5IE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;LX/jAX;I)LX/jAX;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-gtz p2, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v1

    sget-object v0, LX/9l3;->A00:LX/1ya;

    invoke-interface {v1, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v0

    check-cast v0, LX/9l3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p2}, LX/9l3;->A04(Ljava/lang/String;I)LX/9l3;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v0, LX/Jyk;

    invoke-static {v0, p1}, LX/1zc;->A03(LX/Jyk;LX/jAX;)LX/1zd;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/1yz;->A00:LX/1yz;

    goto :goto_0
.end method
