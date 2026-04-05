.class public final LX/7iz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7iz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7iz;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7iz;->A00:LX/7iz;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;
    .locals 2

    .line 0
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 2
    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 8
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D1T()LX/MaB;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, LX/MaB;->C4c()LX/9u7;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-interface {p0}, LX/9u7;->CwR()LX/DhZ;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/DhZ;->A04:LX/DhZ;

    .line 26
    if-ne v1, v0, :cond_0

    .line 28
    invoke-interface {p0}, LX/9u7;->BpS()Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {p0}, LX/9u7;->BpS()Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    const-string v1, "extension_interval"

    .line 44
    new-instance v0, LX/1rm;

    .line 46
    invoke-direct {v0, v1, p0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method private final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8308d9001003a0L

    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 20
    const/4 v7, 0x1

    .line 21
    new-array v0, v7, [C

    .line 23
    const/16 v4, 0x3b

    .line 25
    aput-char v4, v0, v5

    .line 27
    invoke-static {v1, v0, v5}, LX/1os;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 34
    move-result-object v2

    .line 35
    const-wide v0, 0x8308d9001403a2L

    .line 40
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 42
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 49
    new-array v0, v7, [C

    .line 51
    aput-char v4, v0, v5

    .line 53
    invoke-static {v1, v0, v5}, LX/1os;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v3}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {p2}, LX/7ln;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 71
    invoke-static {p1}, LX/7ag;->A00(Lcom/instagram/common/session/UserSession;)J

    .line 74
    move-result-wide v2

    .line 75
    const-string v0, "daily_limit"

    .line 77
    invoke-static {p6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 83
    sget-object v0, LX/6vd;->A01:LX/6vf;

    .line 85
    invoke-virtual {v0, p1}, LX/6vf;->A0G(Lcom/instagram/common/session/UserSession;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 91
    const-string p6, "guardian_daily_limit"

    .line 93
    :cond_0
    :goto_0
    const/4 v5, 0x0

    .line 94
    invoke-static {v6, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "ig_time_spent_action"

    .line 100
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4}, LX/0ww;->isSampled()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 110
    invoke-static {p1}, LX/7ll;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    .line 113
    move-result-object v7

    .line 114
    invoke-static {p2}, LX/7ln;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, "action"

    .line 120
    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    if-eqz p3, :cond_5

    .line 125
    invoke-static {p3}, LX/EmW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    :goto_1
    const-string v0, "entrypoint"

    .line 131
    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "is_reminder_set"

    .line 140
    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 143
    const-string/jumbo v0, "reminder_type"

    .line 146
    invoke-interface {v4, v0, p6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, "current_reminder_seconds"

    .line 155
    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 158
    const-string/jumbo v0, "previous_reminder_seconds"

    .line 161
    invoke-interface {v4, v0, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    if-eqz p4, :cond_4

    .line 166
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 169
    move-result-wide v2

    .line 170
    :goto_2
    long-to-double v0, v2

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    move-result-object v1

    .line 175
    const-string/jumbo v0, "usage_seconds"

    .line 178
    invoke-interface {v4, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    .line 181
    const-string v0, "bar_idx"

    .line 183
    invoke-interface {v4, v0, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    if-eqz p5, :cond_1

    .line 188
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 191
    move-result-wide v2

    .line 192
    long-to-double v0, v2

    .line 193
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    move-result-object v6

    .line 197
    :cond_1
    const-string/jumbo v0, "session_length"

    .line 200
    invoke-interface {v4, v0, v6}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    .line 203
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 214
    const-string/jumbo v0, "timezone"

    .line 217
    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    sget-object v0, LX/6vd;->A01:LX/6vf;

    .line 222
    invoke-virtual {v0, p1}, LX/6vf;->A03(Lcom/instagram/common/session/UserSession;)J

    .line 225
    move-result-wide v2

    .line 226
    long-to-double v0, v2

    .line 227
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230
    move-result-object v1

    .line 231
    const-string v0, "aggregated_unenforced_time_today"

    .line 233
    invoke-interface {v4, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    .line 236
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 239
    move-result v0

    .line 240
    add-int/lit8 v0, v0, -0x1

    .line 242
    invoke-static {v7, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Number;

    .line 248
    if-eqz v0, :cond_2

    .line 250
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 253
    move-result-wide v2

    .line 254
    long-to-double v0, v2

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 258
    move-result-object v5

    .line 259
    :cond_2
    const-string v0, "aggregated_screen_time_today"

    .line 261
    invoke-interface {v4, v0, v5}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    .line 264
    invoke-static {p1}, LX/7iz;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    .line 267
    move-result-object v0

    .line 268
    move-object/from16 v1, p8

    .line 270
    invoke-static {v1, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 273
    move-result-object v1

    .line 274
    const-string v0, "active_screen_time_reminders"

    .line 276
    invoke-interface {v4, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    .line 279
    const-string v0, "extra_event_data"

    .line 281
    invoke-interface {v4, v0, p7}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    move-result-wide v2

    .line 288
    invoke-static {}, LX/7ll;->A00()J

    .line 291
    move-result-wide v0

    .line 292
    sub-long/2addr v2, v0

    .line 293
    const-wide/16 v0, 0x3e8

    .line 295
    div-long/2addr v2, v0

    .line 296
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    move-result-object v1

    .line 300
    const-string/jumbo v0, "seconds_since_midnight"

    .line 303
    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306
    invoke-interface {v4}, LX/0ww;->DvY()V

    .line 309
    :cond_3
    return-void

    .line 310
    :cond_4
    invoke-static {}, LX/7aX;->A00()J

    .line 313
    move-result-wide v2

    .line 314
    goto/16 :goto_2

    .line 316
    :cond_5
    move-object v1, v6

    .line 317
    goto/16 :goto_1

    .line 319
    :cond_6
    const-wide/16 v2, 0x0

    .line 321
    goto/16 :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/7ag;->A00(Lcom/instagram/common/session/UserSession;)J

    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    cmp-long v0, v3, v1

    .line 8
    if-lez v0, :cond_0

    .line 10
    sget-object v0, LX/6vd;->A01:LX/6vf;

    .line 12
    invoke-virtual {v0, p0}, LX/6vf;->A07(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ""

    .line 18
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;LX/6va;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 4
    move-object v2, p3

    .line 5
    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 11
    iget-object v4, p2, LX/6va;->A00:Ljava/lang/String;

    .line 13
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 16
    move-result-object v5

    .line 17
    move-object v0, p0

    .line 18
    move-object v3, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, LX/7iz;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    return-void
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;LX/6va;Ljava/lang/Integer;Ljava/util/Map;JZ)V
    .locals 12

    .line 0
    invoke-static {}, LX/7aX;->A00()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v6

    .line 8
    move-object v3, p1

    .line 9
    if-eqz p2, :cond_0

    .line 11
    iget-object v8, p2, LX/6va;->A00:Ljava/lang/String;

    .line 13
    if-nez v8, :cond_1

    .line 15
    :cond_0
    sget-object v0, LX/6vd;->A01:LX/6vf;

    .line 17
    invoke-virtual {v0, p1}, LX/6vf;->A07(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 20
    move-result-object v8

    .line 21
    :cond_1
    invoke-static {p1}, LX/7iz;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 24
    move-result v11

    .line 25
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v7

    .line 29
    const-string v2, "is_cold_start"

    .line 31
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/1rm;

    .line 37
    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    .line 43
    move-result-object v9

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v2, p0

    .line 46
    move-object v4, p3

    .line 47
    move-object/from16 v10, p4

    .line 49
    invoke-direct/range {v2 .. v11}, LX/7iz;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 52
    return-void
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;J)V
    .locals 9

    .line 0
    move-object v1, p1

    .line 1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 4
    sget-object v2, LX/009;->A0I:Ljava/lang/Integer;

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v5

    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v6, ""

    .line 13
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 16
    move-result-object v8

    .line 17
    move-object v0, p0

    .line 18
    move-object v3, p2

    .line 19
    move-object v7, v4

    .line 20
    invoke-virtual/range {v0 .. v8}, LX/7iz;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 23
    return-void
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10

    .line 0
    move-object v1, p1

    .line 1
    move-object/from16 v6, p6

    .line 3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 6
    move-object v2, p2

    .line 7
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 10
    move-object/from16 v8, p8

    .line 12
    invoke-static {v8}, LX/659;->A0t(Ljava/lang/Object;)V

    .line 15
    if-nez p6, :cond_0

    .line 17
    sget-object v0, LX/6vd;->A01:LX/6vf;

    .line 19
    invoke-virtual {v0, p1}, LX/6vf;->A07(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    :cond_0
    invoke-static {p1}, LX/7iz;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 26
    move-result v9

    .line 27
    move-object v0, p0

    .line 28
    move-object v3, p3

    .line 29
    move-object v4, p4

    .line 30
    move-object v5, p5

    .line 31
    move-object/from16 v7, p7

    .line 33
    invoke-direct/range {v0 .. v9}, LX/7iz;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 36
    return-void
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v5, p3

    .line 5
    move-object v6, p4

    .line 6
    move-object v8, p5

    .line 7
    move-object v4, v3

    .line 8
    move-object v7, v3

    .line 9
    invoke-virtual/range {v0 .. v8}, LX/7iz;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 12
    return-void
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 11

    .line 0
    move-object v3, p2

    .line 1
    move-object v7, p3

    .line 2
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    move-object v2, p1

    .line 6
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, LX/7aX;->A00()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v5

    .line 17
    if-nez p3, :cond_0

    .line 19
    sget-object v0, LX/6vd;->A01:LX/6vf;

    .line 21
    invoke-virtual {v0, p1}, LX/6vf;->A07(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 25
    :cond_0
    invoke-static {p1}, LX/7iz;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 28
    move-result v10

    .line 29
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v6

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move-object v9, p4

    .line 36
    move-object v8, v4

    .line 37
    invoke-direct/range {v1 .. v10}, LX/7iz;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 40
    return-void
.end method

.method public final A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)V
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 4
    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 13
    move-result-object v5

    .line 14
    move-object v0, p0

    .line 15
    move-object v4, p2

    .line 16
    invoke-virtual/range {v0 .. v5}, LX/7iz;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    return-void
.end method

.method public final A0A(Lcom/instagram/common/session/UserSession;Ljava/util/Map;J)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/7ll;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "ig_time_spent_screen_time"

    .line 11
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 14
    move-result-object v4

    .line 15
    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    .line 17
    invoke-static {v0}, LX/7ln;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "action"

    .line 23
    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, LX/7aX;->A00()J

    .line 29
    move-result-wide v5

    .line 30
    long-to-double v0, v5

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "usage_seconds"

    .line 38
    invoke-interface {v4, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    .line 41
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 43
    const-string/jumbo v0, "weekly_screen_time"

    .line 46
    invoke-interface {v4, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 49
    long-to-double v0, p3

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v0, "session_length"

    .line 57
    invoke-interface {v4, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    .line 60
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 71
    const-string/jumbo v0, "timezone"

    .line 74
    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 80
    move-result v0

    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 83
    invoke-static {v3, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 89
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 94
    move-result-wide v2

    .line 95
    long-to-double v0, v2

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    move-result-object v2

    .line 100
    :cond_0
    const-string v0, "aggregated_screen_time_today"

    .line 102
    invoke-interface {v4, v0, v2}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    .line 105
    const-string v0, "active_screen_time_reminders"

    .line 107
    invoke-interface {v4, v0, p2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    invoke-interface {v4}, LX/0ww;->DvY()V

    .line 113
    return-void
.end method
