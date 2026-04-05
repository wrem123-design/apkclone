.class public abstract LX/2ga;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/1G1;)LX/Wki;
    .locals 5

    .line 0
    sget-object v0, LX/Uhj;->A02:LX/UBA;

    .line 2
    invoke-virtual {v0, p1}, LX/UBA;->A00(LX/1G1;)LX/Uhj;

    .line 5
    move-result-object v4

    .line 6
    new-instance v3, LX/Yce;

    .line 8
    move-object v1, p0

    .line 9
    invoke-direct {v3, p0, p1}, LX/Yce;-><init>(Landroid/content/Context;LX/1G1;)V

    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v0, LX/Wki;

    .line 15
    move-object p0, v4

    .line 16
    move-object p1, v2

    .line 17
    invoke-direct/range {v0 .. v6}, LX/Wki;-><init>(Landroid/content/Context;LX/lun;LX/luy;LX/Uhj;LX/Uhj;LX/Ucs;)V

    .line 20
    return-object v0
.end method

.method public static final A01(LX/1G1;)LX/2gb;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x5

    .line 5
    new-instance v1, LX/9dz;

    .line 7
    invoke-direct {v1, p0, v0}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    .line 10
    const-class v0, LX/2gb;

    .line 12
    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2gb;

    .line 18
    return-object v0
.end method
