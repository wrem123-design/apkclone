.class public final LX/1uz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/1we;

.field public static final A07:LX/7t9;

.field public static final A08:LX/kf5;


# instance fields
.field public A00:LX/kBh;

.field public A01:LX/kf5;

.field public A02:Z

.field public final A03:LX/7z1;

.field public final A04:LX/7z1;

.field public volatile A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/1vA;->A00:LX/1vA;

    .line 2
    sput-object v0, LX/1uz;->A07:LX/7t9;

    .line 4
    new-instance v0, LX/1wc;

    .line 6
    invoke-direct {v0}, LX/1wc;-><init>()V

    .line 9
    sput-object v0, LX/1uz;->A08:LX/kf5;

    .line 11
    const-string/jumbo v1, "uninitialized"

    .line 14
    new-instance v0, LX/1we;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v1, v0, LX/1we;->A00:Ljava/lang/String;

    .line 21
    sput-object v0, LX/1uz;->A06:LX/1we;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/1uz;->A05:Z

    .line 6
    sget-object v0, LX/1uz;->A08:LX/kf5;

    .line 8
    iput-object v0, p0, LX/1uz;->A01:LX/kf5;

    .line 10
    sget-object v0, LX/1uz;->A06:LX/1we;

    .line 12
    iput-object v0, p0, LX/1uz;->A00:LX/kBh;

    .line 14
    iput-boolean v1, p0, LX/1uz;->A02:Z

    .line 16
    new-instance v0, LX/1wh;

    .line 18
    invoke-direct {v0, p0}, LX/1wh;-><init>(LX/1uz;)V

    .line 21
    iput-object v0, p0, LX/1uz;->A03:LX/7z1;

    .line 23
    new-instance v0, LX/1wi;

    .line 25
    invoke-direct {v0, p0}, LX/1wi;-><init>(LX/1uz;)V

    .line 28
    iput-object v0, p0, LX/1uz;->A04:LX/7z1;

    .line 30
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;LX/1uz;)V
    .locals 11

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-boolean v0, p1, LX/1uz;->A05:Z

    .line 3
    if-nez v0, :cond_15

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-static {}, LX/1wj;->A01()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v2, LX/1uz;->A06:LX/1we;

    .line 15
    const-string v0, "emulator"

    .line 17
    iput-object v0, v2, LX/1we;->A00:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    iget-object v1, p1, LX/1uz;->A01:LX/kf5;

    .line 21
    sget-object v0, LX/1uz;->A08:LX/kf5;

    .line 23
    if-eq v1, v0, :cond_13

    .line 25
    iget-object v0, p1, LX/1uz;->A00:LX/kBh;

    .line 27
    if-eq v0, v2, :cond_13

    .line 29
    goto/16 :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :cond_0
    :try_start_3
    invoke-static {}, LX/1wj;->A00()LX/1wj;

    .line 34
    move-result-object v2

    .line 35
    iget-object v6, v2, LX/1wj;->A00:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, "qualcomm"

    .line 40
    iget-object v1, v2, LX/1wj;->A01:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 48
    const-string v0, "mediatek"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    :cond_1
    iget-object v5, v2, LX/1wj;->A08:LX/1wl;

    .line 58
    invoke-virtual {v5}, LX/1wl;->A02()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 64
    sget-object v2, LX/1uz;->A06:LX/1we;

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v0, "invalid_cpu_"

    .line 73
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, "_"

    .line 81
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, LX/1we;->A00:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :try_start_4
    iget-object v1, p1, LX/1uz;->A01:LX/kf5;

    .line 95
    sget-object v0, LX/1uz;->A08:LX/kf5;

    .line 97
    if-eq v1, v0, :cond_13

    .line 99
    iget-object v0, p1, LX/1uz;->A00:LX/kBh;

    .line 101
    if-eq v0, v2, :cond_13

    .line 103
    goto/16 :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    :cond_2
    :try_start_5
    iget-boolean v0, v2, LX/1wj;->A02:Z

    .line 107
    if-eqz v0, :cond_3

    .line 109
    sget-object v2, LX/1uz;->A06:LX/1we;

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v0, "google_device_"

    .line 118
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 121
    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v2, LX/1we;->A00:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    :try_start_6
    iget-object v1, p1, LX/1uz;->A01:LX/kf5;

    .line 132
    sget-object v0, LX/1uz;->A08:LX/kf5;

    .line 134
    if-eq v1, v0, :cond_13

    .line 136
    iget-object v0, p1, LX/1uz;->A00:LX/kBh;

    .line 138
    if-eq v0, v2, :cond_13

    .line 140
    goto/16 :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 142
    :cond_3
    :try_start_7
    invoke-static {p0}, LX/1wn;->A00(Landroid/content/Context;)LX/kf5;

    .line 145
    move-result-object v7

    .line 146
    if-eqz v7, :cond_12

    .line 148
    invoke-interface {v7}, LX/kf5;->CRs()I

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_12

    .line 154
    invoke-static {}, LX/1wj;->A00()LX/1wj;

    .line 157
    move-result-object v0

    .line 158
    iget-object v9, v0, LX/1wj;->A00:Ljava/lang/String;

    .line 160
    iget-object v8, v0, LX/1wj;->A08:LX/1wl;

    .line 162
    invoke-interface {v7}, LX/kf5;->CS0()I

    .line 165
    move-result v1

    .line 166
    if-ne v1, v3, :cond_7

    .line 168
    sget-object v5, LX/8gD;->A00:[Ljava/lang/String;

    .line 170
    const/4 v2, 0x7

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v1, 0x0

    .line 173
    :goto_0
    aget-object v0, v5, v1

    .line 175
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 184
    if-ge v1, v2, :cond_5

    .line 186
    goto :goto_0

    .line 187
    :goto_1
    const/4 v10, 0x1

    .line 188
    :cond_5
    sget-object v5, LX/8gD;->A03:[Ljava/lang/String;

    .line 190
    const/4 v2, 0x6

    .line 191
    const/4 v1, 0x0

    .line 192
    :cond_6
    aget-object v0, v5, v1

    .line 194
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_b

    .line 200
    add-int/lit8 v1, v1, 0x1

    .line 202
    if-lt v1, v2, :cond_6

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    const/4 v0, 0x2

    .line 206
    if-eq v1, v0, :cond_9

    .line 208
    const/4 v0, 0x4

    .line 209
    if-eq v1, v0, :cond_8

    .line 211
    const/16 v0, 0x8

    .line 213
    if-eq v1, v0, :cond_9

    .line 215
    goto :goto_6

    .line 216
    :cond_8
    new-instance v1, LX/1wx;

    .line 218
    invoke-direct {v1, v8}, LX/204;-><init>(LX/1wl;)V

    .line 221
    goto :goto_3

    .line 222
    :cond_9
    new-instance v1, LX/7pW;

    .line 224
    invoke-direct {v1, v8}, LX/204;-><init>(LX/1wl;)V

    .line 227
    goto :goto_3

    .line 228
    :goto_2
    sget-object v0, LX/0Fa;->A04:Ljava/util/List;

    .line 230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v1

    .line 234
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_c

    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/String;

    .line 246
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_a

    .line 252
    :cond_b
    new-instance v1, LX/8gE;

    .line 254
    invoke-direct {v1, v8, v4, v10}, LX/8gE;-><init>(LX/1wl;ZZ)V

    .line 257
    :goto_3
    iput-object v7, p1, LX/1uz;->A01:LX/kf5;

    .line 259
    iput-object v1, p1, LX/1uz;->A00:LX/kBh;

    .line 261
    goto :goto_5

    .line 262
    :cond_c
    invoke-static {p0}, LX/8gD;->A00(Landroid/content/Context;)I

    .line 265
    move-result v1

    .line 266
    const/4 v0, 0x2

    .line 267
    if-eq v1, v0, :cond_10

    .line 269
    const/4 v0, 0x3

    .line 270
    if-eq v1, v0, :cond_f

    .line 272
    sget-object v5, LX/8gD;->A02:[Ljava/lang/String;

    .line 274
    const/4 v2, 0x2

    .line 275
    const/4 v1, 0x0

    .line 276
    :cond_d
    aget-object v0, v5, v1

    .line 278
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_b

    .line 284
    add-int/lit8 v1, v1, 0x1

    .line 286
    if-lt v1, v2, :cond_d

    .line 288
    sget-object v5, LX/8gD;->A01:[Ljava/lang/String;

    .line 290
    const/16 v2, 0xa

    .line 292
    const/4 v1, 0x0

    .line 293
    :goto_4
    aget-object v0, v5, v1

    .line 295
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_e

    .line 301
    new-instance v1, LX/96D;

    .line 303
    invoke-direct {v1, v8, v4}, LX/96D;-><init>(LX/1wl;Z)V

    .line 306
    goto :goto_3

    .line 307
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 309
    if-ge v1, v2, :cond_11

    .line 311
    goto :goto_4

    .line 312
    :cond_f
    new-instance v1, LX/8gE;

    .line 314
    invoke-direct {v1, v8, v3, v10}, LX/8gE;-><init>(LX/1wl;ZZ)V

    .line 317
    goto :goto_3

    .line 318
    :cond_10
    new-instance v1, LX/96D;

    .line 320
    invoke-direct {v1, v8, v3}, LX/96D;-><init>(LX/1wl;Z)V

    .line 323
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 324
    :goto_5
    :try_start_8
    sget-object v0, LX/1uz;->A08:LX/kf5;

    .line 326
    if-eq v7, v0, :cond_13

    .line 328
    sget-object v0, LX/1uz;->A06:LX/1we;

    .line 330
    if-eq v1, v0, :cond_13

    .line 332
    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 333
    :cond_11
    :goto_6
    :try_start_9
    sget-object v2, LX/1uz;->A06:LX/1we;

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    const-string v0, "no_suitable_model_for_"

    .line 342
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 345
    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v2, LX/1we;->A00:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 354
    :try_start_a
    iget-object v1, p1, LX/1uz;->A01:LX/kf5;

    .line 356
    sget-object v0, LX/1uz;->A08:LX/kf5;

    .line 358
    if-eq v1, v0, :cond_13

    .line 360
    iget-object v0, p1, LX/1uz;->A00:LX/kBh;

    .line 362
    if-eq v0, v2, :cond_13

    .line 364
    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 365
    :cond_12
    :try_start_b
    sget-object v2, LX/1uz;->A06:LX/1we;

    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 369
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    const-string/jumbo v0, "unknown_platform_"

    .line 375
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 378
    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v2, LX/1we;->A00:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 387
    :try_start_c
    iget-object v1, p1, LX/1uz;->A01:LX/kf5;

    .line 389
    sget-object v0, LX/1uz;->A08:LX/kf5;

    .line 391
    if-eq v1, v0, :cond_13

    .line 393
    iget-object v0, p1, LX/1uz;->A00:LX/kBh;

    .line 395
    if-eq v0, v2, :cond_13

    .line 397
    :goto_7
    const/4 v4, 0x1

    .line 398
    :cond_13
    iput-boolean v4, p1, LX/1uz;->A02:Z

    .line 400
    iput-boolean v3, p1, LX/1uz;->A05:Z

    .line 402
    goto :goto_8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 403
    :catchall_0
    move-exception v2

    .line 404
    :try_start_d
    iget-object v1, p1, LX/1uz;->A01:LX/kf5;

    .line 406
    sget-object v0, LX/1uz;->A08:LX/kf5;

    .line 408
    if-eq v1, v0, :cond_14

    .line 410
    iget-object v1, p1, LX/1uz;->A00:LX/kBh;

    .line 412
    sget-object v0, LX/1uz;->A06:LX/1we;

    .line 414
    if-eq v1, v0, :cond_14

    .line 416
    const/4 v4, 0x1

    .line 417
    :cond_14
    iput-boolean v4, p1, LX/1uz;->A02:Z

    .line 419
    iput-boolean v3, p1, LX/1uz;->A05:Z

    .line 421
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 422
    :cond_15
    :goto_8
    monitor-exit p1

    .line 423
    return-void

    .line 424
    :catchall_1
    :try_start_e
    move-exception v0

    .line 425
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 426
    throw v0
.end method
