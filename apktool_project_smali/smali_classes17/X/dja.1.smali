.class public abstract synthetic LX/dja;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7Vw;LX/7Vw;)LX/UKE;
    .locals 6

    new-instance v1, LX/alb;

    invoke-direct {v1, p0}, LX/alb;-><init>(LX/7Vw;)V

    invoke-interface {p1}, LX/7Vw;->Azq()LX/XJ4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/7Vw;->Azq()LX/XJ4;

    move-result-object v0

    iput-object v0, v1, LX/alb;->A00:LX/XJ4;

    :cond_0
    invoke-interface {p1}, LX/7Vw;->B70()LX/7VZ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/7Vw;->B70()LX/7VZ;

    move-result-object v2

    iget-object v0, v1, LX/alb;->A01:LX/7VZ;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v0, v2}, LX/5Xq;->A01(LX/7VZ;LX/7VZ;)LX/5Xp;

    move-result-object v2

    :cond_1
    iput-object v2, v1, LX/alb;->A01:LX/7VZ;

    :cond_2
    invoke-interface {p1}, LX/7Vw;->BKO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/7Vw;->BKO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/alb;->A04:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/7Vw;->Bz1()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/7Vw;->Bz1()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/alb;->A03:Ljava/lang/Integer;

    :cond_4
    invoke-interface {p1}, LX/7Vw;->CAS()LX/lNY;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/7Vw;->CAS()LX/lNY;

    move-result-object v2

    iget-object v0, v1, LX/alb;->A02:LX/lNY;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    invoke-interface {v0}, LX/lNY;->B5u()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0}, LX/lNY;->C8A()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/lNY;->CeN()LX/XHT;

    invoke-interface {v0}, LX/lNY;->CeP()Ljava/lang/String;

    invoke-interface {v0}, LX/lNY;->D3Q()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2}, LX/lNY;->B5u()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, LX/lNY;->B5u()Ljava/util/List;

    move-result-object p1

    :cond_5
    invoke-interface {v2}, LX/lNY;->C8A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, LX/lNY;->C8A()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-interface {v2}, LX/lNY;->CeN()LX/XHT;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/lNY;->CeP()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, LX/lNY;->D3Q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, LX/lNY;->D3Q()Ljava/lang/String;

    move-result-object p0

    :cond_7
    new-instance v2, LX/Um9;

    invoke-direct/range {v2 .. v7}, LX/Um9;-><init>(LX/XHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    iput-object v2, v1, LX/alb;->A02:LX/lNY;

    :cond_9
    iget-object v2, v1, LX/alb;->A00:LX/XJ4;

    iget-object v3, v1, LX/alb;->A01:LX/7VZ;

    iget-object p0, v1, LX/alb;->A04:Ljava/lang/String;

    iget-object v5, v1, LX/alb;->A03:Ljava/lang/Integer;

    iget-object v4, v1, LX/alb;->A02:LX/lNY;

    new-instance v1, LX/UKE;

    invoke-direct/range {v1 .. v6}, LX/UKE;-><init>(LX/XJ4;LX/7VZ;LX/lNY;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(LX/7Vw;Ljava/util/HashMap;)LX/UKE;
    .locals 6

    invoke-interface {p0}, LX/7Vw;->Azq()LX/XJ4;

    move-result-object v1

    invoke-interface {p0}, LX/7Vw;->B70()LX/7VZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7VZ;->CGi()LX/MAB;

    move-result-object v0

    invoke-static {v0, p1}, LX/5Xr;->A00(LX/MAB;Ljava/util/HashMap;)LX/5Xo;

    move-result-object v0

    new-instance v2, LX/5Xp;

    invoke-direct {v2, v0}, LX/5Xp;-><init>(LX/MAB;)V

    :goto_0
    invoke-interface {p0}, LX/7Vw;->BKO()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, LX/7Vw;->Bz1()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0}, LX/7Vw;->CAS()LX/lNY;

    move-result-object v3

    new-instance v0, LX/UKE;

    invoke-direct/range {v0 .. v5}, LX/UKE;-><init>(LX/XJ4;LX/7VZ;LX/lNY;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A02(LX/7Vw;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/7Vw;->CAS()LX/lNY;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/7Vw;->Bz1()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/7Vw;->B70()LX/7VZ;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/7Vw;->BKO()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/7Vw;->Azq()LX/XJ4;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_4
        -0xa5d1981 -> :sswitch_3
        0x58d9bd6 -> :sswitch_2
        0x5fb28d2 -> :sswitch_1
        0x1d1e21cf -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(LX/2eo;LX/7Vw;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/7Vw;->Azq()LX/XJ4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/7Vw;->Azq()LX/XJ4;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/7Vw;->B70()LX/7VZ;

    move-result-object v1

    const-string v0, "audio"

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "client_name"

    invoke-interface {p1}, LX/7Vw;->BKO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "index"

    invoke-interface {p1}, LX/7Vw;->Bz1()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/7Vw;->CAS()LX/lNY;

    move-result-object v1

    const-string v0, "media_composition"

    invoke-static {v1, v0, v2}, LX/249;->A0X(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
