.class public abstract LX/RcX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/Zpa;
    .locals 3

    const v0, 0x24002

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tes;

    const v0, 0x24016

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Tes;->A00:LX/3zc;

    iget-object v0, v0, LX/3zc;->A00:LX/0Je;

    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Zpa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Zpa;->A00:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
