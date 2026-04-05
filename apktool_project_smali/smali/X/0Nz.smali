.class public final LX/0Nz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/0Nz;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 0
    sget-object v22, LX/0My;->A00:[F

    .line 2
    const/high16 v21, 0x42c80000    # 100.0f

    .line 4
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 6
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 8
    add-double/2addr v2, v0

    .line 9
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    .line 11
    div-double/2addr v2, v0

    .line 12
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 17
    move-result-wide v0

    .line 18
    double-to-float v8, v0

    .line 19
    mul-float v8, v8, v21

    .line 21
    float-to-double v2, v8

    .line 22
    const-wide v0, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 27
    mul-double/2addr v2, v0

    .line 28
    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    .line 30
    div-double v2, v2, v19

    .line 32
    double-to-float v9, v2

    .line 33
    const/high16 v6, 0x40000000    # 2.0f

    .line 35
    sget-object v4, LX/0My;->A03:[[F

    .line 37
    const/16 v18, 0x0

    .line 39
    aget v17, v22, v18

    .line 41
    aget-object v1, v4, v18

    .line 43
    aget v16, v1, v18

    .line 45
    mul-float v16, v16, v17

    .line 47
    const/4 v15, 0x1

    .line 48
    aget v3, v22, v15

    .line 50
    aget v0, v1, v15

    .line 52
    mul-float/2addr v0, v3

    .line 53
    add-float v16, v16, v0

    .line 55
    const/4 v14, 0x2

    .line 56
    aget v2, v22, v14

    .line 58
    aget v0, v1, v14

    .line 60
    mul-float/2addr v0, v2

    .line 61
    add-float v16, v16, v0

    .line 63
    aget-object v1, v4, v15

    .line 65
    aget v13, v1, v18

    .line 67
    mul-float v13, v13, v17

    .line 69
    aget v0, v1, v15

    .line 71
    mul-float/2addr v0, v3

    .line 72
    add-float/2addr v13, v0

    .line 73
    aget v0, v1, v14

    .line 75
    mul-float/2addr v0, v2

    .line 76
    add-float/2addr v13, v0

    .line 77
    aget-object v1, v4, v14

    .line 79
    aget v0, v1, v18

    .line 81
    mul-float v17, v17, v0

    .line 83
    aget v0, v1, v15

    .line 85
    mul-float/2addr v3, v0

    .line 86
    add-float v17, v17, v3

    .line 88
    aget v0, v1, v14

    .line 90
    mul-float/2addr v2, v0

    .line 91
    add-float v17, v17, v2

    .line 93
    const/high16 v7, 0x41200000    # 10.0f

    .line 95
    div-float/2addr v6, v7

    .line 96
    const v5, 0x3f4ccccd    # 0.8f

    .line 99
    add-float/2addr v6, v5

    .line 100
    float-to-double v3, v6

    .line 101
    const-wide v1, 0x3feccccccccccccdL    # 0.9

    .line 106
    cmpl-double v0, v3, v1

    .line 108
    if-ltz v0, :cond_2

    .line 110
    const v0, 0x3f666666    # 0.9f

    .line 113
    sub-float v1, v6, v0

    .line 115
    mul-float/2addr v1, v7

    .line 116
    const v10, 0x3f170a3d    # 0.59f

    .line 119
    const v0, 0x3f30a3d7    # 0.69f

    .line 122
    :goto_0
    sub-float/2addr v0, v10

    .line 123
    mul-float/2addr v0, v1

    .line 124
    add-float/2addr v10, v0

    .line 125
    const/high16 v12, 0x3f800000    # 1.0f

    .line 127
    neg-float v1, v9

    .line 128
    const/high16 v0, 0x42280000    # 42.0f

    .line 130
    sub-float/2addr v1, v0

    .line 131
    const/high16 v0, 0x42b80000    # 92.0f

    .line 133
    div-float/2addr v1, v0

    .line 134
    float-to-double v0, v1

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 138
    move-result-wide v2

    .line 139
    double-to-float v1, v2

    .line 140
    const v0, 0x3e8e38e4

    .line 143
    mul-float/2addr v1, v0

    .line 144
    sub-float v11, v12, v1

    .line 146
    mul-float/2addr v11, v6

    .line 147
    float-to-double v3, v11

    .line 148
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 150
    cmpl-double v0, v3, v1

    .line 152
    if-lez v0, :cond_1

    .line 154
    const/high16 v11, 0x3f800000    # 1.0f

    .line 156
    :cond_0
    :goto_1
    const/4 v7, 0x3

    .line 157
    new-array v5, v7, [F

    .line 159
    div-float v0, v21, v16

    .line 161
    mul-float/2addr v0, v11

    .line 162
    add-float/2addr v0, v12

    .line 163
    sub-float/2addr v0, v11

    .line 164
    aput v0, v5, v18

    .line 166
    div-float v0, v21, v13

    .line 168
    mul-float/2addr v0, v11

    .line 169
    add-float/2addr v0, v12

    .line 170
    sub-float/2addr v0, v11

    .line 171
    aput v0, v5, v15

    .line 173
    div-float v21, v21, v17

    .line 175
    mul-float v21, v21, v11

    .line 177
    add-float v21, v21, v12

    .line 179
    sub-float v21, v21, v11

    .line 181
    aput v21, v5, v14

    .line 183
    const/high16 v0, 0x40a00000    # 5.0f

    .line 185
    mul-float/2addr v0, v9

    .line 186
    add-float/2addr v0, v12

    .line 187
    div-float v0, v12, v0

    .line 189
    mul-float v4, v0, v0

    .line 191
    mul-float/2addr v4, v0

    .line 192
    mul-float/2addr v4, v0

    .line 193
    sub-float/2addr v12, v4

    .line 194
    mul-float/2addr v4, v9

    .line 195
    const v11, 0x3dcccccd    # 0.1f

    .line 198
    mul-float/2addr v11, v12

    .line 199
    mul-float/2addr v11, v12

    .line 200
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 202
    float-to-double v0, v9

    .line 203
    mul-double/2addr v0, v2

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 207
    move-result-wide v0

    .line 208
    double-to-float v2, v0

    .line 209
    mul-float/2addr v11, v2

    .line 210
    add-float/2addr v4, v11

    .line 211
    aget v0, v22, v15

    .line 213
    div-float/2addr v8, v0

    .line 214
    float-to-double v2, v8

    .line 215
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 218
    move-result-wide v0

    .line 219
    double-to-float v11, v0

    .line 220
    const v0, 0x3fbd70a4    # 1.48f

    .line 223
    add-float/2addr v11, v0

    .line 224
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 229
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 232
    move-result-wide v0

    .line 233
    double-to-float v2, v0

    .line 234
    const v9, 0x3f39999a    # 0.725f

    .line 237
    div-float/2addr v9, v2

    .line 238
    new-array v7, v7, [F

    .line 240
    aget v0, v5, v18

    .line 242
    mul-float/2addr v0, v4

    .line 243
    mul-float v0, v0, v16

    .line 245
    float-to-double v0, v0

    .line 246
    div-double v0, v0, v19

    .line 248
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 253
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 256
    move-result-wide v0

    .line 257
    double-to-float v12, v0

    .line 258
    aput v12, v7, v18

    .line 260
    aget v0, v5, v15

    .line 262
    mul-float/2addr v0, v4

    .line 263
    mul-float/2addr v0, v13

    .line 264
    float-to-double v0, v0

    .line 265
    div-double v0, v0, v19

    .line 267
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 270
    move-result-wide v0

    .line 271
    double-to-float v12, v0

    .line 272
    aput v12, v7, v15

    .line 274
    aget v0, v5, v14

    .line 276
    mul-float/2addr v0, v4

    .line 277
    mul-float v0, v0, v17

    .line 279
    float-to-double v0, v0

    .line 280
    div-double v0, v0, v19

    .line 282
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 285
    move-result-wide v0

    .line 286
    double-to-float v13, v0

    .line 287
    aput v13, v7, v14

    .line 289
    aget v0, v7, v18

    .line 291
    const/high16 v3, 0x43c80000    # 400.0f

    .line 293
    mul-float v12, v0, v3

    .line 295
    const v2, 0x41d90a3d    # 27.13f

    .line 298
    add-float/2addr v0, v2

    .line 299
    div-float/2addr v12, v0

    .line 300
    aget v0, v7, v15

    .line 302
    mul-float v1, v0, v3

    .line 304
    add-float/2addr v0, v2

    .line 305
    div-float/2addr v1, v0

    .line 306
    mul-float/2addr v3, v13

    .line 307
    add-float/2addr v13, v2

    .line 308
    div-float/2addr v3, v13

    .line 309
    const/high16 v0, 0x40000000    # 2.0f

    .line 311
    mul-float/2addr v12, v0

    .line 312
    add-float/2addr v12, v1

    .line 313
    const v0, 0x3d4ccccd    # 0.05f

    .line 316
    mul-float/2addr v3, v0

    .line 317
    add-float/2addr v12, v3

    .line 318
    mul-float/2addr v12, v9

    .line 319
    float-to-double v2, v4

    .line 320
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 322
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 325
    move-result-wide v0

    .line 326
    double-to-float v2, v0

    .line 327
    new-instance v1, LX/0Nz;

    .line 329
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 332
    iput v8, v1, LX/0Nz;->A04:F

    .line 334
    iput v12, v1, LX/0Nz;->A00:F

    .line 336
    iput v9, v1, LX/0Nz;->A05:F

    .line 338
    iput v9, v1, LX/0Nz;->A07:F

    .line 340
    iput v10, v1, LX/0Nz;->A01:F

    .line 342
    iput v6, v1, LX/0Nz;->A06:F

    .line 344
    iput-object v5, v1, LX/0Nz;->A09:[F

    .line 346
    iput v4, v1, LX/0Nz;->A02:F

    .line 348
    iput v2, v1, LX/0Nz;->A03:F

    .line 350
    iput v11, v1, LX/0Nz;->A08:F

    .line 352
    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 354
    sput-object v1, LX/0Nz;->A0A:LX/0Nz;

    .line 356
    return-void

    .line 357
    :cond_1
    const-wide/16 v1, 0x0

    .line 359
    cmpg-double v0, v3, v1

    .line 361
    if-gez v0, :cond_0

    .line 363
    const/4 v11, 0x0

    .line 364
    goto/16 :goto_1

    .line 366
    :cond_2
    sub-float v1, v6, v5

    .line 368
    mul-float/2addr v1, v7

    .line 369
    const v10, 0x3f066666    # 0.525f

    .line 372
    const v0, 0x3f170a3d    # 0.59f

    .line 375
    goto/16 :goto_0
.end method
