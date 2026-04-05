.class public final LX/7aJ;
.super LX/1Y8;
.source ""


# instance fields
.field public final A00:LX/6va;

.field public final A01:J

.field public final A02:LX/AHT;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1Y8;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 3
    iput-object p1, p0, LX/7aJ;->A03:Lcom/instagram/common/session/UserSession;

    .line 5
    const-string/jumbo v1, "quiet_mode_start_reminder"

    .line 8
    new-instance v0, LX/6fl;

    .line 10
    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, LX/7aJ;->A02:LX/AHT;

    .line 15
    sget-object v1, LX/6va;->A09:LX/6va;

    .line 17
    iput-object v1, p0, LX/7aJ;->A00:LX/6va;

    .line 19
    sget-object v0, LX/6vd;->A01:LX/6vf;

    .line 21
    invoke-virtual {v0, p1, v1}, LX/6vf;->A04(Lcom/instagram/common/session/UserSession;LX/6va;)J

    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, LX/7aJ;->A01:J

    .line 27
    return-void
.end method


# virtual methods
.method public final A01(LX/6rw;LX/6rt;)LX/7aT;
    .locals 12

    .line 0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 7
    iget-object v8, p0, LX/7aJ;->A03:Lcom/instagram/common/session/UserSession;

    .line 9
    invoke-virtual {v0, v8}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 12
    move-result-object v9

    .line 13
    iget-object v0, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 15
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Do0()Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v10

    .line 25
    :goto_0
    const-string/jumbo v1, "qm_enabled"

    .line 28
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v4, 0x3e8

    .line 41
    div-long/2addr v0, v4

    .line 42
    const-string/jumbo v4, "qm_current_time_in_secs"

    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v7, LX/7aj;

    .line 54
    invoke-direct {v7, v8}, LX/7aj;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 57
    invoke-virtual {v7, v0, v1}, LX/7aj;->A09(J)Z

    .line 60
    move-result v11

    .line 61
    const-string/jumbo v4, "qm_active"

    .line 64
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const/4 v6, 0x0

    .line 72
    if-nez v10, :cond_1

    .line 74
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 76
    invoke-static {v0}, LX/7al;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/7aT;

    .line 82
    invoke-direct {v0, v6, v1, v3}, LX/7aT;-><init>(LX/6V7;Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    return-object v0

    .line 86
    :cond_0
    const/4 v10, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v8}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 91
    move-result-object v2

    .line 92
    const-wide v4, 0x20810685001623bfL    # 4.063415469686965E-152

    .line 97
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 99
    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 102
    move-result v5

    .line 103
    iget-object v2, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 105
    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->D1T()LX/MaB;

    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_2

    .line 111
    invoke-interface {v2}, LX/MaB;->CaM()Ljava/util/List;

    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_2

    .line 117
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120
    move-result v4

    .line 121
    const/4 v2, 0x1

    .line 122
    if-gtz v4, :cond_3

    .line 124
    :cond_2
    const/4 v2, 0x0

    .line 125
    :cond_3
    if-eqz v5, :cond_4

    .line 127
    if-eqz v2, :cond_4

    .line 129
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 131
    invoke-static {v0}, LX/7al;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    new-instance v0, LX/7aT;

    .line 137
    invoke-direct {v0, v6, v1, v3}, LX/7aT;-><init>(LX/6V7;Ljava/lang/String;Ljava/util/Map;)V

    .line 140
    return-object v0

    .line 141
    :cond_4
    new-instance v10, Lorg/json/JSONArray;

    .line 143
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 146
    invoke-virtual {v7}, LX/7aj;->A06()Ljava/util/List;

    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v4

    .line 154
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v10, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-virtual {v7}, LX/7aj;->A01()J

    .line 171
    move-result-wide v4

    .line 172
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    const-string/jumbo v2, "start_time"

    .line 179
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-virtual {v7}, LX/7aj;->A00()J

    .line 185
    move-result-wide v4

    .line 186
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 189
    move-result-object v4

    .line 190
    const-string v2, "end_time"

    .line 192
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 202
    const-string v2, "days"

    .line 204
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 210
    move-result-object v2

    .line 211
    const-wide v4, 0x8102d4001d0ad7L

    .line 216
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 218
    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_7

    .line 224
    iget-object v2, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 226
    invoke-interface {v2}, LX/31V;->CaL()Ljava/util/List;

    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_9

    .line 232
    invoke-static {v2}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    check-cast v2, LX/lMZ;

    .line 238
    if-eqz v2, :cond_9

    .line 240
    invoke-interface {v2}, LX/lMZ;->Cvf()Ljava/lang/Integer;

    .line 243
    move-result-object v4

    .line 244
    :goto_2
    iget-object v2, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 246
    invoke-interface {v2}, LX/31V;->CaL()Ljava/util/List;

    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_8

    .line 252
    invoke-static {v2}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 255
    move-result-object v2

    .line 256
    check-cast v2, LX/lMZ;

    .line 258
    if-eqz v2, :cond_8

    .line 260
    invoke-interface {v2}, LX/lMZ;->Bdy()Ljava/lang/Integer;

    .line 263
    move-result-object v2

    .line 264
    :goto_3
    if-eqz v4, :cond_6

    .line 266
    if-nez v2, :cond_7

    .line 268
    :cond_6
    iget-object v2, p0, LX/7aJ;->A02:LX/AHT;

    .line 270
    invoke-static {v2, v8}, LX/2T6;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/1YO;

    .line 273
    move-result-object v8

    .line 274
    const-wide/16 v4, 0x0

    .line 276
    invoke-virtual {v7, v4, v5}, LX/7aj;->A05(J)LX/E8M;

    .line 279
    move-result-object v5

    .line 280
    const-string/jumbo v4, "quiet_mode_start_reminder"

    .line 283
    const-string v2, "ig_quiet_mode_default_interval_used"

    .line 285
    invoke-static {v8, v5, v2, v4}, LX/1YO;->A02(LX/1YO;LX/E8M;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_7
    if-eqz v11, :cond_a

    .line 290
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 292
    invoke-static {v0}, LX/7al;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    new-instance v0, LX/7aT;

    .line 298
    invoke-direct {v0, v6, v1, v3}, LX/7aT;-><init>(LX/6V7;Ljava/lang/String;Ljava/util/Map;)V

    .line 301
    return-object v0

    .line 302
    :cond_8
    move-object v2, v6

    .line 303
    goto :goto_3

    .line 304
    :cond_9
    move-object v4, v6

    .line 305
    goto :goto_2

    .line 306
    :cond_a
    invoke-virtual {v7}, LX/7aj;->A04()LX/4IC;

    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v7, v0, v1}, LX/7aj;->A03(J)J

    .line 313
    move-result-wide v4

    .line 314
    const-string/jumbo v1, "qm_next_pause_window"

    .line 317
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-string/jumbo v1, "qm_next_start_time"

    .line 327
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    if-eqz v2, :cond_b

    .line 336
    iget-object v0, v2, LX/4IC;->A01:Ljava/lang/Long;

    .line 338
    if-eqz v0, :cond_b

    .line 340
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 343
    move-result-wide v1

    .line 344
    cmp-long v0, v1, v4

    .line 346
    if-nez v0, :cond_b

    .line 348
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 350
    invoke-static {v0}, LX/7al;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 353
    move-result-object v1

    .line 354
    new-instance v0, LX/7aT;

    .line 356
    invoke-direct {v0, v6, v1, v3}, LX/7aT;-><init>(LX/6V7;Ljava/lang/String;Ljava/util/Map;)V

    .line 359
    return-object v0

    .line 360
    :cond_b
    new-instance v2, LX/6V7;

    .line 362
    invoke-direct {v2, v6, v4, v5}, LX/6V7;-><init>(Ljava/lang/Long;J)V

    .line 365
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 367
    invoke-static {v0}, LX/7al;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 370
    move-result-object v1

    .line 371
    new-instance v0, LX/7aT;

    .line 373
    invoke-direct {v0, v2, v1, v3}, LX/7aT;-><init>(LX/6V7;Ljava/lang/String;Ljava/util/Map;)V

    .line 376
    return-object v0
.end method

.method public final C4C()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/7aJ;->A01:J

    .line 2
    return-wide v0
.end method

.method public final DBV()LX/6va;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7aJ;->A00:LX/6va;

    .line 2
    return-object v0
.end method
