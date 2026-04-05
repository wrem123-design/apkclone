.class public final LX/70f;
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
    .locals 6

    iget-object v0, p0, LX/70f;->A02:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/70f;->A00:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KSN;

    iget-object v0, p0, LX/70f;->A04:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KSn;

    iget-object v0, p0, LX/70f;->A01:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LEH;

    iget-object v0, p0, LX/70f;->A03:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KLM;

    new-instance v1, LX/72m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/72m;->A04:Ljava/util/concurrent/Executor;

    iput-object v4, v1, LX/72m;->A00:LX/KSN;

    iput-object v3, v1, LX/72m;->A01:LX/KSn;

    iput-object v2, v1, LX/72m;->A02:LX/LEH;

    iput-object v0, v1, LX/72m;->A03:LX/KLM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
