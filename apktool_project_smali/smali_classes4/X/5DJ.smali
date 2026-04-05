.class public final LX/5DJ;
.super LX/33r;
.source ""

# interfaces
.implements LX/Ua1;


# instance fields
.field public A00:Ljava/lang/Object;


# virtual methods
.method public final A01(LX/Tjp;)V
    .locals 2

    iget-object v0, p0, LX/5DJ;->A00:Ljava/lang/Object;

    new-instance v1, LX/1DV;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, v1, LX/1DV;->A00:LX/Tjp;

    iput-object v0, v1, LX/1DV;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v1}, LX/Tjp;->FMi(LX/Tbm;)V

    invoke-virtual {v1}, LX/1DV;->run()V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5DJ;->A00:Ljava/lang/Object;

    return-object v0
.end method
