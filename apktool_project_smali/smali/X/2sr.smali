.class public final LX/2sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mno;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Landroid/content/Context;

.field public final A07:LX/2ta;

.field public final A08:LX/2tn;

.field public final A09:LX/1G1;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:LX/2gh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1G1;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/2sr;->A09:LX/1G1;

    .line 5
    iput-object p1, p0, LX/2sr;->A06:Landroid/content/Context;

    .line 7
    sget-object v0, LX/2sp;->A00:LX/AHT;

    .line 9
    invoke-static {v0, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2sr;->A0F:LX/2gh;

    .line 15
    invoke-static {}, LX/2ss;->A00()LX/2ta;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2sr;->A07:LX/2ta;

    .line 21
    sget-object v0, LX/2tn;->A06:LX/2tq;

    .line 23
    invoke-virtual {v0, p1}, LX/2tq;->A00(Landroid/content/Context;)LX/2tn;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2sr;->A08:LX/2tn;

    .line 29
    sget-object v2, LX/7t0;->A04:LX/7t0;

    .line 31
    const/16 v1, 0x3e

    .line 33
    new-instance v0, LX/9dw;

    .line 35
    invoke-direct {v0, p0, v1}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2sr;->A0C:LX/Bbi;

    .line 44
    const/16 v1, 0x3d

    .line 46
    new-instance v0, LX/9dw;

    .line 48
    invoke-direct {v0, p0, v1}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2sr;->A0B:LX/Bbi;

    .line 57
    sget-object v2, LX/7t0;->A02:LX/7t0;

    .line 59
    const/16 v1, 0x3c

    .line 61
    new-instance v0, LX/9dw;

    .line 63
    invoke-direct {v0, p0, v1}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/2sr;->A0A:LX/Bbi;

    .line 72
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 75
    move-result-object v2

    .line 76
    const-wide v0, 0x82048a00030d29L

    .line 81
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 83
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, p0, LX/2sr;->A05:J

    .line 89
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 92
    move-result-object v2

    .line 93
    const-wide v0, 0x82048a00020d28L

    .line 98
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 100
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 103
    move-result-wide v0

    .line 104
    iput-wide v0, p0, LX/2sr;->A03:J

    .line 106
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 109
    move-result-object v2

    .line 110
    const-wide v0, 0x82048a00040d2aL

    .line 115
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 117
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 120
    move-result-wide v0

    .line 121
    iput-wide v0, p0, LX/2sr;->A00:J

    .line 123
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 126
    move-result-object v2

    .line 127
    const-wide v0, 0x82048a00050d2bL

    .line 132
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 134
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 137
    move-result-wide v0

    .line 138
    iput-wide v0, p0, LX/2sr;->A02:J

    .line 140
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 143
    move-result-object v2

    .line 144
    const-wide v0, 0x2081048a00061623L    # 4.061569092451783E-152

    .line 149
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 151
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 154
    move-result v0

    .line 155
    iput-boolean v0, p0, LX/2sr;->A0E:Z

    .line 157
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 160
    move-result-object v2

    .line 161
    const-wide v0, 0x8110d2000460f6L

    .line 166
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 168
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 171
    move-result v0

    .line 172
    iput-boolean v0, p0, LX/2sr;->A0D:Z

    .line 174
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 177
    move-result-object v2

    .line 178
    const-wide v0, 0x8210d200001fe2L

    .line 183
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 185
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 188
    move-result-wide v0

    .line 189
    iput-wide v0, p0, LX/2sr;->A04:J

    .line 191
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 194
    move-result-object v2

    .line 195
    const-wide v0, 0x8210d200011fe3L

    .line 200
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 202
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 205
    move-result-wide v0

    .line 206
    iput-wide v0, p0, LX/2sr;->A01:J

    .line 208
    return-void
.end method


# virtual methods
.method public final DyH(LX/0WO;)V
    .locals 23

    .line 0
    move-object/from16 v22, p1

    .line 2
    move-object/from16 v0, v22

    .line 4
    iget-object v0, v0, LX/0WO;->A02:LX/0TG;

    .line 6
    move-object/from16 v21, v0

    .line 8
    sget-object v1, LX/0WR;->A02:LX/0WS;

    .line 10
    invoke-virtual {v0, v1}, LX/0TG;->A00(LX/0WS;)Ljava/lang/Object;

    .line 13
    move-result-object v16

    .line 14
    move-object/from16 v0, v16

    .line 16
    check-cast v0, LX/0SE;

    .line 18
    move-object/from16 v16, v0

    .line 20
    if-eqz v0, :cond_3c

    .line 22
    move-object/from16 v3, p0

    .line 24
    iget-object v1, v3, LX/2sr;->A06:Landroid/content/Context;

    .line 26
    invoke-static {v1}, LX/3vq;->A03(Landroid/content/Context;)Landroid/util/Pair;

    .line 29
    move-result-object v17

    .line 30
    iget-object v2, v3, LX/2sr;->A0F:LX/2gh;

    .line 32
    const-string v0, "network_insights_http_metrics"

    .line 34
    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 37
    move-result-object v2

    .line 38
    iget-wide v4, v3, LX/2sr;->A04:J

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v6

    .line 44
    invoke-static {v4, v5}, LX/0XC;->A00(J)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    const-string v0, "mhr_weight"

    .line 52
    invoke-interface {v2, v0, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    const/16 v18, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 v18, 0x0

    .line 60
    :goto_0
    :try_start_0
    invoke-static {}, LX/2hA;->A06()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_27

    .line 66
    invoke-static {v1}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationEnabled(Landroid/content/Context;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_27

    .line 72
    const-string v0, "NETWORK_INSIGHTS_LOGGER"

    .line 74
    invoke-static {v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationPermitted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_27
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    move-object/from16 v0, v22

    .line 82
    iget-object v4, v0, LX/0WO;->A03:Lcom/facebook/tigon/iface/TigonRequest;

    .line 84
    sget-object v0, LX/06J;->A05:LX/06P;

    .line 86
    invoke-virtual {v4, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/06P;)Ljava/lang/Object;

    .line 89
    move-result-object v12

    .line 90
    check-cast v12, LX/07T;

    .line 92
    if-eqz v12, :cond_1

    .line 94
    move-object/from16 v0, v17

    .line 96
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 98
    invoke-static {v13}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 101
    check-cast v13, Ljava/lang/String;

    .line 103
    iget-wide v10, v3, LX/2sr;->A05:J

    .line 105
    iget-wide v8, v3, LX/2sr;->A03:J

    .line 107
    iget-wide v6, v3, LX/2sr;->A00:J

    .line 109
    iget-wide v4, v3, LX/2sr;->A02:J

    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 115
    move-object/from16 v0, v16

    .line 117
    iget-object v14, v0, LX/0SE;->A00:Ljava/util/Map;

    .line 119
    const-string/jumbo v0, "request_body_size"

    .line 122
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v15

    .line 126
    check-cast v15, Ljava/lang/String;

    .line 128
    if-eqz v15, :cond_6

    .line 130
    const/16 v0, 0xa

    .line 132
    invoke-static {v15, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_6

    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 141
    move-result-wide v19

    .line 142
    :goto_1
    const-string/jumbo v0, "wifi"

    .line 145
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v15

    .line 149
    if-nez v15, :cond_2

    .line 151
    cmp-long v13, v19, v8

    .line 153
    if-lez v13, :cond_2

    .line 155
    invoke-static {v10, v11}, LX/0XC;->A00(J)Z

    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_2

    .line 161
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object v6

    .line 165
    :goto_2
    const/4 v5, 0x1

    .line 166
    if-nez v6, :cond_7

    .line 168
    move-object/from16 v4, v17

    .line 170
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 172
    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_1

    .line 178
    iget-wide v6, v3, LX/2sr;->A01:J

    .line 180
    invoke-static {v6, v7}, LX/0XC;->A00(J)Z

    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_1

    .line 186
    iget-object v4, v3, LX/2sr;->A0A:LX/Bbi;

    .line 188
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object v4

    .line 192
    check-cast v4, LX/7Wl;

    .line 194
    if-eqz v4, :cond_1

    .line 196
    invoke-virtual {v4}, LX/7Wl;->A00()Z

    .line 199
    move-result v4

    .line 200
    if-ne v4, v5, :cond_1

    .line 202
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    move-result-object v6

    .line 206
    if-nez v6, :cond_7

    .line 208
    :cond_1
    const/4 v0, 0x0

    .line 209
    goto/16 :goto_1d

    .line 211
    :cond_2
    const-string/jumbo v8, "response_body_compressed_size"

    .line 214
    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Ljava/lang/String;

    .line 220
    if-eqz v9, :cond_4

    .line 222
    const/16 v8, 0xa

    .line 224
    invoke-static {v9, v8}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    .line 227
    move-result-object v8

    .line 228
    if-eqz v8, :cond_4

    .line 230
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 233
    move-result-wide v9

    .line 234
    :goto_3
    if-nez v15, :cond_3

    .line 236
    cmp-long v8, v9, v4

    .line 238
    if-lez v8, :cond_3

    .line 240
    invoke-static {v6, v7}, LX/0XC;->A00(J)Z

    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_3

    .line 246
    :goto_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    move-result-object v6

    .line 250
    goto :goto_2

    .line 251
    :cond_3
    iget-boolean v4, v12, LX/07T;->A03:Z

    .line 253
    if-eqz v4, :cond_5

    .line 255
    iget v4, v12, LX/07T;->A00:I

    .line 257
    int-to-long v6, v4

    .line 258
    goto :goto_4

    .line 259
    :cond_4
    const-wide/16 v9, 0x0

    .line 261
    goto :goto_3

    .line 262
    :cond_5
    const/4 v6, 0x0

    .line 263
    goto :goto_2

    .line 264
    :cond_6
    const-wide/16 v19, 0x0

    .line 266
    goto :goto_1

    .line 267
    :cond_7
    const-string/jumbo v4, "weight"

    .line 270
    invoke-interface {v2, v4, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 273
    iget-object v7, v3, LX/2sr;->A09:LX/1G1;

    .line 275
    instance-of v4, v7, Lcom/instagram/common/session/UserSession;

    .line 277
    if-eqz v4, :cond_8

    .line 279
    check-cast v7, Lcom/instagram/common/session/UserSession;

    .line 281
    const-string v6, "NetworkInsightsHttpMetricsLogger"

    .line 283
    sget-object v4, LX/7vG;->A1n:LX/7vG;

    .line 285
    invoke-static {v7, v6, v4}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/7vG;)Landroid/location/Location;

    .line 288
    move-result-object v8

    .line 289
    if-eqz v8, :cond_8

    .line 291
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    .line 294
    move-result-wide v6

    .line 295
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 298
    move-result-object v6

    .line 299
    const-string v4, "device_lat"

    .line 301
    invoke-interface {v2, v4, v6}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    .line 304
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    .line 307
    move-result-wide v6

    .line 308
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 311
    move-result-object v6

    .line 312
    const-string v4, "device_long"

    .line 314
    invoke-interface {v2, v4, v6}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    .line 317
    invoke-virtual {v8}, Landroid/location/Location;->getAltitude()D

    .line 320
    move-result-wide v6

    .line 321
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 324
    move-result-object v6

    .line 325
    const-string v4, "device_altitude"

    .line 327
    invoke-interface {v2, v4, v6}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    .line 330
    invoke-virtual {v8}, Landroid/location/Location;->getAccuracy()F

    .line 333
    move-result v4

    .line 334
    float-to-double v6, v4

    .line 335
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 338
    move-result-object v6

    .line 339
    const-string v4, "device_acc"

    .line 341
    invoke-interface {v2, v4, v6}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    .line 344
    invoke-virtual {v8}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    .line 347
    move-result v4

    .line 348
    float-to-double v6, v4

    .line 349
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 352
    move-result-object v6

    .line 353
    const-string v4, "device_altitude_acc"

    .line 355
    invoke-interface {v2, v4, v6}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    .line 358
    iget-boolean v4, v3, LX/2sr;->A0E:Z

    .line 360
    if-eqz v4, :cond_8

    .line 362
    move-object/from16 v4, v17

    .line 364
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 366
    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    move-result v4

    .line 370
    if-nez v4, :cond_8

    .line 372
    iget-object v4, v3, LX/2sr;->A0B:LX/Bbi;

    .line 374
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 377
    move-result-object v9

    .line 378
    check-cast v9, LX/7Yh;

    .line 380
    if-eqz v9, :cond_8

    .line 382
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    .line 385
    move-result-wide v10

    .line 386
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    .line 389
    move-result-wide v12

    .line 390
    iget-boolean v14, v3, LX/2sr;->A0D:Z

    .line 392
    invoke-virtual/range {v9 .. v14}, LX/7Yh;->A04(DDZ)Lcom/google/common/collect/ImmutableList;

    .line 395
    move-result-object v6

    .line 396
    if-eqz v6, :cond_8

    .line 398
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 401
    move-result v4

    .line 402
    if-nez v4, :cond_8

    .line 404
    const-string/jumbo v4, "user_visitation_info"

    .line 407
    invoke-interface {v2, v4, v6}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 410
    :cond_8
    move-object/from16 v4, v17

    .line 412
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 414
    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_19

    .line 420
    invoke-static {v1}, LX/7vT;->A00(Landroid/content/Context;)LX/7vW;

    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, LX/7vW;->A03()LX/5Ar;

    .line 427
    move-result-object v6

    .line 428
    iget-object v0, v3, LX/2sr;->A08:LX/2tn;

    .line 430
    iget-object v1, v0, LX/2tn;->A04:LX/2tr;

    .line 432
    iget-object v0, v1, LX/2tr;->A07:Ljava/lang/Boolean;

    .line 434
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    move-result-object v8

    .line 438
    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    move-result v4

    .line 442
    const/4 v0, 0x0

    .line 443
    if-eqz v4, :cond_15

    .line 445
    const-string v7, "VPN"

    .line 447
    :goto_5
    iget-object v4, v1, LX/2tr;->A03:Ljava/lang/Boolean;

    .line 449
    invoke-static {v4, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_14

    .line 455
    const-string v5, "Metered"

    .line 457
    :goto_6
    iget-object v4, v1, LX/2tr;->A02:Ljava/lang/Boolean;

    .line 459
    invoke-static {v4, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_13

    .line 465
    const-string v4, "Captive"

    .line 467
    :goto_7
    filled-new-array {v7, v5, v4}, [Ljava/lang/String;

    .line 470
    move-result-object v4

    .line 471
    invoke-static {v4}, LX/AuH;->A1h([Ljava/lang/Object;)Ljava/util/List;

    .line 474
    move-result-object v7

    .line 475
    const-string v5, ";"

    .line 477
    const-string v4, ""

    .line 479
    invoke-static {v5, v4, v4, v7, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 482
    move-result-object v7

    .line 483
    if-eqz v6, :cond_12

    .line 485
    iget-object v4, v6, LX/5Ar;->A03:Ljava/lang/Integer;

    .line 487
    if-eqz v4, :cond_12

    .line 489
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 492
    move-result v4

    .line 493
    int-to-long v4, v4

    .line 494
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    move-result-object v5

    .line 498
    :goto_8
    const-string v4, "link_speed_mbps"

    .line 500
    invoke-interface {v2, v4, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 503
    if-eqz v6, :cond_11

    .line 505
    iget-object v4, v6, LX/5Ar;->A08:Ljava/lang/Integer;

    .line 507
    if-eqz v4, :cond_11

    .line 509
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 512
    move-result v4

    .line 513
    int-to-long v4, v4

    .line 514
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 517
    move-result-object v5

    .line 518
    :goto_9
    const-string/jumbo v4, "signal_dbm"

    .line 521
    invoke-interface {v2, v4, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524
    if-eqz v6, :cond_10

    .line 526
    iget-object v5, v6, LX/5Ar;->A0C:Ljava/lang/String;

    .line 528
    :goto_a
    const-string v4, "hardware_address"

    .line 530
    invoke-interface {v2, v4, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    if-eqz v6, :cond_f

    .line 535
    iget-object v4, v6, LX/5Ar;->A02:Ljava/lang/Integer;

    .line 537
    if-eqz v4, :cond_f

    .line 539
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 542
    move-result v4

    .line 543
    int-to-long v4, v4

    .line 544
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    move-result-object v5

    .line 548
    :goto_b
    const-string v4, "frequency_mhz"

    .line 550
    invoke-interface {v2, v4, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 553
    if-eqz v6, :cond_e

    .line 555
    iget-object v5, v6, LX/5Ar;->A00:Ljava/lang/Boolean;

    .line 557
    :goto_c
    const-string v4, "is_5g_band_supported"

    .line 559
    invoke-interface {v2, v4, v5}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 562
    if-eqz v6, :cond_d

    .line 564
    iget-object v4, v6, LX/5Ar;->A01:Ljava/lang/Integer;

    .line 566
    if-eqz v4, :cond_d

    .line 568
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 571
    move-result v4

    .line 572
    int-to-long v4, v4

    .line 573
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 576
    move-result-object v5

    .line 577
    :goto_d
    const-string v4, "channel_width"

    .line 579
    invoke-interface {v2, v4, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 582
    if-eqz v6, :cond_c

    .line 584
    iget-object v5, v6, LX/5Ar;->A0B:Ljava/lang/String;

    .line 586
    :goto_e
    const-string v4, "capabilities"

    .line 588
    invoke-interface {v2, v4, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    if-eqz v6, :cond_b

    .line 593
    iget-object v4, v6, LX/5Ar;->A0A:Ljava/lang/Integer;

    .line 595
    if-eqz v4, :cond_b

    .line 597
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 600
    move-result v4

    .line 601
    int-to-long v4, v4

    .line 602
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 605
    move-result-object v5

    .line 606
    :goto_f
    const-string/jumbo v4, "wifi_standard"

    .line 609
    invoke-interface {v2, v4, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 612
    if-eqz v6, :cond_a

    .line 614
    iget-object v4, v6, LX/5Ar;->A07:Ljava/lang/Integer;

    .line 616
    if-eqz v4, :cond_a

    .line 618
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 621
    move-result v4

    .line 622
    int-to-long v4, v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 626
    move-result-object v5

    .line 627
    :goto_10
    const-string/jumbo v4, "security_type"

    .line 630
    invoke-interface {v2, v4, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 633
    if-eqz v6, :cond_9

    .line 635
    iget-object v0, v6, LX/5Ar;->A0F:Ljava/lang/String;

    .line 637
    :cond_9
    const-string/jumbo v4, "ssid"

    .line 640
    invoke-interface {v2, v4, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    iget-object v1, v1, LX/2tr;->A02:Ljava/lang/Boolean;

    .line 645
    const-string v0, "is_captive_portal"

    .line 647
    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 650
    const-string v0, "network_properties"

    .line 652
    invoke-interface {v2, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    iget-object v1, v3, LX/2sr;->A07:LX/2ta;

    .line 657
    monitor-enter v1

    .line 658
    goto :goto_11

    .line 659
    :cond_a
    move-object v5, v0

    .line 660
    goto :goto_10

    .line 661
    :cond_b
    move-object v5, v0

    .line 662
    goto :goto_f

    .line 663
    :cond_c
    move-object v5, v0

    .line 664
    goto :goto_e

    .line 665
    :cond_d
    move-object v5, v0

    .line 666
    goto :goto_d

    .line 667
    :cond_e
    move-object v5, v0

    .line 668
    goto :goto_c

    .line 669
    :cond_f
    move-object v5, v0

    .line 670
    goto :goto_b

    .line 671
    :cond_10
    move-object v5, v0

    .line 672
    goto/16 :goto_a

    .line 674
    :cond_11
    move-object v5, v0

    .line 675
    goto/16 :goto_9

    .line 677
    :cond_12
    move-object v5, v0

    .line 678
    goto/16 :goto_8

    .line 680
    :cond_13
    move-object v4, v0

    .line 681
    goto/16 :goto_7

    .line 683
    :cond_14
    move-object v5, v0

    .line 684
    goto/16 :goto_6

    .line 686
    :cond_15
    move-object v7, v0

    .line 687
    goto/16 :goto_5

    .line 689
    :goto_11
    :try_start_1
    iget-object v0, v1, LX/2ta;->A03:LX/2sy;

    .line 691
    const/4 v7, 0x0

    .line 692
    if-nez v0, :cond_16

    .line 694
    goto/16 :goto_1b

    .line 696
    :cond_16
    iget-object v0, v0, LX/2sy;->A00:Landroid/telephony/TelephonyManager;

    .line 698
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    .line 701
    move-result v0

    .line 702
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    move-result-object v6

    .line 706
    iget-object v0, v1, LX/2ta;->A03:LX/2sy;

    .line 708
    iget-object v0, v0, LX/2sy;->A00:Landroid/telephony/TelephonyManager;

    .line 710
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCarrierIdName()Ljava/lang/CharSequence;

    .line 713
    move-result-object v0

    .line 714
    if-eqz v0, :cond_17

    .line 716
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 719
    move-result-object v7

    .line 720
    :cond_17
    iget-object v0, v1, LX/2ta;->A03:LX/2sy;

    .line 722
    iget-object v0, v0, LX/2sy;->A00:Landroid/telephony/TelephonyManager;

    .line 724
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 727
    move-result-object v8

    .line 728
    iget-object v0, v1, LX/2ta;->A03:LX/2sy;

    .line 730
    iget-object v0, v0, LX/2sy;->A00:Landroid/telephony/TelephonyManager;

    .line 732
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 735
    move-result-object v9

    .line 736
    iget-object v0, v1, LX/2ta;->A03:LX/2sy;

    .line 738
    iget-object v0, v0, LX/2sy;->A00:Landroid/telephony/TelephonyManager;

    .line 740
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 743
    move-result-object v10

    .line 744
    new-instance v5, LX/5At;

    .line 746
    invoke-direct/range {v5 .. v10}, LX/5At;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 749
    monitor-exit v1

    .line 750
    new-instance v4, LX/5Au;

    .line 752
    invoke-direct {v4}, LX/5Au;-><init>()V

    .line 755
    iget-object v0, v5, LX/5At;->A00:Ljava/lang/Integer;

    .line 757
    if-eqz v0, :cond_18

    .line 759
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 762
    move-result v0

    .line 763
    int-to-long v0, v0

    .line 764
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 767
    move-result-object v1

    .line 768
    :goto_12
    const-string/jumbo v0, "sim_carrier_id"

    .line 771
    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 774
    iget-object v1, v5, LX/5At;->A01:Ljava/lang/String;

    .line 776
    const-string/jumbo v0, "sim_carrier_id_name"

    .line 779
    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    iget-object v1, v5, LX/5At;->A04:Ljava/lang/String;

    .line 784
    const-string/jumbo v0, "sim_operator_name"

    .line 787
    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    iget-object v1, v5, LX/5At;->A03:Ljava/lang/String;

    .line 792
    const-string/jumbo v0, "sim_operator_mcc_mnc"

    .line 795
    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    iget-object v1, v5, LX/5At;->A02:Ljava/lang/String;

    .line 800
    const-string/jumbo v0, "sim_country_iso"

    .line 803
    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    const-string/jumbo v0, "sim_info"

    .line 809
    invoke-interface {v2, v4, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    .line 812
    goto/16 :goto_1c

    .line 814
    :cond_18
    const/4 v1, 0x0

    .line 815
    goto :goto_12

    .line 816
    :catchall_0
    move-exception v0

    .line 817
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 818
    throw v0

    .line 819
    :cond_19
    move-object/from16 v0, v22

    .line 821
    iget v4, v0, LX/0WO;->A00:I

    .line 823
    iget-object v7, v3, LX/2sr;->A07:LX/2ta;

    .line 825
    iget-object v0, v7, LX/2ta;->A03:LX/2sy;

    .line 827
    if-nez v0, :cond_1e

    .line 829
    const/4 v0, 0x0

    .line 830
    :goto_13
    const-string v10, "network_type"

    .line 832
    invoke-interface {v2, v10, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    iget-boolean v0, v7, LX/2ta;->A0P:Z

    .line 837
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 840
    move-result-object v1

    .line 841
    const-string v0, "is_nr_nsa_signal_strength"

    .line 843
    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 846
    invoke-virtual {v7}, LX/2ta;->A0e()Ljava/lang/String;

    .line 849
    move-result-object v1

    .line 850
    const-string/jumbo v0, "registered_plmn"

    .line 853
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    iget-object v0, v7, LX/2ta;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 858
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 861
    move-result-object v0

    .line 862
    check-cast v0, LX/2uo;

    .line 864
    if-eqz v0, :cond_1a

    .line 866
    iget v1, v0, LX/2uo;->A08:I

    .line 868
    const v0, 0x7fffffff

    .line 871
    if-eq v1, v0, :cond_1a

    .line 873
    int-to-long v0, v1

    .line 874
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 877
    move-result-object v1

    .line 878
    const-string v0, "lte_sinr"

    .line 880
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 883
    :cond_1a
    const/4 v0, -0x1

    .line 884
    if-eq v4, v0, :cond_1c

    .line 886
    invoke-virtual {v7}, LX/2ta;->A0b()I

    .line 889
    move-result v1

    .line 890
    const/4 v0, 0x0

    .line 891
    if-eq v4, v1, :cond_1b

    .line 893
    const/4 v0, 0x1

    .line 894
    :cond_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 897
    move-result-object v1

    .line 898
    const-string/jumbo v0, "tower_changed"

    .line 901
    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 904
    :cond_1c
    invoke-virtual {v7}, LX/2ta;->A0c()LX/7Yk;

    .line 907
    move-result-object v5

    .line 908
    new-instance v4, LX/7Yl;

    .line 910
    invoke-direct {v4}, LX/7Yl;-><init>()V

    .line 913
    iget v0, v5, LX/7Yk;->A03:I

    .line 915
    int-to-long v0, v0

    .line 916
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 919
    move-result-object v1

    .line 920
    const-string v0, "default_subscription_id"

    .line 922
    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 925
    iget v0, v5, LX/7Yk;->A01:I

    .line 927
    int-to-long v0, v0

    .line 928
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 931
    move-result-object v1

    .line 932
    const-string v0, "default_data_subscription_id"

    .line 934
    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 937
    iget v0, v5, LX/7Yk;->A00:I

    .line 939
    int-to-long v0, v0

    .line 940
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 943
    move-result-object v1

    .line 944
    const-string v0, "active_data_subscription_id"

    .line 946
    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 949
    iget v0, v5, LX/7Yk;->A04:I

    .line 951
    int-to-long v0, v0

    .line 952
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 955
    move-result-object v1

    .line 956
    const-string v0, "default_voice_subscription_id"

    .line 958
    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 961
    iget v0, v5, LX/7Yk;->A02:I

    .line 963
    int-to-long v0, v0

    .line 964
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 967
    move-result-object v1

    .line 968
    const-string v0, "default_sms_subscription_id"

    .line 970
    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 973
    iget-boolean v0, v5, LX/7Yk;->A05:Z

    .line 975
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 978
    move-result-object v1

    .line 979
    const-string v0, "has_phone_permission"

    .line 981
    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 984
    new-instance v11, Ljava/util/ArrayList;

    .line 986
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 989
    iget-object v12, v5, LX/7Yk;->A06:[LX/7Yj;

    .line 991
    array-length v9, v12

    .line 992
    const/4 v8, 0x0

    .line 993
    :goto_14
    if-ge v8, v9, :cond_1f

    .line 995
    aget-object v6, v12, v8

    .line 997
    new-instance v5, LX/7Yx;

    .line 999
    invoke-direct {v5}, LX/7Yx;-><init>()V

    .line 1002
    iget v0, v6, LX/7Yj;->A00:I

    .line 1004
    int-to-long v0, v0

    .line 1005
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1008
    move-result-object v1

    .line 1009
    const-string/jumbo v0, "subscription_id"

    .line 1012
    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1015
    iget-object v1, v6, LX/7Yj;->A09:Ljava/lang/String;

    .line 1017
    const-string/jumbo v0, "sim_country_iso"

    .line 1020
    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    iget-object v1, v6, LX/7Yj;->A0A:Ljava/lang/String;

    .line 1025
    const-string/jumbo v0, "sim_operator_mcc_mnc"

    .line 1028
    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    iget-object v1, v6, LX/7Yj;->A0B:Ljava/lang/String;

    .line 1033
    const-string/jumbo v0, "sim_operator_name"

    .line 1036
    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    iget-object v0, v6, LX/7Yj;->A01:Ljava/lang/Integer;

    .line 1041
    if-eqz v0, :cond_1d

    .line 1043
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1046
    move-result v0

    .line 1047
    int-to-long v0, v0

    .line 1048
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1051
    move-result-object v1

    .line 1052
    :goto_15
    const-string/jumbo v0, "sim_carrier_id"

    .line 1055
    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1058
    iget-object v1, v6, LX/7Yj;->A08:Ljava/lang/String;

    .line 1060
    const-string/jumbo v0, "sim_carrier_id_name"

    .line 1063
    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    iget-object v1, v6, LX/7Yj;->A05:Ljava/lang/String;

    .line 1068
    const-string v0, "network_country_iso"

    .line 1070
    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    iget-object v1, v6, LX/7Yj;->A06:Ljava/lang/String;

    .line 1075
    const-string v0, "network_operator_mcc_mnc"

    .line 1077
    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    iget-object v1, v6, LX/7Yj;->A07:Ljava/lang/String;

    .line 1082
    const-string v0, "network_operator_name"

    .line 1084
    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    iget-boolean v0, v6, LX/7Yj;->A0C:Z

    .line 1089
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1092
    move-result-object v1

    .line 1093
    const-string v0, "is_network_roaming"

    .line 1095
    invoke-virtual {v5, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1098
    iget-object v1, v6, LX/7Yj;->A03:Ljava/lang/String;

    .line 1100
    const-string v0, "data_network_type"

    .line 1102
    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    iget-object v1, v6, LX/7Yj;->A02:Ljava/lang/String;

    .line 1107
    const-string v0, "data_activity"

    .line 1109
    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    iget-object v1, v6, LX/7Yj;->A04:Ljava/lang/String;

    .line 1114
    const-string v0, "data_state"

    .line 1116
    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1122
    add-int/lit8 v8, v8, 0x1

    .line 1124
    goto/16 :goto_14

    .line 1126
    :cond_1d
    const/4 v1, 0x0

    .line 1127
    goto :goto_15

    .line 1128
    :cond_1e
    invoke-static {v0, v7}, LX/2ta;->A0G(LX/2sy;LX/2ta;)Ljava/lang/String;

    .line 1131
    move-result-object v0

    .line 1132
    goto/16 :goto_13

    .line 1134
    :cond_1f
    const-string v0, "active_subscriptions"

    .line 1136
    invoke-virtual {v4, v0, v11}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 1139
    const-string/jumbo v0, "subscription_info"

    .line 1142
    invoke-interface {v2, v4, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    .line 1145
    invoke-virtual {v7}, LX/2ta;->A0g()Ljava/util/ArrayList;

    .line 1148
    move-result-object v1

    .line 1149
    if-eqz v1, :cond_23

    .line 1151
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1154
    move-result v0

    .line 1155
    if-nez v0, :cond_23

    .line 1157
    new-instance v9, Ljava/util/ArrayList;

    .line 1159
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1162
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1165
    move-result-object v15

    .line 1166
    :goto_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1169
    move-result v0

    .line 1170
    if-eqz v0, :cond_22

    .line 1172
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1175
    move-result-object v6

    .line 1176
    check-cast v6, LX/7Yy;

    .line 1178
    new-instance v5, LX/7Zc;

    .line 1180
    invoke-direct {v5}, LX/7Zc;-><init>()V

    .line 1183
    iget-object v8, v6, LX/7Yy;->A03:Ljava/lang/String;

    .line 1185
    invoke-virtual {v5, v10, v8}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    iget v0, v6, LX/7Yy;->A00:I

    .line 1190
    int-to-long v0, v0

    .line 1191
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1194
    move-result-object v1

    .line 1195
    const-string v0, "connection_status"

    .line 1197
    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1200
    iget-object v4, v6, LX/7Yy;->A01:LX/3os;

    .line 1202
    iget-object v1, v4, LX/3os;->A06:Ljava/lang/String;

    .line 1204
    const-string v0, "mcc"

    .line 1206
    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    iget-object v1, v4, LX/3os;->A07:Ljava/lang/String;

    .line 1211
    const-string v0, "mnc"

    .line 1213
    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    iget-wide v0, v4, LX/3os;->A05:J

    .line 1218
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1221
    move-result-object v1

    .line 1222
    const-string v0, "ci"

    .line 1224
    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1227
    iget v0, v4, LX/3os;->A02:I

    .line 1229
    int-to-long v0, v0

    .line 1230
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1233
    move-result-object v1

    .line 1234
    const-string/jumbo v0, "pci"

    .line 1237
    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1240
    iget v0, v4, LX/3os;->A04:I

    .line 1242
    int-to-long v0, v0

    .line 1243
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1246
    move-result-object v1

    .line 1247
    const-string/jumbo v0, "tac"

    .line 1250
    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1253
    iget v0, v4, LX/3os;->A03:I

    .line 1255
    int-to-long v0, v0

    .line 1256
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1259
    move-result-object v1

    .line 1260
    const-string/jumbo v0, "psc"

    .line 1263
    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266
    iget v0, v4, LX/3os;->A00:I

    .line 1268
    int-to-long v0, v0

    .line 1269
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1272
    move-result-object v1

    .line 1273
    const-string v0, "arfcn"

    .line 1275
    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1278
    iget-object v14, v4, LX/3os;->A09:[I

    .line 1280
    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1283
    array-length v13, v14

    .line 1284
    new-instance v12, Ljava/util/ArrayList;

    .line 1286
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1289
    const/4 v11, 0x0

    .line 1290
    :goto_17
    if-ge v11, v13, :cond_20

    .line 1292
    aget v0, v14, v11

    .line 1294
    int-to-long v0, v0

    .line 1295
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1298
    move-result-object v0

    .line 1299
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1302
    add-int/lit8 v11, v11, 0x1

    .line 1304
    goto :goto_17

    .line 1305
    :cond_20
    const-string v0, "bands"

    .line 1307
    invoke-virtual {v5, v0, v12}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 1310
    iget v0, v4, LX/3os;->A01:I

    .line 1312
    int-to-long v0, v0

    .line 1313
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1316
    move-result-object v1

    .line 1317
    const-string v0, "bandwidth"

    .line 1319
    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1322
    iget-object v4, v6, LX/7Yy;->A02:LX/2uo;

    .line 1324
    iget v0, v4, LX/2uo;->A04:I

    .line 1326
    int-to-long v0, v0

    .line 1327
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1330
    move-result-object v1

    .line 1331
    const-string/jumbo v0, "signal_dbm"

    .line 1334
    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1337
    const-string v0, "nr"

    .line 1339
    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1342
    move-result v0

    .line 1343
    if-eqz v0, :cond_21

    .line 1345
    iget v0, v4, LX/2uo;->A01:I

    .line 1347
    int-to-long v0, v0

    .line 1348
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1351
    move-result-object v1

    .line 1352
    const-string v0, "csi_rsrp"

    .line 1354
    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1357
    iget v0, v4, LX/2uo;->A02:I

    .line 1359
    int-to-long v0, v0

    .line 1360
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1363
    move-result-object v1

    .line 1364
    const-string v0, "csi_rsrq"

    .line 1366
    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1369
    iget v0, v4, LX/2uo;->A03:I

    .line 1371
    int-to-long v0, v0

    .line 1372
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1375
    move-result-object v1

    .line 1376
    const-string v0, "csi_sinr"

    .line 1378
    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1381
    iget v0, v4, LX/2uo;->A09:I

    .line 1383
    int-to-long v0, v0

    .line 1384
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1387
    move-result-object v1

    .line 1388
    const-string/jumbo v0, "ss_rsrp"

    .line 1391
    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1394
    iget v0, v4, LX/2uo;->A0A:I

    .line 1396
    int-to-long v0, v0

    .line 1397
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1400
    move-result-object v1

    .line 1401
    const-string/jumbo v0, "ss_rsrq"

    .line 1404
    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1407
    iget v0, v4, LX/2uo;->A0B:I

    .line 1409
    int-to-long v0, v0

    .line 1410
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1413
    move-result-object v1

    .line 1414
    const-string/jumbo v0, "ss_sinr"

    .line 1417
    :goto_18
    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1420
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1423
    goto/16 :goto_16

    .line 1425
    :cond_21
    iget v0, v4, LX/2uo;->A0C:I

    .line 1427
    int-to-long v0, v0

    .line 1428
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1431
    move-result-object v1

    .line 1432
    const-string/jumbo v0, "timing_advance"

    .line 1435
    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1438
    iget v0, v4, LX/2uo;->A05:I

    .line 1440
    int-to-long v0, v0

    .line 1441
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1444
    move-result-object v1

    .line 1445
    const-string/jumbo v0, "rsrp"

    .line 1448
    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1451
    iget v0, v4, LX/2uo;->A06:I

    .line 1453
    int-to-long v0, v0

    .line 1454
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1457
    move-result-object v1

    .line 1458
    const-string/jumbo v0, "rsrq"

    .line 1461
    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1464
    iget v0, v4, LX/2uo;->A08:I

    .line 1466
    int-to-long v0, v0

    .line 1467
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1470
    move-result-object v1

    .line 1471
    const-string/jumbo v0, "rssnr"

    .line 1474
    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1477
    iget v0, v4, LX/2uo;->A07:I

    .line 1479
    int-to-long v0, v0

    .line 1480
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1483
    move-result-object v1

    .line 1484
    const-string/jumbo v0, "rssi"

    .line 1487
    goto :goto_18

    .line 1488
    :cond_22
    const-string/jumbo v0, "registered_cell_info"

    .line 1491
    invoke-interface {v2, v0, v9}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 1494
    :cond_23
    invoke-virtual {v7}, LX/2ta;->A0f()Ljava/util/ArrayList;

    .line 1497
    move-result-object v1

    .line 1498
    if-eqz v1, :cond_26

    .line 1500
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1503
    move-result v0

    .line 1504
    if-nez v0, :cond_26

    .line 1506
    new-instance v6, Ljava/util/ArrayList;

    .line 1508
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1511
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1514
    move-result-object v13

    .line 1515
    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1518
    move-result v0

    .line 1519
    if-eqz v0, :cond_25

    .line 1521
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1524
    move-result-object v4

    .line 1525
    check-cast v4, LX/7Yy;

    .line 1527
    new-instance v5, LX/8ZZ;

    .line 1529
    invoke-direct {v5}, LX/8ZZ;-><init>()V

    .line 1532
    iget-object v0, v4, LX/7Yy;->A03:Ljava/lang/String;

    .line 1534
    invoke-virtual {v5, v10, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1537
    iget v0, v4, LX/7Yy;->A00:I

    .line 1539
    int-to-long v0, v0

    .line 1540
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1543
    move-result-object v1

    .line 1544
    const-string v0, "connection_status"

    .line 1546
    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1549
    iget-object v7, v4, LX/7Yy;->A01:LX/3os;

    .line 1551
    iget-object v1, v7, LX/3os;->A06:Ljava/lang/String;

    .line 1553
    const-string v0, "mcc"

    .line 1555
    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1558
    iget-object v1, v7, LX/3os;->A07:Ljava/lang/String;

    .line 1560
    const-string v0, "mnc"

    .line 1562
    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1565
    iget-wide v0, v7, LX/3os;->A05:J

    .line 1567
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1570
    move-result-object v1

    .line 1571
    const-string v0, "ci"

    .line 1573
    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1576
    iget v0, v7, LX/3os;->A02:I

    .line 1578
    int-to-long v0, v0

    .line 1579
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1582
    move-result-object v1

    .line 1583
    const-string/jumbo v0, "pci"

    .line 1586
    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1589
    iget v0, v7, LX/3os;->A04:I

    .line 1591
    int-to-long v0, v0

    .line 1592
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1595
    move-result-object v1

    .line 1596
    const-string/jumbo v0, "tac"

    .line 1599
    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1602
    iget v0, v7, LX/3os;->A00:I

    .line 1604
    int-to-long v0, v0

    .line 1605
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1608
    move-result-object v1

    .line 1609
    const-string v0, "arfcn"

    .line 1611
    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1614
    iget-object v12, v7, LX/3os;->A09:[I

    .line 1616
    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1619
    array-length v11, v12

    .line 1620
    new-instance v9, Ljava/util/ArrayList;

    .line 1622
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1625
    const/4 v8, 0x0

    .line 1626
    :goto_1a
    if-ge v8, v11, :cond_24

    .line 1628
    aget v0, v12, v8

    .line 1630
    int-to-long v0, v0

    .line 1631
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1634
    move-result-object v0

    .line 1635
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1638
    add-int/lit8 v8, v8, 0x1

    .line 1640
    goto :goto_1a

    .line 1641
    :cond_24
    const-string v0, "bands"

    .line 1643
    invoke-virtual {v5, v0, v9}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 1646
    iget v0, v7, LX/3os;->A01:I

    .line 1648
    int-to-long v0, v0

    .line 1649
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1652
    move-result-object v1

    .line 1653
    const-string v0, "bandwidth"

    .line 1655
    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1658
    iget-object v4, v4, LX/7Yy;->A02:LX/2uo;

    .line 1660
    iget v0, v4, LX/2uo;->A04:I

    .line 1662
    int-to-long v0, v0

    .line 1663
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1666
    move-result-object v1

    .line 1667
    const-string/jumbo v0, "signal_dbm"

    .line 1670
    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1673
    iget v0, v4, LX/2uo;->A01:I

    .line 1675
    int-to-long v0, v0

    .line 1676
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1679
    move-result-object v1

    .line 1680
    const-string v0, "csi_rsrp"

    .line 1682
    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1685
    iget v0, v4, LX/2uo;->A02:I

    .line 1687
    int-to-long v0, v0

    .line 1688
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1691
    move-result-object v1

    .line 1692
    const-string v0, "csi_rsrq"

    .line 1694
    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1697
    iget v0, v4, LX/2uo;->A03:I

    .line 1699
    int-to-long v0, v0

    .line 1700
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1703
    move-result-object v1

    .line 1704
    const-string v0, "csi_sinr"

    .line 1706
    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1709
    iget v0, v4, LX/2uo;->A09:I

    .line 1711
    int-to-long v0, v0

    .line 1712
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1715
    move-result-object v1

    .line 1716
    const-string/jumbo v0, "ss_rsrp"

    .line 1719
    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1722
    iget v0, v4, LX/2uo;->A0A:I

    .line 1724
    int-to-long v0, v0

    .line 1725
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1728
    move-result-object v1

    .line 1729
    const-string/jumbo v0, "ss_rsrq"

    .line 1732
    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1735
    iget v0, v4, LX/2uo;->A0B:I

    .line 1737
    int-to-long v0, v0

    .line 1738
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1741
    move-result-object v1

    .line 1742
    const-string/jumbo v0, "ss_sinr"

    .line 1745
    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1748
    iget v0, v4, LX/2uo;->A0C:I

    .line 1750
    int-to-long v0, v0

    .line 1751
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1754
    move-result-object v1

    .line 1755
    const-string/jumbo v0, "timing_advance"

    .line 1758
    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1761
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1764
    goto/16 :goto_19

    .line 1766
    :cond_25
    const-string v0, "nr_secondary_cell_info"

    .line 1768
    invoke-interface {v2, v0, v6}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 1771
    goto :goto_1c

    .line 1772
    :goto_1b
    monitor-exit v1

    .line 1773
    :cond_26
    :goto_1c
    const/4 v0, 0x1

    .line 1774
    goto :goto_1d

    .line 1775
    :catch_0
    :cond_27
    const/4 v0, 0x0

    .line 1776
    :goto_1d
    if-nez v18, :cond_28

    .line 1778
    if-eqz v0, :cond_3c

    .line 1780
    :cond_28
    move-object/from16 v0, v21

    .line 1782
    iget-object v4, v0, LX/0TG;->A00:Ljava/lang/String;

    .line 1784
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1787
    move-result v0

    .line 1788
    if-nez v0, :cond_3b

    .line 1790
    const-string v1, "Tigon"

    .line 1792
    :goto_1e
    const-string v0, "http_stack"

    .line 1794
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1797
    move-object/from16 v0, v22

    .line 1799
    iget-object v0, v0, LX/0WO;->A01:Lcom/facebook/tigon/TigonError;

    .line 1801
    invoke-static {v0}, LX/7wD;->A01(Lcom/facebook/tigon/TigonError;)Ljava/lang/String;

    .line 1804
    move-result-object v1

    .line 1805
    const-string/jumbo v0, "request_status"

    .line 1808
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1811
    move-object/from16 v0, v17

    .line 1813
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1815
    check-cast v1, Ljava/lang/String;

    .line 1817
    const-string v0, "connection_subtype"

    .line 1819
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1822
    move-object/from16 v0, v17

    .line 1824
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1826
    check-cast v1, Ljava/lang/String;

    .line 1828
    const-string v0, "connection_type"

    .line 1830
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1833
    sget-object v0, Lcom/facebook/traffic/nts/TasosInterface$Companion;->_instance:Lcom/facebook/traffic/nts/TasosInterface;

    .line 1835
    if-eqz v0, :cond_3a

    .line 1837
    invoke-interface {v0}, Lcom/facebook/traffic/nts/TasosInterface;->getCongestionManager()Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionManager;

    .line 1840
    move-result-object v0

    .line 1841
    if-eqz v0, :cond_3a

    .line 1843
    invoke-virtual {v0}, Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionManager;->getCongestionState()I

    .line 1846
    move-result v0

    .line 1847
    int-to-long v0, v0

    .line 1848
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1851
    move-result-object v1

    .line 1852
    :goto_1f
    const-string v0, "congestion_state"

    .line 1854
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1857
    move-object/from16 v0, v17

    .line 1859
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1861
    const-string/jumbo v0, "wifi"

    .line 1864
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1867
    move-result v0

    .line 1868
    if-nez v0, :cond_29

    .line 1870
    iget-object v0, v3, LX/2sr;->A07:LX/2ta;

    .line 1872
    invoke-virtual {v0}, LX/2ta;->A0d()Ljava/lang/String;

    .line 1875
    move-result-object v1

    .line 1876
    const-string v0, "override_network_type"

    .line 1878
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1881
    :cond_29
    move-object/from16 v0, v16

    .line 1883
    iget-object v5, v0, LX/0SE;->A00:Ljava/util/Map;

    .line 1885
    const-string/jumbo v3, "request_header_compressed_size"

    .line 1888
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1891
    move-result-object v1

    .line 1892
    check-cast v1, Ljava/lang/String;

    .line 1894
    const/4 v0, 0x0

    .line 1895
    if-eqz v1, :cond_39

    .line 1897
    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    .line 1900
    move-result-object v1

    .line 1901
    :goto_20
    invoke-interface {v2, v3, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1904
    const-string/jumbo v4, "request_body_size"

    .line 1907
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1910
    move-result-object v3

    .line 1911
    check-cast v3, Ljava/lang/String;

    .line 1913
    if-eqz v3, :cond_38

    .line 1915
    const/16 v1, 0xa

    .line 1917
    invoke-static {v3, v1}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    .line 1920
    move-result-object v1

    .line 1921
    :goto_21
    invoke-interface {v2, v4, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1924
    const-string/jumbo v4, "response_body_compressed_size"

    .line 1927
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1930
    move-result-object v3

    .line 1931
    check-cast v3, Ljava/lang/String;

    .line 1933
    if-eqz v3, :cond_37

    .line 1935
    const/16 v1, 0xa

    .line 1937
    invoke-static {v3, v1}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    .line 1940
    move-result-object v1

    .line 1941
    :goto_22
    invoke-interface {v2, v4, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1944
    const-string/jumbo v3, "response_header_compressed_size"

    .line 1947
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1950
    move-result-object v1

    .line 1951
    check-cast v1, Ljava/lang/String;

    .line 1953
    if-eqz v1, :cond_36

    .line 1955
    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    .line 1958
    move-result-object v1

    .line 1959
    :goto_23
    invoke-interface {v2, v3, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1962
    const-string/jumbo v4, "rtt"

    .line 1965
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1968
    move-result-object v3

    .line 1969
    check-cast v3, Ljava/lang/String;

    .line 1971
    if-eqz v3, :cond_35

    .line 1973
    const/16 v1, 0xa

    .line 1975
    invoke-static {v3, v1}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    .line 1978
    move-result-object v1

    .line 1979
    :goto_24
    invoke-interface {v2, v4, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1982
    const-string/jumbo v4, "ttfb"

    .line 1985
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1988
    move-result-object v3

    .line 1989
    check-cast v3, Ljava/lang/String;

    .line 1991
    if-eqz v3, :cond_34

    .line 1993
    const/16 v1, 0xa

    .line 1995
    invoke-static {v3, v1}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    .line 1998
    move-result-object v1

    .line 1999
    :goto_25
    invoke-interface {v2, v4, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2002
    const-string/jumbo v4, "ttlb"

    .line 2005
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2008
    move-result-object v3

    .line 2009
    check-cast v3, Ljava/lang/String;

    .line 2011
    if-eqz v3, :cond_33

    .line 2013
    const/16 v1, 0xa

    .line 2015
    invoke-static {v3, v1}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    .line 2018
    move-result-object v1

    .line 2019
    :goto_26
    invoke-interface {v2, v4, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2022
    const-string/jumbo v3, "total_packets"

    .line 2025
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2028
    move-result-object v1

    .line 2029
    check-cast v1, Ljava/lang/String;

    .line 2031
    if-eqz v1, :cond_32

    .line 2033
    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    .line 2036
    move-result-object v1

    .line 2037
    :goto_27
    invoke-interface {v2, v3, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2040
    const-string/jumbo v3, "total_packets_lost"

    .line 2043
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2046
    move-result-object v1

    .line 2047
    check-cast v1, Ljava/lang/String;

    .line 2049
    if-eqz v1, :cond_31

    .line 2051
    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    .line 2054
    move-result-object v1

    .line 2055
    :goto_28
    invoke-interface {v2, v3, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2058
    const-string/jumbo v4, "server_total_packets"

    .line 2061
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2064
    move-result-object v3

    .line 2065
    check-cast v3, Ljava/lang/String;

    .line 2067
    if-eqz v3, :cond_30

    .line 2069
    const/16 v1, 0xa

    .line 2071
    invoke-static {v3, v1}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    .line 2074
    move-result-object v1

    .line 2075
    :goto_29
    invoke-interface {v2, v4, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2078
    const-string/jumbo v4, "server_total_packets_lost"

    .line 2081
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2084
    move-result-object v3

    .line 2085
    check-cast v3, Ljava/lang/String;

    .line 2087
    if-eqz v3, :cond_2f

    .line 2089
    const/16 v1, 0xa

    .line 2091
    invoke-static {v3, v1}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    .line 2094
    move-result-object v1

    .line 2095
    :goto_2a
    invoke-interface {v2, v4, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2098
    const-string/jumbo v4, "upstream_latency"

    .line 2101
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2104
    move-result-object v3

    .line 2105
    check-cast v3, Ljava/lang/String;

    .line 2107
    if-eqz v3, :cond_2e

    .line 2109
    const/16 v1, 0xa

    .line 2111
    invoke-static {v3, v1}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    .line 2114
    move-result-object v1

    .line 2115
    :goto_2b
    invoke-interface {v2, v4, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2118
    const-string/jumbo v4, "upload_latency"

    .line 2121
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2124
    move-result-object v3

    .line 2125
    check-cast v3, Ljava/lang/String;

    .line 2127
    if-eqz v3, :cond_2d

    .line 2129
    const/16 v1, 0xa

    .line 2131
    invoke-static {v3, v1}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    .line 2134
    move-result-object v1

    .line 2135
    :goto_2c
    invoke-interface {v2, v4, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2138
    const-string/jumbo v3, "request_friendly_name"

    .line 2141
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2144
    move-result-object v1

    .line 2145
    check-cast v1, Ljava/lang/String;

    .line 2147
    invoke-interface {v2, v3, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2150
    const-string/jumbo v3, "server_cluster"

    .line 2153
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2156
    move-result-object v1

    .line 2157
    check-cast v1, Ljava/lang/String;

    .line 2159
    invoke-interface {v2, v3, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2162
    const-string v3, "client_public_address"

    .line 2164
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2167
    move-result-object v1

    .line 2168
    check-cast v1, Ljava/lang/String;

    .line 2170
    invoke-interface {v2, v3, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2173
    const-string v3, "local_port"

    .line 2175
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2178
    move-result-object v1

    .line 2179
    check-cast v1, Ljava/lang/String;

    .line 2181
    if-eqz v1, :cond_2c

    .line 2183
    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    .line 2186
    move-result-object v1

    .line 2187
    :goto_2d
    invoke-interface {v2, v3, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2190
    const-string v1, "host_name"

    .line 2192
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2195
    move-result-object v3

    .line 2196
    check-cast v3, Ljava/lang/String;

    .line 2198
    const-string v1, "hostname"

    .line 2200
    invoke-interface {v2, v1, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2203
    const-string/jumbo v4, "rtt_variance"

    .line 2206
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2209
    move-result-object v3

    .line 2210
    check-cast v3, Ljava/lang/String;

    .line 2212
    if-eqz v3, :cond_2b

    .line 2214
    const/16 v1, 0xa

    .line 2216
    invoke-static {v3, v1}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    .line 2219
    move-result-object v1

    .line 2220
    :goto_2e
    invoke-interface {v2, v4, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2223
    const-string/jumbo v3, "status_code"

    .line 2226
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2229
    move-result-object v1

    .line 2230
    check-cast v1, Ljava/lang/String;

    .line 2232
    if-eqz v1, :cond_2a

    .line 2234
    const/16 v0, 0xa

    .line 2236
    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    .line 2239
    move-result-object v0

    .line 2240
    :cond_2a
    invoke-interface {v2, v3, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2243
    const-string v1, "http_response_pri"

    .line 2245
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2248
    move-result-object v0

    .line 2249
    check-cast v0, Ljava/lang/String;

    .line 2251
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2254
    const-string v1, "h3_priority_changes"

    .line 2256
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2259
    move-result-object v0

    .line 2260
    check-cast v0, Ljava/lang/String;

    .line 2262
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2265
    const-string v1, "content_type"

    .line 2267
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2270
    move-result-object v0

    .line 2271
    check-cast v0, Ljava/lang/String;

    .line 2273
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2276
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 2279
    return-void

    .line 2280
    :cond_2b
    move-object v1, v0

    .line 2281
    goto :goto_2e

    .line 2282
    :cond_2c
    move-object v1, v0

    .line 2283
    goto :goto_2d

    .line 2284
    :cond_2d
    move-object v1, v0

    .line 2285
    goto/16 :goto_2c

    .line 2287
    :cond_2e
    move-object v1, v0

    .line 2288
    goto/16 :goto_2b

    .line 2290
    :cond_2f
    move-object v1, v0

    .line 2291
    goto/16 :goto_2a

    .line 2293
    :cond_30
    move-object v1, v0

    .line 2294
    goto/16 :goto_29

    .line 2296
    :cond_31
    move-object v1, v0

    .line 2297
    goto/16 :goto_28

    .line 2299
    :cond_32
    move-object v1, v0

    .line 2300
    goto/16 :goto_27

    .line 2302
    :cond_33
    move-object v1, v0

    .line 2303
    goto/16 :goto_26

    .line 2305
    :cond_34
    move-object v1, v0

    .line 2306
    goto/16 :goto_25

    .line 2308
    :cond_35
    move-object v1, v0

    .line 2309
    goto/16 :goto_24

    .line 2311
    :cond_36
    move-object v1, v0

    .line 2312
    goto/16 :goto_23

    .line 2314
    :cond_37
    move-object v1, v0

    .line 2315
    goto/16 :goto_22

    .line 2317
    :cond_38
    move-object v1, v0

    .line 2318
    goto/16 :goto_21

    .line 2320
    :cond_39
    move-object v1, v0

    .line 2321
    goto/16 :goto_20

    .line 2323
    :cond_3a
    const/4 v1, 0x0

    .line 2324
    goto/16 :goto_1f

    .line 2326
    :cond_3b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2328
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2331
    const-string v0, "Tigon/"

    .line 2333
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 2336
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 2339
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2342
    move-result-object v1

    .line 2343
    goto/16 :goto_1e

    .line 2345
    :cond_3c
    return-void
.end method
