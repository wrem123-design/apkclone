.class public final Landroidx/work/impl/WorkerWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6sw;

.field public final A02:Landroidx/work/impl/WorkDatabase;

.field public final A03:LX/6wd;

.field public final A04:LX/6zf;

.field public final A05:LX/6wa;

.field public final A06:LX/lpy;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/2fv;

.field public final A0A:LX/lju;

.field public final A0B:LX/0PH;

.field public final A0C:LX/ljy;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6sw;LX/0PH;Landroidx/work/impl/WorkDatabase;LX/ljy;LX/6zf;LX/lpy;Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Landroidx/work/impl/WorkerWrapper;->A04:LX/6zf;

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper;->A00:Landroid/content/Context;

    iget-object v0, p6, LX/6zf;->A0N:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A08:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/impl/WorkerWrapper;->A0B:LX/0PH;

    const/4 v2, 0x0

    iput-object p7, p0, Landroidx/work/impl/WorkerWrapper;->A06:LX/lpy;

    iput-object p2, p0, Landroidx/work/impl/WorkerWrapper;->A01:LX/6sw;

    iget-object v0, p2, LX/6sw;->A00:LX/lju;

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A0A:LX/lju;

    iput-object p5, p0, Landroidx/work/impl/WorkerWrapper;->A0C:LX/ljy;

    iput-object p4, p0, Landroidx/work/impl/WorkerWrapper;->A02:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->A0R()LX/6wa;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A05:LX/6wa;

    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->A0M()LX/6wd;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A03:LX/6wd;

    iput-object p8, p0, Landroidx/work/impl/WorkerWrapper;->A0D:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Work [ id="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A08:Ljava/lang/String;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", tags={ "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, p8, v2}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " } ]"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A07:Ljava/lang/String;

    new-instance v0, LX/2fv;

    invoke-direct {v0, v2}, LX/2fv;-><init>(LX/8lN;)V

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A09:LX/2fv;

    return-void
.end method

