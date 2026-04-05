.class public abstract LX/6zs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([B)LX/6zp;
    .locals 10

    .line 0
    const-string v3, "Error in Data#fromByteArray: "

    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {p0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    array-length v1, p0

    .line 7
    const/16 v0, 0x2800

    .line 9
    if-gt v1, v0, :cond_f

    .line 11
    if-nez v1, :cond_0

    .line 13
    sget-object v0, LX/6zp;->A01:LX/6zp;

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    :try_start_0
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 23
    invoke-direct {v7, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v6, v0, [B

    .line 29
    invoke-virtual {v7, v6}, Ljava/io/InputStream;->read([B)I

    .line 32
    const/16 v5, -0x13

    .line 34
    const/16 v4, -0x54

    .line 36
    const/4 v1, 0x0

    .line 37
    aget-byte v0, v6, v8

    .line 39
    if-ne v0, v4, :cond_1

    .line 41
    const/4 v0, 0x1

    .line 42
    aget-byte v0, v6, v0

    .line 44
    if-ne v0, v5, :cond_1

    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_1
    invoke-virtual {v7}, Ljava/io/InputStream;->reset()V

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v1, :cond_2

    .line 53
    new-instance v4, Ljava/io/ObjectInputStream;

    .line 55
    invoke-direct {v4, v7}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    .line 61
    move-result v5

    .line 62
    :goto_0
    if-ge v6, v5, :cond_c

    .line 64
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 80
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :cond_2
    :try_start_2
    new-instance v4, Ljava/io/DataInputStream;

    .line 83
    invoke-direct {v4, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    :try_start_3
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    .line 89
    move-result v5

    .line 90
    const/16 v0, -0x5411

    .line 92
    if-ne v5, v0, :cond_d

    .line 94
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    .line 97
    move-result v5

    .line 98
    const/4 v0, 0x1

    .line 99
    if-ne v5, v0, :cond_e

    .line 101
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 104
    move-result v5

    .line 105
    :goto_1
    if-ge v6, v5, :cond_c

    .line 107
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    .line 110
    move-result v7

    .line 111
    const/4 v8, 0x0

    .line 112
    if-eqz v7, :cond_b

    .line 114
    packed-switch v7, :pswitch_data_0

    .line 117
    goto/16 :goto_a

    .line 119
    :pswitch_0
    const/4 p0, 0x0

    .line 120
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 123
    move-result v9

    .line 124
    new-array v7, v9, [Ljava/lang/String;

    .line 126
    :goto_2
    if-ge p0, v9, :cond_4

    .line 128
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 134
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 140
    move-object v1, v8

    .line 141
    :cond_3
    aput-object v1, v7, p0

    .line 143
    add-int/lit8 p0, p0, 0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move-object v8, v7

    .line 147
    check-cast v8, Ljava/io/Serializable;

    .line 149
    goto/16 :goto_9

    .line 151
    :pswitch_1
    const/4 v9, 0x0

    .line 152
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 155
    move-result v7

    .line 156
    new-array v8, v7, [Ljava/lang/Double;

    .line 158
    :goto_3
    if-ge v9, v7, :cond_5

    .line 160
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readDouble()D

    .line 163
    move-result-wide v0

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    move-result-object v0

    .line 168
    aput-object v0, v8, v9

    .line 170
    add-int/lit8 v9, v9, 0x1

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    check-cast v8, Ljava/io/Serializable;

    .line 175
    goto/16 :goto_9

    .line 177
    :pswitch_2
    const/4 v7, 0x0

    .line 178
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 181
    move-result v1

    .line 182
    new-array v8, v1, [Ljava/lang/Float;

    .line 184
    :goto_4
    if-ge v7, v1, :cond_6

    .line 186
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readFloat()F

    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    move-result-object v0

    .line 194
    aput-object v0, v8, v7

    .line 196
    add-int/lit8 v7, v7, 0x1

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    check-cast v8, Ljava/io/Serializable;

    .line 201
    goto/16 :goto_9

    .line 203
    :pswitch_3
    const/4 v9, 0x0

    .line 204
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 207
    move-result v7

    .line 208
    new-array v8, v7, [Ljava/lang/Long;

    .line 210
    :goto_5
    if-ge v9, v7, :cond_7

    .line 212
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    .line 215
    move-result-wide v0

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    move-result-object v0

    .line 220
    aput-object v0, v8, v9

    .line 222
    add-int/lit8 v9, v9, 0x1

    .line 224
    goto :goto_5

    .line 225
    :cond_7
    check-cast v8, Ljava/io/Serializable;

    .line 227
    goto/16 :goto_9

    .line 229
    :pswitch_4
    const/4 v7, 0x0

    .line 230
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 233
    move-result v1

    .line 234
    new-array v8, v1, [Ljava/lang/Integer;

    .line 236
    :goto_6
    if-ge v7, v1, :cond_8

    .line 238
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v0

    .line 246
    aput-object v0, v8, v7

    .line 248
    add-int/lit8 v7, v7, 0x1

    .line 250
    goto :goto_6

    .line 251
    :cond_8
    check-cast v8, Ljava/io/Serializable;

    .line 253
    goto :goto_9

    .line 254
    :pswitch_5
    const/4 v7, 0x0

    .line 255
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 258
    move-result v1

    .line 259
    new-array v8, v1, [Ljava/lang/Byte;

    .line 261
    :goto_7
    if-ge v7, v1, :cond_9

    .line 263
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    .line 266
    move-result v0

    .line 267
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 270
    move-result-object v0

    .line 271
    aput-object v0, v8, v7

    .line 273
    add-int/lit8 v7, v7, 0x1

    .line 275
    goto :goto_7

    .line 276
    :cond_9
    check-cast v8, Ljava/io/Serializable;

    .line 278
    goto :goto_9

    .line 279
    :pswitch_6
    const/4 v7, 0x0

    .line 280
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 283
    move-result v1

    .line 284
    new-array v8, v1, [Ljava/lang/Boolean;

    .line 286
    :goto_8
    if-ge v7, v1, :cond_a

    .line 288
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    move-result-object v0

    .line 296
    aput-object v0, v8, v7

    .line 298
    add-int/lit8 v7, v7, 0x1

    .line 300
    goto :goto_8

    .line 301
    :cond_a
    check-cast v8, Ljava/io/Serializable;

    .line 303
    goto :goto_9

    .line 304
    :pswitch_7
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 307
    move-result-object v8

    .line 308
    goto :goto_9

    .line 309
    :pswitch_8
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readDouble()D

    .line 312
    move-result-wide v0

    .line 313
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 316
    move-result-object v8

    .line 317
    goto :goto_9

    .line 318
    :pswitch_9
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readFloat()F

    .line 321
    move-result v0

    .line 322
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 325
    move-result-object v8

    .line 326
    goto :goto_9

    .line 327
    :pswitch_a
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    .line 330
    move-result-wide v0

    .line 331
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    move-result-object v8

    .line 335
    goto :goto_9

    .line 336
    :pswitch_b
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 339
    move-result v0

    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v8

    .line 344
    goto :goto_9

    .line 345
    :pswitch_c
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    .line 348
    move-result v0

    .line 349
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 352
    move-result-object v8

    .line 353
    goto :goto_9

    .line 354
    :pswitch_d
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 357
    move-result v0

    .line 358
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    move-result-object v8

    .line 362
    :cond_b
    :goto_9
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 369
    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    add-int/lit8 v6, v6, 0x1

    .line 374
    goto/16 :goto_1

    .line 376
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 378
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    const-string v0, "Unsupported type "

    .line 383
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 395
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    goto :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 399
    :cond_c
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 402
    goto :goto_c
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 403
    :cond_d
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 405
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    const-string v0, "Magic number doesn\'t match: "

    .line 410
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    move-result-object v0

    .line 420
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 422
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 425
    goto :goto_b

    .line 426
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 428
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    const-string v0, "Unsupported version number: "

    .line 433
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 445
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 448
    :goto_b
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 449
    :catchall_0
    move-exception v1

    .line 450
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 451
    :catchall_1
    move-exception v0

    .line 452
    :try_start_7
    invoke-static {v4, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 455
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    .line 456
    :catch_0
    move-exception v1

    .line 457
    sget-object v0, LX/Sjb;->A00:Ljava/lang/String;

    .line 459
    invoke-static {}, LX/6su;->A01()V

    .line 462
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 465
    :goto_c
    new-instance v0, LX/6zp;

    .line 467
    invoke-direct {v0, v2}, LX/6zp;-><init>(Ljava/util/Map;)V

    .line 470
    return-object v0

    .line 471
    :cond_f
    const-string v1, "Data cannot occupy more than 10240 bytes when serialized"

    .line 473
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 475
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 478
    throw v0

    nop

    .line 480
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Ljava/io/DataOutputStream;[Ljava/lang/Object;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v2

    .line 4
    new-instance v3, LX/1sr;

    .line 6
    invoke-direct {v3, v2}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 9
    const-class v1, [Ljava/lang/Boolean;

    .line 11
    new-instance v0, LX/1sr;

    .line 13
    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_8

    .line 22
    const/16 v4, 0x8

    .line 24
    :goto_0
    invoke-virtual {p0, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 27
    array-length v3, p1

    .line 28
    invoke-virtual {p0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1
    if-ge v2, v3, :cond_e

    .line 34
    aget-object v1, p1, v2

    .line 36
    packed-switch v4, :pswitch_data_0

    .line 39
    instance-of v0, v1, Ljava/lang/String;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    if-nez v1, :cond_1

    .line 47
    :cond_0
    const-string v1, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 49
    :cond_1
    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 52
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_1

    .line 55
    :pswitch_0
    instance-of v0, v1, Ljava/lang/Byte;

    .line 57
    if-eqz v0, :cond_2

    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 61
    if-eqz v1, :cond_2

    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 66
    move-result v0

    .line 67
    :goto_3
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    goto :goto_3

    .line 73
    :pswitch_1
    instance-of v0, v1, Ljava/lang/Integer;

    .line 75
    if-eqz v0, :cond_3

    .line 77
    check-cast v1, Ljava/lang/Number;

    .line 79
    if-eqz v1, :cond_3

    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v0

    .line 85
    :goto_4
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    goto :goto_4

    .line 91
    :pswitch_2
    instance-of v0, v1, Ljava/lang/Long;

    .line 93
    if-eqz v0, :cond_4

    .line 95
    check-cast v1, Ljava/lang/Number;

    .line 97
    if-eqz v1, :cond_4

    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 102
    move-result-wide v0

    .line 103
    :goto_5
    invoke-virtual {p0, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const-wide/16 v0, 0x0

    .line 109
    goto :goto_5

    .line 110
    :pswitch_3
    instance-of v0, v1, Ljava/lang/Float;

    .line 112
    if-eqz v0, :cond_5

    .line 114
    check-cast v1, Ljava/lang/Number;

    .line 116
    if-eqz v1, :cond_5

    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 121
    move-result v0

    .line 122
    :goto_6
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const/4 v0, 0x0

    .line 127
    goto :goto_6

    .line 128
    :pswitch_4
    instance-of v0, v1, Ljava/lang/Double;

    .line 130
    if-eqz v0, :cond_6

    .line 132
    check-cast v1, Ljava/lang/Number;

    .line 134
    if-eqz v1, :cond_6

    .line 136
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 139
    move-result-wide v0

    .line 140
    :goto_7
    invoke-virtual {p0, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const-wide/16 v0, 0x0

    .line 146
    goto :goto_7

    .line 147
    :pswitch_5
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 149
    if-eqz v0, :cond_7

    .line 151
    check-cast v1, Ljava/lang/Boolean;

    .line 153
    if-eqz v1, :cond_7

    .line 155
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    move-result v0

    .line 159
    :goto_8
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    const/4 v0, 0x0

    .line 164
    goto :goto_8

    .line 165
    :cond_8
    const-class v1, [Ljava/lang/Byte;

    .line 167
    new-instance v0, LX/1sr;

    .line 169
    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 178
    const/16 v4, 0x9

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_9
    const-class v1, [Ljava/lang/Integer;

    .line 184
    new-instance v0, LX/1sr;

    .line 186
    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_a

    .line 195
    const/16 v4, 0xa

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_a
    const-class v1, [Ljava/lang/Long;

    .line 201
    new-instance v0, LX/1sr;

    .line 203
    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 206
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_b

    .line 212
    const/16 v4, 0xb

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_b
    const-class v1, [Ljava/lang/Float;

    .line 218
    new-instance v0, LX/1sr;

    .line 220
    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 223
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_c

    .line 229
    const/16 v4, 0xc

    .line 231
    goto/16 :goto_0

    .line 233
    :cond_c
    const-class v1, [Ljava/lang/Double;

    .line 235
    new-instance v0, LX/1sr;

    .line 237
    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 240
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_d

    .line 246
    const/16 v4, 0xd

    .line 248
    goto/16 :goto_0

    .line 250
    :cond_d
    const-class v1, [Ljava/lang/String;

    .line 252
    new-instance v0, LX/1sr;

    .line 254
    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 257
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_f

    .line 263
    const/16 v4, 0xe

    .line 265
    goto/16 :goto_0

    .line 267
    :cond_e
    return-void

    .line 268
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    const-string v0, "Unsupported value type "

    .line 275
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 278
    new-instance v0, LX/1sr;

    .line 280
    invoke-direct {v0, v2}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 283
    invoke-virtual {v0}, LX/1sr;->CZk()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 296
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    throw v0

    .line 300
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static final A02(LX/6zp;)[B
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 6
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    new-instance v4, Ljava/io/DataOutputStream;

    .line 11
    invoke-direct {v4, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    const/16 v0, -0x5411

    .line 16
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 23
    iget-object v1, p0, LX/6zp;->A00:Ljava/util/Map;

    .line 25
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 32
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_9

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 68
    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 73
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v0

    .line 79
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 82
    :goto_1
    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    instance-of v0, v1, Ljava/lang/Byte;

    .line 88
    if-eqz v0, :cond_2

    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 94
    check-cast v1, Ljava/lang/Number;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 99
    move-result v0

    .line 100
    :goto_2
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    instance-of v0, v1, Ljava/lang/Integer;

    .line 106
    if-eqz v0, :cond_3

    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 112
    check-cast v1, Ljava/lang/Number;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 117
    move-result v0

    .line 118
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    instance-of v0, v1, Ljava/lang/Long;

    .line 124
    if-eqz v0, :cond_4

    .line 126
    const/4 v0, 0x4

    .line 127
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 130
    check-cast v1, Ljava/lang/Number;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 135
    move-result-wide v0

    .line 136
    invoke-virtual {v4, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    instance-of v0, v1, Ljava/lang/Float;

    .line 142
    if-eqz v0, :cond_5

    .line 144
    const/4 v0, 0x5

    .line 145
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 148
    check-cast v1, Ljava/lang/Number;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 153
    move-result v0

    .line 154
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    instance-of v0, v1, Ljava/lang/Double;

    .line 160
    if-eqz v0, :cond_6

    .line 162
    const/4 v0, 0x6

    .line 163
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 166
    check-cast v1, Ljava/lang/Number;

    .line 168
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 171
    move-result-wide v0

    .line 172
    invoke-virtual {v4, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    instance-of v0, v1, Ljava/lang/String;

    .line 178
    if-eqz v0, :cond_7

    .line 180
    const/4 v0, 0x7

    .line 181
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 184
    check-cast v1, Ljava/lang/String;

    .line 186
    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 189
    goto :goto_1

    .line 190
    :cond_7
    instance-of v0, v1, [Ljava/lang/Object;

    .line 192
    if-eqz v0, :cond_8

    .line 194
    check-cast v1, [Ljava/lang/Object;

    .line 196
    invoke-static {v4, v1}, LX/6zs;->A01(Ljava/io/DataOutputStream;[Ljava/lang/Object;)V

    .line 199
    goto :goto_1

    .line 200
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    const-string v0, "Unsupported value type "

    .line 207
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    move-result-object v1

    .line 214
    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    .line 216
    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 219
    invoke-static {v1}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 232
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    goto :goto_3

    .line 236
    :cond_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 239
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->size()I

    .line 242
    move-result v1

    .line 243
    const/16 v0, 0x2800

    .line 245
    if-gt v1, v0, :cond_a

    .line 247
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 250
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 254
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 257
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 258
    :cond_a
    :try_start_3
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 260
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    :goto_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    :catchall_0
    move-exception v1

    .line 267
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    :try_start_5
    invoke-static {v4, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 272
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 273
    :catch_0
    move-exception v2

    .line 274
    sget-object v1, LX/Sjb;->A00:Ljava/lang/String;

    .line 276
    invoke-static {}, LX/6su;->A01()V

    .line 279
    const-string v0, "Error in Data#toByteArray: "

    .line 281
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 284
    new-array v0, v3, [B

    .line 286
    return-object v0
.end method
