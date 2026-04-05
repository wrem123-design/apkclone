.class public final LX/1Ub;
.super LX/AVO;
.source ""

# interfaces
.implements LX/Lwy;
.implements LX/Kbl;


# instance fields
.field public A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public A01:LX/Mat;

.field public A02:LX/9k1;

.field public A03:LX/3bf;

.field public A04:LX/AgM;

.field public A05:LX/AgM;

.field public A06:Ljava/util/Random;

.field public A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0A:LX/KZN;

.field public A0B:LX/KZN;

.field public A0C:LX/KZN;

.field public A0D:LX/KZN;

.field public A0E:LX/KZN;

.field public volatile A0F:I

.field public volatile A0G:I

.field public volatile A0H:J

.field public volatile A0I:J

.field public volatile A0J:LX/3dt;

.field public volatile A0K:LX/3dw;

.field public volatile A0L:LX/7kq;

.field public volatile A0M:LX/7kn;


# virtual methods
.method public final AL1(I)V
    .locals 2

    iget-object v1, p0, LX/1Ub;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final AL5(I)V
    .locals 2

    iget-object v1, p0, LX/1Ub;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final CDz(I)J
    .locals 2

    const v0, 0x22a3ea5

    if-ne p1, v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/1Ub;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BXl;

    iget-object v0, p0, LX/1Ub;->A0M:LX/7kn;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1Ub;->A0E:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7kn;

    iput-object v0, p0, LX/1Ub;->A0M:LX/7kn;

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/BXl;->A01:LX/EEO;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/EEO;->A03(I)J

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-object v0, p0, LX/1Ub;->A0L:LX/7kq;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1Ub;->A0C:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7kq;

    iput-object v0, p0, LX/1Ub;->A0L:LX/7kq;

    :cond_3
    iget-object v0, p0, LX/1Ub;->A0L:LX/7kq;

    invoke-virtual {v0, p1}, LX/7kq;->A00(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Ci4(I)J
    .locals 6

    iget-object v1, p0, LX/1Ub;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_6

    shr-int/lit8 v0, p1, 0x10

    int-to-short v0, v0

    iget-object v1, p0, LX/1Ub;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_6

    const v0, 0x1a8130a

    const/4 v1, 0x3

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {v4, v1, v4}, LX/3du;->A00(III)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/1Ub;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXl;

    const/4 v5, -0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1Ub;->A0J:LX/3dt;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1Ub;->A0D:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dt;

    iput-object v0, p0, LX/1Ub;->A0J:LX/3dt;

    iget-object v0, p0, LX/1Ub;->A0J:LX/3dt;

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-static {v5, v0, v4}, LX/3du;->A00(III)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, LX/1Ub;->A0J:LX/3dt;

    invoke-virtual {v0, p1}, LX/3dt;->A00(I)I

    move-result v0

    invoke-static {v0, v1, v4}, LX/3du;->A00(III)J

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-object v2, v0, LX/BXl;->A02:LX/22p;

    invoke-virtual {v2, p1}, LX/22p;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/1Ub;->A02:LX/9k1;

    if-eqz v0, :cond_3

    if-ne v3, v5, :cond_3

    invoke-virtual {v0, p1}, LX/9k1;->A00(I)I

    move-result v1

    if-eq v1, v5, :cond_5

    const/16 v0, 0xb

    invoke-static {v1, v0, v4}, LX/3du;->A00(III)J

    move-result-wide v0

    return-wide v0

    :cond_3
    if-eq v3, v5, :cond_5

    const/4 v2, 0x6

    :goto_0
    const/4 v0, 0x1

    iget-object v1, p0, LX/1Ub;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BXl;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/BXl;->A02:LX/22p;

    iget-object v1, v1, LX/22p;->A01:LX/Ko3;

    if-eqz v1, :cond_4

    invoke-interface {v1, p1, v4}, LX/Ko3;->get(II)I

    move-result v0

    :cond_4
    invoke-static {v3, v2, v0}, LX/3du;->A00(III)J

    move-result-wide v0

    return-wide v0

    :cond_5
    iget v3, v2, LX/22p;->A00:I

    const/16 v2, 0x13

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/3du;->A00(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Djb(I)Z
    .locals 1

    iget-object v0, p0, LX/1Ub;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BXl;->A00:LX/IAk;

    iget-object v0, v0, LX/IAk;->A00:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FdM(II)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Ub;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FdN(II)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Ub;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Fj5(I)I
    .locals 1

    iget-object v0, p0, LX/1Ub;->A06:Ljava/util/Random;

    invoke-static {v0, p1}, LX/7js;->A00(Ljava/util/Random;I)I

    move-result v0

    return v0
.end method

.method public final GLh(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/1Ub;->A05:LX/AgM;

    iput-object p1, v0, LX/AgM;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/1Ub;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Ub;->A0A:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1Ub;->A01:LX/Mat;

    new-instance v0, LX/AIe;

    invoke-direct {v0, p0}, LX/AIe;-><init>(LX/1Ub;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
