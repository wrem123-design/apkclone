.class public final LX/6uw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:[I


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public final A03:LX/mwA;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:[LX/6vA;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/16 v0, 0x15

    .line 2
    new-array v2, v0, [I

    .line 4
    sput-object v2, LX/6uw;->A08:[I

    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v1, 0x1f40

    .line 9
    aput v1, v2, v6

    .line 11
    const/4 v5, 0x1

    .line 12
    aput v6, v2, v5

    .line 14
    const/4 v0, 0x2

    .line 15
    const/16 v4, 0x1f4

    .line 17
    aput v4, v2, v0

    .line 19
    const/4 v0, 0x3

    .line 20
    const/16 v3, 0x7d0

    .line 22
    aput v3, v2, v0

    .line 24
    const/4 v0, 0x4

    .line 25
    aput v4, v2, v0

    .line 27
    const/4 v0, 0x5

    .line 28
    aput v3, v2, v0

    .line 30
    const/4 v0, 0x6

    .line 31
    aput v4, v2, v0

    .line 33
    const/4 v0, 0x7

    .line 34
    aput v3, v2, v0

    .line 36
    const/16 v0, 0x8

    .line 38
    aput v1, v2, v0

    .line 40
    const/16 v0, 0x9

    .line 42
    aput v4, v2, v0

    .line 44
    const/16 v0, 0xa

    .line 46
    const/16 v1, 0x7530

    .line 48
    aput v1, v2, v0

    .line 50
    const/16 v0, 0xb

    .line 52
    aput v1, v2, v0

    .line 54
    const/16 v0, 0xc

    .line 56
    aput v5, v2, v0

    .line 58
    const/16 v0, 0xd

    .line 60
    aput v5, v2, v0

    .line 62
    const/16 v0, 0xe

    .line 64
    aput v6, v2, v0

    .line 66
    const/16 v0, 0xf

    .line 68
    aput v6, v2, v0

    .line 70
    const/16 v0, 0x12

    .line 72
    aput v6, v2, v0

    .line 74
    const/16 v0, 0x10

    .line 76
    aput v4, v2, v0

    .line 78
    const/16 v0, 0x11

    .line 80
    aput v3, v2, v0

    .line 82
    const/16 v0, 0x13

    .line 84
    aput v6, v2, v0

    .line 86
    const/16 v0, 0x14

    .line 88
    aput v6, v2, v0

    .line 90
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, LX/6uw;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/mwA;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/mwA;)V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 5
    const/16 v4, 0x15

    .line 7
    new-array v6, v4, [LX/6vA;

    .line 9
    iput-object v6, v5, LX/6uw;->A07:[LX/6vA;

    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v5, LX/6uw;->A01:Z

    .line 14
    iput-boolean v3, v5, LX/6uw;->A02:Z

    .line 16
    move-object/from16 v7, p1

    .line 18
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3I:Z

    .line 20
    iput-boolean v0, v5, LX/6uw;->A06:Z

    .line 22
    const/16 v17, 0x4

    .line 24
    sget-object v9, LX/6vg;->A01:LX/6vg;

    .line 26
    const v0, 0x186a0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    new-instance v15, Landroid/util/Pair;

    .line 35
    invoke-direct {v15, v9, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    sget-object v8, LX/6vg;->A05:LX/6vg;

    .line 40
    const/16 v0, 0x3e8

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    new-instance v14, Landroid/util/Pair;

    .line 48
    invoke-direct {v14, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    const/4 v2, 0x1

    .line 52
    sget-object v12, LX/6vg;->A04:LX/6vg;

    .line 54
    const/16 v0, 0x1f4

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    new-instance v10, Landroid/util/Pair;

    .line 62
    invoke-direct {v10, v12, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    const/16 v16, 0x2

    .line 67
    sget-object v11, LX/6vg;->A03:LX/6vg;

    .line 69
    const/16 v0, 0xfa

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    new-instance v0, Landroid/util/Pair;

    .line 77
    invoke-direct {v0, v11, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    const/4 v13, 0x3

    .line 81
    filled-new-array {v15, v14, v10, v0}, [Landroid/util/Pair;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v5, LX/6uw;->A04:Ljava/util/List;

    .line 95
    iget-object v1, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0o:LX/6br;

    .line 97
    iget v0, v1, LX/6br;->A01:I

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    new-instance v10, Landroid/util/Pair;

    .line 105
    invoke-direct {v10, v9, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    iget v0, v1, LX/6br;->A05:I

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v0

    .line 114
    new-instance v9, Landroid/util/Pair;

    .line 116
    invoke-direct {v9, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    iget v0, v1, LX/6br;->A04:I

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    new-instance v8, Landroid/util/Pair;

    .line 127
    invoke-direct {v8, v12, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    iget v0, v1, LX/6br;->A03:I

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v1

    .line 136
    new-instance v0, Landroid/util/Pair;

    .line 138
    invoke-direct {v0, v11, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    filled-new-array {v10, v9, v8, v0}, [Landroid/util/Pair;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v5, LX/6uw;->A05:Ljava/util/List;

    .line 155
    iget-object v1, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0j:LX/6br;

    .line 157
    if-eqz v1, :cond_8

    .line 159
    new-instance v0, LX/6vA;

    .line 161
    invoke-direct {v0, v1}, LX/6vA;-><init>(LX/6br;)V

    .line 164
    :goto_0
    aput-object v0, v6, v3

    .line 166
    const/4 v1, 0x0

    .line 167
    move-object v8, v1

    .line 168
    aput-object v1, v6, v2

    .line 170
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0l:LX/6br;

    .line 172
    if-eqz v0, :cond_0

    .line 174
    new-instance v1, LX/6vA;

    .line 176
    invoke-direct {v1, v0}, LX/6vA;-><init>(LX/6br;)V

    .line 179
    :cond_0
    aput-object v1, v6, v16

    .line 181
    iget-object v1, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0m:LX/6br;

    .line 183
    if-eqz v1, :cond_7

    .line 185
    new-instance v0, LX/6vA;

    .line 187
    invoke-direct {v0, v1}, LX/6vA;-><init>(LX/6br;)V

    .line 190
    :goto_1
    aput-object v0, v6, v13

    .line 192
    aput-object v8, v6, v17

    .line 194
    const/4 v0, 0x5

    .line 195
    aput-object v8, v6, v0

    .line 197
    const/4 v0, 0x6

    .line 198
    aput-object v8, v6, v0

    .line 200
    const/4 v0, 0x7

    .line 201
    aput-object v8, v6, v0

    .line 203
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0i:LX/6br;

    .line 205
    if-eqz v0, :cond_6

    .line 207
    new-instance v1, LX/6vA;

    .line 209
    invoke-direct {v1, v0}, LX/6vA;-><init>(LX/6br;)V

    .line 212
    :goto_2
    const/16 v0, 0x8

    .line 214
    aput-object v1, v6, v0

    .line 216
    const/16 v0, 0x9

    .line 218
    aput-object v8, v6, v0

    .line 220
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0p:LX/6br;

    .line 222
    if-eqz v0, :cond_5

    .line 224
    new-instance v1, LX/6vA;

    .line 226
    invoke-direct {v1, v0}, LX/6vA;-><init>(LX/6br;)V

    .line 229
    :goto_3
    const/16 v0, 0xa

    .line 231
    aput-object v1, v6, v0

    .line 233
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0h:LX/6br;

    .line 235
    if-eqz v0, :cond_4

    .line 237
    new-instance v1, LX/6vA;

    .line 239
    invoke-direct {v1, v0}, LX/6vA;-><init>(LX/6br;)V

    .line 242
    :goto_4
    const/16 v0, 0xb

    .line 244
    aput-object v1, v6, v0

    .line 246
    const/16 v0, 0xc

    .line 248
    aput-object v8, v6, v0

    .line 250
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0n:LX/6br;

    .line 252
    if-eqz v0, :cond_3

    .line 254
    new-instance v1, LX/6vA;

    .line 256
    invoke-direct {v1, v0}, LX/6vA;-><init>(LX/6br;)V

    .line 259
    :goto_5
    const/16 v0, 0xe

    .line 261
    aput-object v1, v6, v0

    .line 263
    const/16 v0, 0xf

    .line 265
    aput-object v8, v6, v0

    .line 267
    const/16 v0, 0x12

    .line 269
    aput-object v8, v6, v0

    .line 271
    const/16 v0, 0x13

    .line 273
    aput-object v8, v6, v0

    .line 275
    const/16 v0, 0x14

    .line 277
    aput-object v8, v6, v0

    .line 279
    const/16 v0, 0xd

    .line 281
    aput-object v8, v6, v0

    .line 283
    const/16 v0, 0x10

    .line 285
    aput-object v8, v6, v0

    .line 287
    const/16 v0, 0x11

    .line 289
    aput-object v8, v6, v0

    .line 291
    :goto_6
    iget-object v0, v5, LX/6uw;->A07:[LX/6vA;

    .line 293
    aget-object v0, v0, v3

    .line 295
    if-eqz v0, :cond_2

    .line 297
    iput-boolean v2, v5, LX/6uw;->A01:Z

    .line 299
    :cond_1
    move-object/from16 v0, p2

    .line 301
    iput-object v0, v5, LX/6uw;->A03:LX/mwA;

    .line 303
    return-void

    .line 304
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 306
    if-ge v3, v4, :cond_1

    .line 308
    goto :goto_6

    .line 309
    :cond_3
    const/4 v1, 0x0

    .line 310
    goto :goto_5

    .line 311
    :cond_4
    const/4 v1, 0x0

    .line 312
    goto :goto_4

    .line 313
    :cond_5
    const/4 v1, 0x0

    .line 314
    goto :goto_3

    .line 315
    :cond_6
    const/4 v1, 0x0

    .line 316
    goto :goto_2

    .line 317
    :cond_7
    const/4 v0, 0x0

    .line 318
    goto :goto_1

    .line 319
    :cond_8
    const/4 v0, 0x0

    .line 320
    goto/16 :goto_0
.end method

.method public static A00(LX/6uw;I)I
    .locals 11

    .line 0
    iget-object v6, p0, LX/6uw;->A07:[LX/6vA;

    .line 2
    aget-object v0, v6, p1

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object v0, LX/6uw;->A08:[I

    .line 8
    aget v0, v0, p1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean v0, p0, LX/6uw;->A01:Z

    .line 13
    if-eqz v0, :cond_e

    .line 15
    iget-object v0, p0, LX/6uw;->A03:LX/mwA;

    .line 17
    if-eqz v0, :cond_e

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    move-result-wide v1

    .line 23
    iget-wide v3, p0, LX/6uw;->A00:J

    .line 25
    sub-long v7, v1, v3

    .line 27
    const-wide/16 v3, 0x7d0

    .line 29
    cmp-long v0, v7, v3

    .line 31
    if-lez v0, :cond_e

    .line 33
    iget-boolean v0, p0, LX/6uw;->A06:Z

    .line 35
    const-wide/16 v9, -0x1

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-static {}, LX/6xk;->A00()LX/6xk;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/BxB;->A02()J

    .line 46
    move-result-wide v7

    .line 47
    const-wide/16 v3, 0x0

    .line 49
    cmp-long v0, v7, v3

    .line 51
    if-ltz v0, :cond_1

    .line 53
    move-wide v9, v7

    .line 54
    :cond_1
    iget-object v5, p0, LX/6uw;->A05:Ljava/util/List;

    .line 56
    const-wide/16 v3, 0x0

    .line 58
    cmp-long v0, v9, v3

    .line 60
    if-gez v0, :cond_a

    .line 62
    sget-object v3, LX/6vg;->A06:LX/6vg;

    .line 64
    :goto_0
    sget-object v4, LX/6vg;->A02:LX/6vg;

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v0, 0x0

    .line 69
    if-ne v3, v4, :cond_2

    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_2
    iput-boolean v0, p0, LX/6uw;->A02:Z

    .line 74
    :cond_3
    aget-object v8, v6, v7

    .line 76
    if-eqz v8, :cond_4

    .line 78
    if-eqz v3, :cond_4

    .line 80
    iget-object v9, v8, LX/6vA;->A01:LX/6br;

    .line 82
    iget-boolean v0, v9, LX/6br;->A06:Z

    .line 84
    if-eqz v0, :cond_4

    .line 86
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_9

    .line 92
    if-eq v4, v5, :cond_8

    .line 94
    const/4 v0, 0x2

    .line 95
    if-eq v4, v0, :cond_7

    .line 97
    const/4 v0, 0x3

    .line 98
    if-eq v4, v0, :cond_6

    .line 100
    const/4 v0, 0x4

    .line 101
    if-eq v4, v0, :cond_5

    .line 103
    iget v0, v9, LX/6br;->A00:I

    .line 105
    :goto_1
    iput v0, v8, LX/6vA;->A00:I

    .line 107
    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 109
    const/16 v0, 0x15

    .line 111
    if-ge v7, v0, :cond_d

    .line 113
    if-ne v7, v5, :cond_3

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget v0, v9, LX/6br;->A02:I

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iget v0, v9, LX/6br;->A03:I

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    iget v0, v9, LX/6br;->A04:I

    .line 124
    goto :goto_1

    .line 125
    :cond_8
    iget v0, v9, LX/6br;->A05:I

    .line 127
    goto :goto_1

    .line 128
    :cond_9
    iget v0, v9, LX/6br;->A01:I

    .line 130
    goto :goto_1

    .line 131
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v7

    .line 135
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_c

    .line 141
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Landroid/util/Pair;

    .line 147
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 149
    check-cast v0, Ljava/lang/Number;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 154
    move-result v0

    .line 155
    int-to-long v3, v0

    .line 156
    cmp-long v0, v9, v3

    .line 158
    if-gez v0, :cond_b

    .line 160
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 162
    check-cast v3, LX/6vg;

    .line 164
    goto :goto_0

    .line 165
    :cond_c
    sget-object v3, LX/6vg;->A02:LX/6vg;

    .line 167
    goto :goto_0

    .line 168
    :cond_d
    iput-wide v1, p0, LX/6uw;->A00:J

    .line 170
    :cond_e
    aget-object v0, v6, p1

    .line 172
    iget v0, v0, LX/6vA;->A00:I

    .line 174
    return v0
.end method