.method public static final A00(Landroidx/work/impl/WorkerWrapper;LX/igO;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v9, p0

    .line 2
    const/4 v3, 0x6

    .line 3
    move-object/from16 v4, p1

    .line 5
    instance-of v0, v4, LX/7m7;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v0, v4

    .line 10
    check-cast v0, LX/7m7;

    .line 12
    iget v1, v0, LX/7m7;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v3, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    move-object v12, v4

    .line 21
    check-cast v12, LX/7m7;

    .line 23
    iget v2, v12, LX/7m7;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_2

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v12, LX/7m7;->A00:I

    .line 34
    :goto_0
    iget-object v1, v12, LX/7m7;->A03:Ljava/lang/Object;

    .line 36
    sget-object v11, LX/2a1;->A02:LX/2a1;

    .line 38
    iget v2, v12, LX/7m7;->A00:I

    .line 40
    const/4 v10, 0x1

    .line 41
    const/16 v16, 0x0

    .line 43
    if-eqz v2, :cond_4

    .line 45
    if-eq v2, v10, :cond_3

    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 51
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v2

    .line 55
    :cond_2
    new-instance v12, LX/7m7;

    .line 57
    invoke-direct {v12, v9, v4, v3}, LX/7m7;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v9, v12, LX/7m7;->A01:Ljava/lang/Object;

    .line 63
    check-cast v9, Landroidx/work/impl/WorkerWrapper;

    .line 65
    goto/16 :goto_4

    .line 67
    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 70
    iget-object v3, v9, Landroidx/work/impl/WorkerWrapper;->A01:LX/6sw;

    .line 72
    invoke-static {}, LX/0sd;->A04()Z

    .line 75
    move-result p1

    .line 76
    iget-object v13, v9, Landroidx/work/impl/WorkerWrapper;->A04:LX/6zf;

    .line 78
    iget-object v8, v13, LX/6zf;->A0I:Ljava/lang/String;

    .line 80
    if-eqz p1, :cond_5

    .line 82
    if-eqz v8, :cond_5

    .line 84
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 87
    move-result v0

    .line 88
    invoke-static {v8, v0}, LX/0sd;->A02(Ljava/lang/String;I)V

    .line 91
    :cond_5
    iget-object v7, v9, Landroidx/work/impl/WorkerWrapper;->A02:Landroidx/work/impl/WorkDatabase;

    .line 93
    new-instance v0, LX/9gj;

    .line 95
    invoke-direct {v0, v9, v10}, LX/9gj;-><init>(Ljava/lang/Object;I)V

    .line 98
    invoke-virtual {v7, v0}, LX/7u4;->A05(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    invoke-static {v0}, LX/659;->A0e(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_c

    .line 113
    invoke-virtual {v13}, LX/6zf;->A03()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 119
    iget-object v1, v13, LX/6zf;->A0D:LX/6zp;

    .line 121
    :goto_1
    iget-object v0, v9, Landroidx/work/impl/WorkerWrapper;->A08:Ljava/lang/String;

    .line 123
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 126
    move-result-object v0

    .line 127
    iget-object v2, v9, Landroidx/work/impl/WorkerWrapper;->A0D:Ljava/util/List;

    .line 129
    move-object/from16 v20, v2

    .line 131
    iget-object v2, v9, Landroidx/work/impl/WorkerWrapper;->A0B:LX/0PH;

    .line 133
    move-object/from16 v19, v2

    .line 135
    iget v2, v13, LX/6zf;->A02:I

    .line 137
    move/from16 v18, v2

    .line 139
    iget v15, v13, LX/6zf;->A0L:I

    .line 141
    iget-object v14, v3, LX/6sw;->A06:Ljava/util/concurrent/Executor;

    .line 143
    iget-object v4, v3, LX/6sw;->A08:LX/Jyk;

    .line 145
    iget-object v6, v9, Landroidx/work/impl/WorkerWrapper;->A06:LX/lpy;

    .line 147
    iget-object v2, v3, LX/6sw;->A04:LX/Pd9;

    .line 149
    move-object/from16 v17, v2

    .line 151
    new-instance v3, LX/0QS;

    .line 153
    invoke-direct {v3, v7, v6}, LX/0QS;-><init>(Landroidx/work/impl/WorkDatabase;LX/lpy;)V

    .line 156
    iget-object v5, v9, Landroidx/work/impl/WorkerWrapper;->A0C:LX/ljy;

    .line 158
    new-instance v2, LX/0QU;

    .line 160
    invoke-direct {v2, v7, v5, v6}, LX/0QU;-><init>(Landroidx/work/impl/WorkDatabase;LX/ljy;LX/lpy;)V

    .line 163
    new-instance v5, Landroidx/work/WorkerParameters;

    .line 165
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object v0, v5, Landroidx/work/WorkerParameters;->A09:Ljava/util/UUID;

    .line 170
    iput-object v1, v5, Landroidx/work/WorkerParameters;->A02:LX/6zp;

    .line 172
    new-instance v1, Ljava/util/HashSet;

    .line 174
    move-object/from16 v0, v20

    .line 176
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 179
    iput-object v1, v5, Landroidx/work/WorkerParameters;->A08:Ljava/util/Set;

    .line 181
    move-object/from16 v0, v19

    .line 183
    iput-object v0, v5, Landroidx/work/WorkerParameters;->A06:LX/0PH;

    .line 185
    move/from16 v0, v18

    .line 187
    iput v0, v5, Landroidx/work/WorkerParameters;->A01:I

    .line 189
    iput v15, v5, Landroidx/work/WorkerParameters;->A00:I

    .line 191
    iput-object v14, v5, Landroidx/work/WorkerParameters;->A0A:Ljava/util/concurrent/Executor;

    .line 193
    iput-object v4, v5, Landroidx/work/WorkerParameters;->A0B:LX/Jyk;

    .line 195
    iput-object v6, v5, Landroidx/work/WorkerParameters;->A07:LX/lpy;

    .line 197
    move-object/from16 v0, v17

    .line 199
    iput-object v0, v5, Landroidx/work/WorkerParameters;->A05:LX/Pd9;

    .line 201
    iput-object v3, v5, Landroidx/work/WorkerParameters;->A04:LX/lpo;

    .line 203
    iput-object v2, v5, Landroidx/work/WorkerParameters;->A03:LX/lpn;

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    iget-object v4, v13, LX/6zf;->A0H:Ljava/lang/String;

    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 212
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 215
    move-result-object v1

    .line 216
    new-array v0, v6, [Ljava/lang/Class;

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 221
    move-result-object v1

    .line 222
    new-array v0, v6, [Ljava/lang/Object;

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    const-string v0, "null cannot be cast to non-null type androidx.work.InputMerger"

    .line 230
    if-nez v1, :cond_7

    .line 232
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_7
    check-cast v1, Landroidx/work/OverwritingInputMerger;

    .line 242
    if-eqz v1, :cond_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 244
    iget-object v0, v13, LX/6zf;->A0D:LX/6zp;

    .line 246
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 249
    move-result-object v5

    .line 250
    iget-object v0, v9, Landroidx/work/impl/WorkerWrapper;->A05:LX/6wa;

    .line 252
    iget-object v4, v9, Landroidx/work/impl/WorkerWrapper;->A08:Ljava/lang/String;

    .line 254
    check-cast v0, LX/7bt;

    .line 256
    iget-object v2, v0, LX/7bt;->A02:LX/7u4;

    .line 258
    const/16 v1, 0x8

    .line 260
    new-instance v0, LX/7l2;

    .line 262
    invoke-direct {v0, v4, v1}, LX/7l2;-><init>(Ljava/lang/String;I)V

    .line 265
    invoke-static {v2, v0, v10, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/Iterable;

    .line 271
    invoke-static {v0, v5}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 274
    move-result-object v0

    .line 275
    new-instance v4, LX/6zr;

    .line 277
    invoke-direct {v4}, LX/6zr;-><init>()V

    .line 280
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 282
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 285
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v1

    .line 289
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_8

    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/6zp;

    .line 301
    iget-object v0, v0, LX/6zp;->A00:Ljava/util/Map;

    .line 303
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 310
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 313
    goto :goto_2

    .line 314
    :cond_8
    invoke-virtual {v4, v2}, LX/6zr;->A03(Ljava/util/Map;)V

    .line 317
    invoke-virtual {v4}, LX/6zr;->A00()LX/6zp;

    .line 320
    move-result-object v1

    .line 321
    goto/16 :goto_1

    .line 323
    :goto_3
    :try_start_1
    iget-object v14, v9, Landroidx/work/impl/WorkerWrapper;->A00:Landroid/content/Context;

    .line 325
    iget-object v4, v13, LX/6zf;->A0J:Ljava/lang/String;

    .line 327
    const/16 p0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 329
    :try_start_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 332
    move-result-object v1

    .line 333
    const-class v0, LX/C4J;

    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 338
    move-result-object v3

    .line 339
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 342
    const/4 v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 343
    :try_start_3
    const-class v1, Landroid/content/Context;

    .line 345
    const-class v0, Landroidx/work/WorkerParameters;

    .line 347
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 354
    move-result-object v1

    .line 355
    filled-new-array {v14, v5}, [Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 366
    check-cast v1, LX/C4J;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 368
    :try_start_4
    iget-boolean v0, v1, LX/C4J;->mUsed:Z

    .line 370
    if-nez v0, :cond_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 372
    invoke-virtual {v1}, LX/C4J;->setUsed()V

    .line 375
    invoke-interface {v12}, LX/igO;->getContext()LX/Jyk;

    .line 378
    move-result-object v3

    .line 379
    sget-object v0, LX/8lN;->A00:LX/1zl;

    .line 381
    invoke-interface {v3, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    .line 384
    move-result-object v3

    .line 385
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 388
    check-cast v3, LX/8lN;

    .line 390
    new-instance v0, LX/AtD;

    .line 392
    move-object/from16 v19, v9

    .line 394
    move-object/from16 v20, v8

    .line 396
    move-object/from16 v18, v1

    .line 398
    move-object/from16 v17, v0

    .line 400
    invoke-direct/range {v17 .. v22}, LX/AtD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 403
    invoke-interface {v3, v0}, LX/8lN;->DXQ(Lkotlin/jvm/functions/Function1;)LX/KRY;

    .line 406
    new-instance v0, LX/9gj;

    .line 408
    invoke-direct {v0, v9, v2}, LX/9gj;-><init>(Ljava/lang/Object;I)V

    .line 411
    invoke-virtual {v7, v0}, LX/7u4;->A05(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 418
    check-cast v0, Ljava/lang/Boolean;

    .line 420
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_c

    .line 426
    invoke-interface {v3}, LX/8lN;->isCancelled()Z

    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_c

    .line 432
    iget-object v3, v5, Landroidx/work/WorkerParameters;->A03:LX/lpn;

    .line 434
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 437
    check-cast v6, LX/6ti;

    .line 439
    iget-object v0, v6, LX/6ti;->A02:Ljava/util/concurrent/Executor;

    .line 441
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 444
    invoke-static {v0}, LX/4ku;->A01(Ljava/util/concurrent/Executor;)LX/9l3;

    .line 447
    move-result-object v2

    .line 448
    :try_start_5
    const/16 p1, 0x4

    .line 450
    new-instance v0, LX/9fb;

    .line 452
    move-object/from16 v20, v9

    .line 454
    move-object/from16 p0, v16

    .line 456
    move-object/from16 v17, v0

    .line 458
    move-object/from16 v18, v3

    .line 460
    move-object/from16 v19, v1

    .line 462
    invoke-direct/range {v17 .. v22}, LX/9fb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 465
    iput-object v9, v12, LX/7m7;->A01:Ljava/lang/Object;

    .line 467
    iput-object v5, v12, LX/7m7;->A02:Ljava/lang/Object;

    .line 469
    iput v10, v12, LX/7m7;->A00:I

    .line 471
    invoke-static {v12, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    .line 474
    move-result-object v1

    .line 475
    if-ne v1, v11, :cond_9

    .line 477
    return-object v11
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 478
    :goto_4
    :try_start_6
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 481
    :cond_9
    check-cast v1, LX/Qqr;

    .line 483
    invoke-static {v1}, LX/659;->A0e(Ljava/lang/Object;)V

    .line 486
    new-instance v11, LX/5VA;

    .line 488
    invoke-direct {v11, v1}, LX/5VA;-><init>(LX/Qqr;)V

    .line 491
    return-object v11
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 492
    :catchall_0
    move-exception v3

    .line 493
    goto/16 :goto_7

    .line 495
    :catch_0
    move-exception v2

    .line 496
    invoke-static {}, LX/6su;->A01()V

    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    .line 501
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    iget-object v0, v9, Landroidx/work/impl/WorkerWrapper;->A07:Ljava/lang/String;

    .line 506
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 509
    const-string v0, " was cancelled"

    .line 511
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 514
    throw v2

    .line 515
    :catchall_1
    :try_start_7
    move-exception v3

    .line 516
    invoke-static {}, LX/6su;->A01()V

    .line 519
    sget-object v2, LX/Sjd;->A00:Ljava/lang/String;

    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    .line 523
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    const-string v0, "Invalid class: "

    .line 528
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 531
    goto :goto_5

    .line 532
    :catchall_2
    move-exception v3

    .line 533
    invoke-static {}, LX/6su;->A01()V

    .line 536
    sget-object v2, LX/Sjd;->A00:Ljava/lang/String;

    .line 538
    new-instance v1, Ljava/lang/StringBuilder;

    .line 540
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    const-string v0, "Could not instantiate "

    .line 545
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 548
    :goto_5
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 554
    move-result-object v0

    .line 555
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 558
    goto :goto_6

    .line 559
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 561
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    const-string v0, "WorkerFactory ("

    .line 566
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 580
    const-string v0, ") returned an instance of a ListenableWorker ("

    .line 582
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 585
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 588
    const-string v0, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    .line 590
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 593
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 596
    move-result-object v0

    .line 597
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 599
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 602
    :goto_6
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 603
    :catchall_3
    sget-object v2, LX/1eQ;->A00:Ljava/lang/String;

    .line 605
    invoke-static {}, LX/6su;->A01()V

    .line 608
    new-instance v1, Ljava/lang/StringBuilder;

    .line 610
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 613
    const-string v0, "Could not create Worker "

    .line 615
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 618
    iget-object v0, v13, LX/6zf;->A0J:Ljava/lang/String;

    .line 620
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 623
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 626
    move-result-object v0

    .line 627
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    goto :goto_8

    .line 631
    :catch_1
    move-exception v3

    .line 632
    invoke-static {}, LX/6su;->A01()V

    .line 635
    sget-object v2, LX/Sjc;->A00:Ljava/lang/String;

    .line 637
    new-instance v1, Ljava/lang/StringBuilder;

    .line 639
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    const-string v0, "Trouble instantiating "

    .line 644
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 647
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 650
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 653
    move-result-object v0

    .line 654
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 657
    :cond_b
    sget-object v2, LX/1eQ;->A00:Ljava/lang/String;

    .line 659
    invoke-static {}, LX/6su;->A01()V

    .line 662
    new-instance v1, Ljava/lang/StringBuilder;

    .line 664
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 667
    const-string v0, "Could not create Input Merger "

    .line 669
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 672
    iget-object v0, v13, LX/6zf;->A0H:Ljava/lang/String;

    .line 674
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 677
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 680
    move-result-object v0

    .line 681
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    goto :goto_8

    .line 685
    :catchall_4
    move-exception v3

    .line 686
    :goto_7
    sget-object v2, LX/1eQ;->A00:Ljava/lang/String;

    .line 688
    invoke-static {}, LX/6su;->A01()V

    .line 691
    new-instance v1, Ljava/lang/StringBuilder;

    .line 693
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 696
    iget-object v0, v9, Landroidx/work/impl/WorkerWrapper;->A07:Ljava/lang/String;

    .line 698
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 701
    const-string v0, " failed because it threw an exception/error"

    .line 703
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 706
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 709
    move-result-object v0

    .line 710
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 713
    :goto_8
    new-instance v11, LX/5Mc;

    .line 715
    move-object/from16 v1, v16

    .line 717
    invoke-direct {v11, v1, v1, v10}, LX/5Mc;-><init>(LX/Qqr;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 720
    return-object v11

    .line 721
    :cond_c
    const/16 v0, -0x100

    .line 723
    new-instance v11, LX/5Mb;

    .line 725
    invoke-direct {v11, v0}, LX/5Mb;-><init>(I)V

    .line 728
    return-object v11
.end method

.method public static final A01(Landroidx/work/impl/WorkerWrapper;I)Z
    .locals 7

    .line 0
    iget-object v6, p0, Landroidx/work/impl/WorkerWrapper;->A05:LX/6wa;

    .line 2
    sget-object v0, LX/6zm;->A03:LX/6zm;

    .line 4
    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->A08:Ljava/lang/String;

    .line 6
    invoke-interface {v6, v0, v5}, LX/6wa;->GJO(LX/6zm;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    move-object v0, v6

    .line 14
    check-cast v0, LX/7bt;

    .line 16
    iget-object v4, v0, LX/7bt;->A02:LX/7u4;

    .line 18
    new-instance v0, LX/7gK;

    .line 20
    invoke-direct {v0, v1, v2, v5}, LX/7gK;-><init>(JLjava/lang/String;)V

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    .line 27
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A04:LX/6zf;

    .line 29
    iget v2, v0, LX/6zf;->A00:I

    .line 31
    const/4 v1, 0x2

    .line 32
    new-instance v0, LX/7l3;

    .line 34
    invoke-direct {v0, v2, v5, v1}, LX/7l3;-><init>(ILjava/lang/String;I)V

    .line 37
    invoke-static {v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    .line 40
    const-wide/16 v0, -0x1

    .line 42
    invoke-interface {v6, v0, v1, v5}, LX/6wa;->E4P(JLjava/lang/String;)V

    .line 45
    invoke-interface {v6, v5, p1}, LX/6wa;->GJS(Ljava/lang/String;I)V

    .line 48
    return v3
.end method


# virtual methods
.method public final A02(LX/Qqr;)Z
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->A08:Ljava/lang/String;

    .line 6
    const/4 v7, 0x1

    .line 7
    filled-new-array {v5}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    move-result-object v4

    .line 15
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-static {v4}, LX/BXh;->A1n(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 27
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->A05:LX/6wa;

    .line 29
    invoke-interface {v2, v3}, LX/6wa;->Cvz(Ljava/lang/String;)LX/6zm;

    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/6zm;->A02:LX/6zm;

    .line 35
    if-eq v1, v0, :cond_0

    .line 37
    sget-object v0, LX/6zm;->A04:LX/6zm;

    .line 39
    invoke-interface {v2, v0, v3}, LX/6wa;->GJO(LX/6zm;Ljava/lang/String;)V

    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A03:LX/6wd;

    .line 44
    check-cast v0, LX/0PJ;

    .line 46
    iget-object v1, v0, LX/0PJ;->A01:LX/7u4;

    .line 48
    new-instance v0, LX/7l2;

    .line 50
    invoke-direct {v0, v3, v6}, LX/7l2;-><init>(Ljava/lang/String;I)V

    .line 53
    invoke-static {v1, v0, v7, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Collection;

    .line 59
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    check-cast p1, LX/7f9;

    .line 65
    iget-object v4, p1, LX/7f9;->A00:LX/6zp;

    .line 67
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 70
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->A05:LX/6wa;

    .line 72
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A04:LX/6zf;

    .line 74
    iget v3, v0, LX/6zf;->A00:I

    .line 76
    check-cast v1, LX/7bt;

    .line 78
    iget-object v2, v1, LX/7bt;->A02:LX/7u4;

    .line 80
    const/4 v1, 0x2

    .line 81
    new-instance v0, LX/7l3;

    .line 83
    invoke-direct {v0, v3, v5, v1}, LX/7l3;-><init>(ILjava/lang/String;I)V

    .line 86
    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    .line 89
    new-instance v0, LX/7l4;

    .line 91
    invoke-direct {v0, v5, v4, v6}, LX/7l4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 94
    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    .line 97
    return v6
.end method
