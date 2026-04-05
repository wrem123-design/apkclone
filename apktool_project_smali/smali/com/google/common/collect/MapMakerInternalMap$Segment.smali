.class public abstract Lcom/google/common/collect/MapMakerInternalMap$Segment;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source ""


# instance fields
.field public volatile count:I

.field public final map:Lcom/google/common/collect/MapMakerInternalMap;

.field public modCount:I

.field public final readCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public threshold:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "initialCapacity"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14
    invoke-direct {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 20
    move-result v0

    .line 21
    mul-int/lit8 v0, v0, 0x3

    .line 23
    div-int/lit8 v0, v0, 0x4

    .line 25
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->threshold:I

    .line 27
    iput-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/2cz;LX/2cz;)LX/2cz;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "entry"
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 2
    invoke-interface {p2}, LX/2cz;->CIP()LX/2cz;

    .line 5
    move-result-object v1

    .line 6
    :goto_0
    if-eq p1, p2, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 10
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->A05:LX/mkn;

    .line 12
    invoke-interface {v0, p1, v1, p0}, LX/mkn;->Agt(LX/2cz;LX/2cz;Lcom/google/common/collect/MapMakerInternalMap$Segment;)LX/2cz;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    move-object v1, v0

    .line 19
    :goto_1
    invoke-interface {p1}, LX/2cz;->CIP()LX/2cz;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 29
    return-object v1
.end method

.method public final A01(Ljava/lang/Object;I)LX/2cz;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .line 0
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    and-int/2addr v0, p2

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/2cz;

    .line 19
    :goto_0
    if-eqz v2, :cond_2

    .line 21
    invoke-interface {v2}, LX/2cz;->Bsh()I

    .line 24
    move-result v0

    .line 25
    if-ne v0, p2, :cond_0

    .line 27
    invoke-interface {v2}, LX/2cz;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A07()V

    .line 36
    :cond_0
    invoke-interface {v2}, LX/2cz;->CIP()LX/2cz;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 43
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:LX/BtF;

    .line 45
    invoke-virtual {v0, p1, v1}, LX/BtF;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    return-object v2

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    return-object v2
.end method

