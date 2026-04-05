.class public final LX/1hx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A03:I

.field public final A04:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;IJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/1hx;->A03:I

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v0, p3, p4, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/1hx;->A04:J

    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    iput-object v0, p0, LX/1hx;->A00:Ljava/util/HashMap;

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    iput-object v0, p0, LX/1hx;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 32
    iput-object v0, p0, LX/1hx;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/1hx;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 13
    :try_start_0
    iget-object v3, p0, LX/1hx;->A00:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/1hw;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v2}, LX/1hw;->A00()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, v2, LX/1hw;->A02:Ljava/lang/Object;

    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 40
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 47
    :try_start_1
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 57
    return-object v1

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 66
    throw v1

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 74
    return-object v1

    .line 75
    :catchall_1
    move-exception v1

    .line 76
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 83
    throw v1
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 3
    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v4, p0

    .line 8
    iget-wide v2, v4, LX/1hx;->A04:J

    .line 10
    new-instance v11, LX/1hw;

    .line 12
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 15
    move-object/from16 v0, p2

    .line 17
    iput-object v0, v11, LX/1hw;->A02:Ljava/lang/Object;

    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, v11, LX/1hw;->A00:J

    .line 25
    add-long/2addr v0, v2

    .line 26
    iput-wide v0, v11, LX/1hw;->A01:J

    .line 28
    const/4 v0, 0x0

    .line 29
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 31
    iget-object v10, v4, LX/1hx;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 40
    :try_start_0
    iget-object v9, v4, LX/1hx;->A00:Ljava/util/HashMap;

    .line 42
    invoke-virtual {v9, v12}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v8

    .line 46
    check-cast v8, LX/1hw;

    .line 48
    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    .line 51
    move-result v1

    .line 52
    iget v0, v4, LX/1hx;->A03:I

    .line 54
    const/4 v7, 0x1

    .line 55
    if-ne v1, v0, :cond_3

    .line 57
    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v18

    .line 65
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 68
    move-result-wide v16

    .line 69
    const-wide v0, 0x7fffffffffffffffL

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 82
    if-ge v5, v7, :cond_3

    .line 84
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v13

    .line 88
    check-cast v13, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/1hw;

    .line 96
    iget-wide v2, v2, LX/1hw;->A01:J

    .line 98
    sub-long v2, v2, v16

    .line 100
    const-wide/16 v14, 0x0

    .line 102
    cmp-long v4, v2, v14

    .line 104
    if-lez v4, :cond_1

    .line 106
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/1hw;

    .line 112
    iget-wide v3, v2, LX/1hw;->A00:J

    .line 114
    cmp-long v2, v3, v0

    .line 116
    if-gez v2, :cond_0

    .line 118
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/1hw;

    .line 128
    iget-wide v0, v0, LX/1hw;->A00:J

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->remove()V

    .line 134
    const/4 v5, 0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    if-ge v5, v7, :cond_3

    .line 138
    if-eqz v6, :cond_3

    .line 140
    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_3
    invoke-virtual {v9, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    if-eqz v8, :cond_4

    .line 148
    invoke-virtual {v8}, LX/1hw;->A00()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :cond_4
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception v1

    .line 160
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 167
    throw v1
.end method
