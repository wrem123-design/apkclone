.class public final LX/7aK;
.super LX/1Y8;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/6va;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1Y8;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 3
    iput-object p1, p0, LX/7aK;->A02:Lcom/instagram/common/session/UserSession;

    .line 5
    sget-object v1, LX/6va;->A04:LX/6va;

    .line 7
    iput-object v1, p0, LX/7aK;->A01:LX/6va;

    .line 9
    sget-object v0, LX/6vd;->A01:LX/6vf;

    .line 11
    invoke-virtual {v0, p1, v1}, LX/6vf;->A04(Lcom/instagram/common/session/UserSession;LX/6va;)J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/7aK;->A00:J

    .line 17
    return-void
.end method


# virtual methods
.method public final A01(LX/6rw;LX/6rt;)LX/7aT;
    .locals 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v3, p2

    .line 9
    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 14
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    move-object/from16 v6, p0

    .line 19
    iget-object v10, v6, LX/7aK;->A02:Lcom/instagram/common/session/UserSession;

    .line 21
    invoke-static {v10}, LX/7ao;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    .line 24
    move-result-object v11

    .line 25
    const-string v1, "daily_limit"

    .line 27
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const/4 v8, 0x0

    .line 35
    if-nez v11, :cond_0

    .line 37
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 39
    :goto_0
    invoke-static {v0}, LX/7aa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LX/7aT;

    .line 45
    invoke-direct {v1, v8, v0, v9}, LX/7aT;-><init>(LX/6V7;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    return-object v1

    .line 49
    :cond_0
    invoke-static {v10}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 52
    move-result-object v2

    .line 53
    const-wide v0, 0x20810685001623bfL    # 4.063415469686965E-152

    .line 58
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 60
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    sget-object v0, LX/6vd;->A01:LX/6vf;

    .line 68
    invoke-virtual {v0, v10}, LX/6vf;->A0G(Lcom/instagram/common/session/UserSession;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 74
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v3, v10}, LX/6rt;->A00(Lcom/instagram/common/session/UserSession;)J

    .line 80
    move-result-wide v14

    .line 81
    const-string/jumbo v1, "time_spent_today"

    .line 84
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    move-result-wide v4

    .line 95
    const-wide/16 v12, 0x3e8

    .line 97
    div-long/2addr v4, v12

    .line 98
    const-string v1, "current_time_in_secs"

    .line 100
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {}, LX/7ll;->A01()J

    .line 110
    move-result-wide v20

    .line 111
    const-string v1, "midnight_tomorrow_in_secs"

    .line 113
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, LX/6vd;->A01:LX/6vf;

    .line 122
    invoke-virtual {v0, v10}, LX/6vf;->A05(Lcom/instagram/common/session/UserSession;)LX/KaM;

    .line 125
    move-result-object v3

    .line 126
    const-string v2, "DAILY_LIMIT_REMIND_AGAIN_NEXT_START_TIME_IN_SECONDS"

    .line 128
    const-wide/16 v0, 0x0

    .line 130
    invoke-interface {v3, v2, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    .line 133
    move-result-wide v16

    .line 134
    const-string/jumbo v3, "remind_again_time_in_secs"

    .line 137
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-wide/16 v2, 0x0

    .line 146
    cmp-long v7, v16, v0

    .line 148
    if-lez v7, :cond_2

    .line 150
    move-wide/from16 v18, v4

    .line 152
    move-object v15, v10

    .line 153
    invoke-static/range {v15 .. v21}, LX/7ao;->A00(Lcom/instagram/common/session/UserSession;JJJ)LX/6V7;

    .line 156
    move-result-object v8

    .line 157
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 163
    move-result-wide v10

    .line 164
    cmp-long v0, v14, v10

    .line 166
    if-nez v0, :cond_4

    .line 168
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 170
    :goto_1
    invoke-static {v0}, LX/7aa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 174
    move-wide v2, v4

    .line 175
    :goto_2
    cmp-long v0, v2, v20

    .line 177
    if-ltz v0, :cond_3

    .line 179
    add-long v2, v20, v10

    .line 181
    const-string/jumbo v1, "start_next_day"

    .line 184
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    .line 193
    invoke-static {v0}, LX/7aa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 196
    move-result-object v6

    .line 197
    :cond_3
    mul-long v0, v2, v12

    .line 199
    mul-long/2addr v4, v12

    .line 200
    invoke-static {v0, v1, v4, v5}, LX/30W;->A00(JJ)Z

    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    const-string/jumbo v0, "tentative_date_on_current_date"

    .line 211
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    new-instance v0, LX/6V7;

    .line 216
    invoke-direct {v0, v8, v2, v3}, LX/6V7;-><init>(Ljava/lang/Long;J)V

    .line 219
    new-instance v1, LX/7aT;

    .line 221
    invoke-direct {v1, v0, v6, v9}, LX/7aT;-><init>(LX/6V7;Ljava/lang/String;Ljava/util/Map;)V

    .line 224
    return-object v1

    .line 225
    :cond_4
    cmp-long v0, v14, v10

    .line 227
    if-gez v0, :cond_5

    .line 229
    sub-long v2, v10, v14

    .line 231
    add-long/2addr v2, v4

    .line 232
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    .line 234
    :goto_3
    invoke-static {v0}, LX/7aa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 237
    move-result-object v6

    .line 238
    goto :goto_2

    .line 239
    :cond_5
    const-string v1, "already_passed"

    .line 241
    const-string/jumbo v0, "true"

    .line 244
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-wide v6, v6, LX/7aK;->A00:J

    .line 249
    mul-long/2addr v6, v12

    .line 250
    mul-long v0, v4, v12

    .line 252
    invoke-static {v6, v7, v0, v1}, LX/30W;->A00(JJ)Z

    .line 255
    move-result v6

    .line 256
    const-string v1, "last_seen_on_current_date"

    .line 258
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    if-nez v6, :cond_6

    .line 267
    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    .line 269
    goto :goto_1

    .line 270
    :cond_6
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    .line 272
    goto :goto_3
.end method

.method public final C4C()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/7aK;->A00:J

    .line 2
    return-wide v0
.end method

.method public final DBV()LX/6va;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7aK;->A01:LX/6va;

    .line 2
    return-object v0
.end method