.method public final A02(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "value",
            "onlyIfAbsent"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A06()V

    .line 6
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 8
    add-int/lit8 v5, v0, 0x1

    .line 10
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->threshold:I

    .line 12
    if-le v5, v0, :cond_7

    .line 14
    iget-object v8, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 19
    move-result v7

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    if-ge v7, v0, :cond_6

    .line 24
    iget v6, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 26
    shl-int/lit8 v0, v7, 0x1

    .line 28
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 30
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 33
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 36
    move-result v0

    .line 37
    mul-int/lit8 v0, v0, 0x3

    .line 39
    div-int/lit8 v0, v0, 0x4

    .line 41
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->threshold:I

    .line 43
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 46
    move-result v0

    .line 47
    add-int/lit8 v10, v0, -0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-ge v4, v7, :cond_5

    .line 52
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/2cz;

    .line 58
    if-eqz v3, :cond_4

    .line 60
    invoke-interface {v3}, LX/2cz;->CIP()LX/2cz;

    .line 63
    move-result-object v9

    .line 64
    invoke-interface {v3}, LX/2cz;->Bsh()I

    .line 67
    move-result v1

    .line 68
    and-int/2addr v1, v10

    .line 69
    if-nez v9, :cond_0

    .line 71
    invoke-virtual {v5, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 74
    goto :goto_3

    .line 75
    :cond_0
    move-object v2, v3

    .line 76
    :cond_1
    invoke-interface {v9}, LX/2cz;->Bsh()I

    .line 79
    move-result v0

    .line 80
    and-int/2addr v0, v10

    .line 81
    if-eq v0, v1, :cond_2

    .line 83
    move-object v2, v9

    .line 84
    move v1, v0

    .line 85
    :cond_2
    invoke-interface {v9}, LX/2cz;->CIP()LX/2cz;

    .line 88
    move-result-object v9

    .line 89
    if-nez v9, :cond_1

    .line 91
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 94
    :goto_1
    if-eq v3, v2, :cond_4

    .line 96
    invoke-interface {v3}, LX/2cz;->Bsh()I

    .line 99
    move-result v1

    .line 100
    and-int/2addr v1, v10

    .line 101
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v9

    .line 105
    check-cast v9, LX/2cz;

    .line 107
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 109
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->A05:LX/mkn;

    .line 111
    invoke-interface {v0, v3, v9, p0}, LX/mkn;->Agt(LX/2cz;LX/2cz;Lcom/google/common/collect/MapMakerInternalMap$Segment;)LX/2cz;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 117
    invoke-virtual {v5, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 120
    :goto_2
    invoke-interface {v3}, LX/2cz;->CIP()LX/2cz;

    .line 123
    move-result-object v3

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    iput-object v5, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 133
    iput v6, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 135
    :cond_6
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 137
    add-int/lit8 v5, v0, 0x1

    .line 139
    :cond_7
    iget-object v4, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 141
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 144
    move-result v0

    .line 145
    add-int/lit8 v3, v0, -0x1

    .line 147
    and-int/2addr v3, p1

    .line 148
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/2cz;

    .line 154
    move-object v2, v1

    .line 155
    :goto_4
    const/4 v7, 0x0

    .line 156
    if-eqz v2, :cond_b

    .line 158
    invoke-interface {v2}, LX/2cz;->getKey()Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v2}, LX/2cz;->Bsh()I

    .line 165
    move-result v0

    .line 166
    if-ne v0, p1, :cond_8

    .line 168
    if-eqz v6, :cond_8

    .line 170
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 172
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:LX/BtF;

    .line 174
    invoke-virtual {v0, p2, v6}, LX/BtF;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 180
    invoke-interface {v2}, LX/2cz;->getValue()Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    if-nez v1, :cond_9

    .line 186
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 188
    add-int/lit8 v0, v0, 0x1

    .line 190
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 192
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 194
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->A05:LX/mkn;

    .line 196
    invoke-interface {v0, v2, p0, p3}, LX/mkn;->GLt(LX/2cz;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;)V

    .line 199
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 201
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 203
    goto :goto_5

    .line 204
    :cond_8
    invoke-interface {v2}, LX/2cz;->CIP()LX/2cz;

    .line 207
    move-result-object v2

    .line 208
    goto :goto_4

    .line 209
    :cond_9
    if-nez p4, :cond_a

    .line 211
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 213
    add-int/lit8 v0, v0, 0x1

    .line 215
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 217
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 219
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->A05:LX/mkn;

    .line 221
    invoke-interface {v0, v2, p0, p3}, LX/mkn;->GLt(LX/2cz;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :cond_a
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 227
    return-object v1

    .line 228
    :cond_b
    :try_start_1
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 230
    add-int/lit8 v0, v0, 0x1

    .line 232
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 234
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 236
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->A05:LX/mkn;

    .line 238
    invoke-interface {v0, v1, p0, p2, p1}, LX/mkn;->EAm(LX/2cz;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;I)LX/2cz;

    .line 241
    move-result-object v1

    .line 242
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 244
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->A05:LX/mkn;

    .line 246
    invoke-interface {v0, v1, p0, p3}, LX/mkn;->GLt(LX/2cz;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;)V

    .line 249
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 252
    iput v5, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 257
    return-object v7

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262
    throw v0
.end method

.method public A03()V
    .locals 0

    .line 0
    return-void
.end method

.method public A04()V
    .locals 0

    .line 0
    return-void
.end method

.method public final A05()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    move-result v0

    .line 6
    and-int/lit8 v0, v0, 0x3f

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A06()V

    .line 13
    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A04()V

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    throw v0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A04()V

    .line 9
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    throw v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    :cond_0
    return-void
.end method

.method public final A08(Ljava/lang/ref/ReferenceQueue;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueReferenceQueue"
        }
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    move-result-object v9

    .line 5
    if-eqz v9, :cond_3

    .line 7
    check-cast v9, LX/mjA;

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 11
    invoke-interface {v9}, LX/mjA;->BeS()LX/2cz;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/2cz;->Bsh()I

    .line 18
    move-result v11

    .line 19
    invoke-virtual {v1, v11}, Lcom/google/common/collect/MapMakerInternalMap;->A01(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0}, LX/2cz;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v10

    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 30
    :try_start_0
    iget-object v5, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 32
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 35
    move-result v2

    .line 36
    const/4 v8, 0x1

    .line 37
    sub-int/2addr v2, v8

    .line 38
    and-int/2addr v2, v11

    .line 39
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    check-cast v7, LX/2cz;

    .line 45
    move-object v6, v7

    .line 46
    :goto_0
    if-eqz v6, :cond_2

    .line 48
    invoke-interface {v6}, LX/2cz;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v6}, LX/2cz;->Bsh()I

    .line 55
    move-result v0

    .line 56
    if-ne v0, v11, :cond_1

    .line 58
    if-eqz v1, :cond_1

    .line 60
    iget-object v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 62
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:LX/BtF;

    .line 64
    invoke-virtual {v0, v10, v1}, LX/BtF;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 70
    move-object v0, v6

    .line 71
    check-cast v0, LX/mzh;

    .line 73
    invoke-interface {v0}, LX/mzh;->DFP()LX/mjA;

    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v9, :cond_2

    .line 79
    iget v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 83
    iput v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 85
    invoke-virtual {v3, v7, v6}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A00(LX/2cz;LX/2cz;)LX/2cz;

    .line 88
    move-result-object v1

    .line 89
    iget v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 91
    sub-int/2addr v0, v8

    .line 92
    invoke-virtual {v5, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 95
    iput v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-interface {v6}, LX/2cz;->CIP()LX/2cz;

    .line 101
    move-result-object v6

    .line 102
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 108
    const/16 v0, 0x10

    .line 110
    if-ne v4, v0, :cond_0

    .line 112
    :cond_3
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 117
    throw v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    :try_start_0
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v5, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 10
    move-result v4

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v4, :cond_3

    .line 14
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/2cz;

    .line 20
    :goto_1
    if-eqz v2, :cond_2

    .line 22
    invoke-interface {v2}, LX/2cz;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v2}, LX/2cz;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 36
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->valueEquivalence()LX/BtF;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1, v1}, LX/BtF;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A07()V

    .line 50
    :cond_1
    invoke-interface {v2}, LX/2cz;->CIP()LX/2cz;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_2
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A05()V

    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A05()V

    .line 66
    return v6

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A05()V

    .line 71
    throw v0
.end method
