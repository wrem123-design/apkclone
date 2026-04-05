.class public final LX/8qq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/Bbi;

.field public final A0N:LX/Bbi;

.field public final A0O:LX/Bbi;

.field public final A0P:LX/Bbi;

.field public final A0Q:LX/Bbi;

.field public final A0R:LX/Bbi;

.field public final A0S:LX/Bbi;

.field public final A0T:LX/Bbi;

.field public final A0U:LX/Bbi;

.field public final A0V:LX/Bbi;

.field public final A0W:LX/Bbi;

.field public final A0X:LX/Bbi;

.field public final A0Y:LX/Bbi;

.field public final A0Z:LX/Bbi;

.field public final A0a:LX/Bbi;

.field public final A0b:LX/Bbi;

.field public final A0c:Z

.field public final A0d:LX/Bbi;

.field public final A0e:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    const/16 v1, 0x1a

    .line 7
    new-instance v0, LX/7o3;

    .line 9
    invoke-direct {v0, p0, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8qq;->A0W:LX/Bbi;

    .line 18
    const/16 v1, 0x17

    .line 20
    new-instance v0, LX/7o3;

    .line 22
    invoke-direct {v0, p0, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8qq;->A0T:LX/Bbi;

    .line 31
    sget-object v2, LX/7t0;->A03:LX/7t0;

    .line 33
    const/16 v1, 0x45

    .line 35
    new-instance v0, LX/9eb;

    .line 37
    invoke-direct {v0, p0, v1}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/8qq;->A05:LX/Bbi;

    .line 46
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 49
    move-result-object v3

    .line 50
    const-wide v0, 0x810ab9001a4340L

    .line 55
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 57
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, LX/8qq;->A0c:Z

    .line 63
    const/16 v1, 0x46

    .line 65
    new-instance v0, LX/9eb;

    .line 67
    invoke-direct {v0, p0, v1}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/8qq;->A06:LX/Bbi;

    .line 76
    const/4 v1, 0x4

    .line 77
    new-instance v0, LX/7o3;

    .line 79
    invoke-direct {v0, p0, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 82
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/8qq;->A0e:LX/Bbi;

    .line 88
    const/16 v1, 0x13

    .line 90
    new-instance v0, LX/7o3;

    .line 92
    invoke-direct {v0, p0, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 95
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/8qq;->A0P:LX/Bbi;

    .line 101
    const/16 v1, 0x40

    .line 103
    new-instance v0, LX/9eb;

    .line 105
    invoke-direct {v0, p0, v1}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    .line 108
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/8qq;->A01:LX/Bbi;

    .line 114
    const/16 v1, 0x1f

    .line 116
    new-instance v0, LX/7o3;

    .line 118
    invoke-direct {v0, p0, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 121
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/8qq;->A0b:LX/Bbi;

    .line 127
    const/16 v1, 0x11

    .line 129
    new-instance v0, LX/7o3;

    .line 131
    invoke-direct {v0, p0, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 134
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/8qq;->A0N:LX/Bbi;

    .line 140
    const/16 v1, 0x12

    .line 142
    new-instance v0, LX/7o3;

    .line 144
    invoke-direct {v0, p0, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 147
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/8qq;->A0O:LX/Bbi;

    .line 153
    const/16 v1, 0x9

    .line 155
    new-instance v0, LX/7o3;

    .line 157
    invoke-direct {v0, p0, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 160
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/8qq;->A0F:LX/Bbi;

    .line 166
    const/4 v1, 0x1

    .line 167
    new-instance v0, LX/7o3;

    .line 169
    invoke-direct {v0, p0, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 172
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/8qq;->A08:LX/Bbi;

    .line 178
    const/4 v1, 0x6

    .line 179
    new-instance v0, LX/7o3;

    .line 181
    invoke-direct {v0, p0, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 184
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LX/8qq;->A0C:LX/Bbi;

    .line 190
    const/4 v1, 0x0

    .line 191
    new-instance v0, LX/7o3;

    .line 193
    invoke-direct {v0, p0, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 196
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, LX/8qq;->A07:LX/Bbi;

    .line 202
    const/16 v1, 0x1c

    .line 204
    new-instance v0, LX/7o3;

    .line 206
    invoke-direct {v0, p0, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 209
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, LX/8qq;->A0Y:LX/Bbi;

    .line 215
    const/16 v1, 0x1d

    .line 217
    new-instance v0, LX/7o3;

    .line 219
    invoke-direct {v0, p0, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 222
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, LX/8qq;->A0Z:LX/Bbi;

    .line 228
    const/16 v1, 0x19

    .line 230
    new-instance v0, LX/7o3;

    .line 232
    invoke-direct {v0, p0, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 235
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, LX/8qq;->A0V:LX/Bbi;

    .line 241
    const/4 v1, 0x3

    .line 242
    new-instance v0, LX/7o3;

    .line 244
    invoke-direct {v0, p0, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 247
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, LX/8qq;->A0A:LX/Bbi;

    .line 253
    const/16 v1, 0x1e

    .line 255
    new-instance v0, LX/7o3;

    .line 257
    invoke-direct {v0, p0, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 260
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, LX/8qq;->A0a:LX/Bbi;

    .line 266
    const/16 v1, 0x14

    .line 268
    new-instance v0, LX/7o3;

    .line 270
    invoke-direct {v0, p0, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 273
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, LX/8qq;->A0Q:LX/Bbi;

    .line 279
    const/16 v1, 0x43

    .line 281
    new-instance v0, LX/9eb;

    .line 283
    invoke-direct {v0, p0, v1}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    .line 286
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, LX/8qq;->A0d:LX/Bbi;

    .line 292
    const/4 v1, 0x7

    .line 293
    new-instance v0, LX/7o3;

    .line 295
    invoke-direct {v0, p0, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 298
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, LX/8qq;->A0D:LX/Bbi;

    .line 304
    const/16 v1, 0x44

    .line 306
    new-instance v0, LX/9eb;

    .line 308
    invoke-direct {v0, p0, v1}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    .line 311
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 314
    move-result-object v0

    .line 315
    iput-object v0, p0, LX/8qq;->A04:LX/Bbi;

    .line 317
    const/16 v1, 0x42

    .line 319
    new-instance v0, LX/9eb;

    .line 321
    invoke-direct {v0, p0, v1}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    .line 324
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, LX/8qq;->A03:LX/Bbi;

    .line 330
    const/4 v1, 0x2

    .line 331
    new-instance v0, LX/7o3;

    .line 333
    invoke-direct {v0, p0, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 336
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 339
    move-result-object v0

    .line 340
    iput-object v0, p0, LX/8qq;->A09:LX/Bbi;

    .line 342
    const/4 v1, 0x5

    .line 343
    new-instance v0, LX/7o3;

    .line 345
    invoke-direct {v0, p0, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 348
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 351
    move-result-object v0

    .line 352
    iput-object v0, p0, LX/8qq;->A0B:LX/Bbi;

    .line 354
    const/16 v1, 0x10

    .line 356
    new-instance v0, LX/7o3;

    .line 358
    invoke-direct {v0, p0, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 361
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 364
    move-result-object v0

    .line 365
    iput-object v0, p0, LX/8qq;->A0M:LX/Bbi;

    .line 367
    const/16 v1, 0xd

    .line 369
    new-instance v0, LX/7o3;

    .line 371
    invoke-direct {v0, p0, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 374
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 377
    move-result-object v0

    .line 378
    iput-object v0, p0, LX/8qq;->A0J:LX/Bbi;

    .line 380
    const/16 v1, 0xc

    .line 382
    new-instance v0, LX/7o3;

    .line 384
    invoke-direct {v0, p0, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 387
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 390
    move-result-object v0

    .line 391
    iput-object v0, p0, LX/8qq;->A0I:LX/Bbi;

    .line 393
    const/16 v1, 0xe

    .line 395
    new-instance v0, LX/7o3;

    .line 397
    invoke-direct {v0, p0, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 400
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 403
    move-result-object v0

    .line 404
    iput-object v0, p0, LX/8qq;->A0K:LX/Bbi;

    .line 406
    const/16 v1, 0xb

    .line 408
    new-instance v0, LX/7o3;

    .line 410
    invoke-direct {v0, p0, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 413
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 416
    move-result-object v0

    .line 417
    iput-object v0, p0, LX/8qq;->A0H:LX/Bbi;

    .line 419
    const/16 v1, 0xf

    .line 421
    new-instance v0, LX/7o3;

    .line 423
    invoke-direct {v0, p0, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 426
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 429
    move-result-object v0

    .line 430
    iput-object v0, p0, LX/8qq;->A0L:LX/Bbi;

    .line 432
    const/16 v1, 0xa

    .line 434
    new-instance v0, LX/7o3;

    .line 436
    invoke-direct {v0, p0, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 439
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 442
    move-result-object v0

    .line 443
    iput-object v0, p0, LX/8qq;->A0G:LX/Bbi;

    .line 445
    const/16 v1, 0x1b

    .line 447
    new-instance v0, LX/7o3;

    .line 449
    invoke-direct {v0, p0, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 452
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 455
    move-result-object v0

    .line 456
    iput-object v0, p0, LX/8qq;->A0X:LX/Bbi;

    .line 458
    const/16 v1, 0x18

    .line 460
    new-instance v0, LX/7o3;

    .line 462
    invoke-direct {v0, p0, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 465
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 468
    move-result-object v0

    .line 469
    iput-object v0, p0, LX/8qq;->A0U:LX/Bbi;

    .line 471
    const/16 v1, 0x8

    .line 473
    new-instance v0, LX/7o3;

    .line 475
    invoke-direct {v0, p0, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 478
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 481
    move-result-object v0

    .line 482
    iput-object v0, p0, LX/8qq;->A0E:LX/Bbi;

    .line 484
    const/16 v1, 0x41

    .line 486
    new-instance v0, LX/9eb;

    .line 488
    invoke-direct {v0, p0, v1}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    .line 491
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 494
    move-result-object v0

    .line 495
    iput-object v0, p0, LX/8qq;->A02:LX/Bbi;

    .line 497
    const/16 v1, 0x15

    .line 499
    new-instance v0, LX/7o3;

    .line 501
    invoke-direct {v0, p0, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 504
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 507
    move-result-object v0

    .line 508
    iput-object v0, p0, LX/8qq;->A0R:LX/Bbi;

    .line 510
    const/16 v1, 0x16

    .line 512
    new-instance v0, LX/7o3;

    .line 514
    invoke-direct {v0, p0, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 517
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 520
    move-result-object v0

    .line 521
    iput-object v0, p0, LX/8qq;->A0S:LX/Bbi;

    .line 523
    return-void
.end method

.method public static final A00(J)Ljava/lang/Integer;
    .locals 4

    .line 0
    const-wide/16 v1, -0x1

    .line 2
    const/4 v3, 0x0

    .line 3
    cmp-long v0, p0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-wide/16 v1, 0x1

    .line 9
    cmp-long v0, p0, v1

    .line 11
    if-nez v0, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    :cond_0
    return-object v3

    .line 19
    :cond_1
    const-wide/16 v1, 0x2

    .line 21
    cmp-long v0, p0, v1

    .line 23
    if-nez v0, :cond_2

    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-wide/16 v1, 0x3

    .line 29
    cmp-long v0, p0, v1

    .line 31
    if-nez v0, :cond_3

    .line 33
    const/4 v0, 0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-wide/16 v1, 0x4

    .line 37
    cmp-long v0, p0, v1

    .line 39
    if-nez v0, :cond_4

    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const-wide/16 v1, 0x5

    .line 45
    cmp-long v0, p0, v1

    .line 47
    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x5

    .line 50
    goto :goto_0
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8qq;->A0e:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A02()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x820881001314c7L

    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 16
    move-result-wide v1

    .line 17
    long-to-int v0, v1

    .line 18
    return v0
.end method

.method public final A03()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x820881001214c6L

    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 16
    move-result-wide v1

    .line 17
    long-to-int v0, v1

    .line 18
    return v0
.end method
