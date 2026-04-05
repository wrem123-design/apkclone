.class public final LX/71F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# instance fields
.field public A00:LX/KZN;

.field public A01:LX/KZN;

.field public A02:LX/KZN;

.field public A03:LX/KZN;

.field public A04:LX/KZN;


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/71F;->A00:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KSp;

    iget-object v0, p0, LX/71F;->A04:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KSp;

    iget-object v0, p0, LX/71F;->A02:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KLA;

    iget-object v0, p0, LX/71F;->A03:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EEo;

    iget-object v0, p0, LX/71F;->A01:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EBe;

    new-instance v2, LX/71E;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/71E;->A02:LX/KSp;

    iput-object v5, v2, LX/71E;->A03:LX/KSp;

    iput-object v4, v2, LX/71E;->A00:LX/KLA;

    iput-object v1, v2, LX/71E;->A01:LX/EEo;

    iget-object v1, v3, LX/EBe;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/AJ1;

    invoke-direct {v0, v3}, LX/AJ1;-><init>(LX/EBe;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
