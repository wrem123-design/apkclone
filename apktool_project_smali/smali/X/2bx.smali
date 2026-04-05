.class public abstract LX/2bx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/user/model/User;)LX/2bj;
    .locals 8

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/2bj;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, v1, LX/2bj;->A1G:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 13
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/2bj;->A1Q:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 21
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/2bj;->A1F:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 29
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BAT()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 37
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BAT()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/2bj;->A19:Ljava/lang/String;

    .line 43
    :cond_0
    invoke-static {p0}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/2bj;->A0V:Ljava/lang/Boolean;

    .line 53
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 55
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    .line 58
    move-result-object v0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    if-eqz v0, :cond_16

    .line 63
    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->DZO()Ljava/lang/Boolean;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/2bj;->A0W:Ljava/lang/Boolean;

    .line 81
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 83
    invoke-interface {v0}, LX/31V;->BgF()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, LX/2bj;->A1C:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 91
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BlC()Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, LX/2bj;->A0y:Ljava/lang/Integer;

    .line 97
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 99
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BlN()Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, LX/2bj;->A0z:Ljava/lang/Integer;

    .line 105
    invoke-static {p0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, LX/2bj;->A1E:Ljava/lang/String;

    .line 115
    invoke-static {p0}, Lcom/instagram/user/model/UserExtKt;->A09(Lcom/instagram/user/model/User;)LX/2bo;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v1, LX/2bj;->A1I:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 127
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CAW()Ljava/lang/Integer;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v1, LX/2bj;->A11:Ljava/lang/Integer;

    .line 133
    invoke-static {p0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/2ch;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v1, LX/2bj;->A1L:Ljava/lang/String;

    .line 143
    invoke-static {p0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v1, LX/2bj;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 149
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 151
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXR()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v1, LX/2bj;->A1M:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 159
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Bsm()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    .line 162
    move-result-object v2

    .line 163
    const/4 v0, 0x0

    .line 164
    if-eqz v2, :cond_15

    .line 166
    invoke-interface {v2}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v2}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getWidth()I

    .line 173
    move-result v4

    .line 174
    invoke-interface {v2}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getHeight()I

    .line 177
    move-result v3

    .line 178
    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 180
    invoke-direct {v2, v5, v4, v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 183
    :goto_1
    iput-object v2, v1, LX/2bj;->A0G:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 185
    iget-object v2, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 187
    invoke-interface {v2}, LX/31V;->BqR()Ljava/lang/Boolean;

    .line 190
    move-result-object v2

    .line 191
    iput-object v2, v1, LX/2bj;->A0N:Ljava/lang/Boolean;

    .line 193
    iget-object v2, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 195
    invoke-interface {v2}, LX/31V;->Br4()Ljava/lang/Boolean;

    .line 198
    move-result-object v2

    .line 199
    iput-object v2, v1, LX/2bj;->A0O:Ljava/lang/Boolean;

    .line 201
    iget-object v2, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 203
    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    .line 206
    move-result-object v2

    .line 207
    iput-object v2, v1, LX/2bj;->A0o:Ljava/lang/Boolean;

    .line 209
    iget-object v2, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 211
    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->DEq()Ljava/lang/Boolean;

    .line 214
    move-result-object v3

    .line 215
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    move-result-object v2

    .line 219
    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v3

    .line 223
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    move-result-object v3

    .line 227
    iput-object v3, v1, LX/2bj;->A0k:Ljava/lang/Boolean;

    .line 229
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 231
    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->BGT()Ljava/lang/Boolean;

    .line 234
    move-result-object v3

    .line 235
    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    move-result v3

    .line 239
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    move-result-object v3

    .line 243
    iput-object v3, v1, LX/2bj;->A0M:Ljava/lang/Boolean;

    .line 245
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 247
    invoke-interface {v3}, LX/31V;->BFs()Ljava/lang/Boolean;

    .line 250
    move-result-object v3

    .line 251
    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result v3

    .line 255
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    move-result-object v3

    .line 259
    iput-object v3, v1, LX/2bj;->A0J:Ljava/lang/Boolean;

    .line 261
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 263
    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->BFz()Ljava/lang/Boolean;

    .line 266
    move-result-object v3

    .line 267
    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result v3

    .line 271
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    move-result-object v3

    .line 275
    iput-object v3, v1, LX/2bj;->A0K:Ljava/lang/Boolean;

    .line 277
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 279
    invoke-interface {v3}, LX/31V;->BFr()Ljava/lang/Boolean;

    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v3

    .line 287
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    move-result-object v3

    .line 291
    iput-object v3, v1, LX/2bj;->A0I:Ljava/lang/Boolean;

    .line 293
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 295
    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->DZd()Ljava/lang/Boolean;

    .line 298
    move-result-object v3

    .line 299
    iput-object v3, v1, LX/2bj;->A0X:Ljava/lang/Boolean;

    .line 301
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 303
    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->COd()Ljava/lang/String;

    .line 306
    move-result-object v3

    .line 307
    iput-object v3, v1, LX/2bj;->A1J:Ljava/lang/String;

    .line 309
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 311
    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->COj()Ljava/lang/String;

    .line 314
    move-result-object v3

    .line 315
    iput-object v3, v1, LX/2bj;->A1K:Ljava/lang/String;

    .line 317
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 319
    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->BAI()Ljava/lang/Integer;

    .line 322
    move-result-object v3

    .line 323
    iput-object v3, v1, LX/2bj;->A0x:Ljava/lang/Integer;

    .line 325
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 327
    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->CcN()LX/2aw;

    .line 330
    move-result-object v4

    .line 331
    sget-object v3, LX/2aw;->A05:LX/2aw;

    .line 333
    if-eq v4, v3, :cond_1

    .line 335
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 337
    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->CcN()LX/2aw;

    .line 340
    move-result-object v3

    .line 341
    iput-object v3, v1, LX/2bj;->A00:LX/2aw;

    .line 343
    :cond_1
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 345
    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->CHe()LX/mQc;

    .line 348
    move-result-object v3

    .line 349
    if-eqz v3, :cond_14

    .line 351
    invoke-interface {v3}, LX/NSI;->GYJ()Ljava/lang/Object;

    .line 354
    move-result-object v3

    .line 355
    check-cast v3, LX/2at;

    .line 357
    :goto_2
    iput-object v3, v1, LX/2bj;->A0B:LX/2at;

    .line 359
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 361
    invoke-interface {v3}, LX/31V;->BG2()Ljava/lang/Boolean;

    .line 364
    move-result-object v3

    .line 365
    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    move-result v3

    .line 369
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    move-result-object v3

    .line 373
    iput-object v3, v1, LX/2bj;->A0L:Ljava/lang/Boolean;

    .line 375
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 377
    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->Co6()LX/8rD;

    .line 380
    move-result-object v3

    .line 381
    iput-object v3, v1, LX/2bj;->A02:LX/8rD;

    .line 383
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 385
    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->BT4()Ljava/lang/String;

    .line 388
    move-result-object v3

    .line 389
    iput-object v3, v1, LX/2bj;->A1B:Ljava/lang/String;

    .line 391
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 393
    invoke-interface {v3}, LX/31V;->Di6()Ljava/lang/Boolean;

    .line 396
    move-result-object v3

    .line 397
    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    move-result v3

    .line 401
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    move-result-object v3

    .line 405
    iput-object v3, v1, LX/2bj;->A0d:Ljava/lang/Boolean;

    .line 407
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 409
    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->Cje()Ljava/lang/String;

    .line 412
    move-result-object v3

    .line 413
    iput-object v3, v1, LX/2bj;->A1O:Ljava/lang/String;

    .line 415
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 417
    invoke-interface {v3}, LX/31V;->Cjh()Ljava/lang/String;

    .line 420
    move-result-object v3

    .line 421
    iput-object v3, v1, LX/2bj;->A1P:Ljava/lang/String;

    .line 423
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 425
    invoke-interface {v3}, LX/31V;->Cjc()Ljava/lang/String;

    .line 428
    move-result-object v3

    .line 429
    iput-object v3, v1, LX/2bj;->A1N:Ljava/lang/String;

    .line 431
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 433
    invoke-interface {v3}, LX/31V;->Cjd()Ljava/lang/Integer;

    .line 436
    move-result-object v3

    .line 437
    iput-object v3, v1, LX/2bj;->A13:Ljava/lang/Integer;

    .line 439
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 441
    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->DZs()Ljava/lang/Boolean;

    .line 444
    move-result-object v3

    .line 445
    iput-object v3, v1, LX/2bj;->A0Y:Ljava/lang/Boolean;

    .line 447
    iget-object v3, v1, LX/2bj;->A07:LX/BKa;

    .line 449
    if-eqz v3, :cond_2

    .line 451
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 453
    invoke-interface {v3}, LX/31V;->DZt()LX/AC8;

    .line 456
    move-result-object v3

    .line 457
    if-eqz v3, :cond_13

    .line 459
    invoke-interface {v3}, LX/NSI;->GYJ()Ljava/lang/Object;

    .line 462
    move-result-object v3

    .line 463
    check-cast v3, LX/BKa;

    .line 465
    :goto_3
    iput-object v3, v1, LX/2bj;->A07:LX/BKa;

    .line 467
    :cond_2
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 469
    invoke-interface {v3}, LX/31V;->Bhn()Ljava/lang/String;

    .line 472
    move-result-object v3

    .line 473
    iput-object v3, v1, LX/2bj;->A1D:Ljava/lang/String;

    .line 475
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 477
    invoke-interface {v3}, LX/31V;->Bhl()LX/AI0;

    .line 480
    move-result-object v3

    .line 481
    if-eqz v3, :cond_12

    .line 483
    invoke-interface {v3}, LX/NSI;->GYJ()Ljava/lang/Object;

    .line 486
    move-result-object v3

    .line 487
    check-cast v3, LX/AHW;

    .line 489
    :goto_4
    iput-object v3, v1, LX/2bj;->A05:LX/AHW;

    .line 491
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 493
    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    .line 496
    move-result-object v3

    .line 497
    if-eqz v3, :cond_11

    .line 499
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 502
    move-result v3

    .line 503
    invoke-static {v3}, LX/2ai;->A00(I)LX/2aj;

    .line 506
    move-result-object v3

    .line 507
    :goto_5
    iput-object v3, v1, LX/2bj;->A0H:LX/2aj;

    .line 509
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 511
    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    .line 514
    move-result-object v4

    .line 515
    if-eqz v4, :cond_10

    .line 517
    const/16 v3, 0xa

    .line 519
    invoke-static {v4, v3}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    .line 522
    move-result-object v3

    .line 523
    :goto_6
    iput-object v3, v1, LX/2bj;->A17:Ljava/lang/Long;

    .line 525
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 527
    invoke-interface {v3}, LX/31V;->C0Q()Ljava/lang/String;

    .line 530
    move-result-object v3

    .line 531
    iput-object v3, v1, LX/2bj;->A1H:Ljava/lang/String;

    .line 533
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 535
    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->C1O()Ljava/lang/Integer;

    .line 538
    move-result-object v3

    .line 539
    iput-object v3, v1, LX/2bj;->A10:Ljava/lang/Integer;

    .line 541
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 543
    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->Deg()Ljava/lang/Boolean;

    .line 546
    move-result-object v3

    .line 547
    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    move-result v3

    .line 551
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 554
    move-result-object v3

    .line 555
    iput-object v3, v1, LX/2bj;->A0a:Ljava/lang/Boolean;

    .line 557
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 559
    invoke-interface {v3}, LX/31V;->Dk1()Ljava/lang/Boolean;

    .line 562
    move-result-object v3

    .line 563
    iput-object v3, v1, LX/2bj;->A0f:Ljava/lang/Boolean;

    .line 565
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 567
    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->CmB()LX/1vY;

    .line 570
    move-result-object v3

    .line 571
    iput-object v3, v1, LX/2bj;->A01:LX/1vY;

    .line 573
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 575
    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->BPI()Ljava/lang/String;

    .line 578
    move-result-object v3

    .line 579
    iput-object v3, v1, LX/2bj;->A1A:Ljava/lang/String;

    .line 581
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 583
    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->DJD()Ljava/lang/Boolean;

    .line 586
    move-result-object v3

    .line 587
    iput-object v3, v1, LX/2bj;->A0q:Ljava/lang/Boolean;

    .line 589
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 591
    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->DJG()Ljava/lang/Integer;

    .line 594
    move-result-object v3

    .line 595
    if-nez v3, :cond_3

    .line 597
    const/4 v3, -0x1

    .line 598
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    move-result-object v3

    .line 602
    :cond_3
    iput-object v3, v1, LX/2bj;->A0w:Ljava/lang/Integer;

    .line 604
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 606
    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->CgP()Ljava/lang/Integer;

    .line 609
    move-result-object v3

    .line 610
    if-nez v3, :cond_4

    .line 612
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    move-result-object v3

    .line 616
    :cond_4
    iput-object v3, v1, LX/2bj;->A12:Ljava/lang/Integer;

    .line 618
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 620
    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->DgT()Ljava/lang/Boolean;

    .line 623
    move-result-object v3

    .line 624
    iput-object v3, v1, LX/2bj;->A0c:Ljava/lang/Boolean;

    .line 626
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 628
    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->Dki()Ljava/lang/Boolean;

    .line 631
    move-result-object v3

    .line 632
    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    move-result v3

    .line 636
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 639
    move-result-object v3

    .line 640
    iput-object v3, v1, LX/2bj;->A0h:Ljava/lang/Boolean;

    .line 642
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 644
    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->Dkj()Ljava/lang/Boolean;

    .line 647
    move-result-object v3

    .line 648
    iput-object v3, v1, LX/2bj;->A0i:Ljava/lang/Boolean;

    .line 650
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 652
    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->Dkk()Ljava/lang/Boolean;

    .line 655
    move-result-object v3

    .line 656
    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    move-result v3

    .line 660
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 663
    move-result-object v3

    .line 664
    iput-object v3, v1, LX/2bj;->A0j:Ljava/lang/Boolean;

    .line 666
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 668
    invoke-interface {v3}, LX/31V;->DrY()Ljava/lang/Boolean;

    .line 671
    move-result-object v3

    .line 672
    iput-object v3, v1, LX/2bj;->A0n:Ljava/lang/Boolean;

    .line 674
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 676
    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->DYT()Ljava/lang/Boolean;

    .line 679
    move-result-object v3

    .line 680
    iput-object v3, v1, LX/2bj;->A0T:Ljava/lang/Boolean;

    .line 682
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 684
    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->D1T()LX/MaB;

    .line 687
    move-result-object v3

    .line 688
    if-eqz v3, :cond_f

    .line 690
    invoke-interface {v3}, LX/NSI;->GYJ()Ljava/lang/Object;

    .line 693
    move-result-object v3

    .line 694
    check-cast v3, LX/2ay;

    .line 696
    :goto_7
    iput-object v3, v1, LX/2bj;->A0C:LX/2ay;

    .line 698
    invoke-static {p0}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    .line 701
    move-result v3

    .line 702
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 705
    move-result-object v3

    .line 706
    iput-object v3, v1, LX/2bj;->A0b:Ljava/lang/Boolean;

    .line 708
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 710
    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->BhD()Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 713
    move-result-object v3

    .line 714
    if-eqz v3, :cond_e

    .line 716
    invoke-interface {v3}, LX/NSI;->GYJ()Ljava/lang/Object;

    .line 719
    move-result-object v3

    .line 720
    check-cast v3, Lcom/instagram/api/schemas/FanClubInfoDictImpl;

    .line 722
    :goto_8
    iput-object v3, v1, LX/2bj;->A06:Lcom/instagram/api/schemas/FanClubInfoDictImpl;

    .line 724
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 726
    invoke-interface {v3}, LX/31V;->BRE()LX/Qdi;

    .line 729
    move-result-object v3

    .line 730
    if-eqz v3, :cond_d

    .line 732
    invoke-interface {v3}, LX/NSI;->GYJ()Ljava/lang/Object;

    .line 735
    move-result-object v3

    .line 736
    check-cast v3, LX/25O;

    .line 738
    if-eqz v3, :cond_d

    .line 740
    invoke-interface {v3}, LX/NSI;->GYJ()Ljava/lang/Object;

    .line 743
    move-result-object v3

    .line 744
    check-cast v3, LX/2bb;

    .line 746
    :goto_9
    iput-object v3, v1, LX/2bj;->A04:LX/2bb;

    .line 748
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 750
    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->D4j()Ljava/lang/Integer;

    .line 753
    move-result-object v3

    .line 754
    iput-object v3, v1, LX/2bj;->A16:Ljava/lang/Integer;

    .line 756
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 758
    invoke-interface {v3}, LX/31V;->D4Y()Ljava/lang/Boolean;

    .line 761
    move-result-object v3

    .line 762
    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 765
    move-result v3

    .line 766
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 769
    move-result-object v3

    .line 770
    iput-object v3, v1, LX/2bj;->A0u:Ljava/lang/Boolean;

    .line 772
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 774
    invoke-interface {v3}, LX/31V;->D4T()Ljava/lang/Integer;

    .line 777
    move-result-object v3

    .line 778
    iput-object v3, v1, LX/2bj;->A14:Ljava/lang/Integer;

    .line 780
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 782
    invoke-interface {v3}, LX/31V;->D4a()Ljava/lang/Integer;

    .line 785
    move-result-object v3

    .line 786
    iput-object v3, v1, LX/2bj;->A15:Ljava/lang/Integer;

    .line 788
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 790
    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->D3z()Ljava/lang/Boolean;

    .line 793
    move-result-object v3

    .line 794
    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 797
    move-result v3

    .line 798
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 801
    move-result-object v3

    .line 802
    iput-object v3, v1, LX/2bj;->A0t:Ljava/lang/Boolean;

    .line 804
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 806
    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->D3w()Lcom/instagram/common/typedurl/ImageUrl;

    .line 809
    move-result-object v4

    .line 810
    if-nez v4, :cond_5

    .line 812
    const-string v3, ""

    .line 814
    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 816
    invoke-direct {v4, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 819
    :cond_5
    iput-object v4, v1, LX/2bj;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 821
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 823
    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->DkC()Ljava/lang/Boolean;

    .line 826
    move-result-object v3

    .line 827
    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 830
    move-result v3

    .line 831
    if-nez v3, :cond_6

    .line 833
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 835
    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->B2l()LX/2ci;

    .line 838
    move-result-object v5

    .line 839
    sget-object v4, LX/2ci;->A06:LX/2ci;

    .line 841
    const/4 v3, 0x0

    .line 842
    if-ne v5, v4, :cond_7

    .line 844
    :cond_6
    const/4 v3, 0x1

    .line 845
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 848
    move-result-object v3

    .line 849
    iput-object v3, v1, LX/2bj;->A0g:Ljava/lang/Boolean;

    .line 851
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 853
    invoke-interface {v3}, LX/31V;->Brq()Ljava/lang/Boolean;

    .line 856
    move-result-object v3

    .line 857
    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 860
    move-result v3

    .line 861
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 864
    move-result-object v3

    .line 865
    iput-object v3, v1, LX/2bj;->A0P:Ljava/lang/Boolean;

    .line 867
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 869
    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    .line 872
    move-result-object v3

    .line 873
    if-eqz v3, :cond_8

    .line 875
    invoke-interface {v3}, Lcom/instagram/user/model/FriendshipStatus;->DtG()Ljava/lang/Boolean;

    .line 878
    move-result-object v3

    .line 879
    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 882
    move-result v7

    .line 883
    :cond_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 886
    move-result-object v3

    .line 887
    iput-object v3, v1, LX/2bj;->A0p:Ljava/lang/Boolean;

    .line 889
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 891
    invoke-interface {v3}, LX/31V;->DY7()Ljava/lang/Boolean;

    .line 894
    move-result-object v3

    .line 895
    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 898
    move-result v3

    .line 899
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 902
    move-result-object v3

    .line 903
    iput-object v3, v1, LX/2bj;->A0S:Ljava/lang/Boolean;

    .line 905
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 907
    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->B2i()Ljava/lang/String;

    .line 910
    move-result-object v3

    .line 911
    iput-object v3, v1, LX/2bj;->A18:Ljava/lang/String;

    .line 913
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 915
    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->DnB()Ljava/lang/Boolean;

    .line 918
    move-result-object v3

    .line 919
    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 922
    move-result v3

    .line 923
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 926
    move-result-object v3

    .line 927
    iput-object v3, v1, LX/2bj;->A0l:Ljava/lang/Boolean;

    .line 929
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 931
    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->B0V()Ljava/lang/Integer;

    .line 934
    move-result-object v3

    .line 935
    iput-object v3, v1, LX/2bj;->A0v:Ljava/lang/Integer;

    .line 937
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 939
    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->DAX()LX/Nse;

    .line 942
    move-result-object v3

    .line 943
    if-eqz v3, :cond_c

    .line 945
    invoke-interface {v3}, LX/NSI;->GYJ()Ljava/lang/Object;

    .line 948
    move-result-object v3

    .line 949
    check-cast v3, LX/2bg;

    .line 951
    :goto_a
    iput-object v3, v1, LX/2bj;->A03:LX/2bg;

    .line 953
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 955
    invoke-interface {v3}, LX/31V;->Btd()Ljava/lang/Boolean;

    .line 958
    move-result-object v3

    .line 959
    iput-object v3, v1, LX/2bj;->A0R:Ljava/lang/Boolean;

    .line 961
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 963
    invoke-interface {v3}, LX/31V;->Dot()Ljava/lang/Boolean;

    .line 966
    move-result-object v3

    .line 967
    iput-object v3, v1, LX/2bj;->A0m:Ljava/lang/Boolean;

    .line 969
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 971
    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->CrP()Ljava/lang/Boolean;

    .line 974
    move-result-object v3

    .line 975
    iput-object v3, v1, LX/2bj;->A0s:Ljava/lang/Boolean;

    .line 977
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 979
    invoke-interface {v3}, LX/31V;->CXO()LX/MAE;

    .line 982
    move-result-object v3

    .line 983
    if-eqz v3, :cond_b

    .line 985
    invoke-interface {v3}, LX/NSI;->GYJ()Ljava/lang/Object;

    .line 988
    move-result-object v3

    .line 989
    check-cast v3, LX/2bi;

    .line 991
    :goto_b
    iput-object v3, v1, LX/2bj;->A09:LX/2bi;

    .line 993
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 995
    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->DEA()Lcom/instagram/api/schemas/XDTUserActivationMetadata;

    .line 998
    move-result-object v3

    .line 999
    if-eqz v3, :cond_a

    .line 1001
    invoke-interface {v3}, LX/NSI;->GYJ()Ljava/lang/Object;

    .line 1004
    move-result-object v3

    .line 1005
    check-cast v3, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;

    .line 1007
    :goto_c
    iput-object v3, v1, LX/2bj;->A0D:Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;

    .line 1009
    iget-object v3, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 1011
    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->Ch5()LX/A40;

    .line 1014
    move-result-object v3

    .line 1015
    if-eqz v3, :cond_9

    .line 1017
    invoke-interface {v3}, LX/NSI;->GYJ()Ljava/lang/Object;

    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, LX/2be;

    .line 1023
    :cond_9
    iput-object v0, v1, LX/2bj;->A0A:LX/A40;

    .line 1025
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 1027
    invoke-interface {v0}, LX/31V;->CpF()Ljava/lang/Boolean;

    .line 1030
    move-result-object v0

    .line 1031
    iput-object v0, v1, LX/2bj;->A0r:Ljava/lang/Boolean;

    .line 1033
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 1035
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Brr()Ljava/lang/Boolean;

    .line 1038
    move-result-object v0

    .line 1039
    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1042
    move-result v0

    .line 1043
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1046
    move-result-object v0

    .line 1047
    iput-object v0, v1, LX/2bj;->A0Q:Ljava/lang/Boolean;

    .line 1049
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 1051
    invoke-interface {v0}, LX/31V;->Dre()Ljava/lang/Boolean;

    .line 1054
    move-result-object v0

    .line 1055
    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1058
    move-result v0

    .line 1059
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1062
    move-result-object v0

    .line 1063
    iput-object v0, v1, LX/2bj;->A0U:Ljava/lang/Boolean;

    .line 1065
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 1067
    invoke-interface {v0}, LX/31V;->Df7()Ljava/lang/Boolean;

    .line 1070
    move-result-object v0

    .line 1071
    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1074
    move-result v0

    .line 1075
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1078
    move-result-object v0

    .line 1079
    iput-object v0, v1, LX/2bj;->A0Z:Ljava/lang/Boolean;

    .line 1081
    return-object v1

    .line 1082
    :cond_a
    move-object v3, v0

    .line 1083
    goto :goto_c

    .line 1084
    :cond_b
    move-object v3, v0

    .line 1085
    goto :goto_b

    .line 1086
    :cond_c
    move-object v3, v0

    .line 1087
    goto/16 :goto_a

    .line 1089
    :cond_d
    const/4 v3, 0x0

    .line 1090
    goto/16 :goto_9

    .line 1092
    :cond_e
    move-object v3, v0

    .line 1093
    goto/16 :goto_8

    .line 1095
    :cond_f
    move-object v3, v0

    .line 1096
    goto/16 :goto_7

    .line 1098
    :cond_10
    move-object v3, v0

    .line 1099
    goto/16 :goto_6

    .line 1101
    :cond_11
    move-object v3, v0

    .line 1102
    goto/16 :goto_5

    .line 1104
    :cond_12
    move-object v3, v0

    .line 1105
    goto/16 :goto_4

    .line 1107
    :cond_13
    move-object v3, v0

    .line 1108
    goto/16 :goto_3

    .line 1110
    :cond_14
    move-object v3, v0

    .line 1111
    goto/16 :goto_2

    .line 1113
    :cond_15
    move-object v2, v0

    .line 1114
    goto/16 :goto_1

    .line 1116
    :cond_16
    const/4 v0, 0x0

    .line 1117
    goto/16 :goto_0
.end method
