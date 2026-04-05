.class public final LX/4aO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:I

.field public static A07:J

.field public static A08:Z

.field public static A09:Z


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/util/Queue;

.field public final A03:Ljava/util/Queue;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435459
    move-result-object v0

    .line 268435460
    new-instance v1, Landroid/os/Handler;

    .line 268435462
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    invoke-direct {p0, v1, v0}, LX/4aO;-><init>(Landroid/os/Handler;Z)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/4aO;->A01:Landroid/os/Handler;

    .line 6
    sget v1, LX/4aO;->A06:I

    .line 8
    if-lez v1, :cond_2

    .line 10
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 15
    :goto_0
    check-cast v0, Ljava/util/Queue;

    .line 17
    iput-object v0, p0, LX/4aO;->A03:Ljava/util/Queue;

    .line 19
    sget v1, LX/4aO;->A06:I

    .line 21
    if-lez v1, :cond_1

    .line 23
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 28
    :goto_1
    check-cast v0, Ljava/util/Queue;

    .line 30
    iput-object v0, p0, LX/4aO;->A02:Ljava/util/Queue;

    .line 32
    invoke-static {}, LX/4GG;->A00()Landroid/os/Looper;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Landroid/os/Handler;

    .line 38
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    iput-object v0, p0, LX/4aO;->A00:Landroid/os/Handler;

    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    iput-object v0, p0, LX/4aO;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    sget-boolean v0, LX/4aO;->A09:Z

    .line 53
    if-eqz v0, :cond_0

    .line 55
    if-nez p2, :cond_0

    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_0
    iput-boolean v1, p0, LX/4aO;->A05:Z

    .line 60
    return-void

    .line 61
    :cond_1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 63
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 69
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 72
    goto :goto_0
.end method

.method public static final A00(LX/4aO;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v2, p0, LX/4aO;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v3, p0, LX/4aO;->A01:Landroid/os/Handler;

    .line 12
    new-instance v2, LX/Fyn;

    .line 14
    invoke-direct {v2, p0}, LX/Fyn;-><init>(LX/4aO;)V

    .line 17
    sget-wide v0, LX/4aO;->A07:J

    .line 19
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-boolean v0, p0, LX/4aO;->A05:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LX/4aO;->A01:Landroid/os/Handler;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/4aO;->A03:Ljava/util/Queue;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 16
    iget-object v0, p0, LX/4aO;->A02:Ljava/util/Queue;

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 21
    return-void
.end method

.method public final A02(Landroid/os/Message;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4aO;->A05:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LX/4aO;->A01:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/4aO;->A03:Ljava/util/Queue;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 15
    invoke-static {p0}, LX/4aO;->A00(LX/4aO;)V

    .line 18
    return-void
.end method

.method public final A03(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4aO;->A05:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LX/4aO;->A01:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/4aO;->A03:Ljava/util/Queue;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 15
    invoke-static {p0}, LX/4aO;->A00(LX/4aO;)V

    .line 18
    return-void
.end method

.method public final A04(Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    const v3, 0x3c184847

    .line 3
    iget-boolean v1, p0, LX/4aO;->A05:Z

    .line 5
    iget-object v2, p0, LX/4aO;->A01:Landroid/os/Handler;

    .line 7
    instance-of v0, v2, LX/7u3;

    .line 9
    if-nez v1, :cond_1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast v2, LX/7u3;

    .line 15
    invoke-virtual {v2, p1, v3}, LX/7u3;->A01(Ljava/lang/Runnable;I)V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz v0, :cond_3

    .line 25
    iget-object v1, p0, LX/4aO;->A03:Ljava/util/Queue;

    .line 27
    check-cast v2, LX/7u3;

    .line 29
    iget-object v0, v2, LX/7u3;->A00:LX/A5s;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    new-instance v0, LX/Gwo;

    .line 35
    invoke-direct {v0, v2, p1, v3}, LX/Gwo;-><init>(LX/7u3;Ljava/lang/Runnable;I)V

    .line 38
    move-object p1, v0

    .line 39
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 42
    :goto_0
    invoke-static {p0}, LX/4aO;->A00(LX/4aO;)V

    .line 45
    return-void

    .line 46
    :cond_3
    iget-object v0, p0, LX/4aO;->A03:Ljava/util/Queue;

    .line 48
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0
.end method

.method public final A05(Ljava/lang/Runnable;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, LX/4aO;->A05:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, LX/4aO;->A01:Landroid/os/Handler;

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, LX/4aO;->A03:Ljava/util/Queue;

    .line 15
    const/16 v1, 0xe

    .line 17
    new-instance v0, LX/74Y;

    .line 19
    invoke-direct {v0, p1, v1}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-static {v2, v0}, LX/BXh;->A1y(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 25
    iget-object v0, p0, LX/4aO;->A02:Ljava/util/Queue;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method public final A06(Ljava/lang/Runnable;J)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, LX/4aO;->A05:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, LX/4aO;->A01:Landroid/os/Handler;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, LX/4aO;->A00:Landroid/os/Handler;

    .line 15
    new-instance v0, LX/Ggn;

    .line 17
    invoke-direct {v0, p0, p1}, LX/Ggn;-><init>(LX/4aO;Ljava/lang/Runnable;)V

    .line 20
    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    return-void
.end method

.method public final A07(Ljava/lang/Runnable;)Z
    .locals 5

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, LX/4aO;->A05:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, LX/4aO;->A01:Landroid/os/Handler;

    .line 9
    invoke-static {v0, p1}, LX/5jP;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v1, p0, LX/4aO;->A02:Ljava/util/Queue;

    .line 16
    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 22
    iget-object v4, p0, LX/4aO;->A03:Ljava/util/Queue;

    .line 24
    invoke-interface {v4, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    instance-of v0, v1, Landroid/os/Message;

    .line 51
    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/os/Message;

    .line 73
    invoke-virtual {v0}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 83
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 84
    return v0

    .line 85
    :cond_5
    instance-of v0, v3, Ljava/util/Collection;

    .line 87
    if-eqz v0, :cond_2

    .line 89
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 95
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v2

    .line 104
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    instance-of v0, v1, Landroid/os/Message;

    .line 116
    if-eqz v0, :cond_7

    .line 118
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_2

    .line 122
    :cond_8
    instance-of v0, v3, Ljava/util/Collection;

    .line 124
    if-eqz v0, :cond_a

    .line 126
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a

    .line 132
    :cond_9
    const/4 v0, 0x0

    .line 133
    return v0

    .line 134
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v1

    .line 138
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/os/Message;

    .line 150
    invoke-virtual {v0}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b

    .line 160
    goto :goto_1
.end method
