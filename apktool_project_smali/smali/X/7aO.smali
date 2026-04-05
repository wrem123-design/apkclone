.class public final LX/7aO;
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
    iput-object p1, p0, LX/7aO;->A03:Lcom/instagram/common/session/UserSession;

    .line 5
    const-string/jumbo v1, "quiet_mode_near_reminder"

    .line 8
    new-instance v0, LX/6fl;

    .line 10
    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, LX/7aO;->A02:LX/AHT;

    .line 15
    sget-object v1, LX/6va;->A08:LX/6va;

    .line 17
    iput-object v1, p0, LX/7aO;->A00:LX/6va;

    .line 19
    sget-object v0, LX/6vd;->A01:LX/6vf;

    .line 21
    invoke-virtual {v0, p1, v1}, LX/6vf;->A04(Lcom/instagram/common/session/UserSession;LX/6va;)J

    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, LX/7aO;->A01:J

    .line 27
    return-void
.end method


# virtual methods
.method public final A01(LX/6rw;LX/6rt;)LX/7aT;
    .locals 13

    .line 0
    const-string/jumbo v1, "start_interval"

    .line 3
    const-string v0, "600"

    .line 5
    new-instance v3, LX/1rm;

    .line 7
    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/4 v9, 0x0

    .line 11
    const-string v2, "end_interval"

    .line 13
    const-string v1, "45"

    .line 15
    new-instance v0, LX/1rm;

    .line 17
    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    const/4 v2, 0x1

    .line 21
    filled-new-array {v3, v0}, [LX/1rm;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    .line 28
    move-result-object v7

    .line 29
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 31
    iget-object v5, p0, LX/7aO;->A03:Lcom/instagram/common/session/UserSession;

    .line 33
    invoke-virtual {v0, v5}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 36
    move-result-object v11

    .line 37
    iget-object v0, v11, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 39
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Do0()Ljava/lang/Boolean;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    const-string v6, ""

    .line 53
    const/4 v10, 0x0

    .line 54
    if-nez v0, :cond_0

    .line 56
    new-instance v0, LX/7aT;

    .line 58
    invoke-direct {v0, v10, v6, v7}, LX/7aT;-><init>(LX/6V7;Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    return-object v0

    .line 62
    :cond_0
    invoke-static {v5}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 65
    move-result-object v2

    .line 66
    const-wide v0, 0x20810685001623bfL    # 4.063415469686965E-152

    .line 71
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 73
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 76
    move-result v2

    .line 77
    iget-object v0, v11, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 79
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D1T()LX/MaB;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 85
    invoke-interface {v0}, LX/MaB;->CaM()Ljava/util/List;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x1

    .line 96
    if-gtz v1, :cond_2

    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 99
    :cond_2
    if-eqz v2, :cond_3

    .line 101
    if-eqz v0, :cond_3

    .line 103
    new-instance v0, LX/7aT;

    .line 105
    invoke-direct {v0, v10, v6, v7}, LX/7aT;-><init>(LX/6V7;Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    return-object v0

    .line 109
    :cond_3
    new-instance v8, LX/7aj;

    .line 111
    invoke-direct {v8, v5}, LX/7aj;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    move-result-wide v1

    .line 118
    const-wide/16 v3, 0x3e8

    .line 120
    div-long/2addr v1, v3

    .line 121
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 124
    move-result-object v0

    .line 125
    const-wide v3, 0x8102d4001d0ad7L

    .line 130
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 132
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 138
    iget-object v0, v11, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 140
    invoke-interface {v0}, LX/31V;->CaL()Ljava/util/List;

    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_7

    .line 146
    invoke-static {v0, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/lMZ;

    .line 152
    if-eqz v0, :cond_7

    .line 154
    invoke-interface {v0}, LX/lMZ;->Cvf()Ljava/lang/Integer;

    .line 157
    move-result-object v3

    .line 158
    :goto_0
    iget-object v0, v11, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 160
    invoke-interface {v0}, LX/31V;->CaL()Ljava/util/List;

    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_6

    .line 166
    invoke-static {v0, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/lMZ;

    .line 172
    if-eqz v0, :cond_6

    .line 174
    invoke-interface {v0}, LX/lMZ;->Bdy()Ljava/lang/Integer;

    .line 177
    move-result-object v0

    .line 178
    :goto_1
    if-eqz v3, :cond_4

    .line 180
    if-nez v0, :cond_5

    .line 182
    :cond_4
    iget-object v0, p0, LX/7aO;->A02:LX/AHT;

    .line 184
    invoke-static {v0, v5}, LX/2T6;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/1YO;

    .line 187
    move-result-object v9

    .line 188
    const-wide/16 v3, 0x0

    .line 190
    invoke-virtual {v8, v3, v4}, LX/7aj;->A05(J)LX/E8M;

    .line 193
    move-result-object v4

    .line 194
    const-string/jumbo v3, "quiet_mode_near_reminder"

    .line 197
    const-string v0, "ig_quiet_mode_default_interval_used"

    .line 199
    invoke-static {v9, v4, v0, v3}, LX/1YO;->A02(LX/1YO;LX/E8M;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_5
    invoke-virtual {v8, v1, v2}, LX/7aj;->A09(J)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 208
    new-instance v0, LX/7aT;

    .line 210
    invoke-direct {v0, v10, v6, v7}, LX/7aT;-><init>(LX/6V7;Ljava/lang/String;Ljava/util/Map;)V

    .line 213
    return-object v0

    .line 214
    :cond_6
    move-object v0, v10

    .line 215
    goto :goto_1

    .line 216
    :cond_7
    move-object v3, v10

    .line 217
    goto :goto_0

    .line 218
    :cond_8
    invoke-virtual {v8}, LX/7aj;->A04()LX/4IC;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v8, v1, v2}, LX/7aj;->A03(J)J

    .line 225
    move-result-wide v11

    .line 226
    if-eqz v0, :cond_9

    .line 228
    iget-object v0, v0, LX/4IC;->A01:Ljava/lang/Long;

    .line 230
    if-eqz v0, :cond_9

    .line 232
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 235
    move-result-wide v3

    .line 236
    cmp-long v0, v3, v11

    .line 238
    if-nez v0, :cond_9

    .line 240
    new-instance v0, LX/7aT;

    .line 242
    invoke-direct {v0, v10, v6, v7}, LX/7aT;-><init>(LX/6V7;Ljava/lang/String;Ljava/util/Map;)V

    .line 245
    return-object v0

    .line 246
    :cond_9
    sget-object v3, LX/6vd;->A01:LX/6vf;

    .line 248
    sget-object v0, LX/6va;->A08:LX/6va;

    .line 250
    invoke-virtual {v3, v5, v0}, LX/6vf;->A04(Lcom/instagram/common/session/UserSession;LX/6va;)J

    .line 253
    move-result-wide v8

    .line 254
    const-wide/16 v4, 0x258

    .line 256
    add-long/2addr v8, v4

    .line 257
    cmp-long v0, v1, v8

    .line 259
    if-gez v0, :cond_a

    .line 261
    new-instance v0, LX/7aT;

    .line 263
    invoke-direct {v0, v10, v6, v7}, LX/7aT;-><init>(LX/6V7;Ljava/lang/String;Ljava/util/Map;)V

    .line 266
    return-object v0

    .line 267
    :cond_a
    sub-long v2, v11, v4

    .line 269
    const-wide/16 v0, 0x2d

    .line 271
    sub-long/2addr v11, v0

    .line 272
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    move-result-object v0

    .line 276
    new-instance v1, LX/6V7;

    .line 278
    invoke-direct {v1, v0, v2, v3}, LX/6V7;-><init>(Ljava/lang/Long;J)V

    .line 281
    new-instance v0, LX/7aT;

    .line 283
    invoke-direct {v0, v1, v6, v7}, LX/7aT;-><init>(LX/6V7;Ljava/lang/String;Ljava/util/Map;)V

    .line 286
    return-object v0
.end method

.method public final C4C()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/7aO;->A01:J

    .line 2
    return-wide v0
.end method

.method public final DBV()LX/6va;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7aO;->A00:LX/6va;

    .line 2
    return-object v0
.end method
