.class public final LX/3n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kai;
.implements LX/KTy;


# instance fields
.field public A00:LX/8lN;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:LX/jAX;

.field public final A04:LX/LEo;


# direct methods
.method public constructor <init>(LX/1G9;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3n0;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/3n0;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    new-instance v2, LX/3px;

    invoke-direct {v2, v0}, LX/2fv;-><init>(LX/8lN;)V

    const v1, 0x4c75e327    # 6.4457884E7f

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v0}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, p0, LX/3n0;->A03:LX/jAX;

    sget-object v0, LX/2Yi;->A02:LX/2Yi;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/3n0;->A04:LX/LEo;

    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    iget-object v0, p0, LX/3n0;->A03:LX/jAX;

    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/2aA;->A04(LX/Jyk;)V

    iget-object v1, p0, LX/3n0;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final start()V
    .locals 4

    iget-object v0, p0, LX/3n0;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v3, p0, LX/3n0;->A03:LX/jAX;

    const/4 v1, 0x0

    const/16 v0, 0x21

    new-instance v2, LX/AOK;

    invoke-direct {v2, p0, v1, v0}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v1, p0, LX/3n0;->A00:LX/8lN;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, LX/3n0;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/3n0;->A03:LX/jAX;

    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/2aA;->A04(LX/Jyk;)V

    :cond_1
    return-void
.end method
