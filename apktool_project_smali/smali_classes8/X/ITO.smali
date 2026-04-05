.class public abstract synthetic LX/ITO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Nsg;LX/Nsg;)LX/21w;
    .locals 13

    new-instance v0, LX/HsS;

    invoke-direct {v0, p0}, LX/HsS;-><init>(LX/Nsg;)V

    invoke-interface {p1}, LX/Nsg;->B9J()LX/21t;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/Nsg;->B9J()LX/21t;

    move-result-object v1

    iput-object v1, v0, LX/HsS;->A00:LX/21t;

    :cond_0
    invoke-interface {p1}, LX/Nsg;->B9P()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, LX/Nsg;->B9P()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/HsS;->A04:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, LX/Nsg;->C9S()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, LX/Nsg;->C9S()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/HsS;->A03:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p1}, LX/Nsg;->CPb()LX/Nst;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, LX/Nsg;->CPb()LX/Nst;

    move-result-object v4

    iget-object v3, v0, LX/HsS;->A02:LX/Nst;

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    invoke-interface {v3}, LX/Nst;->BO6()LX/Nsf;

    move-result-object v2

    invoke-interface {v3}, LX/Nst;->BXn()J

    invoke-interface {v3}, LX/Nst;->BXo()J

    invoke-interface {v3}, LX/Nst;->CPe()J

    invoke-interface {v3}, LX/Nst;->CRQ()LX/Nrh;

    move-result-object v1

    invoke-interface {v3}, LX/Nst;->D6U()Ljava/util/List;

    invoke-interface {v4}, LX/Nst;->BO6()LX/Nsf;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/Nsf;->BWt()Ljava/lang/String;

    invoke-interface {v2}, LX/Nsf;->CVu()Ljava/lang/String;

    invoke-interface {v2}, LX/Nsf;->CVv()Ljava/lang/String;

    invoke-interface {v2}, LX/Nsf;->CVw()Ljava/lang/String;

    invoke-interface {v2}, LX/Nsf;->getTitle()Ljava/lang/String;

    invoke-interface {v5}, LX/Nsf;->BWt()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, LX/Nsf;->CVu()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, LX/Nsf;->CVv()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, LX/Nsf;->CVw()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5}, LX/Nsf;->getTitle()Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/22n;

    invoke-direct/range {v5 .. v10}, LX/22n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v4}, LX/Nst;->BXn()J

    move-result-wide v8

    invoke-interface {v4}, LX/Nst;->BXo()J

    move-result-wide v10

    invoke-interface {v4}, LX/Nst;->CPe()J

    move-result-wide v12

    invoke-interface {v4}, LX/Nst;->CRQ()LX/Nrh;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Nrh;->BE2()Ljava/lang/String;

    invoke-interface {v1}, LX/Nrh;->BWt()Ljava/lang/String;

    invoke-interface {v6}, LX/Nrh;->BE2()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, LX/Nrh;->BWt()Ljava/lang/String;

    move-result-object v1

    new-instance v6, LX/22r;

    invoke-direct {v6, v2, v1}, LX/22r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v4}, LX/Nst;->D6U()Ljava/util/List;

    move-result-object v7

    new-instance v4, LX/22P;

    invoke-direct/range {v4 .. v13}, LX/22P;-><init>(LX/Nsf;LX/Nrh;Ljava/util/List;JJJ)V

    :cond_5
    iput-object v4, v0, LX/HsS;->A02:LX/Nst;

    :cond_6
    invoke-interface {p1}, LX/Nsg;->DIA()LX/21V;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, LX/Nsg;->DIA()LX/21V;

    move-result-object v1

    iput-object v1, v0, LX/HsS;->A01:LX/21V;

    :cond_7
    iget-object v1, v0, LX/HsS;->A00:LX/21t;

    iget-object v5, v0, LX/HsS;->A04:Ljava/lang/Integer;

    iget-object v4, v0, LX/HsS;->A03:Ljava/lang/Boolean;

    iget-object v3, v0, LX/HsS;->A02:LX/Nst;

    iget-object v2, v0, LX/HsS;->A01:LX/21V;

    new-instance v0, LX/21w;

    invoke-direct/range {v0 .. v5}, LX/21w;-><init>(LX/21t;LX/21V;LX/Nst;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static A01(LX/Nsg;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/Nsg;->CPb()LX/Nst;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/Nsg;->DIA()LX/21V;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/Nsg;->B9J()LX/21t;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/Nsg;->B9P()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/Nsg;->C9S()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2fd3b75a -> :sswitch_4
        -0x281716c0 -> :sswitch_3
        0x2d48fdb4 -> :sswitch_2
        0x4916b95f -> :sswitch_1
        0x782d42b9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/Nsg;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p0}, LX/Nsg;->B9J()LX/21t;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Nsg;->B9J()LX/21t;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "badge_setting"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "badges_count"

    invoke-interface {p0}, LX/Nsg;->B9P()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "max_amount_reached"

    invoke-interface {p0}, LX/Nsg;->C9S()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Nsg;->CPb()LX/Nst;

    move-result-object v1

    const-string v0, "pay_config"

    invoke-static {v1, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Nsg;->DIA()LX/21V;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/Nsg;->DIA()LX/21V;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "viewer_support_tier"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
