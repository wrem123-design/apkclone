.class public LX/BTe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAE;
.implements LX/BAD;


# instance fields
.field public A00:LX/7ic;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/7ic;Ljava/lang/Integer;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/BTe;->A01:I

    iput-object p1, p0, LX/BTe;->A00:LX/7ic;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/BTC;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/BTC;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0, v0, p1}, LX/BTC;->Anz(LX/BTe;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    sget v0, LX/7hx;->DEFAULT_BACKGROUND_THREAD_PRIORITY:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onEvent:"

    invoke-static {p0, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/BTe;->A00:LX/7ic;

    iget-object v0, v0, LX/7ic;->A01:LX/mkj;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mkj;->Bf5()LX/mkZ;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    const/16 v0, 0x4e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0, p1}, LX/mkZ;->Anz(LX/BTe;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    return-object v1

    :cond_4
    :try_start_1
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_5
    throw v1
.end method

.method public A01(LX/BTe;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, LX/121;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/BTe;->A01:I

    iget v0, p1, LX/BTe;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BTe;->A00:LX/7ic;

    iget-object v0, p1, LX/BTe;->A00:LX/7ic;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic AIA([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, LX/BTe;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic DeL(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/BTe;

    invoke-virtual {p0, p1}, LX/BTe;->A01(LX/BTe;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BTe;->A00:LX/7ic;

    iget-object v0, v0, LX/7ic;->A01:LX/mkj;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/6gQ;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method
