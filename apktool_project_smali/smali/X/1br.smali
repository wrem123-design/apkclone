.class public LX/1br;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:I

.field public final A07:Ljava/util/LinkedHashMap;

.field public final A08:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    const v1, 0x7fffffff

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v1, p1, v0}, LX/1br;-><init>(III)V

    .line 7
    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    if-lez p1, :cond_1

    .line 268435461
    if-lez p2, :cond_0

    .line 268435463
    iput p3, p0, LX/1br;->A06:I

    .line 268435465
    iput p1, p0, LX/1br;->A01:I

    .line 268435467
    iput p2, p0, LX/1br;->A08:I

    .line 268435469
    const/high16 v3, 0x3f400000    # 0.75f

    .line 268435471
    const/4 v2, 0x1

    .line 268435472
    const/4 v1, 0x0

    .line 268435473
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 268435475
    invoke-direct {v0, v1, v3, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 268435478
    iput-object v0, p0, LX/1br;->A07:Ljava/util/LinkedHashMap;

    .line 268435480
    return-void

    .line 268435481
    :cond_0
    const-string v1, "maxEntries <= 0"

    .line 268435483
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435485
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268435488
    throw v0

    .line 268435489
    :cond_1
    const-string v1, "maxSize <= 0"

    .line 268435491
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435493
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268435496
    throw v0
.end method

.method private A00(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1br;->A01(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 3
    move-result v0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "Negative size: "

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "="

    .line 22
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method


# virtual methods
.method public A01(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, LX/1br;->A07:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget v0, p0, LX/1br;->A03:I

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    iput v0, p0, LX/1br;->A03:I

    .line 17
    monitor-exit p0

    .line 18
    return-object v1

    .line 19
    :cond_0
    iget v0, p0, LX/1br;->A04:I

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    iput v0, p0, LX/1br;->A04:I

    .line 25
    monitor-exit p0

    .line 26
    const/4 v1, 0x0

    .line 27
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_1
    const-string v0, "key == null"

    .line 33
    new-instance v1, Ljava/lang/NullPointerException;

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v1
.end method

.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, LX/1br;->A07:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    iget v1, p0, LX/1br;->A02:I

    .line 13
    invoke-direct {p0, p1, v2}, LX/1br;->A00(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    iput v1, p0, LX/1br;->A02:I

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v2, v0}, LX/1br;->A07(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 27
    :cond_1
    return-object v2

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_2
    const-string v0, "key == null"

    .line 33
    new-instance v1, Ljava/lang/NullPointerException;

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v1
.end method

.method public final declared-synchronized A04()Ljava/util/LinkedHashMap;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1br;->A07:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final A05(I)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/1br;->A02:I

    .line 3
    if-gt v0, p1, :cond_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    monitor-exit p0

    .line 8
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :goto_0
    monitor-enter p0

    .line 10
    :try_start_1
    iget v2, p0, LX/1br;->A02:I

    .line 12
    if-ltz v2, :cond_4

    .line 14
    iget-object v1, p0, LX/1br;->A07:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-nez v2, :cond_4

    .line 24
    :cond_1
    iget v0, p0, LX/1br;->A06:I

    .line 26
    if-lt v4, v0, :cond_2

    .line 28
    if-le v2, p1, :cond_3

    .line 30
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget v1, p0, LX/1br;->A02:I

    .line 63
    invoke-direct {p0, v3, v2}, LX/1br;->A00(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 66
    move-result v0

    .line 67
    sub-int/2addr v1, v0

    .line 68
    iput v1, p0, LX/1br;->A02:I

    .line 70
    iget v0, p0, LX/1br;->A00:I

    .line 72
    const/4 v1, 0x1

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 75
    iput v0, p0, LX/1br;->A00:I

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 79
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    invoke-virtual {p0, v3, v2, v1}, LX/1br;->A07(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :try_start_2
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ".sizeOf() is reporting inconsistent results!"

    .line 104
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    throw v0

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    throw v0
.end method

.method public final A06(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    if-eqz p1, :cond_5

    .line 3
    if-eqz p2, :cond_5

    .line 5
    monitor-enter v7

    .line 6
    :try_start_0
    iget v0, p0, LX/1br;->A05:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, LX/1br;->A05:I

    .line 12
    iget v1, p0, LX/1br;->A02:I

    .line 14
    invoke-direct {p0, p1, p2}, LX/1br;->A00(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, p0, LX/1br;->A02:I

    .line 21
    iget-object v4, p0, LX/1br;->A07:Ljava/util/LinkedHashMap;

    .line 23
    invoke-virtual {v4, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    iget v1, p0, LX/1br;->A02:I

    .line 31
    invoke-direct {p0, p1, v2}, LX/1br;->A00(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    sub-int/2addr v1, v0

    .line 36
    iput v1, p0, LX/1br;->A02:I

    .line 38
    :cond_0
    monitor-exit v7

    .line 39
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v2, v0}, LX/1br;->A07(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 45
    :cond_1
    iget v0, p0, LX/1br;->A01:I

    .line 47
    iget v6, p0, LX/1br;->A08:I

    .line 49
    invoke-virtual {p0, v0}, LX/1br;->A05(I)V

    .line 52
    monitor-enter v7

    .line 53
    :try_start_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 56
    move-result v0

    .line 57
    if-gt v0, v6, :cond_2

    .line 59
    monitor-exit v7

    .line 60
    return-void

    .line 61
    :cond_2
    monitor-exit v7

    .line 62
    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :goto_0
    monitor-enter v7

    .line 64
    :try_start_2
    iget v0, p0, LX/1br;->A06:I

    .line 66
    if-lt v5, v0, :cond_3

    .line 68
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 71
    move-result v0

    .line 72
    if-le v0, v6, :cond_4

    .line 74
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 80
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget v1, p0, LX/1br;->A02:I

    .line 107
    invoke-direct {p0, v3, v2}, LX/1br;->A00(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 110
    move-result v0

    .line 111
    sub-int/2addr v1, v0

    .line 112
    iput v1, p0, LX/1br;->A02:I

    .line 114
    iget v0, p0, LX/1br;->A00:I

    .line 116
    const/4 v1, 0x1

    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 119
    iput v0, p0, LX/1br;->A00:I

    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 123
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    invoke-virtual {p0, v3, v2, v1}, LX/1br;->A07(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    :try_start_3
    monitor-exit v7

    .line 129
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    :catchall_0
    move-exception v1

    .line 131
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    throw v1

    .line 133
    :catchall_1
    move-exception v1

    .line 134
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 135
    throw v1

    .line 136
    :catchall_2
    move-exception v1

    .line 137
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 138
    throw v1

    .line 139
    :cond_5
    const-string v0, "key == null || value == null"

    .line 141
    new-instance v1, Ljava/lang/NullPointerException;

    .line 143
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v1
.end method

.method public A07(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public final A08(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, LX/1br;->A07:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_1
    const-string v0, "key == null"

    .line 20
    new-instance v1, Ljava/lang/NullPointerException;

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v2, p0, LX/1br;->A03:I

    .line 3
    iget v1, p0, LX/1br;->A04:I

    .line 5
    add-int v0, v1, v2

    .line 7
    if-eqz v0, :cond_0

    .line 9
    mul-int/lit8 v6, v2, 0x64

    .line 11
    div-int/2addr v6, v0

    .line 12
    :goto_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    const-string v4, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    .line 16
    iget v0, p0, LX/1br;->A01:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v5, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v6, 0x0

    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method
