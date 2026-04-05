.class public final LX/4cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mft;


# static fields
.field public static final A03:[Ljava/lang/String;

.field public static final A04:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/util/LinkedList;

.field public final A01:Ljava/util/WeakHashMap;

.field public final A02:LX/2ds;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xd

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    sput-object v0, LX/4cn;->A03:[Ljava/lang/String;

    .line 6
    const/16 v0, 0xa

    .line 8
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    sput-object v0, LX/4cn;->A04:[Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>(LX/2ds;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4cn;->A02:LX/2ds;

    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    iput-object v0, p0, LX/4cn;->A01:Ljava/util/WeakHashMap;

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    .line 18
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    iput-object v0, p0, LX/4cn;->A00:Ljava/util/LinkedList;

    .line 23
    sget-object v9, LX/4cn;->A03:[Ljava/lang/String;

    .line 25
    aget-object v0, v9, v4

    .line 27
    const/16 v8, 0xa

    .line 29
    const/4 v7, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_0
    shl-int v2, v8, v6

    .line 36
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v3

    .line 47
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v0, "wait_time_%d_%d"

    .line 58
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 65
    aput-object v0, v9, v6

    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 69
    move v0, v2

    .line 70
    const/16 v2, 0xc

    .line 72
    if-lt v6, v2, :cond_0

    .line 74
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    const-string/jumbo v0, "wait_time_%d"

    .line 85
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 92
    aput-object v0, v9, v2

    .line 94
    :cond_1
    sget-object v6, LX/4cn;->A04:[Ljava/lang/String;

    .line 96
    aget-object v0, v6, v4

    .line 98
    if-nez v0, :cond_3

    .line 100
    const/4 v5, 0x0

    .line 101
    :cond_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 103
    add-int/lit8 v3, v5, 0x1

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    const-string/jumbo v0, "scan_%d"

    .line 120
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 127
    aput-object v0, v6, v5

    .line 129
    move v5, v3

    .line 130
    const/16 v2, 0x9

    .line 132
    if-lt v3, v2, :cond_2

    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v0

    .line 138
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    const-string/jumbo v0, "scan_%d+"

    .line 149
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 156
    aput-object v0, v6, v2

    .line 158
    :cond_3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4cn;->A01:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v5

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/View;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/2nD;

    .line 35
    if-nez v1, :cond_1

    .line 37
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 40
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_1
    if-nez v0, :cond_5

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v0, :cond_3

    .line 59
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 61
    if-nez v1, :cond_2

    .line 63
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_2
    check-cast v1, Landroid/view/View;

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    if-eq v0, v1, :cond_4

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 82
    move-result v0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    if-eqz v1, :cond_5

    .line 86
    :cond_4
    const/4 v3, 0x1

    .line 87
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    move-result-wide v1

    .line 91
    iget-boolean v0, v4, LX/2nD;->A05:Z

    .line 93
    if-eq v3, v0, :cond_0

    .line 95
    sget-object v0, LX/2nC;->A06:LX/2nC;

    .line 97
    invoke-virtual {v4, v0, v1, v2}, LX/2nD;->A01(LX/2nC;J)V

    .line 100
    iput-boolean v3, v4, LX/2nD;->A05:Z

    .line 102
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_6
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw v0
.end method

.method public final declared-synchronized A01(Landroid/view/View;)V
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    iget-object v3, p0, LX/4cn;->A01:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/2nD;

    .line 10
    if-eqz v6, :cond_2

    .line 12
    sget-object v2, LX/2nC;->A06:LX/2nC;

    .line 14
    iget-object v0, v6, LX/2nD;->A04:LX/2nC;

    .line 16
    if-eq v2, v0, :cond_0

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v6, v2, v0, v1}, LX/2nD;->A01(LX/2nC;J)V

    .line 25
    iput-object v2, v6, LX/2nD;->A04:LX/2nC;

    .line 27
    :cond_0
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    iget-object v5, p0, LX/4cn;->A00:Ljava/util/LinkedList;

    .line 32
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 35
    move-result v1

    .line 36
    const/16 v0, 0xa

    .line 38
    if-le v1, v0, :cond_1

    .line 40
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 43
    :cond_1
    iget-wide v3, v6, LX/2nD;->A03:J

    .line 45
    const-wide/16 v1, 0xa

    .line 47
    cmp-long v0, v3, v1

    .line 49
    if-lez v0, :cond_2

    .line 51
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :cond_2
    :goto_0
    monitor-exit v7

    .line 58
    return-void

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    throw v0
.end method

.method public final declared-synchronized A02(Landroid/view/View;LX/2nC;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/4cn;->A01:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2nD;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iget-object v0, v2, LX/2nD;->A04:LX/2nC;

    .line 17
    if-eq p2, v0, :cond_0

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {v2, p2, v0, v1}, LX/2nD;->A01(LX/2nC;J)V

    .line 26
    iput-object p2, v2, LX/2nD;->A04:LX/2nC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final declared-synchronized A03(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p2, :cond_1

    .line 3
    :try_start_0
    iget-object v3, p0, LX/4cn;->A01:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 8
    move-result v1

    .line 9
    const/16 v0, 0xf

    .line 11
    if-ge v1, v0, :cond_1

    .line 13
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/2nD;

    .line 19
    if-nez v2, :cond_0

    .line 21
    new-instance v2, LX/2nD;

    .line 23
    invoke-direct {v2, p0, p2}, LX/2nD;-><init>(LX/4cn;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v2, LX/2nD;->A05:Z

    .line 32
    sget-object v0, LX/2nC;->A06:LX/2nC;

    .line 34
    iput-object v0, v2, LX/2nD;->A04:LX/2nC;

    .line 36
    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, v2, LX/2nD;->A03:J

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, v2, LX/2nD;->A02:J

    .line 46
    const/16 v0, 0xd

    .line 48
    new-array v0, v0, [I

    .line 50
    iput-object v0, v2, LX/2nD;->A07:[I

    .line 52
    const/16 v0, 0xa

    .line 54
    new-array v0, v0, [I

    .line 56
    iput-object v0, v2, LX/2nD;->A06:[I

    .line 58
    const/4 v0, 0x0

    .line 59
    iput v0, v2, LX/2nD;->A01:I

    .line 61
    iput v0, v2, LX/2nD;->A00:I

    .line 63
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_1
    :goto_0
    monitor-exit p0

    .line 68
    return-void
.end method

.method public final EGI(LX/1sq;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    move-object v7, p0

    .line 5
    monitor-enter v7

    .line 6
    :try_start_0
    sget-boolean v0, LX/2hA;->A05:Z

    .line 8
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 10
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v0, 0x1388

    .line 16
    sub-long/2addr v2, v0

    .line 17
    iget-object v5, p0, LX/4cn;->A01:Ljava/util/WeakHashMap;

    .line 19
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v4

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/2nD;

    .line 39
    iget-boolean v0, v1, LX/2nD;->A05:Z

    .line 41
    if-eq v6, v0, :cond_0

    .line 43
    sget-object v0, LX/2nC;->A06:LX/2nC;

    .line 45
    invoke-virtual {v1, v0, v2, v3}, LX/2nD;->A01(LX/2nC;J)V

    .line 48
    iput-boolean v6, v1, LX/2nD;->A05:Z

    .line 50
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    :try_start_1
    new-instance v4, Ljava/io/StringWriter;

    .line 53
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 56
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 58
    invoke-virtual {v0, v4}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, LX/I33;->A0L()V

    .line 65
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/2nD;

    .line 85
    invoke-virtual {v0, v3}, LX/2nD;->A00(LX/I33;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v2, p0, LX/4cn;->A00:Ljava/util/LinkedList;

    .line 91
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 98
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 111
    check-cast v0, LX/2nD;

    .line 113
    invoke-virtual {v0, v3}, LX/2nD;->A00(LX/I33;)V

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 120
    invoke-virtual {v3}, LX/I33;->A0I()V

    .line 123
    invoke-virtual {v3}, LX/I33;->close()V

    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :catch_0
    monitor-exit v7

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    throw v0
.end method

.method public final EGM(LX/1sq;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    move-object v1, p0

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    invoke-virtual {p0}, LX/4cn;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method
