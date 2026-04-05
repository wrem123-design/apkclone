.class public abstract LX/7ag;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/common/session/UserSession;)J
    .locals 8

    .line 0
    sget-object v5, LX/2co;->A01:LX/2cn;

    .line 2
    invoke-virtual {v5, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    const v0, -0x6c802e51

    .line 15
    invoke-static {v2, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v0

    .line 25
    int-to-long v3, v0

    .line 26
    :goto_0
    sget-object v7, LX/6vd;->A01:LX/6vf;

    .line 28
    invoke-virtual {v5, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 34
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D1T()LX/MaB;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v0}, LX/MaB;->Cj0()Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v0

    .line 50
    if-ltz v0, :cond_1

    .line 52
    int-to-long v5, v0

    .line 53
    const-wide/16 v1, 0x0

    .line 55
    cmp-long v0, v5, v1

    .line 57
    if-lez v0, :cond_1

    .line 59
    :goto_1
    invoke-virtual {v7, p0}, LX/6vf;->A0G(Lcom/instagram/common/session/UserSession;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 65
    const-wide/16 v1, -0x1

    .line 67
    cmp-long v0, v5, v1

    .line 69
    if-eqz v0, :cond_0

    .line 71
    const-wide/16 v1, 0x0

    .line 73
    cmp-long v0, v3, v1

    .line 75
    if-lez v0, :cond_3

    .line 77
    :cond_0
    return-wide v3

    .line 78
    :cond_1
    invoke-virtual {v7, p0}, LX/6vf;->A05(Lcom/instagram/common/session/UserSession;)LX/KaM;

    .line 81
    move-result-object v5

    .line 82
    const-string v2, "DAILY_QUOTA"

    .line 84
    const-wide/16 v0, 0x0

    .line 86
    invoke-interface {v5, v2, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    .line 89
    move-result-wide v5

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-wide/16 v3, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-wide v5
.end method
