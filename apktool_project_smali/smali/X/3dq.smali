.class public final LX/3dq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final A01:LX/0Hx;

.field public final A02:LX/Mat;

.field public final A03:LX/Lwy;

.field public final A04:Ljava/lang/ThreadLocal;

.field public final A05:Ljava/util/Random;

.field public final A06:LX/KZN;

.field public final A07:LX/KZN;

.field public final A08:LX/KZN;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/0Hx;LX/Mat;LX/Lwy;Ljava/util/Random;LX/KZN;LX/KZN;LX/KZN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 8
    iput-object v0, p0, LX/3dq;->A04:Ljava/lang/ThreadLocal;

    .line 10
    iput-object p3, p0, LX/3dq;->A02:LX/Mat;

    .line 12
    iput-object p6, p0, LX/3dq;->A06:LX/KZN;

    .line 14
    iput-object p4, p0, LX/3dq;->A03:LX/Lwy;

    .line 16
    iput-object p2, p0, LX/3dq;->A01:LX/0Hx;

    .line 18
    iput-object p8, p0, LX/3dq;->A07:LX/KZN;

    .line 20
    iput-object p1, p0, LX/3dq;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 22
    iput-object p5, p0, LX/3dq;->A05:Ljava/util/Random;

    .line 24
    iput-object p7, p0, LX/3dq;->A08:LX/KZN;

    .line 26
    return-void
.end method

