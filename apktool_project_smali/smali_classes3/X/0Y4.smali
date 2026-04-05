.class public final LX/0Y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4C2;


# instance fields
.field public A00:LX/1At;

.field public A01:LX/0Q4;

.field public A02:LX/0Q4;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:LX/0Y1;


# direct methods
.method public constructor <init>(LX/0Y1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Y4;->A05:LX/0Y1;

    const-string v1, "Unset"

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Y4;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Y4;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Y3;)V
    .locals 7

    iget-object v0, p0, LX/0Y4;->A05:LX/0Y1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, LX/0Y4;->A00:LX/1At;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v1, p0, LX/0Y4;->A00:LX/1At;

    if-eqz v1, :cond_6

    sget-object v3, LX/009;->A0a:Ljava/lang/Integer;

    iget-wide v1, v1, LX/1At;->A0Y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, LX/0Y3;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v3, LX/009;->A0O:Ljava/lang/Integer;

    iget-object v1, p0, LX/0Y4;->A00:LX/1At;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/1At;->A0D()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, LX/0Y3;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v6, LX/009;->A0P:Ljava/lang/Integer;

    iget-object v1, p0, LX/0Y4;->A00:LX/1At;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/1At;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Sz;

    iget-wide v4, v1, LX/9Sz;->A0C:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-gez v1, :cond_1

    const-wide/16 v4, -0x1

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v6, v1}, LX/0Y3;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v2, LX/009;->A13:Ljava/lang/Integer;

    iget-object v1, p0, LX/0Y4;->A00:LX/1At;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/1At;->A0R()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, LX/0Y3;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v2, LX/009;->A0Z:Ljava/lang/Integer;

    iget-object v1, p0, LX/0Y4;->A00:LX/1At;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/1At;->A05:LX/1B5;

    monitor-enter v1

    goto :goto_3

    :cond_2
    move-object v1, v0

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0

    :goto_3
    :try_start_0
    const-string v0, ""

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_4
    monitor-exit v1

    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0Y3;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_6
    sget-object v1, LX/009;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/0Y4;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0Y3;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/009;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/0Y4;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0Y3;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/009;->A0S:Ljava/lang/Integer;

    iget-object v0, p0, LX/0Y4;->A02:LX/0Q4;

    const-string v2, "Unset"

    if-nez v0, :cond_c

    move-object v0, v2

    :goto_5
    invoke-virtual {p1, v1, v0}, LX/0Y3;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/009;->A0T:Ljava/lang/Integer;

    iget-object v0, p0, LX/0Y4;->A01:LX/0Q4;

    if-nez v0, :cond_b

    move-object v0, v2

    :goto_6
    invoke-virtual {p1, v1, v0}, LX/0Y3;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/009;->A0Q:Ljava/lang/Integer;

    iget-object v0, p0, LX/0Y4;->A02:LX/0Q4;

    if-nez v0, :cond_a

    move-object v0, v2

    :goto_7
    invoke-virtual {p1, v1, v0}, LX/0Y3;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/009;->A0R:Ljava/lang/Integer;

    iget-object v0, p0, LX/0Y4;->A01:LX/0Q4;

    if-nez v0, :cond_9

    move-object v0, v2

    :goto_8
    invoke-virtual {p1, v1, v0}, LX/0Y3;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/009;->A08:Ljava/lang/Integer;

    iget-object v0, p0, LX/0Y4;->A02:LX/0Q4;

    if-nez v0, :cond_8

    move-object v0, v2

    :goto_9
    invoke-virtual {p1, v1, v0}, LX/0Y3;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/009;->A09:Ljava/lang/Integer;

    iget-object v0, p0, LX/0Y4;->A01:LX/0Q4;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0Q4;->A06:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-virtual {p1, v1, v2}, LX/0Y3;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, v0, LX/0Q4;->A06:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_9
    iget-object v0, v0, LX/0Q4;->A0D:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_a
    iget-object v0, v0, LX/0Q4;->A0D:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_b
    iget-object v0, v0, LX/0Q4;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    iget-object v0, v0, LX/0Q4;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public final AG8(LX/1At;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Y4;->A00:LX/1At;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/0Y4;->A00:LX/1At;

    new-instance v1, LX/1B8;

    invoke-direct {v1, p0}, LX/1B8;-><init>(LX/0Y4;)V

    iget-object v0, p1, LX/1At;->A0I:LX/1Aw;

    iget-object v0, v0, LX/1Aw;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final GaA()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Y4;->A00:LX/1At;

    return-void
.end method
