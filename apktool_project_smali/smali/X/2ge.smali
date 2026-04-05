.class public abstract LX/2ge;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;LX/2gf;LX/1G1;)LX/2gh;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    new-instance v0, LX/2gh;

    .line 10
    invoke-direct {v0, p0, p1, p2}, LX/2gh;-><init>(LX/AHT;LX/2gf;LX/1G1;)V

    .line 13
    return-object v0
.end method

.method public static final A01(LX/AHT;LX/1G1;)LX/2gh;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/2gf;->A03:LX/2gf;

    .line 6
    new-instance v0, LX/2gh;

    .line 8
    invoke-direct {v0, p0, v1, p1}, LX/2gh;-><init>(LX/AHT;LX/2gf;LX/1G1;)V

    .line 11
    return-object v0
.end method

.method public static final A02(LX/1G1;)LX/2gh;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/2gf;->A03:LX/2gf;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/2gh;

    .line 13
    invoke-direct {v0, v1, v2, p0}, LX/2gh;-><init>(LX/AHT;LX/2gf;LX/1G1;)V

    .line 16
    return-object v0
.end method
