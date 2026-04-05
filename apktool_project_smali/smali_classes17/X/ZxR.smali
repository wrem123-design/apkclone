.class public abstract synthetic LX/ZxR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7VJ;LX/7VJ;)LX/UPS;
    .locals 3

    invoke-interface {p0}, LX/7VJ;->BIY()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/7VJ;->C0s()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/7VJ;->BIY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/7VJ;->BIY()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, LX/7VJ;->C0s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/7VJ;->C0s()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, LX/UPS;

    invoke-direct {v0, v2, v1}, LX/UPS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
