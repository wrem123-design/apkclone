.class public final LX/GAR;
.super LX/AxG;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/RJk;


# direct methods
.method public static final A00(LX/lCr;LX/GAR;Ljava/util/List;I)LX/1G8;
    .locals 8

    move-object v4, p0

    invoke-interface {p0}, LX/lCr;->CEP()LX/XPQ;

    move-result-object v1

    sget-object v0, LX/XPQ;->A0L:LX/XPQ;

    move p0, p3

    if-ne v1, v0, :cond_1

    invoke-interface {v4}, LX/lCr;->C52()LX/HoP;

    move-result-object v1

    sget-object v0, LX/HoP;->A05:LX/HoP;

    if-ne v1, v0, :cond_1

    invoke-interface {v4}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->CVT()LX/NNZ;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, LX/NNZ;->C3N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v7

    invoke-interface {v4}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->C3T()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Fae;

    if-eqz v0, :cond_0

    check-cast v1, LX/Fae;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/Fae;->A02:LX/LEo;

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    new-instance v3, LX/ZbY;

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, LX/ZbY;-><init>(LX/lCr;LX/GAR;LX/igO;LX/LEo;I)V

    const/16 v0, 0x15

    new-instance v1, LX/7k3;

    invoke-direct {v1, v3, v2, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-virtual {p1}, LX/AxG;->A0L()LX/jAX;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    :cond_0
    return-object v7

    :cond_1
    invoke-interface {v4}, LX/lCr;->CEP()LX/XPQ;

    move-result-object v1

    sget-object v0, LX/XPQ;->A08:LX/XPQ;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    invoke-interface {v4}, LX/lCr;->C52()LX/HoP;

    move-result-object v1

    sget-object v0, LX/HoP;->A05:LX/HoP;

    if-ne v1, v0, :cond_2

    invoke-interface {v4}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->C3T()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->C3T()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, LX/NNZ;

    goto :goto_0

    :cond_2
    invoke-interface {v4}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->C3T()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_7

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Fae;

    if-eqz v0, :cond_3

    check-cast v1, LX/Fae;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/Fae;->A02:LX/LEo;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    :cond_3
    invoke-interface {v4}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->C3T()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NNZ;

    invoke-interface {v0}, LX/NNZ;->D2x()LX/NSG;

    move-result-object v0

    invoke-interface {v0}, LX/NSG;->Ci8()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    invoke-interface {v4}, LX/lCr;->CEP()LX/XPQ;

    move-result-object v1

    sget-object v0, LX/XPQ;->A0f:LX/XPQ;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_4

    invoke-interface {v4}, LX/lCr;->C52()LX/HoP;

    move-result-object v2

    sget-object v0, LX/HoP;->A05:LX/HoP;

    const v1, 0x7f133d0c

    if-eq v2, v0, :cond_5

    :cond_4
    const v1, 0x7f131e71

    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, LX/4cG;

    invoke-direct {v2, v1, v0}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    invoke-interface {v4}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->C3T()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f133cf2

    new-instance v2, LX/4cG;

    invoke-direct {v2, v0, v1}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
