.class public final LX/2hf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9FD;


# instance fields
.field public A00:Z

.field public final A01:LX/2ds;

.field public final A02:LX/9FD;

.field public final A03:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/2he;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/2he;->A00:LX/2ds;

    .line 5
    iput-object v0, p0, LX/2hf;->A01:LX/2ds;

    .line 7
    iget-object v0, p1, LX/2he;->A01:LX/9FD;

    .line 9
    iput-object v0, p0, LX/2hf;->A02:LX/9FD;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16
    iput-object v0, p0, LX/2hf;->A03:Ljava/util/Queue;

    .line 18
    return-void
.end method

.method public static final A00(LX/2hf;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2hf;->A00:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LX/2hf;->A03:Ljava/util/Queue;

    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/2hf;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    iget-object v0, p0, LX/2hf;->A02:LX/9FD;

    .line 19
    check-cast v1, LX/1pA;

    .line 21
    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    .line 24
    return-void

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method


# virtual methods
.method public final Asl(LX/2vs;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public final Asm(LX/1pA;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/2hf;->A03:Ljava/util/Queue;

    .line 6
    new-instance v0, LX/2ui;

    .line 8
    invoke-direct {v0, p1, p0}, LX/2ui;-><init>(LX/1pA;LX/2hf;)V

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {p0}, LX/2hf;->A00(LX/2hf;)V

    .line 17
    return-void
.end method
