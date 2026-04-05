.class public final LX/8QO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Qn;

.field public A01:Ljava/util/concurrent/RunnableFuture;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/2nw;LX/9Pn;Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/8QO;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, LX/Hc1;

    invoke-direct {v1, v2, p2, p1, p3}, LX/Hc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LX/8QO;->A01:Ljava/util/concurrent/RunnableFuture;

    return-void
.end method
