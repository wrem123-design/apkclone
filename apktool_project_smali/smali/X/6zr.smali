.class public final LX/6zr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/6zr;->A00:Ljava/util/Map;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00()LX/6zp;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6zr;->A00:Ljava/util/Map;

    .line 2
    new-instance v0, LX/6zp;

    .line 4
    invoke-direct {v0, v1}, LX/6zp;-><init>(Ljava/util/Map;)V

    .line 7
    invoke-static {v0}, LX/6zs;->A02(LX/6zp;)[B

    .line 10
    return-object v0
.end method

.method public final A01(LX/6zp;)V
    .locals 1

    .line 0
    sget-object v0, LX/6zp;->A01:LX/6zp;

    .line 2
    iget-object v0, p1, LX/6zp;->A00:Ljava/util/Map;

    .line 4
    invoke-virtual {p0, v0}, LX/6zr;->A03(Ljava/util/Map;)V

    .line 7
    return-void
.end method

.method public final A02(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v5, p0, LX/6zr;->A00:Ljava/util/Map;

    .line 5
    if-nez p1, :cond_1

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    new-instance v2, LX/1sr;

    .line 18
    invoke-direct {v2, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 21
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    new-instance v0, LX/1sr;

    .line 25
    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 36
    new-instance v0, LX/1sr;

    .line 38
    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 47
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    new-instance v0, LX/1sr;

    .line 51
    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 60
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 62
    new-instance v0, LX/1sr;

    .line 64
    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 73
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 75
    new-instance v0, LX/1sr;

    .line 77
    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 86
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 88
    new-instance v0, LX/1sr;

    .line 90
    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 99
    const-class v1, Ljava/lang/String;

    .line 101
    new-instance v0, LX/1sr;

    .line 103
    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 112
    const-class v1, [Ljava/lang/Boolean;

    .line 114
    new-instance v0, LX/1sr;

    .line 116
    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 125
    const-class v1, [Ljava/lang/Byte;

    .line 127
    new-instance v0, LX/1sr;

    .line 129
    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_0

    .line 138
    const-class v1, [Ljava/lang/Integer;

    .line 140
    new-instance v0, LX/1sr;

    .line 142
    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_0

    .line 151
    const-class v1, [Ljava/lang/Long;

    .line 153
    new-instance v0, LX/1sr;

    .line 155
    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_0

    .line 164
    const-class v1, [Ljava/lang/Float;

    .line 166
    new-instance v0, LX/1sr;

    .line 168
    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_0

    .line 177
    const-class v1, [Ljava/lang/Double;

    .line 179
    new-instance v0, LX/1sr;

    .line 181
    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_0

    .line 190
    const-class v1, [Ljava/lang/String;

    .line 192
    new-instance v0, LX/1sr;

    .line 194
    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_0

    .line 203
    const-class v1, [Z

    .line 205
    new-instance v0, LX/1sr;

    .line 207
    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_3

    .line 216
    check-cast p1, [Z

    .line 218
    array-length v3, p1

    .line 219
    new-array v2, v3, [Ljava/lang/Boolean;

    .line 221
    const/4 v1, 0x0

    .line 222
    :goto_1
    if-ge v1, v3, :cond_2

    .line 224
    aget-boolean v0, p1, v1

    .line 226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    move-result-object v0

    .line 230
    aput-object v0, v2, v1

    .line 232
    add-int/lit8 v1, v1, 0x1

    .line 234
    goto :goto_1

    .line 235
    :cond_2
    move-object p1, v2

    .line 236
    goto/16 :goto_0

    .line 238
    :cond_3
    const-class v1, [B

    .line 240
    new-instance v0, LX/1sr;

    .line 242
    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_5

    .line 251
    check-cast p1, [B

    .line 253
    array-length v3, p1

    .line 254
    new-array v2, v3, [Ljava/lang/Byte;

    .line 256
    const/4 v1, 0x0

    .line 257
    :goto_2
    if-ge v1, v3, :cond_4

    .line 259
    aget-byte v0, p1, v1

    .line 261
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 264
    move-result-object v0

    .line 265
    aput-object v0, v2, v1

    .line 267
    add-int/lit8 v1, v1, 0x1

    .line 269
    goto :goto_2

    .line 270
    :cond_4
    move-object p1, v2

    .line 271
    goto/16 :goto_0

    .line 273
    :cond_5
    const-class v1, [I

    .line 275
    new-instance v0, LX/1sr;

    .line 277
    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_7

    .line 286
    check-cast p1, [I

    .line 288
    array-length v3, p1

    .line 289
    new-array v2, v3, [Ljava/lang/Integer;

    .line 291
    const/4 v1, 0x0

    .line 292
    :goto_3
    if-ge v1, v3, :cond_6

    .line 294
    aget v0, p1, v1

    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v0

    .line 300
    aput-object v0, v2, v1

    .line 302
    add-int/lit8 v1, v1, 0x1

    .line 304
    goto :goto_3

    .line 305
    :cond_6
    move-object p1, v2

    .line 306
    goto/16 :goto_0

    .line 308
    :cond_7
    const-class v1, [J

    .line 310
    new-instance v0, LX/1sr;

    .line 312
    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_9

    .line 321
    check-cast p1, [J

    .line 323
    array-length v4, p1

    .line 324
    new-array v3, v4, [Ljava/lang/Long;

    .line 326
    const/4 v2, 0x0

    .line 327
    :goto_4
    if-ge v2, v4, :cond_8

    .line 329
    aget-wide v0, p1, v2

    .line 331
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    move-result-object v0

    .line 335
    aput-object v0, v3, v2

    .line 337
    add-int/lit8 v2, v2, 0x1

    .line 339
    goto :goto_4

    .line 340
    :cond_8
    move-object p1, v3

    .line 341
    goto/16 :goto_0

    .line 343
    :cond_9
    const-class v1, [F

    .line 345
    new-instance v0, LX/1sr;

    .line 347
    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 350
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_b

    .line 356
    check-cast p1, [F

    .line 358
    array-length v3, p1

    .line 359
    new-array v2, v3, [Ljava/lang/Float;

    .line 361
    const/4 v1, 0x0

    .line 362
    :goto_5
    if-ge v1, v3, :cond_a

    .line 364
    aget v0, p1, v1

    .line 366
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 369
    move-result-object v0

    .line 370
    aput-object v0, v2, v1

    .line 372
    add-int/lit8 v1, v1, 0x1

    .line 374
    goto :goto_5

    .line 375
    :cond_a
    move-object p1, v2

    .line 376
    goto/16 :goto_0

    .line 378
    :cond_b
    const-class v1, [D

    .line 380
    new-instance v0, LX/1sr;

    .line 382
    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 385
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_d

    .line 391
    check-cast p1, [D

    .line 393
    array-length v4, p1

    .line 394
    new-array v3, v4, [Ljava/lang/Double;

    .line 396
    const/4 v2, 0x0

    .line 397
    :goto_6
    if-ge v2, v4, :cond_c

    .line 399
    aget-wide v0, p1, v2

    .line 401
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 404
    move-result-object v0

    .line 405
    aput-object v0, v3, v2

    .line 407
    add-int/lit8 v2, v2, 0x1

    .line 409
    goto :goto_6

    .line 410
    :cond_c
    move-object p1, v3

    .line 411
    goto/16 :goto_0

    .line 413
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 415
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    const-string v0, "Key "

    .line 420
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 423
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 426
    const-string v0, " has invalid type "

    .line 428
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    move-result-object v1

    .line 438
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 440
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 443
    throw v0
.end method

.method public final A03(Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, v1}, LX/6zr;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
