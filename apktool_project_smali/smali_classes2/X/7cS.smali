.class public final LX/7cS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFv(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x2

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast p4, LX/8bv;

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p4, LX/8bv;->A03:LX/9ig;

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    if-nez v5, :cond_1

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    :cond_0
    throw v1

    :cond_1
    check-cast v5, LX/7sr;

    iget-object v4, p4, LX/8bv;->A04:LX/2nh;

    sget-object v0, LX/8cA;->A08:LX/7cX;

    invoke-virtual {v0, p5}, LX/7cX;->A01(Ljava/lang/Object;)LX/8ck;

    move-result-object v3

    if-eqz v4, :cond_2

    const-string/jumbo v0, "mount"

    iput-object v0, v4, LX/2nh;->A07:Ljava/lang/String;

    :cond_2
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onMount: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_3
    :try_start_0
    invoke-virtual {v5, v4, v3, p3}, LX/7sr;->A10(LX/2nh;LX/8ck;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    if-eqz v4, :cond_4

    :try_start_1
    invoke-static {v4, v0}, LX/9a6;->A04(LX/2nh;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_4
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_5

    const/4 v0, 0x0

    iput-object v0, v4, LX/2nh;->A07:Ljava/lang/String;

    :cond_5
    if-eqz v2, :cond_0

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    throw v1

    :goto_0
    if-eqz v4, :cond_6

    :goto_1
    const/4 v0, 0x0

    iput-object v0, v4, LX/2nh;->A07:Ljava/lang/String;

    :cond_6
    if-eqz v2, :cond_7

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BWt()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/6gQ;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C2n()LX/BAC;
    .locals 1

    invoke-static {p0}, LX/6yE;->A00(LX/Ctn;)LX/6yF;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GQC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    check-cast p1, LX/7cR;

    check-cast p2, LX/7cR;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p2, LX/8bv;->A03:LX/9ig;

    instance-of v0, v6, LX/8aT;

    if-nez v0, :cond_d

    iget-boolean v0, p1, LX/7cR;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/7cR;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/7cR;->A00:Z

    return v0

    :cond_0
    if-eqz p3, :cond_5

    instance-of v0, p3, LX/8cA;

    if-eqz v0, :cond_5

    move-object v3, p3

    check-cast v3, LX/8cA;

    :goto_0
    if-eqz p4, :cond_4

    instance-of v0, p4, LX/8cA;

    if-eqz v0, :cond_4

    move-object v0, p4

    check-cast v0, LX/8cA;

    :goto_1
    iget-object v5, p2, LX/8bv;->A04:LX/2nh;

    iget v1, v0, LX/8cA;->A02:I

    iget-object v4, p1, LX/8bv;->A04:LX/2nh;

    iget v0, v3, LX/8cA;->A00:I

    const/4 v9, 0x0

    if-ne v1, v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    check-cast p4, LX/8cA;

    check-cast p3, LX/8cA;

    iget v8, p2, LX/7cR;->A03:I

    iget-object v7, p1, LX/8bv;->A03:LX/9ig;

    instance-of v0, v6, LX/7sr;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, LX/7sr;

    invoke-virtual {v0}, LX/7sr;->A1D()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "Required value was null."

    if-eqz p4, :cond_c

    if-eqz p3, :cond_b

    iget v3, p4, LX/8cA;->A03:I

    iget v0, p3, LX/8cA;->A03:I

    if-ne v3, v0, :cond_a

    iget v3, p4, LX/8cA;->A01:I

    iget v0, p3, LX/8cA;->A01:I

    if-ne v3, v0, :cond_a

    :cond_2
    if-eqz v9, :cond_3

    if-eq v8, v2, :cond_9

    const/4 v0, 0x2

    if-eq v8, v0, :cond_a

    :cond_3
    const-string v1, "MountState.shouldUpdate"

    goto :goto_2

    :cond_4
    invoke-static {p4}, LX/7cX;->A00(Ljava/lang/Object;)LX/8cA;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {p3}, LX/7cX;->A00(Ljava/lang/Object;)LX/8cA;

    move-result-object v3

    goto :goto_0

    :goto_2
    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :try_start_1
    invoke-virtual {v7, v7, v6, v4, v5}, LX/9ig;->A0U(LX/9ig;LX/9ig;LX/2nh;LX/2nh;)Z

    move-result v1

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    if-eqz v5, :cond_7

    :try_start_2
    invoke-static {v5, v0}, LX/9a6;->A04(LX/2nh;Ljava/lang/Exception;)V

    :cond_7
    const/4 v1, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    goto :goto_4

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_8
    throw v1

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_4
    iget-boolean v0, p1, LX/7cR;->A01:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p1, LX/7cR;->A02:Z

    if-nez v0, :cond_d

    iput-boolean v1, p1, LX/7cR;->A00:Z

    iput-boolean v2, p1, LX/7cR;->A02:Z

    return v1

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    return v1
.end method

.method public final synthetic Ga8(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/Ctn;->Ga9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Ga9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/8bv;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p2, LX/8bv;->A03:LX/9ig;

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    if-nez v4, :cond_0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, LX/7sr;

    iget-object v3, p2, LX/8bv;->A04:LX/2nh;

    sget-object v0, LX/8cA;->A08:LX/7cX;

    invoke-virtual {v0, p3}, LX/7cX;->A01(Ljava/lang/Object;)LX/8ck;

    move-result-object v2

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onUnmount: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {v4, v3, v2, p1}, LX/7sr;->A12(LX/2nh;LX/8ck;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    if-eqz v3, :cond_2

    :try_start_1
    invoke-static {v3, v0}, LX/9a6;->A04(LX/2nh;Ljava/lang/Exception;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    throw v0

    :cond_2
    :goto_0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    return-void
.end method
