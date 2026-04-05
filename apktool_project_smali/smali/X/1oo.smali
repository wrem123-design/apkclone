.class public final LX/1oo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/1oo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:I

.field public A05:I

.field public final A06:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x7fffffff

    .line 6
    iput v0, p0, LX/1oo;->A01:I

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, LX/1oo;->A02:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object v0, p0, LX/1oo;->A06:Ljava/util/HashMap;

    .line 19
    return-void
.end method

.method private final A00(I)V
    .locals 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "/sys/devices/system/cpu/cpu%d/cpufreq/cpuinfo_max_freq"

    .line 6
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/io/File;

    .line 12
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 21
    new-instance v0, Ljava/io/FileReader;

    .line 23
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 26
    new-instance v2, Ljava/io/BufferedReader;

    .line 28
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 31
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    move-result v1

    .line 41
    iget v0, p0, LX/1oo;->A00:I

    .line 43
    if-le v1, v0, :cond_0

    .line 45
    iput v1, p0, LX/1oo;->A00:I

    .line 47
    :cond_0
    iget v0, p0, LX/1oo;->A01:I

    .line 49
    if-ge v1, v0, :cond_2

    .line 51
    iput v1, p0, LX/1oo;->A01:I

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v1, "Required value was null."

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 72
    :cond_3
    return-void
.end method

