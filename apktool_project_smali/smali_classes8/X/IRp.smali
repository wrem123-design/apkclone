.class public abstract LX/IRp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/GEu;
    .locals 4

    const/4 v3, 0x0

    sget-object v1, LX/HrK;->A03:LX/HrK;

    if-nez v1, :cond_0

    new-instance v1, LX/HrK;

    invoke-direct {v1}, LX/HrK;-><init>()V

    sput-object v1, LX/HrK;->A03:LX/HrK;

    :cond_0
    const v0, 0x68499442

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/GEu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/GEu;->A01:LX/HrK;

    iput-object v0, v2, LX/GEu;->A05:LX/jAX;

    new-instance v1, LX/GHK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/GHK;->A00:Ljava/lang/ref/WeakReference;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/GEu;->A00:LX/GHK;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/GEu;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static final A01(LX/2nw;LX/C2T;)V
    .locals 7

    invoke-static {p0, p1}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GEu;

    if-eqz v6, :cond_2

    const/4 v0, 0x2

    new-instance v5, LX/lzf;

    invoke-direct {v5, v0, p0, p1}, LX/lzf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/GEu;->A06:LX/8lN;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v4, v6, LX/GEu;->A06:LX/8lN;

    iget-object v0, v6, LX/GEu;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/GEu;->A01:LX/HrK;

    iget-object v1, v6, LX/GEu;->A00:LX/GHK;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/HrK;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/HrK;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GHK;->A00(Ljava/lang/Integer;)V

    :cond_1
    iput-object v5, v6, LX/GEu;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v2, v6, LX/GEu;->A02:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sending pending network change: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, LX/lzf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v6, LX/GEu;->A02:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static final A02(LX/2nw;LX/C2T;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/GEu;

    if-eqz p1, :cond_0

    iget-object p0, p1, LX/GEu;->A05:LX/jAX;

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/37U;

    invoke-direct {v0, p1, v2, v1}, LX/37U;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, p0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p1, LX/GEu;->A06:LX/8lN;

    iput-object v2, p1, LX/GEu;->A04:Lkotlin/jvm/functions/Function1;

    :cond_0
    return-void
.end method
