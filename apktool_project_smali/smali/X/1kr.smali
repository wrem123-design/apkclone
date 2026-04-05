.class public final LX/1kr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0M:I = -0x1

.field public static A0N:Ljava/lang/Integer;

.field public static A0O:Z

.field public static final A0P:LX/1jv;

.field public static volatile A0Q:LX/1kr;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/09j;

.field public final A02:LX/1az;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/ThreadLocal;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/concurrent/ExecutorService;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0D:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A0E:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/os/ConditionVariable;

.field public final A0H:LX/09n;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0K:LX/Bbi;

.field public volatile A0L:LX/1kp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1jv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1kr;->A0P:LX/1jv;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1az;Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, LX/1kr;->A07:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p2, p0, LX/1kr;->A02:LX/1az;

    .line 8
    iput-object p1, p0, LX/1kr;->A0F:Landroid/content/Context;

    .line 10
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 12
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 15
    iput-object v0, p0, LX/1kr;->A05:Ljava/lang/ThreadLocal;

    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 22
    iput-object v0, p0, LX/1kr;->A0E:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 29
    iput-object v0, p0, LX/1kr;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/09j;

    .line 35
    invoke-direct {v0, v2}, LX/09j;-><init>(I)V

    .line 38
    iput-object v0, p0, LX/1kr;->A01:LX/09j;

    .line 40
    new-instance v0, LX/0zn;

    .line 42
    invoke-direct {v0, v3}, LX/0zn;-><init>(I)V

    .line 45
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1kr;->A0K:LX/Bbi;

    .line 51
    new-instance v0, LX/09n;

    .line 53
    invoke-direct {v0, v2, v3, v1}, LX/09n;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    iput-object v0, p0, LX/1kr;->A0H:LX/09n;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iput-object v0, p0, LX/1kr;->A06:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 70
    iput-object v0, p0, LX/1kr;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 77
    iput-object v0, p0, LX/1kr;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    const/high16 v1, -0x80000000

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 86
    iput-object v0, p0, LX/1kr;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 93
    iput-object v0, p0, LX/1kr;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 100
    iput-object v0, p0, LX/1kr;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 107
    iput-object v0, p0, LX/1kr;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 114
    iput-object v0, p0, LX/1kr;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    new-instance v0, Landroid/os/ConditionVariable;

    .line 118
    invoke-direct {v0, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 121
    iput-object v0, p0, LX/1kr;->A0G:Landroid/os/ConditionVariable;

    .line 123
    invoke-static {}, LX/0Jl;->A00()LX/0Jl;

    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v2}, LX/0Jl;->A04()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 136
    const-string v2, "AppInitScheduler"

    .line 138
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 146
    const-string/jumbo v0, "|Run"

    .line 149
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/1kr;->A03:Ljava/lang/String;

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 166
    const-string/jumbo v0, "|Schedule"

    .line 169
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/1kr;->A04:Ljava/lang/String;

    .line 178
    return-void

    .line 179
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const-string v0, "AppInitScheduler/"

    .line 186
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 189
    iget-object v0, v2, LX/0Jl;->A00:LX/0Jv;

    .line 191
    if-eqz v0, :cond_1

    .line 193
    iget-object v0, v0, LX/0Jv;->A00:Ljava/lang/String;

    .line 195
    :goto_1
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    goto :goto_0

    .line 203
    :cond_1
    const/4 v0, 0x0

    .line 204
    goto :goto_1
.end method

.method public static final synthetic A00(LX/1kr;)LX/09n;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1kr;->A0H:LX/09n;

    .line 2
    return-object p0
.end method

