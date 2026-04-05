.class public final LX/7aA;
.super LX/1Y8;
.source ""


# instance fields
.field public final A00:LX/6va;

.field public final A01:J

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1Y8;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 3
    iput-object p1, p0, LX/7aA;->A02:Lcom/instagram/common/session/UserSession;

    .line 5
    sget-object v1, LX/6va;->A0B:LX/6va;

    .line 7
    iput-object v1, p0, LX/7aA;->A00:LX/6va;

    .line 9
    sget-object v0, LX/6vd;->A01:LX/6vf;

    .line 11
    invoke-virtual {v0, p1, v1}, LX/6vf;->A04(Lcom/instagram/common/session/UserSession;LX/6va;)J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/7aA;->A01:J

    .line 17
    return-void
.end method


# virtual methods
.method public final A01(LX/6rw;LX/6rt;)LX/7aT;
    .locals 15

    .line 0
    iget-object v13, p0, LX/7aA;->A02:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v13}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 5
    move-result-object v0

    .line 6
    const-wide v1, 0x82020a0002071bL

    .line 11
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    const-string v3, "interval"

    .line 23
    new-instance v0, LX/1rm;

    .line 25
    invoke-direct {v0, v3, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    filled-new-array {v0}, [LX/1rm;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    .line 35
    move-result-object v9

    .line 36
    sget-object v14, LX/6vd;->A01:LX/6vf;

    .line 38
    invoke-static {v13}, LX/6vf;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 41
    move-result v0

    .line 42
    const/4 v8, 0x0

    .line 43
    const-string v7, ""

    .line 45
    if-eqz v0, :cond_0

    .line 47
    invoke-static {v13}, LX/7aQ;->A09(Lcom/instagram/common/session/UserSession;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-static {v13}, LX/7aQ;->A02(Lcom/instagram/common/session/UserSession;)LX/Kdb;

    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 59
    invoke-static {v13}, LX/7aQ;->A03(Lcom/instagram/common/session/UserSession;)LX/Kdb;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0}, LX/Kdb;->Cvf()Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result v12

    .line 75
    invoke-static {}, LX/7ll;->A00()J

    .line 78
    move-result-wide v3

    .line 79
    const-wide/16 v5, 0x3e8

    .line 81
    div-long/2addr v3, v5

    .line 82
    invoke-static {v13}, LX/7aX;->A08(Lcom/instagram/common/session/UserSession;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    move-result-wide v10

    .line 92
    div-long/2addr v10, v5

    .line 93
    sget-object v0, LX/6va;->A0B:LX/6va;

    .line 95
    invoke-virtual {v14, v13, v0}, LX/6vf;->A04(Lcom/instagram/common/session/UserSession;LX/6va;)J

    .line 98
    move-result-wide v1

    .line 99
    const-wide/16 v5, 0x258

    .line 101
    add-long/2addr v1, v5

    .line 102
    cmp-long v0, v10, v1

    .line 104
    if-ltz v0, :cond_0

    .line 106
    int-to-long v10, v12

    .line 107
    sub-long v0, v10, v5

    .line 109
    const-wide/16 v5, 0x2d

    .line 111
    sub-long/2addr v10, v5

    .line 112
    add-long/2addr v0, v3

    .line 113
    add-long/2addr v3, v10

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v2

    .line 118
    new-instance v8, LX/6V7;

    .line 120
    invoke-direct {v8, v2, v0, v1}, LX/6V7;-><init>(Ljava/lang/Long;J)V

    .line 123
    :cond_0
    new-instance v1, LX/7aT;

    .line 125
    invoke-direct {v1, v8, v7, v9}, LX/7aT;-><init>(LX/6V7;Ljava/lang/String;Ljava/util/Map;)V

    .line 128
    return-object v1

    .line 129
    :cond_1
    int-to-long v5, v12

    .line 130
    invoke-static {v13}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 136
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 139
    move-result-wide v0

    .line 140
    sub-long/2addr v5, v0

    .line 141
    invoke-static {}, LX/7aQ;->A00()J

    .line 144
    move-result-wide v1

    .line 145
    cmp-long v0, v1, v5

    .line 147
    if-gez v0, :cond_0

    .line 149
    add-long/2addr v3, v5

    .line 150
    new-instance v0, LX/6V7;

    .line 152
    invoke-direct {v0, v8, v3, v4}, LX/6V7;-><init>(Ljava/lang/Long;J)V

    .line 155
    new-instance v1, LX/7aT;

    .line 157
    invoke-direct {v1, v0, v7, v9}, LX/7aT;-><init>(LX/6V7;Ljava/lang/String;Ljava/util/Map;)V

    .line 160
    return-object v1
.end method

.method public final C4C()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/7aA;->A01:J

    .line 2
    return-wide v0
.end method

.method public final DBV()LX/6va;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7aA;->A00:LX/6va;

    .line 2
    return-object v0
.end method
