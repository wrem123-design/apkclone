.class public final LX/3je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Itm;


# instance fields
.field public final A00:LX/3jb;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(LX/3jb;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/3je;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    iput-object p1, p0, LX/3je;->A00:LX/3jb;

    .line 7
    return-void
.end method


# virtual methods
.method public final DyG(LX/7pL;)V
    .locals 16

    .line 0
    move-object/from16 v4, p1

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    iget-boolean v0, v4, LX/7pL;->A09:Z

    .line 7
    move-object/from16 v5, p0

    .line 9
    if-eqz v0, :cond_6

    .line 11
    iget-object v2, v5, LX/3je;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    iget v0, v4, LX/7pL;->A04:I

    .line 15
    invoke-static {v0}, LX/ZR2;->A00(I)I

    .line 18
    move-result v1

    .line 19
    const-string v0, ""

    .line 21
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 29
    move-result-object v5

    .line 30
    iget-object v4, v4, LX/7pL;->A08:LX/7pN;

    .line 32
    iget-object v0, v4, LX/7pN;->A02:Ljava/util/Map;

    .line 34
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 69
    if-eqz v0, :cond_0

    .line 71
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 74
    invoke-interface {v5, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, v4, LX/7pN;->A01:Ljava/util/Map;

    .line 80
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 83
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v3

    .line 91
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Number;

    .line 115
    if-eqz v0, :cond_2

    .line 117
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 123
    move-result-wide v0

    .line 124
    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, v4, LX/7pN;->A00:Ljava/util/Map;

    .line 130
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 133
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v3

    .line 141
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/util/Map$Entry;

    .line 153
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/String;

    .line 159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Number;

    .line 165
    if-eqz v0, :cond_4

    .line 167
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 173
    move-result-wide v0

    .line 174
    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-interface {v5}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 181
    return-void

    .line 182
    :cond_6
    iget v0, v4, LX/7pL;->A04:I

    .line 184
    invoke-static {v0}, LX/ZR2;->A00(I)I

    .line 187
    move-result v10

    .line 188
    iget-object v3, v5, LX/3je;->A00:LX/3jb;

    .line 190
    iget-object v8, v4, LX/7pL;->A08:LX/7pN;

    .line 192
    iget-object v7, v8, LX/7pN;->A01:Ljava/util/Map;

    .line 194
    const-string/jumbo v0, "trigger_source_id"

    .line 197
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Number;

    .line 203
    if-eqz v0, :cond_7

    .line 205
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 208
    move-result-wide v1

    .line 209
    long-to-int v0, v1

    .line 210
    invoke-virtual {v3, v0}, LX/3jb;->A01(I)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 217
    const-string/jumbo v0, "trigger_source_name"

    .line 220
    invoke-virtual {v4, v0, v1}, LX/7pL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_7
    iget-object v9, v5, LX/3je;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 225
    iget v11, v4, LX/7pL;->A05:I

    .line 227
    iget-wide v2, v4, LX/7pL;->A07:J

    .line 229
    sget-object v15, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 231
    move-wide v12, v2

    .line 232
    move-object v14, v15

    .line 233
    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 236
    invoke-interface {v9, v10, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 239
    move-result-object v5

    .line 240
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 243
    iget-object v0, v8, LX/7pN;->A02:Ljava/util/Map;

    .line 245
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 248
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v6

    .line 256
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_9

    .line 262
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/util/Map$Entry;

    .line 268
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/lang/String;

    .line 274
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/String;

    .line 280
    if-eqz v0, :cond_8

    .line 282
    invoke-virtual {v5, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 285
    goto :goto_3

    .line 286
    :cond_9
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v7

    .line 294
    :cond_a
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_b

    .line 300
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/util/Map$Entry;

    .line 306
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Ljava/lang/String;

    .line 312
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Number;

    .line 318
    if-eqz v0, :cond_a

    .line 320
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 323
    move-result-wide v0

    .line 324
    invoke-virtual {v5, v6, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 327
    goto :goto_4

    .line 328
    :cond_b
    iget-object v0, v8, LX/7pN;->A00:Ljava/util/Map;

    .line 330
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 333
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 340
    move-result-object v7

    .line 341
    :cond_c
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_d

    .line 347
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/util/Map$Entry;

    .line 353
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 356
    move-result-object v6

    .line 357
    check-cast v6, Ljava/lang/String;

    .line 359
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/Number;

    .line 365
    if-eqz v0, :cond_c

    .line 367
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 370
    move-result-wide v0

    .line 371
    invoke-virtual {v5, v6, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    .line 374
    goto :goto_5

    .line 375
    :cond_d
    iget-wide v0, v4, LX/7pL;->A02:J

    .line 377
    sub-long/2addr v0, v2

    .line 378
    const-wide/16 v2, 0x3e8

    .line 380
    div-long/2addr v0, v2

    .line 381
    const-string v2, "duration_microseconds"

    .line 383
    invoke-virtual {v5, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 386
    invoke-virtual {v5}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 389
    iget v0, v4, LX/7pL;->A00:I

    .line 391
    int-to-short v12, v0

    .line 392
    iget-wide v13, v4, LX/7pL;->A02:J

    .line 394
    invoke-interface/range {v9 .. v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 397
    return-void
.end method
