.class public abstract LX/4cx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x81001e00060043L

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-static {p0}, LX/4cy;->A00(Lcom/instagram/common/session/UserSession;)LX/4cy;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/4dr;->A00:LX/ZCo;

    .line 27
    invoke-virtual {v1, v0}, LX/4cy;->A04(LX/ZCo;)LX/AVQ;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 40
    move-result-object v2

    .line 41
    const-wide v0, 0x81051000051914L

    .line 46
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 48
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 51
    move-result v3

    .line 52
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 55
    move-result-object v2

    .line 56
    const-wide v0, 0x81001e00380064L

    .line 61
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 63
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 66
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 69
    move-result-object v2

    .line 70
    const-wide v0, 0x820a3b001517c7L

    .line 75
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 77
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 80
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 83
    move-result-object v2

    .line 84
    if-eqz v3, :cond_2

    .line 86
    const-wide v0, 0x82051000030eefL

    .line 91
    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 93
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 96
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 99
    move-result-object v2

    .line 100
    const-wide v0, 0x810510000a1918L

    .line 105
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 107
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 110
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 113
    move-result-object v2

    .line 114
    const-wide v0, 0x810530000019b2L

    .line 119
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 121
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 124
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 127
    move-result-object v2

    .line 128
    const-wide v0, 0x820a3b000017beL

    .line 133
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 135
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 138
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 141
    move-result-object v2

    .line 142
    const-wide v0, 0x810a3b00013ea8L

    .line 147
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 149
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 152
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 155
    move-result-object v2

    .line 156
    const-wide v0, 0x810de1000a52dcL

    .line 161
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 163
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 166
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 169
    move-result-object v2

    .line 170
    const-wide v0, 0x810de1000c52ddL

    .line 175
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 177
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 180
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 183
    move-result-object v2

    .line 184
    const-wide v0, 0x820a3b000c17c2L

    .line 189
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 191
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 194
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 197
    move-result-object v2

    .line 198
    const-wide v0, 0x820de1000b1cdaL

    .line 203
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 205
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 208
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 211
    move-result-object v2

    .line 212
    const-wide v0, 0x820de1004d1ce5L

    .line 217
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 219
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 222
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 225
    move-result-object v2

    .line 226
    const-wide v0, 0x820de1000d1cdbL

    .line 231
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 233
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 236
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 239
    move-result-object v2

    .line 240
    const-wide v0, 0x810a3b00113eb2L

    .line 245
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 247
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 250
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 253
    move-result-object v2

    .line 254
    const-wide v0, 0x810a3b00123eb3L

    .line 259
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 261
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 264
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 267
    move-result-object v2

    .line 268
    const-wide v0, 0x820a3b001317c5L

    .line 273
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 275
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 278
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 281
    move-result-object v2

    .line 282
    const-wide v0, 0x820a3b001417c6L

    .line 287
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 289
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 292
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 295
    move-result-object v2

    .line 296
    const-wide v0, 0x810de1000952dbL

    .line 301
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 303
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 306
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 309
    move-result-object v2

    .line 310
    const-wide v0, 0x810de1003e52fdL

    .line 315
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 317
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 320
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 323
    move-result-object v2

    .line 324
    const-wide v0, 0x810de10057530fL

    .line 329
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 331
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 334
    return-void

    .line 335
    :cond_2
    const-wide v0, 0x82001e002a004bL

    .line 340
    goto/16 :goto_0
.end method
