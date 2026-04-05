.class public abstract LX/A8l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DaE;)LX/A50;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/DaE;->C4m()LX/7Ee;

    move-result-object v2

    invoke-interface {p0}, LX/DaE;->CPh()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/A50;

    invoke-direct {v0, v2, v1}, LX/A50;-><init>(LX/7Ee;Ljava/lang/String;)V

    return-object v0
.end method
