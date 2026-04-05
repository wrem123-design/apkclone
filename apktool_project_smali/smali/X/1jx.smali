.class public final LX/1jx;
.super LX/1jw;
.source ""


# instance fields
.field public final synthetic A00:LX/1kr;


# direct methods
.method public constructor <init>(LX/1kr;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1jx;->A00:LX/1kr;

    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, v0}, LX/1jw;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v9, v0, LX/1jx;->A00:LX/1kr;

    .line 4
    iget-object v6, v9, LX/1kr;->A03:Ljava/lang/String;

    .line 6
    const-string v0, "DeadlockMonitor active..."

    .line 8
    invoke-static {v6, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v0, v9, LX/1kr;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v9, LX/1kr;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    const-string v0, "DeadlockMonitor exiting."

    .line 31
    invoke-static {v6, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "DeadlockMonitor.sleep"

    .line 37
    invoke-static {v0}, LX/1bA;->A02(Ljava/lang/String;)V

    .line 40
    const-wide/16 v17, 0x3e8

    .line 42
    :try_start_0
    invoke-static/range {v17 .. v18}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    invoke-static {}, LX/1bA;->A01()V

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v0, "DeadlockMonitor.tick"

    .line 55
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    add-int/lit8 v16, v2, 0x1

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/1bA;->A02(Ljava/lang/String;)V

    .line 70
    :try_start_1
    iget-object v2, v9, LX/1kr;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 72
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :try_start_2
    invoke-static {v9}, LX/1kr;->A00(LX/1kr;)LX/09n;

    .line 78
    move-result-object v1

    .line 79
    new-array v0, v8, [LX/1jz;

    .line 81
    invoke-virtual {v1, v0}, LX/09n;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    move-result-object v7

    .line 85
    check-cast v7, [LX/1jz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 93
    move-result-wide v14

    .line 94
    array-length v5, v7

    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_1
    if-ge v4, v5, :cond_3

    .line 98
    aget-object v3, v7, v4

    .line 100
    iget-wide v0, v3, LX/1jz;->A05:J

    .line 102
    sub-long v12, v14, v0

    .line 104
    const/4 v11, 0x1

    .line 105
    cmp-long v0, v12, v17

    .line 107
    if-lez v0, :cond_1

    .line 109
    const-string v2, "  Waiting on %s for %dms..."

    .line 111
    iget-object v1, v3, LX/1jz;->A03:Ljava/lang/String;

    .line 113
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v0

    .line 117
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v6, v2, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    :cond_1
    iget-boolean v0, v3, LX/1jz;->A08:Z

    .line 126
    if-nez v0, :cond_2

    .line 128
    const v10, 0xafc8

    .line 131
    const-wide/32 v1, 0xafc8

    .line 134
    cmp-long v0, v12, v1

    .line 136
    if-lez v0, :cond_2

    .line 138
    iput-boolean v11, v3, LX/1jz;->A08:Z

    .line 140
    const-string v2, "%s runtime has exceeded %dms."

    .line 142
    iget-object v1, v3, LX/1jz;->A03:Ljava/lang/String;

    .line 144
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v0

    .line 148
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v6, v2, v0}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-static {v3, v9}, LX/1kr;->A01(LX/1jz;LX/1kr;)V

    .line 158
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 160
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    :cond_3
    invoke-static {}, LX/1bA;->A01()V

    .line 164
    move/from16 v2, v16

    .line 166
    goto/16 :goto_0

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    :try_start_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 172
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    :catch_0
    move-exception v1

    .line 174
    :try_start_5
    const-string v0, "DeadlockMonitor interrupted"

    .line 176
    invoke-static {v6, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 179
    invoke-static {}, LX/1bA;->A01()V

    .line 182
    return-void

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    invoke-static {}, LX/1bA;->A01()V

    .line 187
    throw v0
.end method
