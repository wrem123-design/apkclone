.class public abstract synthetic LX/HqI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7Vv;LX/7Vv;)LX/BJF;
    .locals 3

    invoke-interface {p0}, LX/7Vv;->Azf()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, LX/7Vv;->CHh()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, LX/7Vv;->Azf()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/7Vv;->Azf()Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, LX/7Vv;->CHh()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/7Vv;->CHh()Ljava/util/List;

    move-result-object v1

    :cond_1
    new-instance v0, LX/BJF;

    invoke-direct {v0, v2, v1}, LX/BJF;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method
