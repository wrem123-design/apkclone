.class public abstract LX/742;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/C2T;)LX/C2T;
    .locals 5

    const/16 v4, 0x3642

    const/4 v3, 0x0

    iget v1, p0, LX/C2T;->A05:I

    const/16 v0, 0x357a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x35d9

    if-eq v1, v0, :cond_1

    const-string v1, "BloksScreenNavbarUtils"

    const-string v0, "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/C2T;->A00(LX/C2T;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C2T;

    if-eqz v1, :cond_2

    iget v0, v1, LX/C2T;->A05:I

    if-ne v0, v4, :cond_2

    return-object v1
.end method
