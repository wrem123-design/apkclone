.class public final LX/3cy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlt;


# instance fields
.field public A00:LX/3db;

.field public final A01:LX/3cv;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/3cv;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3cy;->A01:LX/3cv;

    .line 5
    const/4 v4, 0x1

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    iput-object v0, p0, LX/3cy;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    new-instance v0, LX/3db;

    .line 15
    invoke-direct {v0, p1}, LX/3db;-><init>(LX/3cv;)V

    .line 18
    iput-object v0, p0, LX/3cy;->A00:LX/3db;

    .line 20
    move-object v3, p0

    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    iget-object v2, p0, LX/3cy;->A01:LX/3cv;

    .line 24
    iget-boolean v0, v2, LX/3cv;->A05:Z

    .line 26
    if-nez v0, :cond_0

    .line 28
    const-wide/32 v0, 0x15f90

    .line 31
    iput-wide v0, v2, LX/3cv;->A00:J

    .line 33
    new-instance v0, LX/3db;

    .line 35
    invoke-direct {v0, v2}, LX/3db;-><init>(LX/3cv;)V

    .line 38
    iput-object v0, v2, LX/3cv;->A02:LX/3db;

    .line 40
    iget-object v1, v2, LX/3cv;->A07:LX/0If;

    .line 42
    new-instance v0, LX/3dd;

    .line 44
    invoke-direct {v0, v1}, LX/3dd;-><init>(LX/0If;)V

    .line 47
    iput-object v0, v2, LX/3cv;->A03:LX/3dd;

    .line 49
    iput-boolean v4, v2, LX/3cv;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_0
    monitor-exit v3

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method


# virtual methods
.method public final bridge synthetic Am5(LX/mjy;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 0
    check-cast p2, LX/Duu;

    .line 2
    check-cast p3, LX/E4l;

    .line 4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 7
    if-eqz p2, :cond_3

    .line 9
    if-eqz p3, :cond_3

    .line 11
    iget-object v3, p2, LX/Duu;->A01:LX/E4l;

    .line 13
    iget-object v2, v3, LX/E4l;->A03:LX/3de;

    .line 15
    iget-object v1, p3, LX/E4l;->A03:LX/3de;

    .line 17
    const-string/jumbo v0, "responsiveness.stall.66"

    .line 20
    invoke-static {p1, v2, v1, v0}, LX/ACP;->A00(LX/mjy;LX/3de;LX/3de;Ljava/lang/String;)V

    .line 23
    iget-object v2, v3, LX/E4l;->A02:LX/3de;

    .line 25
    iget-object v1, p3, LX/E4l;->A02:LX/3de;

    .line 27
    const-string/jumbo v0, "responsiveness.stall.200"

    .line 30
    invoke-static {p1, v2, v1, v0}, LX/ACP;->A00(LX/mjy;LX/3de;LX/3de;Ljava/lang/String;)V

    .line 33
    iget-object v2, v3, LX/E4l;->A01:LX/3de;

    .line 35
    iget-object v1, p3, LX/E4l;->A01:LX/3de;

    .line 37
    const-string/jumbo v0, "responsiveness.stall.1"

    .line 40
    invoke-static {p1, v2, v1, v0}, LX/ACP;->A00(LX/mjy;LX/3de;LX/3de;Ljava/lang/String;)V

    .line 43
    iget-object v9, p3, LX/E4l;->A05:Lcom/google/common/collect/ImmutableList;

    .line 45
    iget-object v10, p3, LX/E4l;->A04:Lcom/google/common/collect/ImmutableList;

    .line 47
    iget-object v0, v3, LX/E4l;->A05:Lcom/google/common/collect/ImmutableList;

    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 52
    move-result v8

    .line 53
    iget-wide v2, v3, LX/E4l;->A00:J

    .line 55
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 58
    move-result v7

    .line 59
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 62
    move-result v0

    .line 63
    if-le v7, v0, :cond_0

    .line 65
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 68
    move-result v7

    .line 69
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const/4 v4, 0x1

    .line 80
    :goto_0
    if-ge v8, v7, :cond_2

    .line 82
    if-eqz v4, :cond_1

    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_1
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Number;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 94
    move-result-wide v0

    .line 95
    sub-long/2addr v0, v2

    .line 96
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 106
    check-cast v0, Ljava/lang/Number;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v0

    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const-string v0, ","

    .line 120
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 123
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    .line 130
    move-result-object v2

    .line 131
    const-string/jumbo v1, "responsiveness.stall.end_times"

    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v1, v0}, LX/0SG;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    .line 144
    move-result-object v2

    .line 145
    const-string/jumbo v1, "responsiveness.stall.durations"

    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v1, v0}, LX/0SG;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_3
    sget-object v0, LX/7lt;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 160
    return-object v0
.end method

.method public final CZ3()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "responsiveness"

    .line 3
    return-object v0
.end method

.method public final CZ4()I
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    return v0
.end method

.method public final CtH()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/E4l;

    .line 2
    return-object v0
.end method

.method public final Cvr()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Duu;

    .line 2
    return-object v0
.end method

.method public final Ddx(LX/Pf1;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final bridge synthetic GTH(II)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cy;->A01:LX/3cv;

    .line 2
    invoke-virtual {v0}, LX/3cv;->A01()LX/E4l;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic GTe(II)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/3cy;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    move-result v5

    .line 6
    iget-object v3, p0, LX/3cy;->A01:LX/3cv;

    .line 8
    invoke-static {v3}, LX/3cv;->A00(LX/3cv;)V

    .line 11
    sget-object v1, LX/3cv;->A08:Ljava/lang/Thread;

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 19
    iget-object v2, v3, LX/3cv;->A02:LX/3db;

    .line 21
    const-string v1, "Required value was null."

    .line 23
    if-eqz v2, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v0, v5, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33
    :goto_0
    invoke-virtual {v3}, LX/3cv;->A01()LX/E4l;

    .line 36
    move-result-object v0

    .line 37
    new-instance v4, LX/Duu;

    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 42
    iput v5, v4, LX/Duu;->A00:I

    .line 44
    iput-object v0, v4, LX/Duu;->A01:LX/E4l;

    .line 46
    const/4 v0, 0x0

    .line 47
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 49
    iget-object v3, p0, LX/3cy;->A00:LX/3db;

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {v3, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 55
    move-result-object v2

    .line 56
    const-wide/32 v0, 0x15f90

    .line 59
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 62
    return-object v4

    .line 63
    :cond_0
    invoke-virtual {v3, v5}, LX/3cv;->A02(I)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method

.method public final bridge synthetic GVm(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/Duu;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget v3, p1, LX/Duu;->A00:I

    .line 6
    iget-object v1, p0, LX/3cy;->A00:LX/3db;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    iget-object v0, p0, LX/3cy;->A01:LX/3cv;

    .line 14
    invoke-static {v0}, LX/3cv;->A00(LX/3cv;)V

    .line 17
    iget-object v2, v0, LX/3cv;->A02:LX/3db;

    .line 19
    const-string v1, "Required value was null."

    .line 21
    if-eqz v2, :cond_1

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v3, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method
