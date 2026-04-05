.class public abstract synthetic LX/HrG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7VY;LX/7VY;)LX/BM5;
    .locals 2

    invoke-interface {p0}, LX/7VY;->B02()Ljava/lang/String;

    invoke-interface {p0}, LX/7VY;->CDI()Ljava/lang/String;

    invoke-interface {p1}, LX/7VY;->B02()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, LX/7VY;->CDI()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BM5;

    invoke-direct {v0, p0, v1}, LX/BM5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
