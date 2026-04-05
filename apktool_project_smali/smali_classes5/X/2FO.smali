.class public final LX/2FO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbl;


# instance fields
.field public A00:LX/2FE;

.field public A01:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final GWm(LX/Tjp;)V
    .locals 7

    :goto_0
    iget-object v2, p0, LX/2FO;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2FU;

    if-nez v6, :cond_0

    iget-object v0, p0, LX/2FO;->A00:LX/2FE;

    iget v0, v0, LX/2FE;->A00:I

    new-instance v1, LX/2FV;

    invoke-direct {v1}, LX/2FV;-><init>()V

    iput v0, v1, LX/2FV;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/2FU;

    invoke-direct {v6, v1}, LX/2FU;-><init>(LX/LbU;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v6}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, LX/2FX;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v6, v5, LX/2FX;->A01:LX/2FU;

    iput-object p1, v5, LX/2FX;->A00:LX/Tjp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v5}, LX/Tjp;->FMi(LX/Tbm;)V

    :cond_1
    iget-object v4, v6, LX/2FU;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/2FX;

    sget-object v0, LX/2FU;->A05:[LX/2FX;

    const/4 v2, 0x0

    if-eq v3, v0, :cond_2

    array-length v1, v3

    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [LX/2FX;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v5, v0, v1

    invoke-static {v4, v3, v0}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    iget-boolean v0, v5, LX/2FX;->A03:Z

    if-eqz v0, :cond_3

    invoke-virtual {v6, v5}, LX/2FU;->A00(LX/2FX;)V

    return-void

    :cond_3
    iget-object v0, v6, LX/2FU;->A01:LX/LbU;

    invoke-interface {v0, v5}, LX/LbU;->FqA(LX/2FX;)V

    return-void
.end method
