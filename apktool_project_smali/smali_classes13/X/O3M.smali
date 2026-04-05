.class public final LX/O3M;
.super LX/AxD;
.source ""


# instance fields
.field public A00:LX/inN;

.field public A01:LX/POC;

.field public A02:LX/8lN;

.field public A03:LX/1U8;

.field public A04:LX/KZi;

.field public A05:LX/LEo;

.field public A06:LX/mWj;

.field public A07:LX/NuW;

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final A0m(LX/ldZ;)V
    .locals 12

    const/4 v5, 0x0

    instance-of v0, p1, LX/fax;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/O3M;->A02:LX/8lN;

    invoke-static {v0}, LX/177;->A0h(LX/8lN;)LX/8lN;

    move-result-object v0

    iput-object v0, p0, LX/O3M;->A02:LX/8lN;

    iget-object v1, p0, LX/O3M;->A05:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2s;

    iget-object v2, v0, LX/K2s;->A00:LX/inN;

    iget-boolean v6, v0, LX/K2s;->A03:Z

    iget-object v3, v0, LX/K2s;->A01:LX/J5Y;

    iget-object v4, v0, LX/K2s;->A02:Ljava/lang/String;

    iget-boolean v7, v0, LX/K2s;->A05:Z

    invoke-static/range {v2 .. v7}, LX/K2s;->A00(LX/inN;LX/J5Y;Ljava/lang/String;ZZZ)LX/K2s;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/fav;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/O3M;->A02:LX/8lN;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p0, LX/O3M;->A02:LX/8lN;

    iget-object v2, p0, LX/O3M;->A05:LX/LEo;

    :cond_2
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K2s;

    iget-object v6, v0, LX/K2s;->A00:LX/inN;

    iget-boolean v9, v0, LX/K2s;->A04:Z

    iget-object v7, v0, LX/K2s;->A01:LX/J5Y;

    iget-object v8, v0, LX/K2s;->A02:Ljava/lang/String;

    iget-boolean v11, v0, LX/K2s;->A05:Z

    move v10, v5

    invoke-static/range {v6 .. v11}, LX/K2s;->A00(LX/inN;LX/J5Y;Ljava/lang/String;ZZZ)LX/K2s;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/O3M;->A01:LX/POC;

    iget-object v2, v3, LX/POC;->A01:LX/DmJ;

    if-nez v2, :cond_3

    iget-object v0, p0, LX/O3M;->A00:LX/inN;

    invoke-interface {v0}, LX/inN;->BzT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/O3M;->A0n(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v3, LX/9lG;->A01:LX/jAX;

    const/16 v0, 0x20

    invoke-static {v2, v3, v1, v0}, LX/BXB;->A11(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_4
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0n(Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, LX/O3M;->A05:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2s;

    const/4 v6, 0x0

    iget-object v2, v0, LX/K2s;->A00:LX/inN;

    const/4 v5, 0x1

    iget-object v3, v0, LX/K2s;->A01:LX/J5Y;

    iget-object v4, v0, LX/K2s;->A02:Ljava/lang/String;

    iget-boolean v7, v0, LX/K2s;->A05:Z

    invoke-static/range {v2 .. v7}, LX/K2s;->A00(LX/inN;LX/J5Y;Ljava/lang/String;ZZZ)LX/K2s;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v4, p0, LX/O3M;->A01:LX/POC;

    iget-object v0, v4, LX/POC;->A02:LX/8lN;

    invoke-static {v0}, LX/Apb;->A0z(LX/8lN;)LX/igO;

    move-result-object v3

    iget-object v2, v4, LX/9lG;->A01:LX/jAX;

    const/16 v1, 0x2b

    new-instance v0, LX/35s;

    invoke-direct {v0, v4, p1, v3, v1}, LX/35s;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v4, LX/POC;->A02:LX/8lN;

    return-void
.end method
