.class public final LX/hMO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nKz;


# instance fields
.field public A00:LX/nmw;

.field public A01:LX/bnx;

.field public A02:LX/nKz;


# virtual methods
.method public final FhJ(LX/nns;LX/noh;)V
    .locals 13

    move-object v12, p2

    move-object v3, v12

    check-cast v3, LX/hPn;

    iget-object v4, v3, LX/hPn;->A07:LX/AE1;

    iget v0, v4, LX/AE1;->A00:I

    and-int/lit8 v0, v0, 0x10

    move-object v10, p0

    move-object v9, p1

    if-nez v0, :cond_6

    iget-object v11, v3, LX/hPn;->A05:LX/nkg;

    const-string v2, "DiskCacheProducer"

    invoke-interface {v11, p2, v2}, LX/nkg;->F4t(LX/noh;Ljava/lang/String;)V

    iget-object v1, p0, LX/hMO;->A01:LX/bnx;

    iget-object v0, v3, LX/hPn;->A08:Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, LX/bnx;->A04(LX/AE1;Ljava/lang/Object;)LX/gdQ;

    move-result-object v6

    iget-object v0, p0, LX/hMO;->A00:LX/nmw;

    invoke-interface {v0}, LX/nmw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XLl;

    iget-object v0, v1, LX/XLl;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/bNx;

    iget-object v0, v1, LX/XLl;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/bNx;

    invoke-virtual {v1}, LX/XLl;->A00()LX/kam;

    move-result-object v5

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v4, LX/AE1;->A0A:LX/4he;

    sget-object v0, LX/4he;->A03:LX/4he;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/4he;->A01:LX/4he;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/4he;->A02:LX/4he;

    if-ne v1, v0, :cond_5

    if-eqz v5, :cond_5

    iget-object v0, v4, LX/AE1;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/bNx;

    :cond_0
    move-object v7, v8

    :cond_1
    if-eqz v7, :cond_5

    const/4 v5, 0x0

    invoke-static {v5}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    invoke-static {}, LX/4at;->A00()V

    iget-object v0, v7, LX/bNx;->A02:LX/bkU;

    invoke-virtual {v0, v6}, LX/bkU;->A00(LX/AET;)LX/lVM;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/eWP;->A0C:Ljava/util/concurrent/ExecutorService;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/eWP;->A08:LX/eWP;

    :goto_0
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1
    const/4 v8, 0x2

    new-instance v7, LX/gRN;

    invoke-direct/range {v7 .. v12}, LX/gRN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/eWP;->A0A:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v7, v0}, LX/eWP;->A02(LX/nHj;Ljava/util/concurrent/Executor;)LX/eWP;

    invoke-static {p2, v4, p0, v5}, LX/noh;->A00(LX/noh;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_2
    sget-object v1, LX/eWP;->A07:LX/eWP;

    goto :goto_0

    :cond_3
    new-instance v0, LX/boJ;

    invoke-direct {v0}, LX/boJ;-><init>()V

    invoke-virtual {v0, v1}, LX/boJ;->A02(Ljava/lang/Object;)V

    iget-object v1, v0, LX/boJ;->A00:LX/eWP;

    goto :goto_0

    :cond_4
    :try_start_0
    new-instance v1, LX/mgX;

    invoke-direct {v1, v5, v7, v4, v6}, LX/mgX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LX/bNx;->A04:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, LX/eWP;->A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/eWP;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-class v2, LX/bNx;

    invoke-interface {v6}, LX/AET;->DDe()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to schedule disk-cache read for %s"

    invoke-static {v2, v0, v3, v1}, LX/1dm;->A08(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    sget-object v0, LX/eWP;->A0C:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/boJ;

    invoke-direct {v0}, LX/boJ;-><init>()V

    invoke-virtual {v0, v3}, LX/boJ;->A01(Ljava/lang/Exception;)V

    iget-object v1, v0, LX/boJ;->A00:LX/eWP;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Got no disk cache for CacheChoice: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/AE1;->A0A:LX/4he;

    invoke-static {v0}, LX/BTd;->A0k(Ljava/lang/Enum;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/XPc;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v11, p2, v2, v1, v0}, LX/nkg;->F4p(LX/noh;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_6
    iget-object v0, v3, LX/hPn;->A06:LX/XCP;

    iget v1, v0, LX/XCP;->A00:I

    sget-object v0, LX/XCP;->A03:LX/XCP;

    iget v0, v0, LX/XCP;->A00:I

    if-lt v1, v0, :cond_7

    const-string v1, "disk"

    const-string v0, "nil-result_read"

    invoke-interface {p2, v1, v0}, LX/noh;->FiY(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, LX/nns;->Exx(Ljava/lang/Object;I)V

    return-void

    :cond_7
    iget-object v0, p0, LX/hMO;->A02:LX/nKz;

    invoke-interface {v0, p1, p2}, LX/nKz;->FhJ(LX/nns;LX/noh;)V

    return-void
.end method
