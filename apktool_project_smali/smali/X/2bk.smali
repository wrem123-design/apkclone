.class public abstract LX/2bk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HTD;)Lcom/instagram/user/model/User;
    .locals 5

    .line 0
    invoke-static {p0}, LX/2aX;->parseFromJson(LX/HTD;)LX/2bj;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, LX/2bk;->A01(LX/2bj;)Lcom/instagram/user/model/User;

    .line 9
    move-result-object v1

    .line 10
    check-cast p0, LX/4uy;

    .line 12
    iget-object v0, p0, LX/4uy;->A01:Lcom/instagram/common/session/UserSession;

    .line 14
    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 p0, 0x1

    .line 21
    move v4, v3

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/user/model/UserCache;->A02(Lcom/instagram/user/model/User;LX/loL;IZZ)Lcom/instagram/user/model/User;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v1, "User must not be null"

    .line 29
    new-instance v0, Ljava/io/IOException;

    .line 31
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public static final A01(LX/2bj;)Lcom/instagram/user/model/User;
    .locals 7

    .line 0
    iget-object v0, p0, LX/2bj;->A1G:Ljava/lang/String;

    .line 2
    new-instance v1, LX/2bl;

    .line 4
    invoke-direct {v1, v0}, LX/2bl;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/2bj;->A1Q:Ljava/lang/String;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string v0, ""

    .line 13
    :cond_0
    iput-object v0, v1, LX/2bl;->A8f:Ljava/lang/String;

    .line 15
    iget-object v0, p0, LX/2bj;->A1F:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/2bl;->A7l:Ljava/lang/String;

    .line 23
    iget-object v0, p0, LX/2bj;->A19:Ljava/lang/String;

    .line 25
    iput-object v0, v1, LX/2bl;->A7M:Ljava/lang/String;

    .line 27
    iget-object v4, p0, LX/2bj;->A0V:Ljava/lang/Boolean;

    .line 29
    if-eqz v4, :cond_1

    .line 31
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v3

    .line 35
    iget-object v2, v1, LX/2bl;->A1d:Lcom/instagram/user/model/FriendshipStatus;

    .line 37
    new-instance v0, LX/2bm;

    .line 39
    invoke-direct {v0, v2}, LX/2bm;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    .line 42
    iput-object v4, v0, LX/2bm;->A00:Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v0}, LX/2bm;->A00()Lcom/instagram/user/model/FriendshipStatus;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/2bl;->A1d:Lcom/instagram/user/model/FriendshipStatus;

    .line 50
    if-eqz v3, :cond_1

    .line 52
    sget-object v0, LX/2bo;->A06:LX/2bo;

    .line 54
    iput-object v0, v1, LX/2bl;->A1h:LX/2bo;

    .line 56
    :cond_1
    iget-object v0, p0, LX/2bj;->A0W:Ljava/lang/Boolean;

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    iget-object v0, v1, LX/2bl;->A1d:Lcom/instagram/user/model/FriendshipStatus;

    .line 63
    new-instance v2, LX/2bm;

    .line 65
    invoke-direct {v2, v0}, LX/2bm;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    .line 68
    iget-object v0, p0, LX/2bj;->A0W:Ljava/lang/Boolean;

    .line 70
    if-eqz v0, :cond_2e

    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v0

    .line 76
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v2, LX/2bm;->A07:Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v2}, LX/2bm;->A00()Lcom/instagram/user/model/FriendshipStatus;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, LX/2bl;->A1d:Lcom/instagram/user/model/FriendshipStatus;

    .line 88
    :cond_2
    iget-object v0, p0, LX/2bj;->A1C:Ljava/lang/String;

    .line 90
    iput-object v0, v1, LX/2bl;->A7Z:Ljava/lang/String;

    .line 92
    iget-object v0, p0, LX/2bj;->A0y:Ljava/lang/Integer;

    .line 94
    iput-object v0, v1, LX/2bl;->A6X:Ljava/lang/Integer;

    .line 96
    iget-object v0, p0, LX/2bj;->A0z:Ljava/lang/Integer;

    .line 98
    iput-object v0, v1, LX/2bl;->A6Y:Ljava/lang/Integer;

    .line 100
    iget-object v0, p0, LX/2bj;->A1E:Ljava/lang/String;

    .line 102
    if-eqz v0, :cond_3

    .line 104
    invoke-static {v0}, LX/2bn;->A00(Ljava/lang/String;)LX/2bo;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v1, LX/2bl;->A1h:LX/2bo;

    .line 110
    :cond_3
    iget-object v0, p0, LX/2bj;->A1I:Ljava/lang/String;

    .line 112
    if-eqz v0, :cond_4

    .line 114
    invoke-static {v0}, LX/2bn;->A00(Ljava/lang/String;)LX/2bo;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v1, LX/2bl;->A1i:LX/2bo;

    .line 120
    :cond_4
    iget-object v0, p0, LX/2bj;->A11:Ljava/lang/Integer;

    .line 122
    iput-object v0, v1, LX/2bl;->A6f:Ljava/lang/Integer;

    .line 124
    iget-object v3, p0, LX/2bj;->A1L:Ljava/lang/String;

    .line 126
    const/4 v2, 0x0

    .line 127
    if-eqz v3, :cond_6

    .line 129
    const-string v0, "PrivacyStatusUnknown"

    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2c

    .line 137
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    .line 139
    :goto_1
    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    .line 141
    const/4 v0, 0x0

    .line 142
    if-ne v4, v3, :cond_5

    .line 144
    const/4 v0, 0x1

    .line 145
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v1, LX/2bl;->A4h:Ljava/lang/Boolean;

    .line 151
    :cond_6
    iget-object v0, p0, LX/2bj;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 153
    iput-object v0, v1, LX/2bl;->A1W:Lcom/instagram/common/typedurl/ImageUrl;

    .line 155
    iget-object v0, p0, LX/2bj;->A1M:Ljava/lang/String;

    .line 157
    iput-object v0, v1, LX/2bl;->A87:Ljava/lang/String;

    .line 159
    iget-object v0, p0, LX/2bj;->A0G:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 161
    if-eqz v0, :cond_7

    .line 163
    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    .line 166
    move-result v5

    .line 167
    iget-object v4, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    .line 169
    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    .line 172
    move-result v3

    .line 173
    new-instance v0, Lcom/instagram/api/schemas/ProfilePicUrlInfoImpl;

    .line 175
    invoke-direct {v0, v5, v4, v3}, Lcom/instagram/api/schemas/ProfilePicUrlInfoImpl;-><init>(ILjava/lang/String;I)V

    .line 178
    iput-object v0, v1, LX/2bl;->A14:Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    .line 180
    :cond_7
    iget-object v0, p0, LX/2bj;->A0N:Ljava/lang/Boolean;

    .line 182
    if-eqz v0, :cond_8

    .line 184
    iput-object v0, v1, LX/2bl;->A2P:Ljava/lang/Boolean;

    .line 186
    :cond_8
    iget-object v0, p0, LX/2bj;->A0O:Ljava/lang/Boolean;

    .line 188
    if-nez v0, :cond_9

    .line 190
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    move-result-object v0

    .line 194
    :cond_9
    iput-object v0, v1, LX/2bl;->A2d:Ljava/lang/Boolean;

    .line 196
    iget-object v0, p0, LX/2bj;->A0o:Ljava/lang/Boolean;

    .line 198
    if-nez v0, :cond_a

    .line 200
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    move-result-object v0

    .line 204
    :cond_a
    iput-object v0, v1, LX/2bl;->A5I:Ljava/lang/Boolean;

    .line 206
    iget-object v0, p0, LX/2bj;->A0k:Ljava/lang/Boolean;

    .line 208
    if-eqz v0, :cond_b

    .line 210
    iput-object v0, v1, LX/2bl;->A6A:Ljava/lang/Boolean;

    .line 212
    :cond_b
    iget-object v0, p0, LX/2bj;->A0M:Ljava/lang/Boolean;

    .line 214
    if-eqz v0, :cond_c

    .line 216
    iput-object v0, v1, LX/2bl;->A23:Ljava/lang/Boolean;

    .line 218
    :cond_c
    iget-object v0, p0, LX/2bj;->A0J:Ljava/lang/Boolean;

    .line 220
    if-eqz v0, :cond_d

    .line 222
    iput-object v0, v1, LX/2bl;->A1t:Ljava/lang/Boolean;

    .line 224
    :cond_d
    iget-object v0, p0, LX/2bj;->A0K:Ljava/lang/Boolean;

    .line 226
    if-eqz v0, :cond_e

    .line 228
    iput-object v0, v1, LX/2bl;->A1y:Ljava/lang/Boolean;

    .line 230
    :cond_e
    iget-object v0, p0, LX/2bj;->A0I:Ljava/lang/Boolean;

    .line 232
    iput-object v0, v1, LX/2bl;->A1s:Ljava/lang/Boolean;

    .line 234
    iget-object v0, p0, LX/2bj;->A0X:Ljava/lang/Boolean;

    .line 236
    iput-object v0, v1, LX/2bl;->A3J:Ljava/lang/Boolean;

    .line 238
    iget-object v0, p0, LX/2bj;->A1J:Ljava/lang/String;

    .line 240
    iput-object v0, v1, LX/2bl;->A7v:Ljava/lang/String;

    .line 242
    iget-object v0, p0, LX/2bj;->A1K:Ljava/lang/String;

    .line 244
    iput-object v0, v1, LX/2bl;->A7x:Ljava/lang/String;

    .line 246
    iget-object v0, p0, LX/2bj;->A0x:Ljava/lang/Integer;

    .line 248
    if-eqz v0, :cond_f

    .line 250
    iput-object v0, v1, LX/2bl;->A6R:Ljava/lang/Integer;

    .line 252
    :cond_f
    iget-object v0, p0, LX/2bj;->A00:LX/2aw;

    .line 254
    iput-object v0, v1, LX/2bl;->A0H:LX/2aw;

    .line 256
    iget-object v0, p0, LX/2bj;->A0B:LX/2at;

    .line 258
    iput-object v0, v1, LX/2bl;->A19:LX/mQc;

    .line 260
    iget-object v0, p0, LX/2bj;->A02:LX/8rD;

    .line 262
    iput-object v0, v1, LX/2bl;->A0L:LX/8rD;

    .line 264
    iget-object v0, p0, LX/2bj;->A1B:Ljava/lang/String;

    .line 266
    if-eqz v0, :cond_10

    .line 268
    iput-object v0, v1, LX/2bl;->A7W:Ljava/lang/String;

    .line 270
    :cond_10
    iget-object v0, p0, LX/2bj;->A0d:Ljava/lang/Boolean;

    .line 272
    iput-object v0, v1, LX/2bl;->A4G:Ljava/lang/Boolean;

    .line 274
    iget-object v0, p0, LX/2bj;->A1O:Ljava/lang/String;

    .line 276
    iput-object v0, v1, LX/2bl;->A8F:Ljava/lang/String;

    .line 278
    iget-object v0, p0, LX/2bj;->A1P:Ljava/lang/String;

    .line 280
    iput-object v0, v1, LX/2bl;->A8H:Ljava/lang/String;

    .line 282
    iget-object v0, p0, LX/2bj;->A1N:Ljava/lang/String;

    .line 284
    iput-object v0, v1, LX/2bl;->A8E:Ljava/lang/String;

    .line 286
    iget-object v0, p0, LX/2bj;->A13:Ljava/lang/Integer;

    .line 288
    iput-object v0, v1, LX/2bl;->A6l:Ljava/lang/Integer;

    .line 290
    iget-object v0, p0, LX/2bj;->A0Y:Ljava/lang/Boolean;

    .line 292
    if-eqz v0, :cond_11

    .line 294
    iput-object v0, v1, LX/2bl;->A3K:Ljava/lang/Boolean;

    .line 296
    :cond_11
    iget-object v0, p0, LX/2bj;->A07:LX/BKa;

    .line 298
    iput-object v0, v1, LX/2bl;->A0u:LX/AC8;

    .line 300
    iget-object v0, p0, LX/2bj;->A1D:Ljava/lang/String;

    .line 302
    iput-object v0, v1, LX/2bl;->A7e:Ljava/lang/String;

    .line 304
    iget-object v0, p0, LX/2bj;->A05:LX/AHW;

    .line 306
    iput-object v0, v1, LX/2bl;->A0k:LX/AI0;

    .line 308
    iget-object v0, p0, LX/2bj;->A0H:LX/2aj;

    .line 310
    if-eqz v0, :cond_12

    .line 312
    iget v0, v0, LX/2aj;->A00:I

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v1, LX/2bl;->A6H:Ljava/lang/Integer;

    .line 320
    :cond_12
    iget-object v0, p0, LX/2bj;->A17:Ljava/lang/Long;

    .line 322
    if-eqz v0, :cond_13

    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    move-result-object v2

    .line 328
    :cond_13
    iput-object v2, v1, LX/2bl;->A7p:Ljava/lang/String;

    .line 330
    iget-object v0, p0, LX/2bj;->A1H:Ljava/lang/String;

    .line 332
    iput-object v0, v1, LX/2bl;->A7o:Ljava/lang/String;

    .line 334
    iget-object v0, p0, LX/2bj;->A10:Ljava/lang/Integer;

    .line 336
    if-eqz v0, :cond_14

    .line 338
    iput-object v0, v1, LX/2bl;->A6b:Ljava/lang/Integer;

    .line 340
    :cond_14
    iget-object v0, p0, LX/2bj;->A0a:Ljava/lang/Boolean;

    .line 342
    iput-object v0, v1, LX/2bl;->A3s:Ljava/lang/Boolean;

    .line 344
    iget-object v0, p0, LX/2bj;->A0f:Ljava/lang/Boolean;

    .line 346
    if-eqz v0, :cond_15

    .line 348
    iput-object v0, v1, LX/2bl;->A4J:Ljava/lang/Boolean;

    .line 350
    :cond_15
    iget-object v0, p0, LX/2bj;->A01:LX/1vY;

    .line 352
    iput-object v0, v1, LX/2bl;->A0J:LX/1vY;

    .line 354
    iget-object v0, p0, LX/2bj;->A1A:Ljava/lang/String;

    .line 356
    iput-object v0, v1, LX/2bl;->A7V:Ljava/lang/String;

    .line 358
    iget-object v0, p0, LX/2bj;->A0q:Ljava/lang/Boolean;

    .line 360
    if-eqz v0, :cond_16

    .line 362
    iput-object v0, v1, LX/2bl;->A6B:Ljava/lang/Boolean;

    .line 364
    :cond_16
    iget-object v0, p0, LX/2bj;->A0w:Ljava/lang/Integer;

    .line 366
    if-nez v0, :cond_17

    .line 368
    const/4 v0, -0x1

    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v0

    .line 373
    :cond_17
    iput-object v0, v1, LX/2bl;->A71:Ljava/lang/Integer;

    .line 375
    iget-object v0, p0, LX/2bj;->A0T:Ljava/lang/Boolean;

    .line 377
    if-nez v0, :cond_18

    .line 379
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    move-result-object v0

    .line 383
    :cond_18
    iput-object v0, v1, LX/2bl;->A3F:Ljava/lang/Boolean;

    .line 385
    iget-object v0, p0, LX/2bj;->A12:Ljava/lang/Integer;

    .line 387
    if-nez v0, :cond_19

    .line 389
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v0

    .line 393
    :cond_19
    iput-object v0, v1, LX/2bl;->A6k:Ljava/lang/Integer;

    .line 395
    iget-object v0, p0, LX/2bj;->A0h:Ljava/lang/Boolean;

    .line 397
    if-nez v0, :cond_1a

    .line 399
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    move-result-object v0

    .line 403
    :cond_1a
    iput-object v0, v1, LX/2bl;->A4M:Ljava/lang/Boolean;

    .line 405
    iget-object v0, p0, LX/2bj;->A0i:Ljava/lang/Boolean;

    .line 407
    if-nez v0, :cond_1b

    .line 409
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    move-result-object v0

    .line 413
    :cond_1b
    iput-object v0, v1, LX/2bl;->A4N:Ljava/lang/Boolean;

    .line 415
    iget-object v0, p0, LX/2bj;->A0j:Ljava/lang/Boolean;

    .line 417
    if-nez v0, :cond_1c

    .line 419
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    move-result-object v0

    .line 423
    :cond_1c
    iput-object v0, v1, LX/2bl;->A4O:Ljava/lang/Boolean;

    .line 425
    iget-object v0, p0, LX/2bj;->A0c:Ljava/lang/Boolean;

    .line 427
    iput-object v0, v1, LX/2bl;->A47:Ljava/lang/Boolean;

    .line 429
    iget-object v0, p0, LX/2bj;->A0C:LX/2ay;

    .line 431
    iput-object v0, v1, LX/2bl;->A1C:LX/MaB;

    .line 433
    iget-object v3, p0, LX/2bj;->A0b:Ljava/lang/Boolean;

    .line 435
    if-eqz v3, :cond_1d

    .line 437
    iget-object v2, v1, LX/2bl;->A1d:Lcom/instagram/user/model/FriendshipStatus;

    .line 439
    new-instance v0, LX/2bm;

    .line 441
    invoke-direct {v0, v2}, LX/2bm;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    .line 444
    iput-object v3, v0, LX/2bm;->A01:Ljava/lang/Boolean;

    .line 446
    invoke-virtual {v0}, LX/2bm;->A00()Lcom/instagram/user/model/FriendshipStatus;

    .line 449
    move-result-object v0

    .line 450
    iput-object v0, v1, LX/2bl;->A1d:Lcom/instagram/user/model/FriendshipStatus;

    .line 452
    iput-object v3, v1, LX/2bl;->A43:Ljava/lang/Boolean;

    .line 454
    :cond_1d
    iget-object v0, p0, LX/2bj;->A06:Lcom/instagram/api/schemas/FanClubInfoDictImpl;

    .line 456
    iput-object v0, v1, LX/2bl;->A0l:Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 458
    iget-object v0, p0, LX/2bj;->A04:LX/2bb;

    .line 460
    iput-object v0, v1, LX/2bl;->A0i:LX/Qdi;

    .line 462
    iget-object v0, p0, LX/2bj;->A0U:Ljava/lang/Boolean;

    .line 464
    iput-object v0, v1, LX/2bl;->A5D:Ljava/lang/Boolean;

    .line 466
    iget-object v0, p0, LX/2bj;->A0r:Ljava/lang/Boolean;

    .line 468
    iput-object v0, v1, LX/2bl;->A5W:Ljava/lang/Boolean;

    .line 470
    iget-object v0, p0, LX/2bj;->A0Z:Ljava/lang/Boolean;

    .line 472
    iput-object v0, v1, LX/2bl;->A41:Ljava/lang/Boolean;

    .line 474
    iget-object v0, p0, LX/2bj;->A0n:Ljava/lang/Boolean;

    .line 476
    iput-object v0, v1, LX/2bl;->A5C:Ljava/lang/Boolean;

    .line 478
    iget-object v0, p0, LX/2bj;->A0Q:Ljava/lang/Boolean;

    .line 480
    iput-object v0, v1, LX/2bl;->A2o:Ljava/lang/Boolean;

    .line 482
    iget-object v0, p0, LX/2bj;->A16:Ljava/lang/Integer;

    .line 484
    if-nez v0, :cond_1e

    .line 486
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    move-result-object v0

    .line 490
    :cond_1e
    iput-object v0, v1, LX/2bl;->A6s:Ljava/lang/Integer;

    .line 492
    iget-object v0, p0, LX/2bj;->A0u:Ljava/lang/Boolean;

    .line 494
    if-nez v0, :cond_1f

    .line 496
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    move-result-object v0

    .line 500
    :cond_1f
    iput-object v0, v1, LX/2bl;->A63:Ljava/lang/Boolean;

    .line 502
    iget-object v0, p0, LX/2bj;->A14:Ljava/lang/Integer;

    .line 504
    iput-object v0, v1, LX/2bl;->A6o:Ljava/lang/Integer;

    .line 506
    iget-object v0, p0, LX/2bj;->A15:Ljava/lang/Integer;

    .line 508
    iput-object v0, v1, LX/2bl;->A6q:Ljava/lang/Integer;

    .line 510
    iget-object v0, p0, LX/2bj;->A0t:Ljava/lang/Boolean;

    .line 512
    if-nez v0, :cond_20

    .line 514
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 517
    move-result-object v0

    .line 518
    :cond_20
    iput-object v0, v1, LX/2bl;->A61:Ljava/lang/Boolean;

    .line 520
    iget-object v0, p0, LX/2bj;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 522
    if-eqz v0, :cond_21

    .line 524
    iput-object v0, v1, LX/2bl;->A1Y:Lcom/instagram/common/typedurl/ImageUrl;

    .line 526
    :cond_21
    iget-object v0, p0, LX/2bj;->A0g:Ljava/lang/Boolean;

    .line 528
    if-nez v0, :cond_22

    .line 530
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 533
    move-result-object v0

    .line 534
    :cond_22
    iput-object v0, v1, LX/2bl;->A4K:Ljava/lang/Boolean;

    .line 536
    iget-object v0, p0, LX/2bj;->A0P:Ljava/lang/Boolean;

    .line 538
    iput-object v0, v1, LX/2bl;->A2n:Ljava/lang/Boolean;

    .line 540
    iget-object v0, v1, LX/2bl;->A1d:Lcom/instagram/user/model/FriendshipStatus;

    .line 542
    new-instance v2, LX/2bm;

    .line 544
    invoke-direct {v2, v0}, LX/2bm;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    .line 547
    iget-object v0, p0, LX/2bj;->A0p:Ljava/lang/Boolean;

    .line 549
    if-eqz v0, :cond_2b

    .line 551
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 554
    move-result v0

    .line 555
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 558
    move-result-object v0

    .line 559
    iput-object v0, v2, LX/2bm;->A0O:Ljava/lang/Boolean;

    .line 561
    invoke-virtual {v2}, LX/2bm;->A00()Lcom/instagram/user/model/FriendshipStatus;

    .line 564
    move-result-object v0

    .line 565
    iput-object v0, v1, LX/2bl;->A1d:Lcom/instagram/user/model/FriendshipStatus;

    .line 567
    iget-object v0, p0, LX/2bj;->A0S:Ljava/lang/Boolean;

    .line 569
    if-nez v0, :cond_23

    .line 571
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 574
    move-result-object v0

    .line 575
    :cond_23
    iput-object v0, v1, LX/2bl;->A3A:Ljava/lang/Boolean;

    .line 577
    iget-object v0, p0, LX/2bj;->A18:Ljava/lang/String;

    .line 579
    iput-object v0, v1, LX/2bl;->A7I:Ljava/lang/String;

    .line 581
    iget-object v0, p0, LX/2bj;->A0l:Ljava/lang/Boolean;

    .line 583
    if-nez v0, :cond_24

    .line 585
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 588
    move-result-object v0

    .line 589
    :cond_24
    iput-object v0, v1, LX/2bl;->A4g:Ljava/lang/Boolean;

    .line 591
    iget-object v0, p0, LX/2bj;->A0R:Ljava/lang/Boolean;

    .line 593
    iput-object v0, v1, LX/2bl;->A33:Ljava/lang/Boolean;

    .line 595
    iget-object v0, p0, LX/2bj;->A0v:Ljava/lang/Integer;

    .line 597
    if-eqz v0, :cond_25

    .line 599
    iput-object v0, v1, LX/2bl;->A6J:Ljava/lang/Integer;

    .line 601
    :cond_25
    iget-object v0, p0, LX/2bj;->A03:LX/2bg;

    .line 603
    if-eqz v0, :cond_26

    .line 605
    iput-object v0, v1, LX/2bl;->A0g:LX/Nse;

    .line 607
    :cond_26
    iget-object v0, p0, LX/2bj;->A0m:Ljava/lang/Boolean;

    .line 609
    if-eqz v0, :cond_27

    .line 611
    iput-object v0, v1, LX/2bl;->A4u:Ljava/lang/Boolean;

    .line 613
    :cond_27
    iget-object v0, p0, LX/2bj;->A0s:Ljava/lang/Boolean;

    .line 615
    if-eqz v0, :cond_28

    .line 617
    iput-object v0, v1, LX/2bl;->A5o:Ljava/lang/Boolean;

    .line 619
    :cond_28
    iget-object v0, p0, LX/2bj;->A09:LX/2bi;

    .line 621
    if-eqz v0, :cond_29

    .line 623
    iput-object v0, v1, LX/2bl;->A13:LX/MAE;

    .line 625
    :cond_29
    iget-object v0, p0, LX/2bj;->A0D:Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;

    .line 627
    if-eqz v0, :cond_2a

    .line 629
    iput-object v0, v1, LX/2bl;->A1U:Lcom/instagram/api/schemas/XDTUserActivationMetadata;

    .line 631
    :cond_2a
    iget-object v0, p0, LX/2bj;->A0A:LX/A40;

    .line 633
    iput-object v0, v1, LX/2bl;->A16:LX/A40;

    .line 635
    iget-object v0, p0, LX/2bj;->A0Q:Ljava/lang/Boolean;

    .line 637
    iput-object v0, v1, LX/2bl;->A2o:Ljava/lang/Boolean;

    .line 639
    iget-object v0, p0, LX/2bj;->A0U:Ljava/lang/Boolean;

    .line 641
    iput-object v0, v1, LX/2bl;->A5D:Ljava/lang/Boolean;

    .line 643
    iget-object v0, p0, LX/2bj;->A0Z:Ljava/lang/Boolean;

    .line 645
    iput-object v0, v1, LX/2bl;->A41:Ljava/lang/Boolean;

    .line 647
    new-instance v0, Lcom/instagram/user/model/User;

    .line 649
    invoke-direct {v0, v1}, Lcom/instagram/user/model/User;-><init>(Lcom/instagram/user/model/MutableUserDictIntf;)V

    .line 652
    return-object v0

    .line 653
    :cond_2b
    const/4 v0, 0x0

    .line 654
    goto :goto_2

    .line 655
    :cond_2c
    const-string v0, "PrivacyStatusPublic"

    .line 657
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_2d

    .line 663
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    .line 665
    goto/16 :goto_1

    .line 667
    :cond_2d
    const-string v0, "PrivacyStatusPrivate"

    .line 669
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_2f

    .line 675
    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    .line 677
    goto/16 :goto_1

    .line 679
    :cond_2e
    const/4 v0, 0x0

    .line 680
    goto/16 :goto_0

    .line 682
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 684
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 687
    throw v0
.end method
