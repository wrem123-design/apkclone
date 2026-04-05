.class public abstract LX/3ps;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/3pn;Ljava/util/List;LX/LEL;I)LX/3qg;
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v3, v2

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    sget-object p1, LX/BTg;->A00:LX/BTg;

    .line 13
    :cond_1
    sget-object v0, LX/1xv;->A00:LX/9l3;

    .line 15
    sget-object v1, LX/3pt;->A01:LX/3pt;

    .line 17
    new-instance v0, LX/3px;

    .line 19
    invoke-direct {v0, v2}, LX/2fv;-><init>(LX/8lN;)V

    .line 22
    invoke-static {v1, v0}, LX/1yy;->A03(LX/Lm5;LX/Jyk;)LX/Jyk;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 38
    sget-object v4, Landroidx/datastore/preferences/core/PreferencesSerializer;->A00:Landroidx/datastore/preferences/core/PreferencesSerializer;

    .line 40
    const/16 v0, 0xb

    .line 42
    new-instance v6, LX/9dd;

    .line 44
    invoke-direct {v6, p2, v0}, LX/9dd;-><init>(Ljava/lang/Object;I)V

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 51
    if-nez v3, :cond_2

    .line 53
    new-instance v3, LX/3zg;

    .line 55
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 58
    :cond_2
    check-cast v3, LX/jzz;

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v1, 0x1

    .line 62
    new-instance v0, LX/9gw;

    .line 64
    invoke-direct {v0, v2, p1, v1}, LX/9gw;-><init>(LX/igO;Ljava/lang/Object;I)V

    .line 67
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object v5

    .line 71
    new-instance v2, Landroidx/datastore/core/SingleProcessDataStore;

    .line 73
    invoke-direct/range {v2 .. v7}, Landroidx/datastore/core/SingleProcessDataStore;-><init>(LX/jzz;LX/jfX;Ljava/util/List;LX/LEL;LX/jAX;)V

    .line 76
    new-instance v0, LX/3qg;

    .line 78
    invoke-direct {v0, v2}, LX/3qg;-><init>(LX/KRe;)V

    .line 81
    return-object v0
.end method
