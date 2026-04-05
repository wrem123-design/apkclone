.class public abstract LX/6nc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/3um;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/7q6;->A00:LX/7t6;

    .line 2
    new-instance v0, LX/3um;

    .line 4
    invoke-direct {v0, v1}, LX/3um;-><init>(LX/1G1;)V

    .line 7
    return-object v0
.end method

.method public static final A01(LX/1G1;)LX/3um;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/3um;

    .line 6
    invoke-direct {v0, p0}, LX/3um;-><init>(LX/1G1;)V

    .line 9
    return-object v0
.end method
