.class public final LX/1sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nff;
.implements LX/lQq;


# static fields
.field public static final A01:Ljava/util/HashMap;

.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Map;

.field public static final A04:Ljava/util/HashMap;

.field public static final A05:Ljava/util/HashMap;


# instance fields
.field public final A00:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    .line 0
    const-class v7, LX/LEL;

    .line 2
    const/4 v6, 0x0

    .line 3
    const-class v8, Lkotlin/jvm/functions/Function1;

    .line 5
    const-class v9, LX/LEN;

    .line 7
    const-class v10, Lkotlin/jvm/functions/Function3;

    .line 9
    const-class v11, LX/1ss;

    .line 11
    const-class v12, LX/1st;

    .line 13
    const-class v13, LX/1su;

    .line 15
    const-class v14, LX/1sv;

    .line 17
    const-class v15, LX/1sw;

    .line 19
    const-class v16, LX/1sx;

    .line 21
    const-class v17, LX/1sy;

    .line 23
    const/16 v0, 0xa

    .line 25
    const-class v18, LX/1sz;

    .line 27
    const-class v19, LX/1tA;

    .line 29
    const-class v20, LX/1ta;

    .line 31
    const-class v21, LX/1tb;

    .line 33
    const-class v22, LX/1tc;

    .line 35
    const-class v23, LX/1td;

    .line 37
    const-class v24, LX/1te;

    .line 39
    const-class v25, LX/1tf;

    .line 41
    const-class v26, LX/1tg;

    .line 43
    const-class v27, LX/1th;

    .line 45
    const-class v28, LX/1tk;

    .line 47
    const-class v29, LX/1tl;

    .line 49
    filled-new-array/range {v7 .. v29}, [Ljava/lang/Class;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 60
    move-result v0

    .line 61
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v4

    .line 70
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    add-int/lit8 v2, v6, 0x1

    .line 82
    if-gez v6, :cond_0

    .line 84
    invoke-static {}, LX/AuH;->A1l()V

    .line 87
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 96
    new-instance v0, LX/1rm;

    .line 98
    invoke-direct {v0, v3, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    move v6, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-static {v5}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LX/1sr;->A02:Ljava/util/Map;

    .line 112
    new-instance v3, Ljava/util/HashMap;

    .line 114
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 117
    const-string v0, "boolean"

    .line 119
    const-string v10, "kotlin.Boolean"

    .line 121
    invoke-virtual {v3, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v0, "char"

    .line 126
    const-string v9, "kotlin.Char"

    .line 128
    invoke-virtual {v3, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v0, "byte"

    .line 133
    const-string v8, "kotlin.Byte"

    .line 135
    invoke-virtual {v3, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string/jumbo v0, "short"

    .line 141
    const-string v7, "kotlin.Short"

    .line 143
    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v0, "int"

    .line 148
    const-string v6, "kotlin.Int"

    .line 150
    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v0, "float"

    .line 155
    const-string v5, "kotlin.Float"

    .line 157
    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v0, "long"

    .line 162
    const-string v4, "kotlin.Long"

    .line 164
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v0, "double"

    .line 169
    const-string v1, "kotlin.Double"

    .line 171
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sput-object v3, LX/1sr;->A04:Ljava/util/HashMap;

    .line 176
    new-instance v2, Ljava/util/HashMap;

    .line 178
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 181
    const-string v0, "java.lang.Boolean"

    .line 183
    invoke-virtual {v2, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v0, "java.lang.Character"

    .line 188
    invoke-virtual {v2, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v0, "java.lang.Byte"

    .line 193
    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v0, "java.lang.Short"

    .line 198
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string v0, "java.lang.Integer"

    .line 203
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string v0, "java.lang.Float"

    .line 208
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string v0, "java.lang.Long"

    .line 213
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string v0, "java.lang.Double"

    .line 218
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sput-object v2, LX/1sr;->A05:Ljava/util/HashMap;

    .line 223
    new-instance v5, Ljava/util/HashMap;

    .line 225
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 228
    const-string v1, "java.lang.Object"

    .line 230
    const-string v0, "kotlin.Any"

    .line 232
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string v1, "java.lang.String"

    .line 237
    const-string v0, "kotlin.String"

    .line 239
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string v1, "java.lang.CharSequence"

    .line 244
    const-string v0, "kotlin.CharSequence"

    .line 246
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string v1, "java.lang.Throwable"

    .line 251
    const-string v0, "kotlin.Throwable"

    .line 253
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string v1, "java.lang.Cloneable"

    .line 258
    const-string v0, "kotlin.Cloneable"

    .line 260
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string v1, "java.lang.Number"

    .line 265
    const-string v0, "kotlin.Number"

    .line 267
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string v1, "java.lang.Comparable"

    .line 272
    const-string v0, "kotlin.Comparable"

    .line 274
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const-string v1, "java.lang.Enum"

    .line 279
    const-string v0, "kotlin.Enum"

    .line 281
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    const-string v1, "java.lang.annotation.Annotation"

    .line 286
    const-string v0, "kotlin.Annotation"

    .line 288
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const-string v1, "java.lang.Iterable"

    .line 293
    const-string v0, "kotlin.collections.Iterable"

    .line 295
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const-string v1, "java.util.Iterator"

    .line 300
    const-string v0, "kotlin.collections.Iterator"

    .line 302
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    const-string v1, "java.util.Collection"

    .line 307
    const-string v0, "kotlin.collections.Collection"

    .line 309
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const-string v1, "java.util.List"

    .line 314
    const-string v0, "kotlin.collections.List"

    .line 316
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const-string v1, "java.util.Set"

    .line 321
    const-string v0, "kotlin.collections.Set"

    .line 323
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const-string v1, "java.util.ListIterator"

    .line 328
    const-string v0, "kotlin.collections.ListIterator"

    .line 330
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const-string v1, "java.util.Map"

    .line 335
    const-string v0, "kotlin.collections.Map"

    .line 337
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    const-string v1, "java.util.Map$Entry"

    .line 342
    const-string v0, "kotlin.collections.Map.Entry"

    .line 344
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const-string v1, "X.Uwi"

    .line 349
    const-string v0, "kotlin.String.Companion"

    .line 351
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    const-string v1, "X.aF3"

    .line 356
    const-string v0, "kotlin.Enum.Companion"

    .line 358
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 364
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 367
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 374
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 377
    move-result-object v4

    .line 378
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_3

    .line 384
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Ljava/lang/String;

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 392
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    const-string v0, "kotlin.jvm.internal."

    .line 397
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 400
    if-nez v3, :cond_2

    .line 402
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 405
    :cond_2
    const/16 v0, 0x2e

    .line 407
    invoke-static {v3, v3, v0}, LX/1os;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 414
    const-string v0, "CompanionObject"

    .line 416
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    move-result-object v2

    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    .line 425
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 431
    const-string v0, ".Companion"

    .line 433
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    goto :goto_1

    .line 444
    :cond_3
    sget-object v0, LX/1sr;->A02:Ljava/util/Map;

    .line 446
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 453
    move-result-object v4

    .line 454
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_4

    .line 460
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Ljava/util/Map$Entry;

    .line 466
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Ljava/lang/Class;

    .line 472
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Ljava/lang/Number;

    .line 478
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 481
    move-result v3

    .line 482
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 485
    move-result-object v2

    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    .line 488
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    const-string v0, "X.KON"

    .line 493
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    goto :goto_2

    .line 507
    :cond_4
    sput-object v5, LX/1sr;->A01:Ljava/util/HashMap;

    .line 509
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 512
    move-result v0

    .line 513
    invoke-static {v0}, LX/1sc;->A00(I)I

    .line 516
    move-result v0

    .line 517
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 519
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 522
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 525
    move-result-object v0

    .line 526
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 529
    move-result-object v3

    .line 530
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_6

    .line 536
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Ljava/util/Map$Entry;

    .line 542
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 545
    move-result-object v2

    .line 546
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Ljava/lang/String;

    .line 552
    if-nez v1, :cond_5

    .line 554
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 557
    :cond_5
    const/16 v0, 0x2e

    .line 559
    invoke-static {v1, v1, v0}, LX/1os;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 562
    move-result-object v0

    .line 563
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    goto :goto_3

    .line 567
    :cond_6
    sput-object v4, LX/1sr;->A03:Ljava/util/Map;

    .line 569
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/1sr;->A00:Ljava/lang/Class;

    .line 9
    return-void
.end method


# virtual methods
.method public final C2U()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1sr;->A00:Ljava/lang/Class;

    .line 2
    return-object v0
.end method

.method public final CZk()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1sr;->A00:Ljava/lang/Class;

    .line 2
    invoke-static {v0}, LX/4jn;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final CsF()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/1sr;->A00:Ljava/lang/Class;

    .line 2
    invoke-static {v0}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Dhx(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1sr;->A00:Ljava/lang/Class;

    .line 2
    invoke-static {v0, p1}, LX/4jn;->A02(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    instance-of v0, p1, LX/1sr;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, LX/1uo;->A01(LX/nff;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    check-cast p1, LX/nff;

    .line 10
    invoke-static {p1}, LX/1uo;->A01(LX/nff;)Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final hashCode()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/1uo;->A01(LX/nff;)Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v0, p0, LX/1sr;->A00:Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, " (Kotlin reflection is not available)"

    .line 12
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
