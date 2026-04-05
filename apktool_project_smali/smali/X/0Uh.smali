.class public final LX/0Uh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public A00:LX/0Ud;

.field public A01:LX/0Vh;


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 21

    .line 0
    move-object/from16 v4, p1

    .line 2
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 5
    move-result v1

    .line 6
    move-object/from16 v17, p2

    .line 8
    move-object/from16 v0, v17

    .line 10
    invoke-static {v4, v0}, LX/0Vh;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/0Vh;

    .line 13
    move-result-object v3

    .line 14
    move-object/from16 v5, p0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v0, v5, LX/0Uh;->A01:LX/0Vh;

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-static {v4}, LX/0Si;->A00(Landroid/view/View;)LX/0Vh;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v5, LX/0Uh;->A01:LX/0Vh;

    .line 28
    if-nez v0, :cond_1

    .line 30
    :cond_0
    :goto_0
    iput-object v3, v5, LX/0Uh;->A01:LX/0Vh;

    .line 32
    :goto_1
    sget-object v0, LX/0Uj;->A00:Landroid/view/animation/Interpolator;

    .line 34
    const v0, 0x7f0b40dc

    .line 37
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_f

    .line 43
    return-object p2

    .line 44
    :cond_1
    invoke-static {v4}, LX/0Uj;->A00(Landroid/view/View;)LX/0Ud;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    iget-object v0, v0, LX/0Ud;->A00:LX/0Vh;

    .line 52
    invoke-static {v0, v3}, LX/0Ji;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v0, 0x1

    .line 60
    new-array v11, v0, [I

    .line 62
    new-array v10, v0, [I

    .line 64
    iget-object v9, v5, LX/0Uh;->A01:LX/0Vh;

    .line 66
    const/4 v6, 0x1

    .line 67
    :cond_3
    iget-object v8, v3, LX/0Vh;->A00:LX/0Ux;

    .line 69
    invoke-virtual {v8, v6}, LX/0Ux;->A0D(I)LX/0Oa;

    .line 72
    move-result-object v2

    .line 73
    iget-object v0, v9, LX/0Vh;->A00:LX/0Ux;

    .line 75
    invoke-virtual {v0, v6}, LX/0Ux;->A0D(I)LX/0Oa;

    .line 78
    move-result-object v13

    .line 79
    iget v1, v2, LX/0Oa;->A01:I

    .line 81
    iget v0, v13, LX/0Oa;->A01:I

    .line 83
    const/4 v7, 0x0

    .line 84
    if-gt v1, v0, :cond_4

    .line 86
    iget v1, v2, LX/0Oa;->A03:I

    .line 88
    iget v0, v13, LX/0Oa;->A03:I

    .line 90
    if-gt v1, v0, :cond_4

    .line 92
    iget v1, v2, LX/0Oa;->A02:I

    .line 94
    iget v0, v13, LX/0Oa;->A02:I

    .line 96
    if-gt v1, v0, :cond_4

    .line 98
    iget v1, v2, LX/0Oa;->A00:I

    .line 100
    iget v0, v13, LX/0Oa;->A00:I

    .line 102
    const/4 v12, 0x0

    .line 103
    if-le v1, v0, :cond_5

    .line 105
    :cond_4
    const/4 v12, 0x1

    .line 106
    :cond_5
    iget v1, v2, LX/0Oa;->A01:I

    .line 108
    iget v0, v13, LX/0Oa;->A01:I

    .line 110
    if-lt v1, v0, :cond_6

    .line 112
    iget v1, v2, LX/0Oa;->A03:I

    .line 114
    iget v0, v13, LX/0Oa;->A03:I

    .line 116
    if-lt v1, v0, :cond_6

    .line 118
    iget v1, v2, LX/0Oa;->A02:I

    .line 120
    iget v0, v13, LX/0Oa;->A02:I

    .line 122
    if-lt v1, v0, :cond_6

    .line 124
    iget v2, v2, LX/0Oa;->A00:I

    .line 126
    iget v1, v13, LX/0Oa;->A00:I

    .line 128
    const/4 v0, 0x0

    .line 129
    if-ge v2, v1, :cond_7

    .line 131
    :cond_6
    const/4 v0, 0x1

    .line 132
    :cond_7
    if-eq v12, v0, :cond_8

    .line 134
    if-eqz v12, :cond_e

    .line 136
    aget v0, v11, v7

    .line 138
    or-int/2addr v0, v6

    .line 139
    aput v0, v11, v7

    .line 141
    :cond_8
    :goto_2
    shl-int/lit8 v6, v6, 0x1

    .line 143
    const/16 v0, 0x200

    .line 145
    if-le v6, v0, :cond_3

    .line 147
    aget v2, v11, v7

    .line 149
    aget v1, v10, v7

    .line 151
    or-int v6, v2, v1

    .line 153
    if-eqz v6, :cond_0

    .line 155
    iget-object v0, v5, LX/0Uh;->A01:LX/0Vh;

    .line 157
    move-object/from16 v20, v0

    .line 159
    and-int/lit8 v0, v2, 0x8

    .line 161
    if-eqz v0, :cond_a

    .line 163
    sget-object v9, LX/0Uj;->A02:Landroid/view/animation/Interpolator;

    .line 165
    :goto_3
    and-int/lit8 v0, v6, 0x8

    .line 167
    if-eqz v0, :cond_9

    .line 169
    const-wide/16 v0, 0xa0

    .line 171
    :goto_4
    new-instance v2, LX/0Um;

    .line 173
    invoke-direct {v2, v6, v9, v0, v1}, LX/0Um;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 176
    const/4 v1, 0x0

    .line 177
    iget-object v0, v2, LX/0Um;->A00:LX/0Ui;

    .line 179
    invoke-virtual {v0, v1}, LX/0Ui;->A0A(F)V

    .line 182
    const/4 v0, 0x2

    .line 183
    new-array v0, v0, [F

    .line 185
    fill-array-data v0, :array_0

    .line 188
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 191
    move-result-object v9

    .line 192
    iget-object v0, v2, LX/0Um;->A00:LX/0Ui;

    .line 194
    invoke-virtual {v0}, LX/0Ui;->A09()J

    .line 197
    move-result-wide v0

    .line 198
    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 201
    move-result-object v16

    .line 202
    invoke-virtual {v8, v6}, LX/0Ux;->A0D(I)LX/0Oa;

    .line 205
    move-result-object v9

    .line 206
    move-object/from16 v0, v20

    .line 208
    iget-object v0, v0, LX/0Vh;->A00:LX/0Ux;

    .line 210
    invoke-virtual {v0, v6}, LX/0Ux;->A0D(I)LX/0Oa;

    .line 213
    move-result-object v8

    .line 214
    iget v0, v9, LX/0Oa;->A01:I

    .line 216
    move/from16 v19, v0

    .line 218
    iget v0, v8, LX/0Oa;->A01:I

    .line 220
    move/from16 v18, v0

    .line 222
    move/from16 v1, v19

    .line 224
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 227
    move-result v15

    .line 228
    iget v13, v9, LX/0Oa;->A03:I

    .line 230
    iget v12, v8, LX/0Oa;->A03:I

    .line 232
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 235
    move-result v14

    .line 236
    iget v11, v9, LX/0Oa;->A02:I

    .line 238
    iget v10, v8, LX/0Oa;->A02:I

    .line 240
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 243
    move-result v1

    .line 244
    iget v9, v9, LX/0Oa;->A00:I

    .line 246
    iget v8, v8, LX/0Oa;->A00:I

    .line 248
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 251
    move-result v0

    .line 252
    invoke-static {v15, v14, v1, v0}, LX/0Oa;->A00(IIII)LX/0Oa;

    .line 255
    move-result-object v14

    .line 256
    move/from16 v1, v19

    .line 258
    move/from16 v0, v18

    .line 260
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 263
    move-result v15

    .line 264
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 267
    move-result v12

    .line 268
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 271
    move-result v1

    .line 272
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 275
    move-result v0

    .line 276
    invoke-static {v15, v12, v1, v0}, LX/0Oa;->A00(IIII)LX/0Oa;

    .line 279
    move-result-object v0

    .line 280
    new-instance v8, LX/0Uc;

    .line 282
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 285
    iput-object v14, v8, LX/0Uc;->A00:LX/0Oa;

    .line 287
    iput-object v0, v8, LX/0Uc;->A01:LX/0Oa;

    .line 289
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 291
    invoke-static {v4, v2, v3, v7}, LX/0Uj;->A04(Landroid/view/View;LX/0Um;LX/0Vh;Z)V

    .line 294
    new-instance v1, LX/0Ue;

    .line 296
    move-object v13, v3

    .line 297
    move-object/from16 v14, v20

    .line 299
    move v15, v6

    .line 300
    move-object v10, v4

    .line 301
    move-object v11, v5

    .line 302
    move-object v12, v2

    .line 303
    move-object v9, v1

    .line 304
    invoke-direct/range {v9 .. v15}, LX/0Ue;-><init>(Landroid/view/View;LX/0Uh;LX/0Um;LX/0Vh;LX/0Vh;I)V

    .line 307
    move-object/from16 v0, v16

    .line 309
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 312
    new-instance v1, LX/0Uf;

    .line 314
    invoke-direct {v1, v4, v5, v2}, LX/0Uf;-><init>(Landroid/view/View;LX/0Uh;LX/0Um;)V

    .line 317
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 320
    new-instance v0, LX/0Ug;

    .line 322
    move-object v9, v0

    .line 323
    move-object/from16 v10, v16

    .line 325
    move-object v11, v4

    .line 326
    move-object v12, v8

    .line 327
    move-object v13, v5

    .line 328
    move-object v14, v2

    .line 329
    invoke-direct/range {v9 .. v14}, LX/0Ug;-><init>(Landroid/animation/ValueAnimator;Landroid/view/View;LX/0Uc;LX/0Uh;LX/0Um;)V

    .line 332
    invoke-static {v4, v0}, LX/0Rg;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rg;

    .line 335
    goto/16 :goto_0

    .line 337
    :cond_9
    const-wide/16 v0, 0xfa

    .line 339
    goto/16 :goto_4

    .line 341
    :cond_a
    and-int/lit8 v0, v1, 0x8

    .line 343
    if-eqz v0, :cond_b

    .line 345
    sget-object v9, LX/0Uj;->A00:Landroid/view/animation/Interpolator;

    .line 347
    goto/16 :goto_3

    .line 349
    :cond_b
    const/16 v0, 0x207

    .line 351
    and-int/2addr v2, v0

    .line 352
    if-eqz v2, :cond_c

    .line 354
    sget-object v9, LX/0Uj;->A03:Landroid/view/animation/Interpolator;

    .line 356
    goto/16 :goto_3

    .line 358
    :cond_c
    and-int/2addr v0, v1

    .line 359
    if-eqz v0, :cond_d

    .line 361
    sget-object v9, LX/0Uj;->A01:Landroid/view/animation/Interpolator;

    .line 363
    goto/16 :goto_3

    .line 365
    :cond_d
    const/4 v9, 0x0

    .line 366
    goto/16 :goto_3

    .line 368
    :cond_e
    aget v0, v10, v7

    .line 370
    or-int/2addr v0, v6

    .line 371
    aput v0, v10, v7

    .line 373
    goto/16 :goto_2

    .line 375
    :cond_f
    move-object/from16 v0, v17

    .line 377
    invoke-virtual {v4, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