.method public static final A01(LX/1oo;)V
    .locals 19

    .line 0
    const-string v3, "Unable to close reader for cpuinfo"

    .line 2
    const-string v0, "/proc/cpuinfo"

    .line 4
    new-instance v1, Ljava/io/File;

    .line 6
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    move-result v0

    .line 13
    const-string v2, "ProcessorInfoUtil"

    .line 15
    const/4 v7, 0x1

    .line 16
    move-object/from16 v4, p0

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    const/4 v5, 0x0

    .line 21
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 23
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 26
    new-instance v6, Ljava/io/BufferedReader;

    .line 28
    invoke-direct {v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 31
    const/16 p0, 0x0

    .line 33
    const/4 v14, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v18, 0x0

    .line 43
    :goto_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_18

    .line 49
    const/4 v13, 0x6

    .line 50
    const/16 v11, 0x3a

    .line 52
    invoke-static {v1, v11, v10}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    .line 55
    move-result v9

    .line 56
    const/4 v0, -0x1

    .line 57
    if-eq v9, v0, :cond_17

    .line 59
    invoke-virtual {v1, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    move-result-object v12

    .line 63
    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 69
    move-result v15

    .line 70
    sub-int/2addr v15, v7

    .line 71
    const/4 v7, 0x0

    .line 72
    const/16 v17, 0x0

    .line 74
    :goto_1
    if-gt v7, v15, :cond_4

    .line 76
    move v0, v15

    .line 77
    if-nez v17, :cond_0

    .line 79
    move v0, v7

    .line 80
    :cond_0
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, LX/659;->A00(I)I

    .line 87
    move-result v16

    .line 88
    const/4 v0, 0x0

    .line 89
    if-gtz v16, :cond_1

    .line 91
    const/4 v0, 0x1

    .line 92
    :cond_1
    if-nez v17, :cond_3

    .line 94
    if-nez v0, :cond_2

    .line 96
    const/16 v17, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    if-eqz v0, :cond_4

    .line 104
    add-int/lit8 v15, v15, -0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    add-int/lit8 v0, v15, 0x1

    .line 109
    invoke-virtual {v12, v7, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object v7

    .line 117
    add-int/lit8 v0, v9, 0x1

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    move-result-object v12

    .line 123
    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 129
    move-result v15

    .line 130
    const/4 v0, 0x1

    .line 131
    sub-int/2addr v15, v0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/16 v16, 0x0

    .line 135
    :goto_2
    if-gt v9, v15, :cond_9

    .line 137
    move v0, v15

    .line 138
    if-nez v16, :cond_5

    .line 140
    move v0, v9

    .line 141
    :cond_5
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, LX/659;->A00(I)I

    .line 148
    move-result v1

    .line 149
    const/4 v0, 0x0

    .line 150
    if-gtz v1, :cond_6

    .line 152
    const/4 v0, 0x1

    .line 153
    :cond_6
    if-nez v16, :cond_8

    .line 155
    if-nez v0, :cond_7

    .line 157
    const/16 v16, 0x1

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    if-eqz v0, :cond_9

    .line 165
    add-int/lit8 v15, v15, -0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_9
    add-int/lit8 v0, v15, 0x1

    .line 170
    invoke-virtual {v12, v9, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 181
    move-result v0

    .line 182
    if-lez v0, :cond_17

    .line 184
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 187
    move-result v1

    .line 188
    if-lez v1, :cond_17

    .line 190
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 193
    move-result v0

    .line 194
    const/16 v12, 0x80

    .line 196
    sparse-switch v0, :sswitch_data_0

    .line 199
    goto/16 :goto_d

    .line 201
    :sswitch_0
    const-string v0, "model name"

    .line 203
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_b

    .line 209
    goto/16 :goto_d

    .line 211
    :sswitch_1
    const-string/jumbo v0, "stepping"

    .line 214
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_c

    .line 220
    goto/16 :goto_d

    .line 222
    :sswitch_2
    const-string v0, "CPU part"

    .line 224
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_17

    .line 230
    const v11, 0xfff0

    .line 233
    const/4 v7, 0x4

    .line 234
    const v0, -0xfff1

    .line 237
    and-int/2addr v14, v0

    .line 238
    and-int p0, p0, v0

    .line 240
    const-string v0, "0x"

    .line 242
    const/4 v1, 0x2

    .line 243
    invoke-static {v9, v0, v10}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_a
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    :try_start_2
    invoke-virtual {v9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 256
    const/16 v0, 0x10

    .line 258
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 261
    move-result v0

    .line 262
    shl-int/2addr v0, v7

    .line 263
    and-int/2addr v0, v11

    .line 264
    or-int/2addr v0, v14

    .line 265
    move v14, v0

    .line 266
    or-int p0, p0, v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    :catch_0
    :cond_a
    :try_start_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v1

    .line 272
    iget-object v0, v4, LX/1oo;->A06:Ljava/util/HashMap;

    .line 274
    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    goto/16 :goto_d

    .line 279
    :sswitch_3
    const-string v0, "Processor"

    .line 281
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_b

    .line 287
    goto/16 :goto_d

    .line 289
    :cond_b
    const/16 v0, 0x30

    .line 291
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 294
    move-result v0

    .line 295
    invoke-virtual {v9, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 302
    goto/16 :goto_d

    .line 304
    :sswitch_4
    const-string v0, "cpu family"

    .line 306
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_17

    .line 312
    const v0, -0xff00f01

    .line 315
    and-int/2addr v14, v0

    .line 316
    and-int p0, p0, v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    :try_start_4
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 321
    move-result v7

    .line 322
    const/16 v0, 0xf

    .line 324
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 327
    move-result v0

    .line 328
    sub-int/2addr v7, v0

    .line 329
    shl-int/lit8 v0, v0, 0x8

    .line 331
    and-int/lit16 v1, v0, 0xf00

    .line 333
    or-int/2addr v1, v14

    .line 334
    shl-int/lit8 v14, v7, 0x14

    .line 336
    const/high16 v0, 0xff00000

    .line 338
    and-int/2addr v14, v0

    .line 339
    or-int/2addr v14, v1

    .line 340
    const v11, -0xff100

    .line 343
    goto/16 :goto_c
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 345
    :sswitch_5
    :try_start_5
    const-string v0, "CPU revision"

    .line 347
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_c

    .line 353
    goto/16 :goto_d

    .line 355
    :cond_c
    and-int/lit8 v14, v14, -0x10

    .line 357
    and-int/lit8 p0, p0, -0x10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 359
    :try_start_6
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 362
    move-result v0

    .line 363
    shl-int/2addr v0, v10

    .line 364
    and-int/lit8 v0, v0, 0xf

    .line 366
    or-int/2addr v0, v14

    .line 367
    move v14, v0

    .line 368
    or-int/lit8 p0, p0, 0xf

    .line 370
    goto/16 :goto_d
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 372
    :sswitch_6
    :try_start_7
    const-string v0, "CPU architecture"

    .line 374
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_17

    .line 380
    const v0, -0xf0001

    .line 383
    and-int/2addr v14, v0

    .line 384
    and-int p0, p0, v0

    .line 386
    const/16 v7, 0xf
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 388
    :try_start_8
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 391
    move-result v1

    .line 392
    const/4 v0, 0x7

    .line 393
    if-ge v1, v0, :cond_f

    .line 395
    goto :goto_3
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 396
    :catch_1
    :try_start_9
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 399
    move-result v1

    .line 400
    const v0, -0x1c2aeecb

    .line 403
    if-eq v1, v0, :cond_e

    .line 405
    const v0, 0xd166

    .line 408
    if-eq v1, v0, :cond_d

    .line 410
    const v0, 0x195ba4

    .line 413
    if-ne v1, v0, :cond_17

    .line 415
    const-string v0, "5TEJ"

    .line 417
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_17

    .line 423
    const/4 v7, 0x6

    .line 424
    goto :goto_4

    .line 425
    :cond_d
    const-string v0, "5TE"

    .line 427
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_17

    .line 433
    const/4 v7, 0x5

    .line 434
    goto :goto_4

    .line 435
    :cond_e
    const-string v0, "AArch64"

    .line 437
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_f

    .line 443
    goto/16 :goto_d

    .line 445
    :goto_3
    if-ne v1, v13, :cond_17

    .line 447
    const/4 v7, 0x7

    .line 448
    :cond_f
    :goto_4
    shl-int/lit8 v0, v7, 0x10

    .line 450
    const/high16 v11, 0xf0000

    .line 452
    and-int/2addr v0, v11

    .line 453
    or-int/2addr v14, v0

    .line 454
    goto/16 :goto_c

    .line 456
    :sswitch_7
    const-string v0, "Hardware"

    .line 458
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_17

    .line 464
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 467
    move-result v0

    .line 468
    invoke-virtual {v9, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 475
    goto/16 :goto_d

    .line 477
    :sswitch_8
    const-string v0, "model"

    .line 479
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_17

    .line 485
    const v0, -0xf00f1

    .line 488
    and-int/2addr v14, v0

    .line 489
    and-int p0, p0, v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 491
    :try_start_a
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 494
    move-result v1

    .line 495
    and-int/lit8 v0, v1, 0xf

    .line 497
    shr-int/lit8 v7, v1, 0x4

    .line 499
    shl-int/lit8 v0, v0, 0x4

    .line 501
    and-int/lit16 v1, v0, 0xf0

    .line 503
    or-int/2addr v1, v14

    .line 504
    shl-int/lit8 v14, v7, 0x10

    .line 506
    const/high16 v0, 0xf0000

    .line 508
    and-int/2addr v14, v0

    .line 509
    or-int/2addr v14, v1

    .line 510
    const v11, -0xff0ff10

    .line 513
    goto/16 :goto_c
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 515
    :sswitch_9
    :try_start_b
    const-string v0, "flags"

    .line 517
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_17

    .line 523
    const/16 v0, 0x400

    .line 525
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 528
    move-result v0

    .line 529
    invoke-virtual {v9, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 536
    goto :goto_5

    .line 537
    :sswitch_a
    const-string v0, "Features"

    .line 539
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_17

    .line 545
    const/16 v0, 0x100

    .line 547
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 550
    move-result v0

    .line 551
    invoke-virtual {v9, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 558
    :goto_5
    iput-object v0, v4, LX/1oo;->A02:Ljava/lang/String;

    .line 560
    goto/16 :goto_d

    .line 562
    :sswitch_b
    const-string/jumbo v0, "processor"

    .line 565
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_17
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 571
    :try_start_c
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 574
    move-result v7

    .line 575
    goto :goto_6
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 576
    :catch_2
    const/4 v7, -0x1

    .line 577
    :goto_6
    if-eq v7, v5, :cond_16

    .line 579
    if-nez p0, :cond_10

    .line 581
    if-eqz v18, :cond_15

    .line 583
    :cond_10
    if-ltz v5, :cond_15

    .line 585
    :try_start_d
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 588
    move-result v0

    .line 589
    if-lez v0, :cond_11

    .line 591
    const/16 v0, 0x2c

    .line 593
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 596
    :cond_11
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 602
    if-eqz p0, :cond_14

    .line 604
    new-instance v11, Ljava/lang/StringBuilder;

    .line 606
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    const/16 v9, 0x1c

    .line 611
    :cond_12
    shr-int v0, v14, v9

    .line 613
    const/16 v5, 0xf

    .line 615
    and-int/lit8 v1, v0, 0xf

    .line 617
    shr-int v0, p0, v9

    .line 619
    and-int/lit8 v0, v0, 0xf

    .line 621
    if-ne v0, v5, :cond_13

    .line 623
    goto :goto_7

    .line 624
    :cond_13
    const/16 v0, 0x3f

    .line 626
    goto :goto_8

    .line 627
    :goto_7
    const-string v0, "0123456789ABCDEF"

    .line 629
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 632
    move-result v0

    .line 633
    :goto_8
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 636
    add-int/lit8 v9, v9, -0x4

    .line 638
    if-gez v9, :cond_12

    .line 640
    goto :goto_9

    .line 641
    :cond_14
    const-string v0, "?"

    .line 643
    goto :goto_a

    .line 644
    :goto_9
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 651
    :goto_a
    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 654
    :cond_15
    const/4 v14, 0x0

    .line 655
    const/16 p0, 0x0

    .line 657
    move v5, v7

    .line 658
    :cond_16
    const/4 v7, 0x1

    .line 659
    const/16 v18, 0x1

    .line 661
    goto/16 :goto_0

    .line 663
    :sswitch_c
    const-string v0, "CPU implementer"

    .line 665
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_17

    .line 671
    const/high16 v11, -0x1000000

    .line 673
    const/16 v7, 0x18

    .line 675
    const v0, 0xffffff

    .line 678
    and-int/2addr v14, v0

    .line 679
    and-int p0, p0, v0

    .line 681
    const-string v0, "0x"

    .line 683
    const/4 v1, 0x2

    .line 684
    invoke-static {v9, v0, v10}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_17
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 690
    :try_start_e
    invoke-virtual {v9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 693
    move-result-object v1

    .line 694
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 697
    const/16 v0, 0x10

    .line 699
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 702
    move-result v0

    .line 703
    shl-int/2addr v0, v7

    .line 704
    goto :goto_b
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 705
    :sswitch_d
    :try_start_f
    const-string v0, "MSM Hardware"

    .line 707
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_17

    .line 713
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 716
    move-result v0

    .line 717
    invoke-virtual {v9, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 720
    move-result-object v0

    .line 721
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 724
    goto :goto_d

    .line 725
    :sswitch_e
    const-string v0, "CPU variant"

    .line 727
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_17

    .line 733
    const/high16 v11, 0xf00000

    .line 735
    const/16 v7, 0x14

    .line 737
    const v0, -0xf00001

    .line 740
    and-int/2addr v14, v0

    .line 741
    and-int p0, p0, v0

    .line 743
    const-string v0, "0x"

    .line 745
    const/4 v1, 0x2

    .line 746
    invoke-static {v9, v0, v10}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_17
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 752
    :try_start_10
    invoke-virtual {v9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 755
    move-result-object v1

    .line 756
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 759
    const/16 v0, 0x10

    .line 761
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 764
    move-result v0

    .line 765
    shl-int/2addr v0, v7

    .line 766
    :goto_b
    and-int/2addr v0, v11

    .line 767
    or-int/2addr v14, v0

    .line 768
    :goto_c
    or-int p0, p0, v11
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 770
    :catch_3
    :cond_17
    :goto_d
    const/4 v7, 0x1

    .line 771
    const/4 v10, 0x0

    .line 772
    goto/16 :goto_0

    .line 774
    :cond_18
    if-ltz v5, :cond_1d

    .line 776
    :try_start_11
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 779
    move-result v0

    .line 780
    if-lez v0, :cond_19

    .line 782
    const/16 v0, 0x2c

    .line 784
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 787
    :cond_19
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 790
    const/16 v0, 0x3a

    .line 792
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 795
    if-eqz p0, :cond_1c

    .line 797
    new-instance v9, Ljava/lang/StringBuilder;

    .line 799
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 802
    const/16 v7, 0x1c

    .line 804
    :cond_1a
    shr-int v0, v14, v7

    .line 806
    const/16 v5, 0xf

    .line 808
    and-int/lit8 v1, v0, 0xf

    .line 810
    shr-int v0, p0, v7

    .line 812
    and-int/lit8 v0, v0, 0xf

    .line 814
    if-ne v0, v5, :cond_1b

    .line 816
    goto :goto_e

    .line 817
    :cond_1b
    const/16 v0, 0x3f

    .line 819
    goto :goto_f

    .line 820
    :goto_e
    const-string v0, "0123456789ABCDEF"

    .line 822
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 825
    move-result v0

    .line 826
    :goto_f
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 829
    add-int/lit8 v7, v7, -0x4

    .line 831
    if-gez v7, :cond_1a

    .line 833
    goto :goto_10

    .line 834
    :cond_1c
    const-string v0, "?"

    .line 836
    goto :goto_11

    .line 837
    :goto_10
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 840
    move-result-object v0

    .line 841
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 844
    :goto_11
    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 847
    :cond_1d
    :try_start_12
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 850
    goto :goto_14
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7

    .line 851
    :catchall_0
    move-exception v1

    .line 852
    move-object v5, v6

    .line 853
    goto :goto_13

    .line 854
    :catch_4
    move-exception v1

    .line 855
    move-object v5, v6

    .line 856
    goto :goto_12

    .line 857
    :catch_5
    move-exception v1

    .line 858
    :goto_12
    :try_start_13
    const-string v0, "Unable to read cpuinfo"

    .line 860
    invoke-static {v2, v0, v1}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 863
    if-eqz v5, :cond_20
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 865
    :try_start_14
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 868
    goto :goto_14
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7

    .line 869
    :catchall_1
    move-exception v1

    .line 870
    if-eqz v5, :cond_1e

    .line 872
    :goto_13
    :try_start_15
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6

    .line 875
    throw v1

    .line 876
    :catch_6
    move-exception v0

    .line 877
    invoke-static {v2, v3, v0}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 880
    :cond_1e
    throw v1

    .line 881
    :cond_1f
    const-string v0, "CPU Info file missing"

    .line 883
    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    goto :goto_14

    .line 887
    :catch_7
    move-exception v0

    .line 888
    invoke-static {v2, v3, v0}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 891
    :cond_20
    :goto_14
    const/4 v0, 0x1

    .line 892
    iput-boolean v0, v4, LX/1oo;->A03:Z

    .line 894
    return-void

    nop

    .line 896
    :sswitch_data_0
    .sparse-switch
        -0x6c365613 -> :sswitch_e
        -0x5bf41d5f -> :sswitch_d
        -0x59f3bd88 -> :sswitch_c
        -0x4140b36e -> :sswitch_b
        -0xd78b7a3 -> :sswitch_a
        0x5cfee87 -> :sswitch_9
        0x633fb29 -> :sswitch_8
        0xad24a08 -> :sswitch_7
        0x1ecf70eb -> :sswitch_6
        0x205b4b73 -> :sswitch_5
        0x20a094dc -> :sswitch_4
        0x36316c72 -> :sswitch_3
        0x4ae4838b -> :sswitch_2
        0x5532423e -> :sswitch_1
        0x79fe0122 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A02(LX/1oo;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, -0x1

    .line 2
    :try_start_0
    invoke-direct {p0, v5}, LX/1oo;->A00(I)V

    .line 5
    invoke-virtual {p0}, LX/1oo;->A05()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, LX/1oo;->A05()I

    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-direct {p0, v0}, LX/1oo;->A00(I)V

    .line 20
    :cond_0
    iget v0, p0, LX/1oo;->A00:I

    .line 22
    if-nez v0, :cond_4

    .line 24
    const-string v0, "/proc/cpuinfo"

    .line 26
    new-instance v1, Ljava/io/File;

    .line 28
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 37
    new-instance v0, Ljava/io/FileReader;

    .line 39
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 42
    new-instance v2, Ljava/io/BufferedReader;

    .line 44
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_3

    .line 53
    const-string v0, "cpu MHz"

    .line 55
    invoke-static {v4, v0, v5}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    const/16 v1, 0x3a

    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 66
    move-result v0

    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 69
    invoke-static {v4, v1, v0}, LX/1os;->A03(Ljava/lang/CharSequence;CI)I

    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, 0x2

    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 82
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 85
    move-result v1

    .line 86
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 88
    mul-float/2addr v1, v0

    .line 89
    float-to-int v1, v1

    .line 90
    iget v0, p0, LX/1oo;->A00:I

    .line 92
    if-le v1, v0, :cond_2

    .line 94
    iput v1, p0, LX/1oo;->A00:I

    .line 96
    :cond_2
    iget v0, p0, LX/1oo;->A01:I

    .line 98
    if-ge v1, v0, :cond_3

    .line 100
    iput v1, p0, LX/1oo;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 105
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    :try_start_4
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 113
    :catch_0
    move-exception v2

    .line 114
    const-string v1, "Unable to read a CPU core maximum frequency"

    .line 116
    const-string v0, "ProcessorInfoUtil"

    .line 118
    invoke-static {v0, v1, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    iput v3, p0, LX/1oo;->A00:I

    .line 123
    :cond_4
    :goto_0
    iget v1, p0, LX/1oo;->A00:I

    .line 125
    iget v0, p0, LX/1oo;->A01:I

    .line 127
    if-gt v1, v0, :cond_6

    .line 129
    if-nez v1, :cond_5

    .line 131
    iput v3, p0, LX/1oo;->A00:I

    .line 133
    :cond_5
    iput v3, p0, LX/1oo;->A01:I

    .line 135
    :cond_6
    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1oo;->A05()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, LX/1oo;->A04()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    return v1
.end method

.method public final A04()I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget v0, p0, LX/1oo;->A04:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/1oo;->A04:I

    .line 19
    :cond_0
    return v0
.end method

.method public final A05()I
    .locals 4

    .line 0
    iget v0, p0, LX/1oo;->A05:I

    .line 2
    if-nez v0, :cond_1

    .line 4
    const/4 v3, -0x1

    .line 5
    :try_start_0
    const-string v0, "/sys/devices/system/cpu/"

    .line 7
    new-instance v1, Ljava/io/File;

    .line 9
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    sget-object v0, LX/1op;->A00:LX/1op;

    .line 14
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    array-length v0, v0

    .line 21
    :goto_0
    iput v0, p0, LX/1oo;->A05:I

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, -0x1

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    if-nez v0, :cond_1

    .line 28
    iput v3, p0, LX/1oo;->A05:I

    .line 30
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    const-string v1, "Unable to get reliable CPU Core count"

    .line 34
    const-string v0, "ProcessorInfoUtil"

    .line 36
    invoke-static {v0, v1, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    iput v3, p0, LX/1oo;->A05:I

    .line 41
    return v3

    .line 42
    :cond_1
    return v0
.end method
