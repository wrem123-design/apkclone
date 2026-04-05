.class public final LX/4V5;
.super LX/C2i;
.source ""


# instance fields
.field public final A00:LX/KSz;

.field public final synthetic A01:LX/8tU;


# direct methods
.method public constructor <init>(LX/KSz;LX/8tU;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "callable"
        }
    .end annotation

    iput-object p2, p0, LX/4V5;->A01:LX/8tU;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LX/4V5;->A00:LX/KSz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/4V5;->A00:LX/KSz;

    invoke-interface {v2}, LX/KSz;->AI5()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-string v0, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v1, v2}, LX/3a2;->A0F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4V5;->A00:LX/KSz;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, LX/4V5;->A01:LX/8tU;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->A0B(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    iget-object v0, p0, LX/4V5;->A01:LX/8tU;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final A06()Z
    .locals 1

    iget-object v0, p0, LX/4V5;->A01:LX/8tU;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    move-result v0

    return v0
.end method
