.class public final LX/3vb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/BvI;

.field public static final A02:Ljava/util/logging/Logger;

.field public static final A03:Lsun/misc/Unsafe;

.field public static final A04:Z

.field public static final A05:Z

.field public static final A06:Z

.field public static final A07:Z

.field public static final A08:Z

.field public static final A09:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-class v0, LX/3vb;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/3vb;->A02:Ljava/util/logging/Logger;

    .line 12
    invoke-static {}, LX/3vb;->A06()Lsun/misc/Unsafe;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/3vb;->A03:Lsun/misc/Unsafe;

    .line 18
    sget-object v0, LX/3ub;->A00:Ljava/lang/Class;

    .line 20
    sput-object v0, LX/3vb;->A09:Ljava/lang/Class;

    .line 22
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 24
    invoke-static {v7}, LX/3vb;->A0C(Ljava/lang/Class;)Z

    .line 27
    move-result v0

    .line 28
    sput-boolean v0, LX/3vb;->A07:Z

    .line 30
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    invoke-static {v6}, LX/3vb;->A0C(Ljava/lang/Class;)Z

    .line 35
    move-result v2

    .line 36
    sput-boolean v2, LX/3vb;->A06:Z

    .line 38
    sget-object v5, LX/3vb;->A03:Lsun/misc/Unsafe;

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v5, :cond_0

    .line 43
    invoke-static {}, LX/3ub;->A00()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    sget-boolean v0, LX/3vb;->A07:Z

    .line 51
    if-eqz v0, :cond_1

    .line 53
    new-instance v1, LX/3vi;

    .line 55
    invoke-direct {v1, v5}, LX/3vi;-><init>(Lsun/misc/Unsafe;)V

    .line 58
    :cond_0
    :goto_0
    sput-object v1, LX/3vb;->A01:LX/BvI;

    .line 60
    const-string v3, "copyMemory"

    .line 62
    const-string v8, "getLong"

    .line 64
    if-eqz v5, :cond_3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-eqz v2, :cond_0

    .line 69
    new-instance v1, LX/EyH;

    .line 71
    invoke-direct {v1, v5}, LX/EyH;-><init>(Lsun/misc/Unsafe;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v1, LX/F04;

    .line 77
    invoke-direct {v1, v5}, LX/F04;-><init>(Lsun/misc/Unsafe;)V

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    move-result-object v2

    .line 85
    const-string v1, "objectFieldOffset"

    .line 87
    const-class v0, Ljava/lang/reflect/Field;

    .line 89
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    const-class v4, Ljava/lang/Object;

    .line 98
    filled-new-array {v4, v7}, [Ljava/lang/Class;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    invoke-static {}, LX/3vb;->A05()Ljava/lang/reflect/Field;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 111
    invoke-static {}, LX/3ub;->A00()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 117
    const-string v1, "getByte"

    .line 119
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    const-string/jumbo v1, "putByte"

    .line 129
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 131
    filled-new-array {v7, v0}, [Ljava/lang/Class;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    const-string v1, "getInt"

    .line 140
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    const-string/jumbo v1, "putInt"

    .line 150
    filled-new-array {v7, v6}, [Ljava/lang/Class;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 157
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 164
    const-string/jumbo v1, "putLong"

    .line 167
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 174
    filled-new-array {v7, v7, v7}, [Ljava/lang/Class;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    filled-new-array {v4, v7, v4, v7, v7}, [Ljava/lang/Class;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 188
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :catchall_0
    move-exception v4

    .line 190
    sget-object v3, LX/3vb;->A02:Ljava/util/logging/Logger;

    .line 192
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string/jumbo v0, "platform method missing - proto runtime falling back to safer methods: "

    .line 202
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 215
    const/4 v0, 0x0

    .line 216
    goto :goto_3

    .line 217
    :cond_3
    const/4 v0, 0x0

    .line 218
    goto :goto_3

    .line 219
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 220
    :goto_3
    sput-boolean v0, LX/3vb;->A05:Z

    .line 222
    if-nez v5, :cond_d

    .line 224
    const/4 v0, 0x0

    .line 225
    :goto_4
    sput-boolean v0, LX/3vb;->A04:Z

    .line 227
    const-class v0, [B

    .line 229
    invoke-static {v0}, LX/3vb;->A03(Ljava/lang/Class;)I

    .line 232
    move-result v0

    .line 233
    int-to-long v0, v0

    .line 234
    sput-wide v0, LX/3vb;->A00:J

    .line 236
    const-class v1, [Z

    .line 238
    invoke-static {v1}, LX/3vb;->A03(Ljava/lang/Class;)I

    .line 241
    sget-boolean v2, LX/3vb;->A04:Z

    .line 243
    if-eqz v2, :cond_5

    .line 245
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 247
    invoke-virtual {v0, v1}, LX/BvI;->A07(Ljava/lang/Class;)V

    .line 250
    :cond_5
    const-class v1, [I

    .line 252
    invoke-static {v1}, LX/3vb;->A03(Ljava/lang/Class;)I

    .line 255
    if-eqz v2, :cond_6

    .line 257
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 259
    invoke-virtual {v0, v1}, LX/BvI;->A07(Ljava/lang/Class;)V

    .line 262
    :cond_6
    const-class v1, [J

    .line 264
    invoke-static {v1}, LX/3vb;->A03(Ljava/lang/Class;)I

    .line 267
    if-eqz v2, :cond_7

    .line 269
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 271
    invoke-virtual {v0, v1}, LX/BvI;->A07(Ljava/lang/Class;)V

    .line 274
    :cond_7
    const-class v1, [F

    .line 276
    invoke-static {v1}, LX/3vb;->A03(Ljava/lang/Class;)I

    .line 279
    if-eqz v2, :cond_8

    .line 281
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 283
    invoke-virtual {v0, v1}, LX/BvI;->A07(Ljava/lang/Class;)V

    .line 286
    :cond_8
    const-class v1, [D

    .line 288
    invoke-static {v1}, LX/3vb;->A03(Ljava/lang/Class;)I

    .line 291
    if-eqz v2, :cond_9

    .line 293
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 295
    invoke-virtual {v0, v1}, LX/BvI;->A07(Ljava/lang/Class;)V

    .line 298
    :cond_9
    const-class v1, [Ljava/lang/Object;

    .line 300
    invoke-static {v1}, LX/3vb;->A03(Ljava/lang/Class;)I

    .line 303
    if-eqz v2, :cond_a

    .line 305
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 307
    invoke-virtual {v0, v1}, LX/BvI;->A07(Ljava/lang/Class;)V

    .line 310
    :cond_a
    invoke-static {}, LX/3vb;->A05()Ljava/lang/reflect/Field;

    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_b

    .line 316
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 318
    if-eqz v0, :cond_b

    .line 320
    invoke-virtual {v0, v1}, LX/BvI;->A0F(Ljava/lang/reflect/Field;)V

    .line 323
    :cond_b
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 326
    move-result-object v2

    .line 327
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 329
    const/4 v0, 0x0

    .line 330
    if-ne v2, v1, :cond_c

    .line 332
    const/4 v0, 0x1

    .line 333
    :cond_c
    sput-boolean v0, LX/3vb;->A08:Z

    .line 335
    return-void

    .line 336
    :cond_d
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    move-result-object v2

    .line 340
    const-string v1, "objectFieldOffset"

    .line 342
    const-class v0, Ljava/lang/reflect/Field;

    .line 344
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 351
    const-string v1, "arrayBaseOffset"

    .line 353
    const-class v3, Ljava/lang/Class;

    .line 355
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 362
    const-string v1, "arrayIndexScale"

    .line 364
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 371
    const-string v1, "getInt"

    .line 373
    const-class v3, Ljava/lang/Object;

    .line 375
    filled-new-array {v3, v7}, [Ljava/lang/Class;

    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 382
    const-string/jumbo v1, "putInt"

    .line 385
    filled-new-array {v3, v7, v6}, [Ljava/lang/Class;

    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 392
    filled-new-array {v3, v7}, [Ljava/lang/Class;

    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v2, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 399
    const-string/jumbo v1, "putLong"

    .line 402
    filled-new-array {v3, v7, v7}, [Ljava/lang/Class;

    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 409
    const-string v1, "getObject"

    .line 411
    filled-new-array {v3, v7}, [Ljava/lang/Class;

    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 418
    const-string/jumbo v1, "putObject"

    .line 421
    filled-new-array {v3, v7, v3}, [Ljava/lang/Class;

    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 428
    invoke-static {}, LX/3ub;->A00()Z

    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_e

    .line 434
    const-string v1, "getByte"

    .line 436
    filled-new-array {v3, v7}, [Ljava/lang/Class;

    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 443
    const-string/jumbo v1, "putByte"

    .line 446
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 448
    filled-new-array {v3, v7, v0}, [Ljava/lang/Class;

    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 455
    const-string v1, "getBoolean"

    .line 457
    filled-new-array {v3, v7}, [Ljava/lang/Class;

    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 464
    const-string/jumbo v1, "putBoolean"

    .line 467
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 469
    filled-new-array {v3, v7, v0}, [Ljava/lang/Class;

    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 476
    const-string v1, "getFloat"

    .line 478
    filled-new-array {v3, v7}, [Ljava/lang/Class;

    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 485
    const-string/jumbo v1, "putFloat"

    .line 488
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 490
    filled-new-array {v3, v7, v0}, [Ljava/lang/Class;

    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 497
    const-string v1, "getDouble"

    .line 499
    filled-new-array {v3, v7}, [Ljava/lang/Class;

    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 506
    const-string/jumbo v1, "putDouble"

    .line 509
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 511
    filled-new-array {v3, v7, v0}, [Ljava/lang/Class;

    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 518
    :cond_e
    const/4 v0, 0x1

    .line 519
    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 521
    :catchall_1
    move-exception v4

    .line 522
    sget-object v3, LX/3vb;->A02:Ljava/util/logging/Logger;

    .line 524
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 526
    new-instance v1, Ljava/lang/StringBuilder;

    .line 528
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    const-string/jumbo v0, "platform method missing - proto runtime falling back to safer methods: "

    .line 534
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 547
    const/4 v0, 0x0

    .line 548
    goto/16 :goto_4
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Object;J)B
    .locals 3

    .line 0
    const-wide/16 v1, -0x4

    .line 2
    and-long/2addr v1, p1

    .line 3
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 5
    invoke-virtual {v0, p0, v1, v2}, LX/BvI;->A04(Ljava/lang/Object;J)I

    .line 8
    move-result v2

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    xor-long/2addr p1, v0

    .line 12
    const-wide/16 v0, 0x3

    .line 14
    and-long/2addr p1, v0

    .line 15
    const/4 v0, 0x3

    .line 16
    shl-long/2addr p1, v0

    .line 17
    long-to-int v0, p1

    .line 18
    ushr-int/2addr v2, v0

    .line 19
    and-int/lit16 v0, v2, 0xff

    .line 21
    int-to-byte v0, v0

    .line 22
    return v0
.end method

.method public static A01(Ljava/lang/Object;J)B
    .locals 3

    .line 0
    const-wide/16 v1, -0x4

    .line 2
    and-long/2addr v1, p1

    .line 3
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 5
    invoke-virtual {v0, p0, v1, v2}, LX/BvI;->A04(Ljava/lang/Object;J)I

    .line 8
    move-result v2

    .line 9
    const-wide/16 v0, 0x3

    .line 11
    and-long/2addr p1, v0

    .line 12
    const/4 v0, 0x3

    .line 13
    shl-long/2addr p1, v0

    .line 14
    long-to-int v0, p1

    .line 15
    ushr-int/2addr v2, v0

    .line 16
    and-int/lit16 v0, v2, 0xff

    .line 18
    int-to-byte v0, v0

    .line 19
    return v0
.end method

.method public static A02([BJ)B
    .locals 3

    .line 0
    sget-object v2, LX/3vb;->A01:LX/BvI;

    .line 2
    sget-wide v0, LX/3vb;->A00:J

    .line 4
    add-long/2addr v0, p1

    .line 5
    invoke-virtual {v2, p0, v0, v1}, LX/BvI;->A00(Ljava/lang/Object;J)B

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static A03(Ljava/lang/Class;)I
    .locals 1

    .line 0
    sget-boolean v0, LX/3vb;->A04:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 6
    invoke-virtual {v0, p0}, LX/BvI;->A03(Ljava/lang/Class;)I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    return v0
.end method

.method public static A04(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 0
    :try_start_0
    sget-object v0, LX/3vb;->A03:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v0
.end method

.method public static A05()Ljava/lang/reflect/Field;
    .locals 3

    .line 0
    invoke-static {}, LX/3ub;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-class v1, Ljava/nio/Buffer;

    .line 8
    const-string v0, "effectiveDirectAddress"

    .line 10
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v2

    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-eqz v2, :cond_0

    .line 18
    return-object v2

    .line 19
    :cond_0
    const-class v1, Ljava/nio/Buffer;

    .line 21
    const-string v0, "address"

    .line 23
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :catchall_1
    const/4 v2, 0x0

    .line 29
    :goto_1
    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 34
    move-result-object v1

    .line 35
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    if-ne v1, v0, :cond_1

    .line 39
    return-object v2

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    return-object v2
.end method

.method public static A06()Lsun/misc/Unsafe;
    .locals 1

    .line 0
    :try_start_0
    new-instance v0, LX/3vf;

    .line 2
    invoke-direct {v0}, LX/3vf;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsun/misc/Unsafe;

    .line 11
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static A07(Ljava/lang/Object;JB)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-wide/16 v3, -0x4

    .line 2
    and-long v1, p1, v3

    .line 4
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 6
    invoke-virtual {v0, p0, v1, v2}, LX/BvI;->A04(Ljava/lang/Object;J)I

    .line 9
    move-result v5

    .line 10
    long-to-int v0, p1

    .line 11
    xor-int/lit8 v0, v0, -0x1

    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 15
    shl-int/lit8 v4, v0, 0x3

    .line 17
    const/16 v3, 0xff

    .line 19
    shl-int v0, v3, v4

    .line 21
    xor-int/lit8 v0, v0, -0x1

    .line 23
    and-int/2addr v5, v0

    .line 24
    and-int/2addr p3, v3

    .line 25
    shl-int/2addr p3, v4

    .line 26
    or-int/2addr p3, v5

    .line 27
    invoke-static {p0, v1, v2, p3}, LX/3vb;->A09(Ljava/lang/Object;JI)V

    .line 30
    return-void
.end method

.method public static A08(Ljava/lang/Object;JB)V
    .locals 6

    .line 0
    const-wide/16 v3, -0x4

    .line 2
    and-long v1, p1, v3

    .line 4
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 6
    invoke-virtual {v0, p0, v1, v2}, LX/BvI;->A04(Ljava/lang/Object;J)I

    .line 9
    move-result v5

    .line 10
    long-to-int v0, p1

    .line 11
    and-int/lit8 v0, v0, 0x3

    .line 13
    shl-int/lit8 v4, v0, 0x3

    .line 15
    const/16 v3, 0xff

    .line 17
    shl-int v0, v3, v4

    .line 19
    xor-int/lit8 v0, v0, -0x1

    .line 21
    and-int/2addr v5, v0

    .line 22
    and-int/2addr p3, v3

    .line 23
    shl-int/2addr p3, v4

    .line 24
    or-int/2addr p3, v5

    .line 25
    invoke-static {p0, v1, v2, p3}, LX/3vb;->A09(Ljava/lang/Object;JI)V

    .line 28
    return-void
.end method

.method public static A09(Ljava/lang/Object;JI)V
    .locals 1

    .line 0
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, LX/BvI;->A0B(Ljava/lang/Object;JI)V

    .line 5
    return-void
.end method

.method public static A0A(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, LX/BvI;->A0D(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5
    return-void
.end method

.method public static A0B([BBJ)V
    .locals 3

    .line 0
    sget-object v2, LX/3vb;->A01:LX/BvI;

    .line 2
    sget-wide v0, LX/3vb;->A00:J

    .line 4
    add-long/2addr v0, p2

    .line 5
    invoke-virtual {v2, p0, v0, v1, p1}, LX/BvI;->A08(Ljava/lang/Object;JB)V

    .line 8
    return-void
.end method

.method public static A0C(Ljava/lang/Class;)Z
    .locals 8

    .line 0
    const-class v4, [B

    .line 2
    invoke-static {}, LX/3ub;->A00()Z

    .line 5
    move-result v0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return v7

    .line 10
    :cond_0
    :try_start_0
    sget-object v3, LX/3vb;->A09:Ljava/lang/Class;

    .line 12
    const-string/jumbo v1, "peekLong"

    .line 15
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    const/4 v5, 0x1

    .line 18
    filled-new-array {p0, v6}, [Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    const-string/jumbo v1, "pokeLong"

    .line 28
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    filled-new-array {p0, v0, v6}, [Ljava/lang/Class;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    const-string/jumbo v1, "pokeInt"

    .line 40
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    filled-new-array {p0, v2, v6}, [Ljava/lang/Class;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    const-string/jumbo v1, "peekInt"

    .line 52
    filled-new-array {p0, v6}, [Ljava/lang/Class;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    const-string/jumbo v1, "pokeByte"

    .line 62
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 64
    filled-new-array {p0, v0}, [Ljava/lang/Class;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    const-string/jumbo v1, "peekByte"

    .line 74
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    const-string/jumbo v1, "pokeByteArray"

    .line 84
    filled-new-array {p0, v4, v2, v2}, [Ljava/lang/Class;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    const-string/jumbo v1, "peekByteArray"

    .line 94
    filled-new-array {p0, v4, v2, v2}, [Ljava/lang/Class;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    return v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :catchall_0
    return v7
.end method
