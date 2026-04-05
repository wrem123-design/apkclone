.class public abstract LX/7sr;
.super LX/9ig;
.source ""

# interfaces
.implements LX/myw;
.implements LX/mkZ;
.implements LX/mkc;
.implements LX/mkj;
.implements LX/Iem;


# static fields
.field public static final A02:[LX/8jj;


# instance fields
.field public A00:LX/8ae;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/8jj;

    .line 3
    sput-object v0, LX/7sr;->A02:[LX/8jj;

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9ig;-><init>()V

    .line 3
    iput-object p1, p0, LX/7sr;->A01:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static final A00(LX/2nh;)LX/8cc;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v1, LX/8cc;

    .line 2
    invoke-direct {v1}, LX/8cc;-><init>()V

    .line 5
    iget-object v0, p0, LX/2nh;->A01:LX/9ig;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, LX/2nh;->A0B()Ljava/lang/String;

    .line 12
    :cond_0
    iget-object v0, p0, LX/2nh;->A0B:Landroid/content/Context;

    .line 14
    invoke-static {v0}, LX/9ig;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/9ig;->A02:Ljava/lang/String;

    .line 20
    return-object v1
.end method

.method public static A01(LX/9ig;LX/9ig;Z)Ljava/lang/Boolean;
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v2

    .line 5
    if-eq p0, p1, :cond_4

    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_3

    .line 20
    iget v1, p0, LX/9ig;->A00:I

    .line 22
    iget v0, p1, LX/9ig;->A00:I

    .line 24
    if-eq v1, v0, :cond_4

    .line 26
    invoke-virtual {p0}, LX/9ig;->A0d()[Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p1}, LX/9ig;->A0d()[Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    if-eqz v6, :cond_1

    .line 36
    if-eqz v5, :cond_1

    .line 38
    array-length v4, v6

    .line 39
    array-length v0, v5

    .line 40
    if-ne v4, v0, :cond_3

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v4, :cond_2

    .line 45
    aget-object v2, v6, v3

    .line 47
    aget-object v1, v5, v3

    .line 49
    instance-of v0, v2, LX/9ig;

    .line 51
    if-eqz v0, :cond_0

    .line 53
    instance-of v0, v1, LX/9ig;

    .line 55
    if-eqz v0, :cond_0

    .line 57
    check-cast v2, LX/9ig;

    .line 59
    check-cast v1, LX/9ig;

    .line 61
    invoke-static {v2, v1, p2}, LX/9a6;->A05(LX/9ig;LX/9ig;Z)Z

    .line 64
    move-result v0

    .line 65
    :goto_1
    if-eqz v0, :cond_3

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v2, v1}, LX/6sB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v2, 0x0

    .line 76
    return-object v2

    .line 77
    :cond_2
    const/4 v7, 0x1

    .line 78
    :cond_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v2

    .line 82
    :cond_4
    return-object v2
.end method


# virtual methods
.method public final A0J(LX/Kat;LX/2nh;LX/2nh;)LX/6yH;
    .locals 4

    .line 0
    iget-object v3, p2, LX/2nh;->A05:LX/9A1;

    .line 2
    invoke-interface {p1}, LX/Kat;->BET()LX/6iD;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/9ig;->A00:I

    .line 8
    invoke-virtual {v1, v0}, LX/6iD;->A02(I)LX/8bj;

    .line 11
    move-result-object v0

    .line 12
    new-instance v2, LX/7b1;

    .line 14
    invoke-direct {v2, p3, v0, v3}, LX/7b1;-><init>(LX/2nh;LX/8bj;LX/9A1;)V

    .line 17
    iget-object v1, p0, LX/7sr;->A00:LX/8ae;

    .line 19
    new-instance v0, LX/6yH;

    .line 21
    invoke-direct {v0, v1, v2}, LX/6yH;-><init>(LX/8ae;LX/8bj;)V

    .line 24
    return-object v0
.end method

.method public A0K(LX/6iI;LX/9aQ;II)LX/6yH;
    .locals 11

    .line 0
    const-string v5, "Litho.Resolve.ComponentRendered"

    .line 2
    invoke-static {v5}, LX/7ht;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 5
    move-result-object v10

    .line 6
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    .line 8
    invoke-interface {v0}, LX/DAE;->isTracing()Z

    .line 11
    move-result v9

    .line 12
    iget-object v3, p2, LX/9aQ;->A06:LX/2nh;

    .line 14
    invoke-virtual {p0}, LX/9ig;->A0W()Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eq v1, v2, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    const-string/jumbo v4, "render:"

    .line 27
    const-string v1, "name"

    .line 29
    if-eqz v0, :cond_3

    .line 31
    new-instance v2, LX/8bj;

    .line 33
    invoke-direct {v2}, LX/8bj;-><init>()V

    .line 36
    sget-object v0, LX/6rN;->A02:LX/6rN;

    .line 38
    iput-object v0, v2, LX/8bj;->A0V:LX/6rN;

    .line 40
    if-eqz v10, :cond_1

    .line 42
    new-instance v6, Ljava/util/HashMap;

    .line 44
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v1

    .line 62
    iget v0, p1, LX/6iI;->A06:I

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v5, v0, v6, v1}, LX/7ht;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 71
    :cond_1
    if-eqz v9, :cond_2

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0}, LX/9ig;->A0O()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 95
    :cond_2
    :try_start_0
    invoke-virtual {p0, v3}, LX/7sr;->A0v(LX/2nh;)V

    .line 98
    goto/16 :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    :cond_3
    invoke-virtual {p0}, LX/9ig;->A0W()Ljava/lang/Integer;

    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v2, :cond_11

    .line 106
    if-eqz v10, :cond_4

    .line 108
    new-instance v2, Ljava/util/HashMap;

    .line 110
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 127
    move-result v1

    .line 128
    iget v0, p1, LX/6iI;->A06:I

    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v5, v0, v2, v1}, LX/7ht;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 137
    :cond_4
    if-eqz v9, :cond_5

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p0}, LX/9ig;->A0O()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 161
    :cond_5
    :try_start_1
    const/4 v0, 0x1

    .line 162
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 165
    invoke-static {v3}, LX/6hz;->A00(LX/2nh;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_a

    .line 171
    iget v6, p1, LX/6iI;->A06:I

    .line 173
    const/16 v0, 0xf

    .line 175
    new-instance v1, LX/9da;

    .line 177
    invoke-direct {v1, p2, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    .line 180
    invoke-static {}, LX/7bT;->A00()LX/04D;

    .line 183
    move-result-object v8

    .line 184
    iget v0, v8, LX/04D;->A00:I

    .line 186
    if-ne v6, v0, :cond_7

    .line 188
    iget-object v0, v8, LX/04D;->A01:LX/0Cc;

    .line 190
    if-eqz v0, :cond_9

    .line 192
    invoke-static {p0}, LX/9ig;->A06(LX/9ig;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 198
    invoke-static {v3}, LX/7sr;->A00(LX/2nh;)LX/8cc;

    .line 201
    move-result-object v1

    .line 202
    :goto_0
    const/4 v0, 0x0

    .line 203
    new-instance v6, LX/9A3;

    .line 205
    invoke-direct {v6, v0, v1, v0}, LX/9A3;-><init>(LX/7b0;Ljava/lang/Object;Ljava/util/List;)V

    .line 208
    sget-object v7, LX/0Co;->A00:LX/0Cc;

    .line 210
    const-string v0, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    .line 212
    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    :goto_1
    invoke-virtual {v3}, LX/2nh;->A05()LX/9aQ;

    .line 218
    move-result-object v0

    .line 219
    iput-object v7, v0, LX/9aQ;->A00:LX/0Cb;

    .line 221
    goto :goto_6

    .line 222
    :cond_6
    invoke-virtual {p0, v3}, LX/7sr;->A0j(LX/2nh;)LX/9ig;

    .line 225
    move-result-object v1

    .line 226
    goto :goto_0

    .line 227
    :cond_7
    sget-object v0, LX/0Co;->A00:LX/0Cc;

    .line 229
    const/4 v0, 0x6

    .line 230
    new-instance v7, LX/0Cc;

    .line 232
    invoke-direct {v7, v0}, LX/0Cc;-><init>(I)V

    .line 235
    iget-object v5, v8, LX/04D;->A01:LX/0Cc;

    .line 237
    iget v4, v8, LX/04D;->A00:I

    .line 239
    iget-object v2, v8, LX/04D;->A02:Lkotlin/jvm/functions/Function1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    :try_start_2
    iput-object v7, v8, LX/04D;->A01:LX/0Cc;

    .line 243
    iput v6, v8, LX/04D;->A00:I

    .line 245
    iput-object v1, v8, LX/04D;->A02:Lkotlin/jvm/functions/Function1;

    .line 247
    invoke-static {p0}, LX/9ig;->A06(LX/9ig;)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 253
    invoke-static {v3}, LX/7sr;->A00(LX/2nh;)LX/8cc;

    .line 256
    move-result-object v1

    .line 257
    :goto_2
    const/4 v0, 0x0

    .line 258
    new-instance v6, LX/9A3;

    .line 260
    invoke-direct {v6, v0, v1, v0}, LX/9A3;-><init>(LX/7b0;Ljava/lang/Object;Ljava/util/List;)V

    .line 263
    goto :goto_3

    .line 264
    :cond_8
    invoke-virtual {p0, v3}, LX/7sr;->A0j(LX/2nh;)LX/9ig;

    .line 267
    move-result-object v1

    .line 268
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    :goto_3
    :try_start_3
    iput v4, v8, LX/04D;->A00:I

    .line 271
    iput-object v5, v8, LX/04D;->A01:LX/0Cc;

    .line 273
    iput-object v2, v8, LX/04D;->A02:Lkotlin/jvm/functions/Function1;

    .line 275
    goto :goto_1

    .line 276
    :catchall_0
    move-exception v1

    .line 277
    iput v4, v8, LX/04D;->A00:I

    .line 279
    iput-object v5, v8, LX/04D;->A01:LX/0Cc;

    .line 281
    iput-object v2, v8, LX/04D;->A02:Lkotlin/jvm/functions/Function1;

    .line 283
    goto :goto_4

    .line 284
    :cond_9
    const-string v0, "Check failed."

    .line 286
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 288
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    :goto_4
    throw v1

    .line 292
    :cond_a
    invoke-static {p0}, LX/9ig;->A06(LX/9ig;)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_b

    .line 298
    invoke-static {v3}, LX/7sr;->A00(LX/2nh;)LX/8cc;

    .line 301
    move-result-object v1

    .line 302
    :goto_5
    const/4 v0, 0x0

    .line 303
    new-instance v6, LX/9A3;

    .line 305
    invoke-direct {v6, v0, v1, v0}, LX/9A3;-><init>(LX/7b0;Ljava/lang/Object;Ljava/util/List;)V

    .line 308
    goto :goto_6

    .line 309
    :cond_b
    invoke-virtual {p0, v3}, LX/7sr;->A0j(LX/2nh;)LX/9ig;

    .line 312
    move-result-object v1

    .line 313
    goto :goto_5

    .line 314
    :goto_6
    if-eqz v9, :cond_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 316
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 319
    :cond_c
    if-eqz v10, :cond_d

    .line 321
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 324
    move-result v1

    .line 325
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 328
    move-result-object v0

    .line 329
    invoke-static {v1, v0}, LX/7ht;->A02(ILjava/util/Map;)V

    .line 332
    :cond_d
    iget-object v0, v6, LX/9A3;->A01:Ljava/lang/Object;

    .line 334
    check-cast v0, LX/9ig;

    .line 336
    if-eqz v0, :cond_e

    .line 338
    invoke-static {v0, v3, p1}, LX/6iK;->A02(LX/9ig;LX/2nh;LX/6iI;)LX/8bj;

    .line 341
    move-result-object v2

    .line 342
    :goto_7
    if-eqz v2, :cond_13

    .line 344
    iget-object v1, v6, LX/9A3;->A00:LX/7b0;

    .line 346
    iget-object v0, v6, LX/9A3;->A02:Ljava/util/List;

    .line 348
    invoke-static {v2, v1, v0}, LX/6iK;->A09(LX/8bj;LX/7b0;Ljava/util/List;)V

    .line 351
    goto :goto_9

    .line 352
    :cond_e
    new-instance v2, LX/6yI;

    .line 354
    invoke-direct {v2}, LX/6yI;-><init>()V

    .line 357
    goto :goto_7

    .line 358
    :catchall_1
    move-exception v2

    .line 359
    if-eqz v9, :cond_f

    .line 361
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 364
    :cond_f
    if-eqz v10, :cond_10

    .line 366
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 369
    move-result v1

    .line 370
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 373
    move-result-object v0

    .line 374
    invoke-static {v1, v0}, LX/7ht;->A02(ILjava/util/Map;)V

    .line 377
    :cond_10
    throw v2

    .line 378
    :cond_11
    const/4 v2, 0x0

    .line 379
    goto :goto_9

    .line 380
    :goto_8
    if-eqz v9, :cond_12

    .line 382
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 385
    :cond_12
    if-eqz v10, :cond_13

    .line 387
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 390
    move-result v1

    .line 391
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 394
    move-result-object v0

    .line 395
    invoke-static {v1, v0}, LX/7ht;->A02(ILjava/util/Map;)V

    .line 398
    :cond_13
    :goto_9
    iget-object v1, p0, LX/7sr;->A00:LX/8ae;

    .line 400
    new-instance v0, LX/6yH;

    .line 402
    invoke-direct {v0, v1, v2}, LX/6yH;-><init>(LX/8ae;LX/8bj;)V

    .line 405
    return-object v0
.end method

.method public final A0O()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/7sr;->A0i()LX/9ig;

    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 6
    iget-object v0, p0, LX/7sr;->A01:Ljava/lang/String;

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v0, p0, LX/7sr;->A01:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "("

    .line 21
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    :goto_0
    instance-of v0, v2, LX/7sr;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    move-object v0, v2

    .line 29
    check-cast v0, LX/7sr;

    .line 31
    invoke-virtual {v0}, LX/7sr;->A0i()LX/9ig;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    check-cast v2, LX/7sr;

    .line 39
    invoke-virtual {v2}, LX/7sr;->A0i()LX/9ig;

    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2}, LX/9ig;->A0O()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ")"

    .line 53
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final A0S(LX/9ig;)Z
    .locals 1

    .line 0
    sget-boolean v0, LX/7hx;->shouldCompareCommonPropsInIsEquivalentTo:Z

    .line 2
    invoke-virtual {p0, p1, v0}, LX/7sr;->A1G(LX/9ig;Z)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0T(LX/9ig;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/7sr;->A1F(LX/9ig;Z)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public A0e(LX/8ck;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0f(LX/8ck;II)I
    .locals 1

    .line 0
    const/high16 v0, -0x80000000

    .line 2
    return v0
.end method

.method public A0g()LX/9h3;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final A0h()LX/8ae;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7sr;->A00:LX/8ae;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LX/8ae;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LX/7sr;->A00:LX/8ae;

    .line 11
    :cond_0
    return-object v0
.end method

.method public A0i()LX/9ig;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A0j(LX/2nh;)LX/9ig;
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 2
    new-instance v1, LX/8cc;

    .line 4
    invoke-direct {v1}, LX/8cc;-><init>()V

    .line 7
    iget-object v0, p1, LX/2nh;->A01:LX/9ig;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, LX/2nh;->A0B()Ljava/lang/String;

    .line 14
    :cond_0
    iget-object v0, p1, LX/2nh;->A0B:Landroid/content/Context;

    .line 16
    invoke-static {v0}, LX/9ig;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/9ig;->A02:Ljava/lang/String;

    .line 22
    return-object v1

    .line 23
    :cond_1
    const-string v1, "Required value was null."

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public A0k()LX/8ck;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A0l()LX/8ac;
    .locals 2

    .line 0
    const-string v1, "createStateContainer has not been implemented!"

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public A0m(LX/BTe;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p1, LX/BTe;->A01:I

    .line 2
    const v0, -0x3e77c862

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    iget-object v0, p1, LX/BTe;->A00:LX/7ic;

    .line 9
    iget-object v0, v0, LX/7ic;->A00:LX/2nh;

    .line 11
    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, LX/2nh;->A05()LX/9aQ;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/9aQ;->A02:LX/BTe;

    .line 20
    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0, p2}, LX/BTe;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public A0n(LX/9aC;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A0o()V
    .locals 0

    .line 0
    return-void
.end method

.method public A0p(ILjava/lang/Object;)V
    .locals 2

    .line 0
    const-string v1, "Components that have dynamic Props must override this method"

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public A0q(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0r(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/8ck;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0s(LX/9h3;LX/9h3;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0t(LX/2nh;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0u(LX/2nh;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0v(LX/2nh;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0w(LX/2nh;LX/8yw;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0x(LX/2nh;LX/8ck;LX/7uz;LX/8bo;II)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "You must override onMeasure() if you return true in canMeasure(), Component is: "

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public A0y(LX/2nh;LX/8ck;LX/8bo;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0z(LX/2nh;LX/8ck;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A10(LX/2nh;LX/8ck;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A11(LX/2nh;LX/8ck;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A12(LX/2nh;LX/8ck;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A13(LX/2nh;LX/8ac;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A14(LX/8ck;LX/8ck;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A15()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A16()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A17()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A18()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A19()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A1A()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A1B()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A1C()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A1D()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A1E(Landroid/view/View;LX/8ck;II)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A1F(LX/9ig;Z)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/9ig;->A0T(LX/9ig;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A1G(LX/9ig;Z)Z
    .locals 2

    .line 0
    if-eqz p2, :cond_2

    .line 2
    instance-of v0, p1, LX/7sr;

    .line 4
    if-eqz v0, :cond_2

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/7sr;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, LX/7sr;->A00:LX/8ae;

    .line 13
    iget-object v0, v0, LX/7sr;->A00:LX/8ae;

    .line 15
    if-nez v1, :cond_1

    .line 17
    if-eqz v0, :cond_2

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    invoke-virtual {v1, v0}, LX/8ae;->A0H(LX/8ae;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    :cond_2
    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    .line 29
    iget-object v0, v0, LX/7hx;->A05:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq v1, v0, :cond_4

    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v1, v0, :cond_5

    .line 41
    :cond_3
    invoke-virtual {p0, p1, p2}, LX/7sr;->A1F(LX/9ig;Z)Z

    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_4
    invoke-virtual {p0}, LX/9ig;->A0W()Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 52
    if-ne v1, v0, :cond_3

    .line 54
    :cond_5
    invoke-static {p0, p1, p2}, LX/7sr;->A01(LX/9ig;LX/9ig;Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v0

    .line 64
    return v0
.end method

.method public A1H()[LX/8jj;
    .locals 1

    .line 0
    sget-object v0, LX/7sr;->A02:[LX/8jj;

    .line 2
    return-object v0
.end method

.method public final A8R(LX/9aC;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/7sr;->A0n(LX/9aC;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v1

    .line 6
    iget-object v0, p1, LX/9aC;->A00:LX/2nh;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0, v1}, LX/9a6;->A04(LX/2nh;Ljava/lang/Exception;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    throw v1
.end method

.method public final synthetic A8Z(Landroid/content/Context;LX/Lfa;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/7eJ;->A01(Landroid/content/Context;LX/myw;LX/Lfa;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AIg()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/9ig;->A0N(Landroid/content/Context;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "Component created null mount content, but mount content must never be null! Component: "

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, LX/9ig;->A0O()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final Anz(LX/BTe;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    .line 2
    invoke-interface {v0}, LX/DAE;->isTracing()Z

    .line 5
    move-result v4

    .line 6
    iget v1, p1, LX/BTe;->A01:I

    .line 8
    const v0, -0x3e77c862

    .line 11
    const-string v3, ")"

    .line 13
    const-string v2, "("

    .line 15
    if-ne v1, v0, :cond_1

    .line 17
    if-eqz v4, :cond_0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "onError:"

    .line 26
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, LX/9ig;->A0O()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/6gQ;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 60
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/7sr;->A0m(LX/BTe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-eqz v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v0, "onEvent:"

    .line 74
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0}, LX/9ig;->A0O()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/6gQ;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 98
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 108
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, LX/7sr;->A0m(LX/BTe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    :goto_0
    if-eqz v4, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 117
    :cond_3
    return-object v0

    .line 118
    :catch_0
    move-exception v1

    .line 119
    :try_start_2
    iget-object v0, p1, LX/BTe;->A00:LX/7ic;

    .line 121
    iget-object v0, v0, LX/7ic;->A00:LX/2nh;

    .line 123
    if-eqz v0, :cond_5

    .line 125
    invoke-static {v0, v1}, LX/9a6;->A04(LX/2nh;Ljava/lang/Exception;)V

    .line 128
    if-eqz v4, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 133
    :cond_4
    const/4 v0, 0x0

    .line 134
    return-object v0

    .line 135
    :cond_5
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    if-eqz v4, :cond_6

    .line 139
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 142
    :cond_6
    throw v0
.end method

.method public final Bf5()LX/mkZ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-object p0
.end method

.method public final synthetic CLP()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final CT0()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic CT4()LX/9ho;
    .locals 1

    .line 0
    sget-object v0, LX/1tS;->A00:LX/1tS;

    .line 2
    return-object v0
.end method

.method public final CeF()Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/9ig;->A0W()Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 6
    if-ne v1, v0, :cond_0

    .line 8
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 10
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic DeL(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/9ig;

    .line 2
    sget-boolean v0, LX/7hx;->shouldCompareCommonPropsInIsEquivalentTo:Z

    .line 4
    invoke-virtual {p0, p1, v0}, LX/7sr;->A1G(LX/9ig;Z)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public ETc(I)LX/KAF;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/8df;

    .line 6
    invoke-direct {v0, v1, p1}, LX/8df;-><init>(Ljava/lang/Object;I)V

    .line 9
    return-object v0
.end method

.method public Ff8()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public final synthetic Fkk(Landroid/content/Context;LX/Lfa;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/7eJ;->A02(Landroid/content/Context;LX/myw;LX/Lfa;Ljava/lang/Object;)V

    .line 3
    return-void
.end method
