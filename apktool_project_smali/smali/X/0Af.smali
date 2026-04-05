.class public LX/0Af;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:LX/0Da;

.field public final A07:LX/0Dc;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/0Af;->A02:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez p1, :cond_0

    .line 8
    new-instance v0, LX/0Dc;

    .line 10
    invoke-direct {v0, v1}, LX/0Dc;-><init>(I)V

    .line 13
    iput-object v0, p0, LX/0Af;->A07:LX/0Dc;

    .line 15
    new-instance v0, LX/0Da;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, LX/0Af;->A06:LX/0Da;

    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "maxSize <= 0"

    .line 25
    invoke-static {v0}, LX/0De;->A00(Ljava/lang/String;)V

    .line 28
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method private final A00(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0Af;->A01(Ljava/lang/Object;Ljava/lang/Object;)I

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
    const/16 v0, 0x3d

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0De;->A01(Ljava/lang/String;)V

    .line 35
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 38
    move-result-object v0

    .line 39
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
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/0Af;->A06:LX/0Da;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, p0, LX/0Af;->A07:LX/0Dc;

    .line 9
    iget-object v0, v0, LX/0Dc;->A00:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget v0, p0, LX/0Af;->A01:I

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    iput v0, p0, LX/0Af;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v2

    .line 24
    return-object v1

    .line 25
    :cond_0
    :try_start_1
    iget v0, p0, LX/0Af;->A03:I

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    iput v0, p0, LX/0Af;->A03:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit v2

    .line 32
    const/4 v1, 0x0

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2

    .line 36
    throw v0
.end method

.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/0Af;->A06:LX/0Da;

    .line 3
    monitor-enter v3

    .line 4
    :try_start_0
    iget-object v0, p0, LX/0Af;->A07:LX/0Dc;

    .line 6
    iget-object v0, v0, LX/0Dc;->A00:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    iget v1, p0, LX/0Af;->A05:I

    .line 16
    invoke-direct {p0, p1, v2}, LX/0Af;->A00(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    iput v1, p0, LX/0Af;->A05:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit v3

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {p0, p1, v2, v4}, LX/0Af;->A07(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 29
    :cond_1
    return-object v2

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v3

    .line 32
    throw v0
.end method

.method public final A04()Ljava/util/LinkedHashMap;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Af;->A06:LX/0Da;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v1, p0, LX/0Af;->A07:LX/0Dc;

    .line 5
    invoke-virtual {v1}, LX/0Dc;->A00()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    move-result v0

    .line 13
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 18
    invoke-virtual {v1}, LX/0Dc;->A00()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_0
    monitor-exit v4

    .line 51
    return-object v3

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v4

    .line 54
    throw v0
.end method

.method public final A05(I)V
    .locals 7

    .line 0
    :goto_0
    iget-object v4, p0, LX/0Af;->A06:LX/0Da;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget v2, p0, LX/0Af;->A05:I

    .line 5
    const/4 v6, 0x1

    .line 6
    if-ltz v2, :cond_2

    .line 8
    iget-object v5, p0, LX/0Af;->A07:LX/0Dc;

    .line 10
    iget-object v1, v5, LX/0Dc;->A00:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    if-nez v2, :cond_2

    .line 20
    :cond_0
    if-le v2, p1, :cond_1

    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    invoke-virtual {v5}, LX/0Dc;->A00()Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v5, v3}, LX/0Dc;->A01(Ljava/lang/Object;)V

    .line 51
    iget v1, p0, LX/0Af;->A05:I

    .line 53
    invoke-direct {p0, v3, v2}, LX/0Af;->A00(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    sub-int/2addr v1, v0

    .line 58
    iput v1, p0, LX/0Af;->A05:I

    .line 60
    iget v0, p0, LX/0Af;->A00:I

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    iput v0, p0, LX/0Af;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit v4

    .line 67
    invoke-virtual {p0, v3, v2, v6}, LX/0Af;->A07(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    monitor-exit v4

    .line 72
    return-void

    .line 73
    :cond_2
    :try_start_1
    const-string v0, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 75
    invoke-static {v0}, LX/0De;->A01(Ljava/lang/String;)V

    .line 78
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 81
    move-result-object v0

    .line 82
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v4

    .line 85
    throw v0
.end method

.method public final A06(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v3, p0, LX/0Af;->A06:LX/0Da;

    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget v0, p0, LX/0Af;->A04:I

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    iput v0, p0, LX/0Af;->A04:I

    .line 17
    iget v1, p0, LX/0Af;->A05:I

    .line 19
    invoke-direct {p0, p1, p2}, LX/0Af;->A00(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    iput v1, p0, LX/0Af;->A05:I

    .line 26
    iget-object v0, p0, LX/0Af;->A07:LX/0Dc;

    .line 28
    iget-object v0, v0, LX/0Dc;->A00:Ljava/util/LinkedHashMap;

    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    iget v1, p0, LX/0Af;->A05:I

    .line 38
    invoke-direct {p0, p1, v2}, LX/0Af;->A00(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    sub-int/2addr v1, v0

    .line 43
    iput v1, p0, LX/0Af;->A05:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_0
    monitor-exit v3

    .line 46
    if-eqz v2, :cond_1

    .line 48
    invoke-virtual {p0, p1, v2, v4}, LX/0Af;->A07(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 51
    :cond_1
    iget v0, p0, LX/0Af;->A02:I

    .line 53
    invoke-virtual {p0, v0}, LX/0Af;->A05(I)V

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v3

    .line 59
    throw v0
.end method

.method public A07(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Af;->A06:LX/0Da;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget v1, p0, LX/0Af;->A01:I

    .line 5
    iget v0, p0, LX/0Af;->A03:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    mul-int/lit8 v2, v1, 0x64

    .line 12
    div-int/2addr v2, v0

    .line 13
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, "LruCache[maxSize="

    .line 20
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    iget v0, p0, LX/0Af;->A02:I

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ",hits="

    .line 30
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    iget v0, p0, LX/0Af;->A01:I

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ",misses="

    .line 40
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    iget v0, p0, LX/0Af;->A03:I

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ",hitRate="

    .line 50
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "%]"

    .line 58
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v2, 0x0

    .line 67
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :goto_1
    monitor-exit v3

    .line 69
    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v3

    .line 72
    throw v0
.end method
