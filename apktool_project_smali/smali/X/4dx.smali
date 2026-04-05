.class public final LX/4dx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfG;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final ADM(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x81001e00360063L

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 24
    move-result-object v2

    .line 25
    const-wide v0, 0x810de1004f530cL

    .line 30
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 32
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_0
    return v3
.end method

.method public final Ajv(Lcom/instagram/common/session/UserSession;)LX/AVQ;
    .locals 28

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x81051000051914L

    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 20
    move-result v3

    .line 21
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 24
    move-result-object v2

    .line 25
    const-wide v0, 0x81001e00380064L

    .line 30
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 32
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    const/16 v17, 0x0

    .line 40
    if-eqz v3, :cond_1

    .line 42
    :cond_0
    const/16 v17, 0x1

    .line 44
    :cond_1
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 47
    move-result-object v2

    .line 48
    const-wide v0, 0x820a3b001517c7L

    .line 53
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 55
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 58
    move-result-wide v0

    .line 59
    long-to-int v5, v0

    .line 60
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v3, :cond_2

    .line 66
    const-wide v0, 0x82051000030eefL

    .line 71
    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 73
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 76
    move-result-wide v0

    .line 77
    long-to-int v6, v0

    .line 78
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 81
    move-result-object v2

    .line 82
    const-wide v0, 0x810510000a1918L

    .line 87
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 89
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 92
    move-result v18

    .line 93
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 96
    move-result-object v2

    .line 97
    const-wide v0, 0x810530000019b2L

    .line 102
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 104
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 107
    move-result v19

    .line 108
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 111
    move-result-object v2

    .line 112
    const-wide v0, 0x820a3b000017beL

    .line 117
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 119
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 122
    move-result-wide v11

    .line 123
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 126
    move-result-object v2

    .line 127
    const-wide v0, 0x810a3b00013ea8L

    .line 132
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 134
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 137
    move-result v20

    .line 138
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 141
    move-result-object v2

    .line 142
    const-wide v0, 0x810de1000a52dcL

    .line 147
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 149
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 152
    move-result v21

    .line 153
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 156
    move-result-object v2

    .line 157
    const-wide v0, 0x810de1000c52ddL

    .line 162
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 164
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 167
    move-result v22

    .line 168
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 171
    move-result-object v2

    .line 172
    const-wide v0, 0x820a3b000c17c2L

    .line 177
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 179
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 182
    move-result-wide v0

    .line 183
    long-to-int v7, v0

    .line 184
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 187
    move-result-object v2

    .line 188
    const-wide v0, 0x820de1000b1cdaL

    .line 193
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 195
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 198
    move-result-wide v0

    .line 199
    long-to-int v8, v0

    .line 200
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 203
    move-result-object v2

    .line 204
    const-wide v0, 0x820de1004d1ce5L

    .line 209
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 211
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 214
    move-result-wide v0

    .line 215
    long-to-int v9, v0

    .line 216
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 219
    move-result-object v0

    .line 220
    const-wide v1, 0x820de1000d1cdbL

    .line 225
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 227
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 230
    move-result-wide v0

    .line 231
    long-to-int v10, v0

    .line 232
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 235
    move-result-object v0

    .line 236
    const-wide v1, 0x810a3b00113eb2L

    .line 241
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 243
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 246
    move-result v23

    .line 247
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 250
    move-result-object v0

    .line 251
    const-wide v1, 0x810a3b00123eb3L

    .line 256
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 258
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 261
    move-result v24

    .line 262
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 265
    move-result-object v0

    .line 266
    const-wide v1, 0x820a3b001317c5L

    .line 271
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 273
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 276
    move-result-wide v13

    .line 277
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 280
    move-result-object v0

    .line 281
    const-wide v1, 0x820a3b001417c6L

    .line 286
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 288
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 291
    move-result-wide v15

    .line 292
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 295
    move-result-object v0

    .line 296
    const-wide v1, 0x810de1000952dbL

    .line 301
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 303
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 306
    move-result v25

    .line 307
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 310
    move-result-object v0

    .line 311
    const-wide v1, 0x810de1003e52fdL

    .line 316
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 318
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 321
    move-result v26

    .line 322
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 325
    move-result-object v0

    .line 326
    const-wide v1, 0x810de10057530fL

    .line 331
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 333
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 336
    move-result v27

    .line 337
    new-instance v3, LX/4fb;

    .line 339
    invoke-direct/range {v3 .. v27}, LX/4fb;-><init>(Lcom/instagram/common/session/UserSession;IIIIIIJJJZZZZZZZZZZZ)V

    .line 342
    return-object v3

    .line 343
    :cond_2
    const-wide v0, 0x82001e002a004bL

    .line 348
    goto/16 :goto_0
.end method
