.class public final LX/LWc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 8

    const-string v0, "DynamicFlowPlugin.extraFlowId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v6, LX/Mbs;->A01:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/QA1;

    if-eqz v7, :cond_7

    check-cast v7, LX/Ojd;

    iget-object v4, v7, LX/Ojd;->A01:LX/LUx;

    if-nez v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    new-instance v2, LX/HFJ;

    invoke-direct {v2, v0}, LX/HFJ;-><init>(I)V

    :goto_1
    instance-of v0, v2, LX/HFT;

    if-eqz v0, :cond_5

    check-cast v2, LX/HFT;

    iget v0, v2, LX/HFT;->$t:I

    if-nez v0, :cond_0

    iget-object v0, v2, LX/HFT;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_6

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/LUx;->A05:LX/QA5;

    invoke-interface {v0, p2}, LX/QA5;->GZF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v4, LX/LUx;->A00:LX/QA3;

    invoke-interface {v0, v4, v2}, LX/QA3;->AIO(LX/LUx;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v7, LX/Ojd;->A04:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    const/4 v3, -0x1

    iget-object v1, v4, LX/LUx;->A03:LX/QA2;

    invoke-interface {v1, v4, v2, v3}, LX/QA2;->ExB(LX/LUx;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iput-object v1, v4, LX/LUx;->A04:LX/LUx;

    iput-object v0, v7, LX/Ojd;->A01:LX/LUx;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/LUx;->A02:LX/QA2;

    invoke-interface {v1, v0, v2, v3}, LX/QA2;->ExB(LX/LUx;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, LX/Ojd;->A02:Ljava/lang/Object;

    :cond_2
    const/4 v1, 0x0

    new-instance v2, LX/HFT;

    invoke-direct {v2, v4, v0, v1}, LX/HFT;-><init>(LX/LUx;LX/LUx;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iput v1, v7, LX/Ojd;->A00:I

    iget-object v0, v7, LX/Ojd;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LUx;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    check-cast v2, LX/HFJ;

    iget v1, v2, LX/HFJ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    return-void

    :cond_6
    invoke-static {v5}, LX/Mbs;->A02(Ljava/lang/String;)V

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Mbs;->A00:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    const-string v0, "Could not find flow for the given id."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
