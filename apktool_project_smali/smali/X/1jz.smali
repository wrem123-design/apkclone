.class public final LX/1jz;
.super LX/1jw;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/1kf;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public volatile A05:J

.field public volatile A06:J

.field public volatile A07:Ljava/lang/Thread;

.field public volatile A08:Z

.field public final synthetic A09:LX/1kr;


# direct methods
.method public constructor <init>(LX/1kf;LX/1kr;Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1jz;->A09:LX/1kr;

    .line 2
    invoke-direct {p0, p5}, LX/1jw;-><init>(I)V

    .line 5
    iput-object p1, p0, LX/1jz;->A02:LX/1kf;

    .line 7
    iput p4, p0, LX/1jz;->A01:I

    .line 9
    iput-object p3, p0, LX/1jz;->A03:Ljava/lang/String;

    .line 11
    iput-boolean p6, p0, LX/1jz;->A04:Z

    .line 13
    return-void
.end method

.method private final A00()V
    .locals 11

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/1jz;->A05:J

    .line 6
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    iput-wide v0, p0, LX/1jz;->A06:J

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1jz;->A07:Ljava/lang/Thread;

    .line 19
    iget-object v5, p0, LX/1jz;->A09:LX/1kr;

    .line 21
    iget-object v9, v5, LX/1kr;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 26
    :try_start_0
    invoke-static {v5}, LX/1kr;->A00(LX/1kr;)LX/09n;

    .line 29
    move-result-object v10

    .line 30
    invoke-virtual {v10, p0}, LX/09n;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 33
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    iget-object v8, v5, LX/1kr;->A05:Ljava/lang/ThreadLocal;

    .line 38
    iget-object v6, p0, LX/1jz;->A03:Ljava/lang/String;

    .line 40
    invoke-virtual {v8, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_1
    iget-object v7, v5, LX/1kr;->A03:Ljava/lang/String;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v0, "Running %s%s, order="

    .line 53
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    iget v0, p0, LX/1jw;->A00:I

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", priorityHint="

    .line 63
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const/16 v0, 0x20

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    iget-boolean v0, p0, LX/1jz;->A04:Z

    .line 80
    if-eqz v0, :cond_0

    .line 82
    const-string v0, " [*]"

    .line 84
    :goto_0
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v7, v1, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v2, v5, LX/1kr;->A02:LX/1az;

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v0, "AppInit_"

    .line 100
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 103
    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, LX/1az;->A01(Ljava/lang/String;)LX/1ax;

    .line 113
    move-result-object v2

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    const-string v0, ""

    .line 117
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 118
    :goto_1
    :try_start_2
    iget-object v0, p0, LX/1jz;->A02:LX/1kf;

    .line 120
    invoke-interface {v0}, LX/1kf;->DXI()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :try_start_3
    invoke-virtual {v2}, LX/1ax;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    invoke-virtual {v8, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 132
    move-result-wide v2

    .line 133
    iget-wide v0, p0, LX/1jz;->A05:J

    .line 135
    sub-long/2addr v2, v0

    .line 136
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    move-result-object v0

    .line 140
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, "  Finished %s in %dms"

    .line 146
    invoke-static {v7, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 152
    :try_start_4
    invoke-virtual {v10, p0}, LX/09n;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 155
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 158
    iput-object v4, p0, LX/1jz;->A07:Ljava/lang/Thread;

    .line 160
    iget v0, p0, LX/1jz;->A01:I

    .line 162
    invoke-static {v5, v0}, LX/1kr;->A03(LX/1kr;I)V

    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception v1

    .line 167
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    :try_start_6
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 172
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 173
    :catchall_2
    move-exception v3

    .line 174
    :try_start_7
    iget-object v0, v5, LX/1kr;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    invoke-static {v0, v4, v6}, LX/0hv;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    iget-object v2, v5, LX/1kr;->A03:Ljava/lang/String;

    .line 181
    const-string v1, "Exception in %s"

    .line 183
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v2, v1, v3, v0}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 190
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 191
    :catchall_3
    move-exception v0

    .line 192
    invoke-virtual {v8, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 195
    throw v0

    .line 196
    :catchall_4
    move-exception v0

    .line 197
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 200
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/1jz;->A04:Z

    .line 2
    if-eqz v2, :cond_0

    .line 4
    const/4 v0, -0x7

    .line 5
    invoke-static {v0}, LX/1jv;->A00(I)V

    .line 8
    :cond_0
    :try_start_0
    invoke-direct {p0}, LX/1jz;->A00()V

    .line 11
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget-object v0, LX/1kr;->A0N:Ljava/lang/Integer;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    :goto_0
    invoke-static {v0}, LX/1jv;->A00(I)V

    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    if-eqz v2, :cond_3

    .line 30
    sget-object v0, LX/1kr;->A0N:Ljava/lang/Integer;

    .line 32
    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v0

    .line 38
    :goto_1
    invoke-static {v0}, LX/1jv;->A00(I)V

    .line 41
    :cond_3
    throw v1

    .line 42
    :cond_4
    const/4 v0, 0x0

    .line 43
    goto :goto_1
.end method
