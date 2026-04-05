.class public final LX/0YN;
.super LX/2a3;
.source ""


# instance fields
.field public final A00:LX/1J9;


# direct methods
.method public constructor <init>(LX/igO;LX/1J9;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LX/2a3;-><init>(ILX/igO;)V

    iput-object p2, p0, LX/0YN;->A00:LX/1J9;

    return-void
.end method


# virtual methods
.method public final A0H()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public final A0I(LX/8lN;)Ljava/lang/Throwable;
    .locals 2

    iget-object v1, p0, LX/0YN;->A00:LX/1J9;

    sget-object v0, LX/1J9;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2a7;

    if-eqz v0, :cond_0

    sget-object v0, LX/2a7;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/2A9;

    if-eqz v0, :cond_1

    check-cast v1, LX/2A9;

    iget-object v0, v1, LX/2A9;->A00:Ljava/lang/Throwable;

    return-object v0

    :cond_1
    invoke-interface {p1}, LX/8lN;->BH8()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method
