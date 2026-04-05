.class public abstract synthetic LX/ADQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Kbv;LX/Kbv;)LX/9eB;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Kbv;->BD2()LX/7TL;

    move-result-object p0

    invoke-interface {p1}, LX/Kbv;->BD2()LX/7TL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Kbv;->BD2()LX/7TL;

    move-result-object v0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/djT;->A00(LX/7TL;LX/7TL;)LX/4RK;

    move-result-object v0

    :cond_0
    move-object p0, v0

    :cond_1
    new-instance v0, LX/9eB;

    invoke-direct {v0, p0}, LX/9eB;-><init>(LX/7TL;)V

    return-object v0
.end method
