.class public abstract synthetic LX/2Qp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/MaC;)LX/2Qq;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/MaC;->CIe()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/MaC;->DYm()Z

    move-result v2

    invoke-interface {p0}, LX/MaC;->DZ6()Z

    move-result v1

    new-instance v0, LX/2Qq;

    invoke-direct {v0, v3, v2, v1}, LX/2Qq;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method
