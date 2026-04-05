.class public abstract LX/DX7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3lp;)LX/3b0;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/8qR;->A00(LX/3lp;)LX/8qQ;

    move-result-object p0

    const/4 v3, 0x0

    const/16 v0, 0x339

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "path undefined"

    new-instance v0, LX/3b0;

    invoke-direct {v0, p0, v3, v2, v1}, LX/3b0;-><init>(LX/3lp;LX/3Zz;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(LX/3lp;Ljava/lang/String;Ljava/lang/String;)LX/3b0;
    .locals 2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0}, LX/8qR;->A00(LX/3lp;)LX/8qQ;

    move-result-object p0

    const/4 v1, 0x0

    new-instance v0, LX/3b0;

    invoke-direct {v0, p0, v1, p1, p2}, LX/3b0;-><init>(LX/3lp;LX/3Zz;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
