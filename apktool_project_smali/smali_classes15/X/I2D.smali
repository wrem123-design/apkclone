.class public final LX/I2D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public A00:LX/3wd;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Stack;


# virtual methods
.method public final A00()Lcom/instagram/creation/state/CreationState;
    .locals 2

    iget-object v1, p0, LX/I2D;->A02:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/state/CreationState;

    return-object v0
.end method

.method public final A01(LX/2nx;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/I2D;->A00:LX/3wd;

    const-class v0, LX/I2I;

    invoke-virtual {v1, p1, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    sget-object v3, Lcom/instagram/creation/state/CreationState;->A0N:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {p0}, LX/I2D;->A00()Lcom/instagram/creation/state/CreationState;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, LX/I2G;

    invoke-direct {v0}, LX/I2G;-><init>()V

    new-instance v1, LX/I2W;

    invoke-direct {v1, v0}, LX/I2W;-><init>(LX/I2H;)V

    new-instance v0, LX/I2I;

    invoke-direct {v0, v1, v3, v2}, LX/I2I;-><init>(LX/I2W;Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;)V

    invoke-interface {p1, v0}, LX/2nx;->Ec3(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V
    .locals 2

    iget-object v1, p0, LX/I2D;->A01:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x3bcca4eb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    check-cast p1, LX/I2W;

    const v0, 0x34d294f8

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    invoke-virtual {p0}, LX/I2D;->A00()Lcom/instagram/creation/state/CreationState;

    move-result-object v5

    const-string v4, "CreationStateMachine"

    if-nez v5, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "previousState is null. cannot handle onEvent "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/I2W;->A00:LX/I2H;

    iget-object v0, v0, LX/I2H;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x56e8fc7e

    :goto_0
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x76d742a3

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v3, p1, LX/I2W;->A00:LX/I2H;

    instance-of v0, v3, LX/Sn6;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/I2D;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/I2D;->A00()Lcom/instagram/creation/state/CreationState;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/I2I;

    invoke-direct {v1, p1, v5, v0}, LX/I2I;-><init>(LX/I2W;Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;)V

    iget-object v0, p0, LX/I2D;->A00:LX/3wd;

    invoke-virtual {v0, v1}, LX/3wd;->A05(LX/KLp;)Z

    :goto_2
    const v0, 0x77262b87

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currentState is null. cannot handle onEvent "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/I2H;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    instance-of v0, v3, LX/Sk4;

    if-eqz v0, :cond_5

    move-object v0, v3

    check-cast v0, LX/Sk4;

    iget-object v2, v0, LX/Sk4;->A00:Lcom/instagram/creation/state/CreationState;

    iget-object v1, p0, LX/I2D;->A02:Ljava/util/Stack;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x15d565f2

    goto :goto_0

    :cond_4
    :goto_3
    invoke-virtual {p0}, LX/I2D;->A00()Lcom/instagram/creation/state/CreationState;

    move-result-object v0

    if-eq v0, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/I2D;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_6

    const v0, -0x32d55608

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    const v0, 0x686b9621

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/I2D;->A02:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