.method public static final A01(LX/1jz;LX/1kr;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/1kr;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    new-instance v3, Ljava/util/HashMap;

    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    const-string v0, "did_throw_in"

    .line 17
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-wide v0, p0, LX/1jz;->A06:J

    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v0, "task_thread_id"

    .line 29
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {p0, v3}, LX/1jv;->A01(LX/1jz;Ljava/util/HashMap;)V

    .line 35
    iget-object v0, p1, LX/1kr;->A00:Ljava/util/Map;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 42
    :cond_0
    iget-wide v1, p0, LX/1jz;->A06:J

    .line 44
    iget-object v0, p0, LX/1jz;->A03:Ljava/lang/String;

    .line 46
    invoke-static {v4, v0, v3, v1, v2}, LX/1kz;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V

    .line 49
    return-void
.end method

.method public static final declared-synchronized A02(LX/1kr;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1kr;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    sget-object v0, LX/1kr;->A0Q:LX/1kr;

    .line 11
    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, LX/1kr;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    iget-object v1, p0, LX/1kr;->A03:Ljava/lang/String;

    .line 23
    const-string v0, "All work finished."

    .line 25
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, LX/1kr;->A07:Ljava/util/concurrent/ExecutorService;

    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 33
    invoke-virtual {p0}, LX/1kr;->A04()LX/1kw;

    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/1kw;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 42
    iget-object v0, p0, LX/1kr;->A0G:Landroid/os/ConditionVariable;

    .line 44
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 47
    const-class v1, LX/1ju;

    .line 49
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    sget-boolean v0, LX/1ju;->A01:Z

    .line 52
    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x1

    .line 55
    sput-boolean v0, LX/1ju;->A01:Z

    .line 57
    invoke-static {}, LX/1ju;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 61
    iget-object v0, p0, LX/1kr;->A0L:LX/1kp;

    .line 63
    if-eqz v0, :cond_1

    .line 65
    invoke-interface {v0}, LX/1kp;->Fc5()V

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    sput-object v0, LX/1kr;->A0Q:LX/1kr;

    .line 71
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :try_start_4
    throw v0

    .line 75
    :cond_2
    iget-object v2, p0, LX/1kr;->A03:Ljava/lang/String;

    .line 77
    const-string v1, "Not shutting down because there are %d pending tasks"

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v1, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object v0, LX/1kr;->A0Q:LX/1kr;

    .line 93
    if-nez v0, :cond_4

    .line 95
    iget-object v1, p0, LX/1kr;->A03:Ljava/lang/String;

    .line 97
    const-string v0, "Already shutdown (because instance is null)"

    .line 99
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 109
    iget-object v1, p0, LX/1kr;->A03:Ljava/lang/String;

    .line 111
    const-string v0, "Not shutting down because shutdown latch is not set."

    .line 113
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    :cond_5
    :goto_0
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120
    throw v0
.end method

.method public static final A03(LX/1kr;I)V
    .locals 12

    .line 0
    new-instance v7, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v9, p0, LX/1kr;->A0E:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    :try_start_0
    iget-object v1, p0, LX/1kr;->A01:LX/09j;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v10

    .line 20
    check-cast v10, LX/1kn;

    .line 22
    if-nez v10, :cond_0

    .line 24
    new-instance v10, LX/1kn;

    .line 26
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {v1, v0, v10}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v10, LX/1kn;->A01:Z

    .line 35
    iget-object v11, v10, LX/1kn;->A00:Ljava/util/ArrayList;

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v11, :cond_3

    .line 40
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 43
    move-result v8

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    if-ge v5, v8, :cond_2

    .line 47
    invoke-virtual {v11, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 54
    check-cast v4, LX/1jz;

    .line 56
    iget v0, v4, LX/1jz;->A00:I

    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 60
    iput v0, v4, LX/1jz;->A00:I

    .line 62
    iget v0, v4, LX/1jz;->A00:I

    .line 64
    if-nez v0, :cond_1

    .line 66
    iget-object v3, p0, LX/1kr;->A04:Ljava/lang/String;

    .line 68
    const-string v2, "  Executing %d:%s"

    .line 70
    iget v0, v4, LX/1jz;->A01:I

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v4, LX/1jz;->A03:Ljava/lang/String;

    .line 78
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v3, v2, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    iput-object v0, v10, LX/1kn;->A00:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_3
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 97
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 100
    move-result v2

    .line 101
    :goto_1
    if-ge v6, v2, :cond_4

    .line 103
    iget-object v1, p0, LX/1kr;->A07:Ljava/util/concurrent/ExecutorService;

    .line 105
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Runnable;

    .line 111
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object v0, p0, LX/1kr;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 125
    iget-object v1, p0, LX/1kr;->A04:Ljava/lang/String;

    .line 127
    const-string v0, "Pending tasks reached zero, maybe shutting down\u2026"

    .line 129
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {p0}, LX/1kr;->A02(LX/1kr;)V

    .line 135
    :cond_5
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 140
    throw v0
.end method


# virtual methods
.method public final A04()LX/1kw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kr;->A0K:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1kw;

    .line 8
    return-object v0
.end method

.method public final A05(LX/1kA;LX/1kf;Ljava/lang/String;[IIZ)V
    .locals 19

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v11, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v3, p3

    .line 5
    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v14, p0

    .line 10
    iget-object v0, v14, LX/1kr;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v0

    .line 16
    const-string v10, ", deps="

    .line 18
    const/16 v8, 0x3a

    .line 20
    const/4 v4, 0x1

    .line 21
    iget-object v2, v14, LX/1kr;->A04:Ljava/lang/String;

    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    .line 25
    move-object/from16 v6, p4

    .line 27
    move/from16 v5, p5

    .line 29
    move/from16 v1, p6

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v0, "Call to schedule after shutdown: "

    .line 38
    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {v3, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {v10, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 60
    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v7, v0}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :goto_0
    iget-object v0, v14, LX/1kr;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 86
    iget-object v4, v14, LX/1kr;->A07:Ljava/util/concurrent/ExecutorService;

    .line 88
    new-instance v0, LX/1jx;

    .line 90
    invoke-direct {v0, v14}, LX/1jx;-><init>(LX/1kr;)V

    .line 93
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    :cond_0
    iget-object v0, v14, LX/1kr;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 101
    if-eqz p6, :cond_1

    .line 103
    iget-object v0, v14, LX/1kr;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 108
    :cond_1
    move-object/from16 v13, p1

    .line 110
    if-eqz p1, :cond_3

    .line 112
    move-object v0, v13

    .line 113
    check-cast v0, LX/1sj;

    .line 115
    iget-object v0, v0, LX/1sj;->A02:Ljava/util/List;

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v4

    .line 121
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 127
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v15

    .line 131
    check-cast v15, LX/nff;

    .line 133
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    .line 135
    invoke-static {v15, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-interface {v13}, LX/1kA;->ADL()LX/nff;

    .line 141
    move-result-object v16

    .line 142
    new-instance v12, LX/1kj;

    .line 144
    move/from16 v18, v1

    .line 146
    move/from16 v17, v5

    .line 148
    invoke-direct/range {v12 .. v18}, LX/1kj;-><init>(LX/1kA;LX/1kr;LX/nff;LX/nff;IZ)V

    .line 151
    invoke-virtual {v14}, LX/1kr;->A04()LX/1kw;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v12, v15, v5}, LX/1kw;->A00(LX/1ki;LX/nff;I)V

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v0, "Schedule "

    .line 164
    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    invoke-static {v3, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 176
    invoke-static {v10, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 179
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 186
    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 189
    const-string v0, " ("

    .line 191
    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 194
    iget-object v0, v14, LX/1kr;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 199
    move-result v0

    .line 200
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    const-string v0, " pending tasks, PriorityHint="

    .line 205
    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string v0, ", isCritical="

    .line 213
    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 219
    const/16 v0, 0x29

    .line 221
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    goto/16 :goto_0

    .line 233
    :cond_3
    iget-object v0, v14, LX/1kr;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 235
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 238
    move-result v17

    .line 239
    new-instance v4, LX/1jz;

    .line 241
    move-object/from16 v13, p2

    .line 243
    move-object v15, v3

    .line 244
    move/from16 v16, v5

    .line 246
    move/from16 v18, v1

    .line 248
    move-object v12, v4

    .line 249
    invoke-direct/range {v12 .. v18}, LX/1jz;-><init>(LX/1kf;LX/1kr;Ljava/lang/String;IIZ)V

    .line 252
    iget-object v9, v14, LX/1kr;->A0E:Ljava/util/concurrent/locks/ReentrantLock;

    .line 254
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 257
    :try_start_0
    array-length v10, v6

    .line 258
    if-eqz v10, :cond_7

    .line 260
    const/4 v8, 0x0

    .line 261
    :goto_2
    aget v0, p4, v8

    .line 263
    iget-object v7, v14, LX/1kr;->A01:LX/09j;

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v7, v0}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LX/1kn;

    .line 275
    if-nez v1, :cond_4

    .line 277
    new-instance v1, LX/1kn;

    .line 279
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 282
    invoke-virtual {v7, v0, v1}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_4
    iget-boolean v0, v1, LX/1kn;->A01:Z

    .line 287
    if-nez v0, :cond_6

    .line 289
    iget-object v0, v1, LX/1kn;->A00:Ljava/util/ArrayList;

    .line 291
    if-nez v0, :cond_5

    .line 293
    new-instance v0, Ljava/util/ArrayList;

    .line 295
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 298
    iput-object v0, v1, LX/1kn;->A00:Ljava/util/ArrayList;

    .line 300
    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    iget v0, v4, LX/1jz;->A00:I

    .line 305
    add-int/lit8 v0, v0, 0x1

    .line 307
    iput v0, v4, LX/1jz;->A00:I

    .line 309
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 311
    if-ge v8, v10, :cond_7

    .line 313
    goto :goto_2

    .line 314
    :cond_7
    iget v1, v4, LX/1jz;->A00:I

    .line 316
    const/4 v0, 0x0

    .line 317
    if-nez v1, :cond_8

    .line 319
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    :cond_8
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 323
    if-eqz v0, :cond_a

    .line 325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v0

    .line 329
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 332
    move-result-object v1

    .line 333
    const-string v0, "  Executing %d:%s"

    .line 335
    invoke-static {v2, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    iget-object v2, v14, LX/1kr;->A07:Ljava/util/concurrent/ExecutorService;

    .line 340
    sget v1, LX/1kr;->A0M:I

    .line 342
    const/4 v0, -0x1

    .line 343
    if-ne v1, v0, :cond_9

    .line 345
    sput v11, LX/1kr;->A0M:I

    .line 347
    const/4 v1, 0x0

    .line 348
    :cond_9
    invoke-static {v4, v3, v1}, LX/0Kk;->A01(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 355
    :cond_a
    return-void

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 360
    throw v0
.end method
