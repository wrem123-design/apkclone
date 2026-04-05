.class public final LX/JHv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nut;


# instance fields
.field public final A00:J

.field public final A01:LX/Nut;

.field public final synthetic A02:Landroidx/room/coroutines/PooledConnectionImpl;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/PooledConnectionImpl;LX/Nut;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p1, p0, LX/JHv;->A02:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JHv;->A01:LX/Nut;

    invoke-static {}, LX/JHv;->A00()J

    move-result-wide v0

    iput-wide v0, p0, LX/JHv;->A00:J

    return-void
.end method

.method public static A00()J
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(LX/JHv;)Z
    .locals 0

    iget-object p0, p0, LX/JHv;->A02:Landroidx/room/coroutines/PooledConnectionImpl;

    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final AG3(I[B)V
    .locals 5

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/JHv;->A01(LX/JHv;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/JHv;->A00:J

    invoke-static {}, LX/JHv;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/JHv;->A01:LX/Nut;

    invoke-interface {v0, p1, p2}, LX/Nut;->AG3(I[B)V

    return-void

    :cond_0
    const-string v0, "Statement is recycled"

    goto :goto_0

    :cond_1
    const-string v0, "Attempted to use statement on a different thread"

    :goto_0
    invoke-static {v0}, LX/4qu;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AG7(ID)V
    .locals 5

    invoke-static {p0}, LX/JHv;->A01(LX/JHv;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/JHv;->A00:J

    invoke-static {}, LX/JHv;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/JHv;->A01:LX/Nut;

    invoke-interface {v0, p1, p2, p3}, LX/Nut;->AG7(ID)V

    return-void

    :cond_0
    const-string v0, "Statement is recycled"

    goto :goto_0

    :cond_1
    const-string v0, "Attempted to use statement on a different thread"

    :goto_0
    invoke-static {v0}, LX/4qu;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AGA(IJ)V
    .locals 5

    invoke-static {p0}, LX/JHv;->A01(LX/JHv;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/JHv;->A00:J

    invoke-static {}, LX/JHv;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/JHv;->A01:LX/Nut;

    invoke-interface {v0, p1, p2, p3}, LX/Nut;->AGA(IJ)V

    return-void

    :cond_0
    const-string v0, "Statement is recycled"

    goto :goto_0

    :cond_1
    const-string v0, "Attempted to use statement on a different thread"

    :goto_0
    invoke-static {v0}, LX/4qu;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AGB(I)V
    .locals 5

    invoke-static {p0}, LX/JHv;->A01(LX/JHv;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/JHv;->A00:J

    invoke-static {}, LX/JHv;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/JHv;->A01:LX/Nut;

    invoke-interface {v0, p1}, LX/Nut;->AGB(I)V

    return-void

    :cond_0
    const-string v0, "Statement is recycled"

    goto :goto_0

    :cond_1
    const-string v0, "Attempted to use statement on a different thread"

    :goto_0
    invoke-static {v0}, LX/4qu;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AGI(ILjava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/JHv;->A01(LX/JHv;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/JHv;->A00:J

    invoke-static {}, LX/JHv;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/JHv;->A01:LX/Nut;

    invoke-interface {v0, p1, p2}, LX/Nut;->AGI(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Statement is recycled"

    goto :goto_0

    :cond_1
    const-string v0, "Attempted to use statement on a different thread"

    :goto_0
    invoke-static {v0}, LX/4qu;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic BBn()Z
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, LX/JHv;->getLong(I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final D3p(I)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, LX/JHv;->A01(LX/JHv;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/JHv;->A00:J

    invoke-static {}, LX/JHv;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/JHv;->A01:LX/Nut;

    invoke-interface {v0, p1}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Statement is recycled"

    goto :goto_0

    :cond_1
    const-string v0, "Attempted to use statement on a different thread"

    :goto_0
    invoke-static {v0}, LX/4qu;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GVg()Z
    .locals 5

    invoke-static {p0}, LX/JHv;->A01(LX/JHv;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/JHv;->A00:J

    invoke-static {}, LX/JHv;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/JHv;->A01:LX/Nut;

    invoke-interface {v0}, LX/Nut;->GVg()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "Statement is recycled"

    goto :goto_0

    :cond_1
    const-string v0, "Attempted to use statement on a different thread"

    :goto_0
    invoke-static {v0}, LX/4qu;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 5

    invoke-static {p0}, LX/JHv;->A01(LX/JHv;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/JHv;->A00:J

    invoke-static {}, LX/JHv;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/JHv;->A01:LX/Nut;

    invoke-interface {v0}, LX/Nut;->close()V

    return-void

    :cond_0
    const-string v0, "Statement is recycled"

    goto :goto_0

    :cond_1
    const-string v0, "Attempted to use statement on a different thread"

    :goto_0
    invoke-static {v0}, LX/4qu;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getBlob(I)[B
    .locals 5

    invoke-static {p0}, LX/JHv;->A01(LX/JHv;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/JHv;->A00:J

    invoke-static {}, LX/JHv;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/JHv;->A01:LX/Nut;

    invoke-interface {v0, p1}, LX/Nut;->getBlob(I)[B

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Statement is recycled"

    goto :goto_0

    :cond_1
    const-string v0, "Attempted to use statement on a different thread"

    :goto_0
    invoke-static {v0}, LX/4qu;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getColumnCount()I
    .locals 5

    invoke-static {p0}, LX/JHv;->A01(LX/JHv;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/JHv;->A00:J

    invoke-static {}, LX/JHv;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/JHv;->A01:LX/Nut;

    invoke-interface {v0}, LX/Nut;->getColumnCount()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Statement is recycled"

    goto :goto_0

    :cond_1
    const-string v0, "Attempted to use statement on a different thread"

    :goto_0
    invoke-static {v0}, LX/4qu;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, LX/JHv;->A01(LX/JHv;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/JHv;->A00:J

    invoke-static {}, LX/JHv;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/JHv;->A01:LX/Nut;

    invoke-interface {v0, p1}, LX/Nut;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Statement is recycled"

    goto :goto_0

    :cond_1
    const-string v0, "Attempted to use statement on a different thread"

    :goto_0
    invoke-static {v0}, LX/4qu;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getDouble(I)D
    .locals 5

    invoke-static {p0}, LX/JHv;->A01(LX/JHv;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/JHv;->A00:J

    invoke-static {}, LX/JHv;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/JHv;->A01:LX/Nut;

    invoke-interface {v0, p1}, LX/Nut;->getDouble(I)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "Statement is recycled"

    goto :goto_0

    :cond_1
    const-string v0, "Attempted to use statement on a different thread"

    :goto_0
    invoke-static {v0}, LX/4qu;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getLong(I)J
    .locals 5

    invoke-static {p0}, LX/JHv;->A01(LX/JHv;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/JHv;->A00:J

    invoke-static {}, LX/JHv;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/JHv;->A01:LX/Nut;

    invoke-interface {v0, p1}, LX/Nut;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "Statement is recycled"

    goto :goto_0

    :cond_1
    const-string v0, "Attempted to use statement on a different thread"

    :goto_0
    invoke-static {v0}, LX/4qu;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final isNull(I)Z
    .locals 5

    invoke-static {p0}, LX/JHv;->A01(LX/JHv;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/JHv;->A00:J

    invoke-static {}, LX/JHv;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/JHv;->A01:LX/Nut;

    invoke-interface {v0, p1}, LX/Nut;->isNull(I)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "Statement is recycled"

    goto :goto_0

    :cond_1
    const-string v0, "Attempted to use statement on a different thread"

    :goto_0
    invoke-static {v0}, LX/4qu;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final reset()V
    .locals 5

    invoke-static {p0}, LX/JHv;->A01(LX/JHv;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/JHv;->A00:J

    invoke-static {}, LX/JHv;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/JHv;->A01:LX/Nut;

    invoke-interface {v0}, LX/Nut;->reset()V

    return-void

    :cond_0
    const-string v0, "Statement is recycled"

    goto :goto_0

    :cond_1
    const-string v0, "Attempted to use statement on a different thread"

    :goto_0
    invoke-static {v0}, LX/4qu;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
