.class public abstract LX/1yy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;LX/Lm5;LX/LEN;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p2, p0, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A01(LX/Lm5;LX/A4b;)LX/Lm5;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/Lm5;->getKey()LX/A4b;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static A02(LX/Lm5;LX/A4b;)LX/Jyk;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/Lm5;->getKey()LX/A4b;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object p0, LX/1yz;->A00:LX/1yz;

    .line 16
    :cond_0
    check-cast p0, LX/Jyk;

    .line 18
    return-object p0
.end method

.method public static A03(LX/Lm5;LX/Jyk;)LX/Jyk;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/16 v1, 0x20

    .line 11
    new-instance v0, LX/7kC;

    .line 13
    invoke-direct {v0, v1}, LX/7kC;-><init>(I)V

    .line 16
    invoke-interface {p1, p0, v0}, LX/Jyk;->fold(Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Jyk;

    .line 22
    return-object v0
.end method
