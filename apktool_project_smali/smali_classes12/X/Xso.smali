.class public final LX/Xso;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mhA;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:LX/2lr;


# direct methods
.method public constructor <init>(LX/2lr;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Xso;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/Xso;->A01:LX/2lr;

    return-void
.end method


# virtual methods
.method public final ALB()Ljava/lang/Iterable;
    .locals 3

    iget-object v1, p0, LX/Xso;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Vjn;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/ctm;

    invoke-direct {v1, v0}, LX/ctm;-><init>(I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/Vjn;->A00:LX/Vjn;

    iput-object v1, v2, LX/Vjn;->A00:LX/Vjn;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/ctn;

    invoke-direct {v1, v0, v2, p0}, LX/ctn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    move-object v1, v2

    move-object v2, v0

    goto :goto_0
.end method

.method public final Fiu(Ljava/lang/Iterable;)V
    .locals 3

    new-instance v2, LX/Vjn;

    invoke-direct {v2, p0, p1}, LX/Vjn;-><init>(LX/Xso;Ljava/lang/Iterable;)V

    :cond_0
    iget-object v1, p0, LX/Xso;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vjn;

    iput-object v0, v2, LX/Vjn;->A00:LX/Vjn;

    invoke-static {v1, v0, v2}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Xso;->A01:LX/2lr;

    invoke-virtual {v0}, LX/2lr;->A00()V

    return-void
.end method

.method public final Fiv(Ljava/lang/Runnable;)V
    .locals 3

    new-instance v2, LX/Vjn;

    invoke-direct {v2, p0, p1}, LX/Vjn;-><init>(LX/Xso;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/Xso;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vjn;

    iput-object v0, v2, LX/Vjn;->A00:LX/Vjn;

    invoke-static {v1, v0, v2}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Xso;->A01:LX/2lr;

    invoke-virtual {v0}, LX/2lr;->A00()V

    return-void
.end method
