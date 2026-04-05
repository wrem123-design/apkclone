.class public final LX/8il;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/8ii;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Ljava/util/LinkedList;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/8ii;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/8il;->A01:LX/8ii;

    .line 6
    iput-object p2, p0, LX/8il;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 13
    iput-object v0, p0, LX/8il;->A04:Ljava/util/LinkedList;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    iput-object v0, p0, LX/8il;->A03:Ljava/util/HashSet;

    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, LX/8il;->A02:Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 34
    iput-object v0, p0, LX/8il;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    return-void
.end method

.method public static final A00(LX/0MR;LX/8il;Z)V
    .locals 9

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    :try_start_0
    iget-object v5, p1, LX/8il;->A04:Ljava/util/LinkedList;

    .line 5
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 6
    :try_start_1
    iget-object v0, p1, LX/8il;->A03:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 14
    :try_start_2
    monitor-exit v5

    .line 15
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 16
    :cond_0
    :try_start_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 19
    move-result v2

    .line 20
    iget-object v0, p1, LX/8il;->A01:LX/8ii;

    .line 22
    iget-object v0, v0, LX/8ii;->A00:LX/8id;

    .line 24
    iget-object v3, v0, LX/8id;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 26
    const/16 v0, 0x64

    .line 28
    if-eqz p2, :cond_3

    .line 30
    invoke-virtual {v5, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v5, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v0, "Found duplicate task. The old task is removed "

    .line 48
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v0, v8

    .line 60
    :goto_0
    const/16 v1, 0x63

    .line 62
    if-ge v1, v2, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 64
    :try_start_4
    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 71
    const-string v0, "Task queue is over sized. Remove the old tasks"

    .line 73
    :cond_2
    invoke-virtual {v5, p0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v1, "Add new task to the front of the queue. Total task number is "

    .line 83
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 89
    move-result v1

    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", "

    .line 95
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    move-object v8, v0

    .line 106
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    goto/16 :goto_a

    .line 110
    :cond_3
    if-gt v0, v2, :cond_5

    .line 112
    if-ge v0, v2, :cond_4

    .line 114
    :try_start_5
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v0, "Task queue is over sized. Remove the old tasks. The new task is not added "

    .line 128
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v0, "Task queue is over sized. The new task is not added "

    .line 146
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-virtual {v5, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    const-string v0, "Found duplicate task. The new task is not added. "

    .line 170
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    :goto_1
    move-object v6, v8

    .line 181
    move-object v8, v0

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-virtual {v5, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    const-string v0, "Add new task to the end of queue. Total task number is "

    .line 193
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 199
    move-result v0

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    const-string v0, ", "

    .line 205
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 215
    :goto_2
    :try_start_6
    iget-object v0, p1, LX/8il;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 217
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 220
    move-result v0

    .line 221
    if-lez v0, :cond_7

    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 226
    :try_start_7
    monitor-exit v5

    .line 227
    goto/16 :goto_7

    .line 229
    :cond_7
    :goto_3
    monitor-exit v5

    .line 230
    if-eqz v8, :cond_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 232
    const-string v2, "TaskQueueExecutor"

    .line 234
    const-string v1, "%s"

    .line 236
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v2, v1, v0}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    :cond_8
    if-eqz v6, :cond_9

    .line 245
    const-string v2, "TaskQueueExecutor"

    .line 247
    const-string v1, "%s"

    .line 249
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v2, v1, v0}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    :cond_9
    iget-object v6, p1, LX/8il;->A02:Ljava/lang/Object;

    .line 258
    monitor-enter v6

    .line 259
    :try_start_8
    iget v1, p1, LX/8il;->A00:I

    .line 261
    iget v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0b:I

    .line 263
    if-lt v1, v0, :cond_c

    .line 265
    monitor-enter v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 266
    :try_start_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 273
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_b

    .line 279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 286
    check-cast v0, LX/0MR;

    .line 288
    if-eqz v0, :cond_a

    .line 290
    iget-object v0, v0, LX/0MR;->A00:LX/KAz;

    .line 292
    invoke-interface {v0}, LX/KAz;->CVk()LX/0GZ;

    .line 295
    move-result-object v1

    .line 296
    sget-object v0, LX/0GZ;->A06:LX/0GZ;

    .line 298
    if-ne v1, v0, :cond_a

    .line 300
    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 301
    :cond_b
    :try_start_a
    monitor-exit v5

    .line 302
    goto :goto_6

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    monitor-exit v5

    .line 305
    throw v0

    .line 306
    :goto_4
    monitor-exit v5

    .line 307
    iget v1, p1, LX/8il;->A00:I

    .line 309
    if-ge v1, v4, :cond_e

    .line 311
    :cond_c
    add-int/lit8 v0, v1, 0x1

    .line 313
    iput v0, p1, LX/8il;->A00:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 315
    monitor-exit v6

    .line 316
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3S:Z

    .line 318
    new-instance v1, LX/0MV;

    .line 320
    invoke-direct {v1, p1}, LX/0MV;-><init>(LX/8il;)V

    .line 323
    if-eqz v0, :cond_d

    .line 325
    new-instance v0, Ljava/lang/Thread;

    .line 327
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 330
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 333
    const-string v3, "TaskQueueExecutor"

    .line 335
    const-string v2, "Create a new worker %d. Total worker number is %d."

    .line 337
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 340
    move-result-wide v0

    .line 341
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    move-result-object v1

    .line 345
    iget v0, p1, LX/8il;->A00:I

    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v0

    .line 351
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 354
    move-result-object v1

    .line 355
    goto :goto_9

    .line 356
    :cond_d
    new-instance v0, LX/0P1;

    .line 358
    invoke-direct {v0, v1}, LX/0P1;-><init>(Ljava/lang/Runnable;)V

    .line 361
    goto :goto_5

    .line 362
    :cond_e
    :goto_6
    monitor-exit v6

    .line 363
    const-string v3, "TaskQueueExecutor"

    .line 365
    const-string v2, "All workers are busy. Tasks on pending %d."

    .line 367
    new-array v1, v4, [Ljava/lang/Object;

    .line 369
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 372
    move-result v0

    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v6

    .line 377
    goto :goto_8

    .line 378
    :goto_7
    if-eqz v8, :cond_f

    .line 380
    const-string v2, "TaskQueueExecutor"

    .line 382
    const-string v1, "%s"

    .line 384
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    invoke-static {v2, v1, v0}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    :cond_f
    if-eqz v6, :cond_10

    .line 393
    const-string v3, "TaskQueueExecutor"

    .line 395
    const-string v2, "%s"

    .line 397
    new-array v1, v4, [Ljava/lang/Object;

    .line 399
    :goto_8
    aput-object v6, v1, v7

    .line 401
    :goto_9
    invoke-static {v3, v2, v1}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    :cond_10
    return-void

    .line 405
    :catchall_2
    move-exception v0

    .line 406
    monitor-exit v6

    .line 407
    throw v0

    .line 408
    :catchall_3
    move-exception v1

    .line 409
    move-object v0, v8

    .line 410
    move-object v8, v6

    .line 411
    goto :goto_a

    .line 412
    :catchall_4
    move-exception v1

    .line 413
    move-object v0, v8

    .line 414
    :goto_a
    :try_start_b
    monitor-exit v5

    .line 415
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 416
    :catchall_5
    move-exception v3

    .line 417
    move-object v6, v8

    .line 418
    move-object v8, v0

    .line 419
    goto :goto_b

    .line 420
    :catchall_6
    move-exception v3

    .line 421
    :goto_b
    if-eqz v8, :cond_11

    .line 423
    const-string v2, "TaskQueueExecutor"

    .line 425
    const-string v1, "%s"

    .line 427
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 430
    move-result-object v0

    .line 431
    invoke-static {v2, v1, v0}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    :cond_11
    if-eqz v6, :cond_12

    .line 436
    const-string v2, "TaskQueueExecutor"

    .line 438
    const-string v1, "%s"

    .line 440
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 443
    move-result-object v0

    .line 444
    invoke-static {v2, v1, v0}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    :cond_12
    throw v3

    .line 448
    :catchall_7
    move-exception v3

    .line 449
    throw v3
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/8il;->A04:Ljava/util/LinkedList;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0
.end method

.method public final A02(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 5
    iget-object v3, p0, LX/8il;->A04:Ljava/util/LinkedList;

    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 28
    check-cast v0, LX/0MR;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v1, v0, LX/0MR;->A00:LX/KAz;

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v1, p2}, LX/KAz;->F9Z(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v1, "Required value was null."

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_2
    monitor-exit v3

    .line 59
    return-object v4

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v3

    .line 62
    throw v0
.end method
