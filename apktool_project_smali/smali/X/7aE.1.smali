.class public final LX/7aE;
.super LX/1Y8;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6va;

.field public final A02:J


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1Y8;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 3
    iput-object p1, p0, LX/7aE;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    sget-object v1, LX/6va;->A06:LX/6va;

    .line 7
    iput-object v1, p0, LX/7aE;->A01:LX/6va;

    .line 9
    sget-object v0, LX/6vd;->A01:LX/6vf;

    .line 11
    invoke-virtual {v0, p1, v1}, LX/6vf;->A04(Lcom/instagram/common/session/UserSession;LX/6va;)J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/7aE;->A02:J

    .line 17
    return-void
.end method


# virtual methods
.method public final A01(LX/6rw;LX/6rt;)LX/7aT;
    .locals 16

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v6, p2

    .line 9
    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 14
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    move-object/from16 v0, p0

    .line 19
    iget-object v5, v0, LX/7aE;->A00:Lcom/instagram/common/session/UserSession;

    .line 21
    invoke-static {v5}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 24
    move-result-object v2

    .line 25
    const-wide v0, 0x82020a0002071bL

    .line 30
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 32
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 35
    move-result-wide v14

    .line 36
    invoke-static {v5}, LX/7aX;->A08(Lcom/instagram/common/session/UserSession;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 49
    sget-object v2, LX/09w;->A07:LX/09w;

    .line 51
    const-wide v0, 0x830685000102d6L

    .line 56
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 58
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 65
    const-string v0, ","

    .line 67
    filled-new-array {v0}, [Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0, v4}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 81
    if-eqz v0, :cond_0

    .line 83
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 92
    move-result-wide v14

    .line 93
    :cond_0
    const-string v1, "gdl_near_interval"

    .line 95
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {v5}, LX/7ag;->A00(Lcom/instagram/common/session/UserSession;)J

    .line 105
    move-result-wide v3

    .line 106
    const-string v8, ""

    .line 108
    const/4 v7, 0x0

    .line 109
    const-wide/16 v0, 0x0

    .line 111
    cmp-long v2, v3, v0

    .line 113
    if-lez v2, :cond_4

    .line 115
    sget-object v3, LX/6vd;->A01:LX/6vf;

    .line 117
    invoke-virtual {v3, v5}, LX/6vf;->A0G(Lcom/instagram/common/session/UserSession;)Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 123
    invoke-static {v5}, LX/7ag;->A00(Lcom/instagram/common/session/UserSession;)J

    .line 126
    move-result-wide v12

    .line 127
    sub-long/2addr v12, v14

    .line 128
    invoke-virtual {v3, v5}, LX/6vf;->A03(Lcom/instagram/common/session/UserSession;)J

    .line 131
    move-result-wide v2

    .line 132
    add-long/2addr v12, v2

    .line 133
    invoke-virtual {v6, v5}, LX/6rt;->A00(Lcom/instagram/common/session/UserSession;)J

    .line 136
    move-result-wide v10

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    move-result-wide v5

    .line 141
    const-wide/16 v2, 0x3e8

    .line 143
    div-long/2addr v5, v2

    .line 144
    invoke-static {}, LX/7ll;->A01()J

    .line 147
    move-result-wide v3

    .line 148
    cmp-long v2, v10, v12

    .line 150
    if-nez v2, :cond_3

    .line 152
    move-wide v0, v5

    .line 153
    :cond_1
    :goto_0
    add-long/2addr v14, v0

    .line 154
    cmp-long v2, v14, v3

    .line 156
    if-ltz v2, :cond_2

    .line 158
    add-long v0, v3, v12

    .line 160
    :cond_2
    new-instance v2, LX/6V7;

    .line 162
    invoke-direct {v2, v7, v0, v1}, LX/6V7;-><init>(Ljava/lang/Long;J)V

    .line 165
    new-instance v0, LX/7aT;

    .line 167
    invoke-direct {v0, v2, v8, v9}, LX/7aT;-><init>(LX/6V7;Ljava/lang/String;Ljava/util/Map;)V

    .line 170
    return-object v0

    .line 171
    :cond_3
    cmp-long v2, v10, v12

    .line 173
    if-gez v2, :cond_1

    .line 175
    sub-long v0, v12, v10

    .line 177
    add-long/2addr v0, v5

    .line 178
    goto :goto_0

    .line 179
    :cond_4
    new-instance v0, LX/7aT;

    .line 181
    invoke-direct {v0, v7, v8, v9}, LX/7aT;-><init>(LX/6V7;Ljava/lang/String;Ljava/util/Map;)V

    .line 184
    return-object v0
.end method

.method public final C4C()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/7aE;->A02:J

    .line 2
    return-wide v0
.end method

.method public final DBV()LX/6va;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7aE;->A01:LX/6va;

    .line 2
    return-object v0
.end method
