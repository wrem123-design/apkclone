.class public final LX/dbX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lk0;


# instance fields
.field public A00:LX/EbH;


# virtual methods
.method public final E8N(LX/1CW;LX/igO;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p1, LX/1CW;->A1P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/dbX;->A00:LX/EbH;

    if-eqz v0, :cond_0

    new-instance v1, LX/DQA;

    invoke-direct {v1}, LX/DQA;-><init>()V

    iget-object v0, v0, LX/EbH;->A03:LX/5ww;

    invoke-static {v0}, LX/Ht0;->A00(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DQA;->A0E(Ljava/util/List;)V

    invoke-virtual {v1, p1}, LX/DQA;->A03(LX/1CW;)LX/1CW;

    move-result-object p1

    :cond_0
    new-instance v5, LX/DQA;

    invoke-direct {v5}, LX/DQA;-><init>()V

    sget-object v0, LX/DWH;->A05:LX/DWH;

    invoke-virtual {v5, v0}, LX/DQA;->A08(LX/DWH;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v3, p1, LX/1CW;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_1
    invoke-virtual {v5, v3, v4}, LX/DQA;->A05(J)V

    invoke-virtual {v5, p1}, LX/DQA;->A03(LX/1CW;)LX/1CW;

    move-result-object v0

    return-object v0
.end method