.method public static A00(LX/9m7;LX/3dq;Ljava/lang/String;J)Lcom/facebook/quicklog/QuickEventImpl;
    .locals 9

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    iget-wide v6, p0, LX/9m7;->A0G:J

    .line 4
    const v3, 0x1a80006

    .line 7
    move-object v1, p1

    .line 8
    move-wide v4, p3

    .line 9
    invoke-static/range {v1 .. v7}, LX/3dq;->A02(LX/3dq;Ljava/util/concurrent/TimeUnit;IJJ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 12
    move-result-object v3

    .line 13
    const-string/jumbo v0, "type"

    .line 16
    iget-object v7, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    .line 18
    invoke-virtual {v7, v0, p2}, LX/AVL;->A0D(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const-string/jumbo v1, "real_marker_id"

    .line 24
    iget v0, p0, LX/9m7;->A00:I

    .line 26
    invoke-virtual {v7, v1, v0}, LX/AVL;->A0C(Ljava/lang/String;I)I

    .line 29
    const-string v0, "nanoseconds_value"

    .line 31
    invoke-virtual {v7, p3, p4, v0}, LX/AVL;->A0A(JLjava/lang/String;)I

    .line 34
    const-string v1, "event_was_sampled"

    .line 36
    iget-boolean v0, p0, LX/9m7;->A0N:Z

    .line 38
    invoke-virtual {v7, v1, v0}, LX/AVL;->A0E(Ljava/lang/String;Z)I

    .line 41
    iget-object v0, p0, LX/9m7;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 46
    move-result-wide v1

    .line 47
    const-string/jumbo v0, "thread_contention"

    .line 50
    invoke-virtual {v7, v1, v2, v0}, LX/AVL;->A0A(JLjava/lang/String;)I

    .line 53
    const-string v1, "main_thread"

    .line 55
    iget-boolean v0, p0, LX/9m7;->A0L:Z

    .line 57
    invoke-virtual {v7, v1, v0}, LX/AVL;->A0E(Ljava/lang/String;Z)I

    .line 60
    iget-object v8, p0, LX/9m7;->A0P:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    xor-int/lit8 v1, v0, 0x1

    .line 68
    const-string v0, "listener_was_used"

    .line 70
    invoke-virtual {v7, v0, v1}, LX/AVL;->A0E(Ljava/lang/String;Z)I

    .line 73
    const/4 v6, 0x0

    .line 74
    :goto_0
    iget-object v1, p0, LX/9m7;->A0O:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 79
    move-result v0

    .line 80
    if-ge v6, v0, :cond_0

    .line 82
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 88
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Number;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 97
    move-result-wide v1

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v0, "listener_"

    .line 105
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {v5, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v7, v1, v2, v0}, LX/AVL;->A0A(JLjava/lang/String;)I

    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const-string/jumbo v2, "quick_listeners_triggered"

    .line 124
    iget-wide v0, p0, LX/9m7;->A0D:J

    .line 126
    invoke-static {p0, v3, v2, v0, v1}, LX/3dq;->A05(LX/9m7;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 129
    const-string/jumbo v2, "restart_passed"

    .line 132
    iget-wide v0, p0, LX/9m7;->A0E:J

    .line 134
    invoke-static {p0, v3, v2, v0, v1}, LX/3dq;->A05(LX/9m7;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 137
    const-string/jumbo v2, "sample_rate_calculated"

    .line 140
    iget-wide v0, p0, LX/9m7;->A0F:J

    .line 142
    invoke-static {p0, v3, v2, v0, v1}, LX/3dq;->A05(LX/9m7;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 145
    const-string/jumbo v2, "quick_event_ready"

    .line 148
    iget-wide v0, p0, LX/9m7;->A0C:J

    .line 150
    invoke-static {p0, v3, v2, v0, v1}, LX/3dq;->A05(LX/9m7;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 153
    const-string v2, "metadata_collected"

    .line 155
    iget-wide v0, p0, LX/9m7;->A09:J

    .line 157
    invoke-static {p0, v3, v2, v0, v1}, LX/3dq;->A05(LX/9m7;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 160
    const-string v2, "listeners_triggered"

    .line 162
    iget-wide v0, p0, LX/9m7;->A05:J

    .line 164
    invoke-static {p0, v3, v2, v0, v1}, LX/3dq;->A05(LX/9m7;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 167
    const-string v2, "event_found"

    .line 169
    iget-wide v0, p0, LX/9m7;->A03:J

    .line 171
    invoke-static {p0, v3, v2, v0, v1}, LX/3dq;->A05(LX/9m7;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 174
    const-string v2, "annotation_added"

    .line 176
    iget-wide v0, p0, LX/9m7;->A01:J

    .line 178
    invoke-static {p0, v3, v2, v0, v1}, LX/3dq;->A05(LX/9m7;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 181
    const-string/jumbo v2, "point_added"

    .line 184
    iget-wide v0, p0, LX/9m7;->A0A:J

    .line 186
    invoke-static {p0, v3, v2, v0, v1}, LX/3dq;->A05(LX/9m7;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 189
    const-string v2, "loss_track"

    .line 191
    iget-wide v0, p0, LX/9m7;->A0J:J

    .line 193
    invoke-static {p0, v3, v2, v0, v1}, LX/3dq;->A05(LX/9m7;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 196
    const-string v2, "lock_acquired"

    .line 198
    iget-wide v0, p0, LX/9m7;->A06:J

    .line 200
    invoke-static {p0, v3, v2, v0, v1}, LX/3dq;->A05(LX/9m7;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 203
    const-string v2, "lock_released"

    .line 205
    iget-wide v0, p0, LX/9m7;->A07:J

    .line 207
    invoke-static {p0, v3, v2, v0, v1}, LX/3dq;->A05(LX/9m7;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 210
    const-string/jumbo v2, "trace_map_updated"

    .line 213
    iget-wide v0, p0, LX/9m7;->A0I:J

    .line 215
    invoke-static {p0, v3, v2, v0, v1}, LX/3dq;->A05(LX/9m7;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 218
    const-string v2, "event_was_not_found"

    .line 220
    iget-wide v0, p0, LX/9m7;->A04:J

    .line 222
    invoke-static {p0, v3, v2, v0, v1}, LX/3dq;->A05(LX/9m7;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 225
    const-string/jumbo v2, "quick_event_not_ready"

    .line 228
    iget-wide v0, p0, LX/9m7;->A0B:J

    .line 230
    invoke-static {p0, v3, v2, v0, v1}, LX/3dq;->A05(LX/9m7;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 233
    return-object v3
.end method

.method public static A01(LX/3dq;Ljava/util/concurrent/TimeUnit;IJ)Lcom/facebook/quicklog/QuickEventImpl;
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    iget-object v4, p0, LX/3dq;->A03:LX/Lwy;

    .line 3
    move v7, p2

    .line 4
    invoke-interface {v4, p2}, LX/Lwy;->Ci4(I)J

    .line 7
    move-result-wide v10

    .line 8
    long-to-int v3, v10

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v3, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-interface {v4, v3}, LX/Lwy;->Fj5(I)I

    .line 20
    move-result v1

    .line 21
    const v0, 0x7fffffff

    .line 24
    if-eq v1, v0, :cond_1

    .line 26
    move-object v6, p1

    .line 27
    move-wide v8, p3

    .line 28
    invoke-static/range {v5 .. v11}, LX/3dq;->A02(LX/3dq;Ljava/util/concurrent/TimeUnit;IJJ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    return-object v2
.end method

.method public static A02(LX/3dq;Ljava/util/concurrent/TimeUnit;IJJ)Lcom/facebook/quicklog/QuickEventImpl;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3dq;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 2
    new-instance v2, Lcom/facebook/quicklog/QuickEventImpl;

    .line 4
    invoke-direct {v2, v3}, Lcom/facebook/quicklog/QuickEventImpl;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;)V

    .line 7
    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 13
    const/4 v0, 0x2

    .line 14
    iput-short v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    .line 16
    iget-object v0, p0, LX/3dq;->A01:LX/0Hx;

    .line 18
    invoke-interface {v0}, LX/0Hx;->now()J

    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A09:J

    .line 24
    invoke-virtual {v3}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 30
    iput-wide p5, v2, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    .line 32
    iget-object v0, p0, LX/3dq;->A05:Ljava/util/Random;

    .line 34
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 37
    move-result v0

    .line 38
    iput v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 40
    iput p2, v2, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0N:Z

    .line 45
    iput-boolean v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0M:Z

    .line 47
    iget-object v0, p0, LX/3dq;->A06:LX/KZN;

    .line 49
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/7AA;

    .line 55
    iput-object v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0G:LX/7AA;

    .line 57
    return-object v2
.end method

.method public static A03(LX/9m7;LX/3dq;Lcom/facebook/quicklog/QuickEventImpl;)V
    .locals 9

    .line 0
    iget-object v7, p1, LX/3dq;->A07:LX/KZN;

    .line 2
    if-eqz v7, :cond_1

    .line 4
    iget-object v6, p0, LX/9m7;->A0R:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez v0, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    const-string v0, "metadata_was_used"

    .line 17
    iget-object v8, p2, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    .line 19
    invoke-virtual {v8, v0, v1}, LX/AVL;->A0E(Ljava/lang/String;Z)I

    .line 22
    :goto_0
    iget-object v1, p0, LX/9m7;->A0Q:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 27
    move-result v0

    .line 28
    if-ge v5, v0, :cond_1

    .line 30
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 49
    move-result-wide v2

    .line 50
    invoke-interface {v7}, LX/KZN;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/3dl;

    .line 56
    invoke-virtual {v0, v1}, LX/3dl;->A00(I)LX/mlt;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, LX/mlt;->CZ3()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v0, "metadata_"

    .line 71
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v8, v2, v3, v0}, LX/AVL;->A0A(JLjava/lang/String;)I

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-void
.end method

.method public static A04(LX/9m7;LX/3dq;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 0
    invoke-static {p0, p1, p2, p4, p5}, LX/3dq;->A00(LX/9m7;LX/3dq;Ljava/lang/String;J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1}, LX/3dq;->A06(LX/3dq;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v1, "annotation_type"

    .line 12
    iget-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    .line 14
    invoke-virtual {v0, v1, p3}, LX/AVL;->A0D(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v0, p1, LX/3dq;->A02:LX/Mat;

    .line 19
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    iget-object v1, p1, LX/3dq;->A04:Ljava/lang/ThreadLocal;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    :cond_0
    return-void
.end method

.method public static A05(LX/9m7;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V
    .locals 8

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p3, v1

    .line 4
    if-lez v0, :cond_0

    .line 6
    iget-wide v0, p0, LX/9m7;->A0H:J

    .line 8
    sub-long v6, p3, v0

    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v5, 0x7

    .line 14
    move-object v0, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v2, v1

    .line 17
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/quicklog/QuickEventImpl;->A01(LX/3kp;LX/3kw;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)I

    .line 20
    :cond_0
    return-void
.end method

.method public static A06(LX/3dq;)Z
    .locals 2

    .line 0
    iget-object p0, p0, LX/3dq;->A04:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 26
    return v1
.end method


# virtual methods
.method public final A07(Ljava/util/concurrent/TimeUnit;[I[I[Ljava/lang/String;IJ)V
    .locals 6

    .line 0
    invoke-static {p0, p1, p5, p6, p7}, LX/3dq;->A01(LX/3dq;Ljava/util/concurrent/TimeUnit;IJ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_4

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    array-length v0, p4

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ge v5, v0, :cond_3

    .line 11
    aget v2, p3, v5

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v2, v0, :cond_0

    .line 16
    const/16 v0, 0x8

    .line 18
    if-eq v2, v0, :cond_1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v0, "Annotation type "

    .line 27
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " is not supported yet. Add support on your own."

    .line 35
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_0
    aget-object v2, p4, v5

    .line 50
    aget v1, p2, v5

    .line 52
    iget-object v0, v4, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    .line 54
    invoke-virtual {v0, v2, v1}, LX/AVL;->A0C(Ljava/lang/String;I)I

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    aget-object v1, p4, v5

    .line 60
    aget v0, p2, v5

    .line 62
    if-nez v0, :cond_2

    .line 64
    const/4 v3, 0x0

    .line 65
    :cond_2
    iget-object v0, v4, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    .line 67
    invoke-virtual {v0, v1, v3}, LX/AVL;->A0E(Ljava/lang/String;Z)I

    .line 70
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, LX/3dq;->A02:LX/Mat;

    .line 75
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    :cond_4
    return-void
.end method

.method public final A08(Ljava/util/concurrent/TimeUnit;[I[Ljava/lang/String;)V
    .locals 6

    .line 0
    const v2, 0x1a83705

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    invoke-static {p0, p1, v2, v0, v1}, LX/3dq;->A01(LX/3dq;Ljava/util/concurrent/TimeUnit;IJ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 8
    move-result-object v4

    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v4, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    aget-object v3, p3, v5

    .line 15
    add-int/lit8 v0, v5, 0x1

    .line 17
    aget-object v1, p3, v0

    .line 19
    div-int/lit8 v0, v5, 0x2

    .line 21
    aget v2, p2, v0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v2, v0, :cond_1

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v2, v0, :cond_2

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v0, "Annotation type "

    .line 36
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, " is not supported yet. Add support on your own."

    .line 44
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_1
    iget-object v0, v4, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    .line 59
    invoke-virtual {v0, v3, v1}, LX/AVL;->A0D(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    move-result v1

    .line 67
    iget-object v0, v4, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    .line 69
    invoke-virtual {v0, v3, v1}, LX/AVL;->A0C(Ljava/lang/String;I)I

    .line 72
    :goto_0
    add-int/lit8 v5, v5, 0x2

    .line 74
    const/16 v0, 0x8

    .line 76
    if-lt v5, v0, :cond_0

    .line 78
    iget-object v0, p0, LX/3dq;->A02:LX/Mat;

    .line 80
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    return-void
.end method
