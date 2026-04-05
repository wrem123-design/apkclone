.class public final LX/PlV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlp;


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/4wf;

.field public A02:LX/KZN;

.field public A03:LX/KZN;

.field public A04:LX/KZN;


# virtual methods
.method public final AmX(Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V
    .locals 6

    iget-object v0, p0, LX/PlV;->A04:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8mn;

    iget-object v0, p0, LX/PlV;->A03:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v5, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface {v2, v3, v5}, LX/8mn;->CDC(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "deletePendingMessage - message not found"

    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "threadkey"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-interface {v2, v0, v5}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/9ks;->A0e:Ljava/lang/Integer;

    invoke-static {v0}, LX/0uW;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "deletePendingMessage - attempting to delete message not pending"

    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/9ks;->A0e:Ljava/lang/Integer;

    invoke-static {v0}, LX/0uW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lifeCycleState"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/PlV;->A02:LX/KZN;

    invoke-static {v0}, LX/225;->A0Q(LX/KZN;)LX/3Ma;

    move-result-object v0

    iget-object v1, v0, LX/3Ma;->A04:LX/3Ke;

    iget-boolean v0, v4, LX/9ks;->A1f:Z

    if-eqz v0, :cond_3

    const-string v0, "Stub"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/PlV;->A00:LX/AHT;

    invoke-virtual {v1, v0, v4, v3}, LX/3Ke;->A0J(LX/AHT;LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-virtual {v4}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, LX/8mn;->Foc(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
