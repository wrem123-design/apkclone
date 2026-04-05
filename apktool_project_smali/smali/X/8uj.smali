.class public final LX/8uj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/List;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/8uk;->A04:LX/8uk;

    .line 2
    sget-object v0, LX/8uk;->A0C:LX/8uk;

    .line 4
    filled-new-array {v1, v0}, [LX/8uk;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/8uj;->A06:Ljava/util/List;

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8uj;->A02:Lcom/instagram/common/session/UserSession;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    iput-object v0, p0, LX/8uj;->A00:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    iput-object v0, p0, LX/8uj;->A03:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    iput-object v0, p0, LX/8uj;->A05:Ljava/util/Map;

    .line 26
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 28
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 31
    iput-object v1, p0, LX/8uj;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    iput-object v0, p0, LX/8uj;->A04:Ljava/util/Map;

    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 43
    move-result-object v12

    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 47
    move-result v0

    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v0, :cond_0

    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 54
    move-result v4

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-ge v0, v4, :cond_1

    .line 58
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v4, 0x0

    .line 65
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 72
    :try_start_0
    invoke-static {}, LX/8sc;->values()[LX/8sc;

    .line 75
    move-result-object v10

    .line 76
    array-length v9, v10

    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_1
    if-ge v8, v9, :cond_4

    .line 80
    aget-object v2, v10, v8

    .line 82
    sget-object v0, LX/8sc;->A07:LX/8sc;

    .line 84
    if-ne v2, v0, :cond_2

    .line 86
    invoke-static {}, LX/8uk;->values()[LX/8uk;

    .line 89
    move-result-object v7

    .line 90
    array-length v6, v7

    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_2
    if-ge v3, v6, :cond_3

    .line 94
    aget-object v2, v7, v3

    .line 96
    iget-object v1, p0, LX/8uj;->A03:Ljava/util/Map;

    .line 98
    new-instance v0, LX/8us;

    .line 100
    invoke-direct {v0}, LX/8us;-><init>()V

    .line 103
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget-object v1, p0, LX/8uj;->A05:Ljava/util/Map;

    .line 111
    new-instance v0, Ljava/util/TreeSet;

    .line 113
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 116
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    sget-object v0, LX/8uj;->A06:Ljava/util/List;

    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v3

    .line 128
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/8uk;

    .line 140
    iget-object v1, p0, LX/8uj;->A04:Ljava/util/Map;

    .line 142
    new-instance v0, LX/8us;

    .line 144
    invoke-direct {v0}, LX/8us;-><init>()V

    .line 147
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    :goto_4
    if-ge v5, v4, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    :goto_5
    if-ge v5, v4, :cond_7

    .line 166
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 169
    add-int/lit8 v5, v5, 0x1

    .line 171
    goto :goto_5

    .line 172
    :cond_7
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 175
    throw v0
.end method

.method private final A00(LX/8uk;)LX/8us;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/8uj;->A04:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast v0, LX/8us;

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "Required value was null."

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public static final A01(LX/8uk;LX/8uj;)LX/8us;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p1, LX/8uj;->A03:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast v0, LX/8us;

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string p0, "Required value was null."

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method private final A02(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;
    .locals 5

    .line 0
    iget-object v1, p0, LX/8uj;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 16
    move-result v2

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, v2, :cond_1

    .line 20
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34
    :try_start_0
    iget-object v0, p0, LX/8uj;->A00:Ljava/util/Map;

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0uX;

    .line 42
    :goto_1
    if-ge v3, v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :goto_2
    if-ge v3, v2, :cond_3

    .line 57
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 66
    throw v0
.end method

.method public static final A03(LX/8sc;LX/8ve;LX/8uj;Lkotlin/jvm/functions/Function1;I)V
    .locals 9

    .line 0
    iget-object v1, p2, LX/8uj;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 5
    move-result-object v8

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 16
    move-result v2

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, v2, :cond_1

    .line 20
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34
    :try_start_0
    sget-object v0, LX/8uk;->A04:LX/8uk;

    .line 36
    invoke-virtual {p2, v0, p0}, LX/8uj;->A0A(LX/8uk;LX/8sc;)Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v6

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    .line 56
    invoke-virtual {p2, v4}, LX/8uj;->A06(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_4

    .line 62
    sget-object v5, LX/2eh;->A01:LX/2eh;

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string/jumbo v0, "thread entry shouldn\'t be null. systemFolder: "

    .line 72
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", threadFolder: "

    .line 80
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", threadId: "

    .line 88
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 93
    if-nez v0, :cond_3

    .line 95
    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 97
    if-nez v0, :cond_3

    .line 99
    const-string v0, "null"

    .line 101
    :cond_3
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    const v0, 0x1333be4

    .line 111
    invoke-virtual {v5, v0, v1}, LX/2eh;->FqD(ILjava/lang/String;)V

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object v1, v0, LX/0uX;->A0B:LX/0sY;

    .line 117
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 120
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 132
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 135
    invoke-virtual {p2, v4}, LX/8uj;->A07(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 138
    iget-object v0, p1, LX/8ve;->A00:LX/8qr;

    .line 140
    invoke-static {v1, v0}, LX/8qr;->A0D(LX/0sY;LX/8qr;)V

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    :goto_2
    if-ge v3, v2, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    :goto_3
    if-ge v3, v2, :cond_7

    .line 159
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 162
    add-int/lit8 v3, v3, 0x1

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 168
    throw v0
.end method

.method private final A04(LX/0uX;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/8uj;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 16
    move-result v2

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, v2, :cond_1

    .line 20
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34
    :try_start_0
    iget-object v0, p0, LX/8uj;->A00:Ljava/util/Map;

    .line 36
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :goto_1
    if-ge v3, v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :goto_2
    if-ge v3, v2, :cond_3

    .line 54
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 63
    throw v0
.end method

.method private final A05(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 2

    .line 0
    sget-object v0, LX/8uj;->A06:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8uk;

    .line 18
    invoke-direct {p0, v0}, LX/8uj;->A00(LX/8uk;)LX/8us;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/8us;->A00:Ljava/util/Set;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final A06(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8uj;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 13
    :try_start_0
    iget-object v0, p0, LX/8uj;->A00:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0uX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw v0
.end method

.method public final A07(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/8uj;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 9
    move-result-object v8

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 13
    move-result v0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 20
    move-result v4

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, v4, :cond_1

    .line 24
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 38
    :try_start_0
    iget-object v0, p0, LX/8uj;->A05:Ljava/util/Map;

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/TreeSet;

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {}, LX/8uk;->values()[LX/8uk;

    .line 67
    move-result-object v3

    .line 68
    array-length v2, v3

    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_2
    if-ge v1, v2, :cond_3

    .line 72
    aget-object v0, v3, v1

    .line 74
    invoke-static {v0, p0}, LX/8uj;->A01(LX/8uk;LX/8uj;)LX/8us;

    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LX/8us;->A00:Ljava/util/Set;

    .line 80
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object v0, p0, LX/8uj;->A02:Lcom/instagram/common/session/UserSession;

    .line 88
    invoke-static {v0, v6}, LX/0wO;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 94
    invoke-direct {p0, p1}, LX/8uj;->A05(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 97
    :cond_4
    invoke-direct {p0, p1}, LX/8uj;->A02(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 100
    move-result-object v0

    .line 101
    :goto_3
    if-ge v5, v4, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 112
    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :goto_4
    if-ge v5, v4, :cond_6

    .line 116
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 125
    throw v0
.end method

.method public final A08(LX/8uk;LX/8sc;)Ljava/util/ArrayList;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8uj;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 9
    move-result-object v8

    .line 10
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 13
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/8uj;->A0A(LX/8uk;LX/8sc;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v7

    .line 26
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 38
    invoke-virtual {p0, v5}, LX/8uj;->A06(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_3

    .line 44
    const-string v4, "DirectThreadStoreImpl_missingEntryForKey"

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v0, "Missing thread entry for thread in SystemFolder: "

    .line 53
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, " keyHasThreadId: "

    .line 61
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v2, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 66
    const/4 v1, 0x1

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz v2, :cond_0

    .line 70
    const/4 v0, 0x1

    .line 71
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, " keyHasRecipients: "

    .line 76
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v0, v5, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 81
    if-eqz v0, :cond_1

    .line 83
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 89
    :cond_1
    const/4 v1, 0x0

    .line 90
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v4, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_4
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 108
    return-object v6

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 113
    throw v0
.end method

.method public final A09()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8uj;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 9
    :try_start_0
    iget-object v0, p0, LX/8uj;->A00:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    throw v0
.end method

.method public final A0A(LX/8uk;LX/8sc;)Ljava/util/Set;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v3, 0x8

    .line 3
    iget-object v0, p0, LX/8uj;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 12
    :try_start_0
    sget-object v0, LX/8sc;->A07:LX/8sc;

    .line 14
    if-ne p2, v0, :cond_0

    .line 16
    invoke-static {p1, p0}, LX/8uj;->A01(LX/8uk;LX/8uj;)LX/8us;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/8us;->A00:Ljava/util/Set;

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v0, LX/8sc;->A08:LX/8sc;

    .line 25
    if-ne p2, v0, :cond_2

    .line 27
    iget-object v0, p0, LX/8uj;->A02:Lcom/instagram/common/session/UserSession;

    .line 29
    invoke-static {v0, v1}, LX/0wO;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v1

    .line 39
    if-eq v1, v3, :cond_1

    .line 41
    const/4 v0, 0x7

    .line 42
    if-eq v1, v0, :cond_1

    .line 44
    sget-object v0, LX/8uk;->A04:LX/8uk;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, LX/8uk;->A0C:LX/8uk;

    .line 49
    :goto_0
    invoke-direct {p0, v0}, LX/8uj;->A00(LX/8uk;)LX/8us;

    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/8us;->A00:Ljava/util/Set;

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, LX/8uj;->A05:Ljava/util/Map;

    .line 58
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 69
    return-object v0

    .line 70
    :cond_3
    :try_start_1
    const-string v1, "Required value was null."

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 82
    throw v0
.end method

.method public final A0B()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/8uj;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 5
    move-result-object v8

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 16
    move-result v2

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, v2, :cond_1

    .line 20
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 41
    move-result v0

    .line 42
    const/4 v5, 0x0

    .line 43
    if-nez v0, :cond_2

    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 48
    move-result v4

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_1
    if-ge v0, v4, :cond_3

    .line 52
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v4, 0x0

    .line 59
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    iget-object v0, p0, LX/8uj;->A00:Ljava/util/Map;

    .line 68
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 71
    :goto_2
    if-ge v5, v4, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 82
    iget-object v0, p0, LX/8uj;->A05:Ljava/util/Map;

    .line 84
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v1

    .line 92
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/TreeSet;

    .line 104
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-static {}, LX/8uk;->values()[LX/8uk;

    .line 111
    move-result-object v5

    .line 112
    array-length v4, v5

    .line 113
    const/4 v1, 0x0

    .line 114
    :goto_4
    if-ge v1, v4, :cond_6

    .line 116
    aget-object v0, v5, v1

    .line 118
    invoke-static {v0, p0}, LX/8uj;->A01(LX/8uk;LX/8uj;)LX/8us;

    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, LX/8us;->A00:Ljava/util/Set;

    .line 124
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    iget-object v0, p0, LX/8uj;->A02:Lcom/instagram/common/session/UserSession;

    .line 132
    invoke-static {v0, v3}, LX/0wO;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 138
    sget-object v0, LX/8uj;->A06:Ljava/util/List;

    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v1

    .line 144
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/8uk;

    .line 156
    invoke-direct {p0, v0}, LX/8uj;->A00(LX/8uk;)LX/8us;

    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, LX/8us;->A00:Ljava/util/Set;

    .line 162
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 165
    goto :goto_5

    .line 166
    :cond_7
    :goto_6
    if-ge v3, v2, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 173
    goto :goto_6

    .line 174
    :cond_8
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    :goto_7
    if-ge v5, v4, :cond_9

    .line 181
    :try_start_3
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 186
    goto :goto_7

    .line 187
    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 190
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    :goto_8
    if-ge v3, v2, :cond_a

    .line 194
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 199
    goto :goto_8

    .line 200
    :cond_a
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 203
    throw v0
.end method

.method public final A0C(LX/287;LX/8uk;LX/8ve;LX/Bbi;)V
    .locals 6

    .line 0
    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 3
    iget-object v5, p1, LX/287;->A01:LX/8sc;

    .line 5
    iget v2, p1, LX/287;->A00:I

    .line 7
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_5

    .line 16
    iget-object v1, p0, LX/8uj;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 32
    move-result v2

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-ge v0, v2, :cond_1

    .line 36
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 50
    :try_start_0
    invoke-virtual {p0, p2, v5}, LX/8uj;->A0A(LX/8uk;LX/8sc;)Ljava/util/Set;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 57
    :goto_1
    if-ge v3, v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :goto_2
    if-ge v3, v2, :cond_3

    .line 72
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 81
    throw v0

    .line 82
    :cond_4
    invoke-interface {p4}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 94
    const/4 v1, 0x4

    .line 95
    new-instance v0, LX/ER6;

    .line 97
    invoke-direct {v0, p1, v2, v1}, LX/ER6;-><init>(Ljava/lang/Object;II)V

    .line 100
    :goto_3
    invoke-static {v5, p3, p0, v0, v2}, LX/8uj;->A03(LX/8sc;LX/8ve;LX/8uj;Lkotlin/jvm/functions/Function1;I)V

    .line 103
    return-void

    .line 104
    :cond_5
    sget-object v0, LX/G4b;->A00:Lkotlin/jvm/functions/Function1;

    .line 106
    goto :goto_3
.end method

.method public final A0D(LX/8uk;LX/8sc;LX/0uX;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/8uj;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 20
    move-result v2

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, v2, :cond_1

    .line 24
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 38
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/8uj;->A0A(LX/8uk;LX/8sc;)Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-direct {p0, p3, p4}, LX/8uj;->A04(LX/0uX;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 48
    :goto_1
    if-ge v3, v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :goto_2
    if-ge v3, v2, :cond_3

    .line 63
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 72
    throw v0
.end method

.method public final A0E(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/8uj;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 5
    move-result-object v8

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 16
    move-result v6

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, v6, :cond_1

    .line 20
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x0

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34
    :try_start_0
    invoke-static {}, LX/8uk;->values()[LX/8uk;

    .line 37
    move-result-object v4

    .line 38
    array-length v3, v4

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-ge v2, v3, :cond_3

    .line 42
    aget-object v0, v4, v2

    .line 44
    invoke-static {v0, p0}, LX/8uj;->A01(LX/8uk;LX/8uj;)LX/8us;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, LX/8us;->A00:Ljava/util/Set;

    .line 50
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-direct {p0, p1}, LX/8uj;->A02(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 68
    invoke-direct {p0, v0, p2}, LX/8uj;->A04(LX/0uX;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 71
    :cond_4
    :goto_2
    if-ge v7, v6, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :goto_3
    if-ge v7, v6, :cond_6

    .line 86
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 89
    add-int/lit8 v7, v7, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 95
    throw v0
.end method

.method public final A0F(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/8uj;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 5
    move-result-object v6

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 16
    move-result v4

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, v4, :cond_1

    .line 20
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34
    :try_start_0
    sget-object v0, LX/8uj;->A06:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/8uk;

    .line 52
    invoke-direct {p0, v0}, LX/8uj;->A00(LX/8uk;)LX/8us;

    .line 55
    move-result-object v0

    .line 56
    iget-object v1, v0, LX/8us;->A00:Ljava/util/Set;

    .line 58
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-direct {p0, p1}, LX/8uj;->A02(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 74
    invoke-direct {p0, v0, p2}, LX/8uj;->A04(LX/0uX;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 77
    :cond_4
    :goto_2
    if-ge v5, v4, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :goto_3
    if-ge v5, v4, :cond_6

    .line 92
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 101
    throw v0
.end method

.method public final A0G(LX/UA8;)Z
    .locals 4

    .line 0
    invoke-interface {p1}, LX/Tpm;->D5T()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq v1, v0, :cond_4

    .line 7
    iget-object v3, p0, LX/8uj;->A02:Lcom/instagram/common/session/UserSession;

    .line 9
    invoke-interface {p1}, LX/759;->D5o()I

    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x1d

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v0, :cond_1

    .line 18
    const/16 v0, 0x20

    .line 20
    if-eq v1, v0, :cond_3

    .line 22
    const/16 v0, 0x3e

    .line 24
    if-eq v1, v0, :cond_3

    .line 26
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    move-object v0, p1

    .line 29
    check-cast v0, LX/0sY;

    .line 31
    iget-object v1, v0, LX/0sY;->A02:LX/0lD;

    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v0, v1, LX/0lD;->A1I:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v1

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-boolean v0, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A07:Z

    .line 41
    if-ne v0, v2, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {p1}, LX/759;->DXq()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 50
    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 52
    invoke-interface {p1}, LX/Tpm;->BRC()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-interface {p1}, LX/759;->DXq()Z

    .line 64
    move-result v0

    .line 65
    :goto_1
    if-nez v0, :cond_0

    .line 67
    :cond_4
    const/4 v0, 0x1

    .line 68
    return v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v1

    .line 71
    throw v0
.end method

.method public final A0H(Lcom/instagram/model/direct/DirectThreadKey;)Z
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/8uj;->A05:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_4

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 15
    :cond_0
    invoke-static {}, LX/8uk;->values()[LX/8uk;

    .line 18
    move-result-object v4

    .line 19
    array-length v3, v4

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v3, :cond_1

    .line 23
    aget-object v0, v4, v1

    .line 25
    invoke-static {v0, p0}, LX/8uj;->A01(LX/8uk;LX/8uj;)LX/8us;

    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/8us;->A00:Ljava/util/Set;

    .line 31
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_6

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, LX/8uj;->A02:Lcom/instagram/common/session/UserSession;

    .line 42
    invoke-static {v0, v2}, LX/0wO;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_7

    .line 48
    sget-object v1, LX/8uj;->A06:Ljava/util/List;

    .line 50
    instance-of v0, v1, Ljava/util/Collection;

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    return v2

    .line 61
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/8uk;

    .line 77
    invoke-direct {p0, v0}, LX/8uj;->A00(LX/8uk;)LX/8us;

    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, LX/8us;->A00:Ljava/util/Set;

    .line 83
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v1

    .line 94
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/AbstractCollection;

    .line 106
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 112
    :cond_6
    :goto_1
    const/4 v2, 0x1

    .line 113
    :cond_7
    return v2
.end method
