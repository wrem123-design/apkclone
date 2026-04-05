.class public abstract synthetic LX/7Nb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/OriginalityInfo;Lcom/instagram/api/schemas/OriginalityInfo;)Lcom/instagram/api/schemas/OriginalityInfoImpl;
    .locals 9

    new-instance v4, LX/AuM;

    invoke-direct {v4, p0}, LX/AuM;-><init>(Lcom/instagram/api/schemas/OriginalityInfo;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->BGK()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->BGK()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/AuM;->A02:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->Bd3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->Bd3()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/AuM;->A03:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->BdG()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->BdG()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/AuM;->A04:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->Bkx()Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->Bkx()Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;

    move-result-object v3

    iget-object v0, v4, LX/AuM;->A00:Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;->Dlb()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;->Cqr()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;->Dlb()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;->Dlb()Ljava/lang/Boolean;

    move-result-object v2

    :cond_3
    invoke-interface {v3}, Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;->Cqr()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;->Cqr()Ljava/lang/Boolean;

    move-result-object v1

    :cond_4
    new-instance v3, Lcom/instagram/api/schemas/OriginalityFollowButtonInfoImpl;

    invoke-direct {v3, v2, v1}, Lcom/instagram/api/schemas/OriginalityFollowButtonInfoImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_5
    iput-object v3, v4, LX/AuM;->A00:Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->CNL()Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->CNL()Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

    move-result-object v3

    iget-object v0, v4, LX/AuM;->A01:Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;->CRe()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;->CRe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;->CRe()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-interface {v3}, Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    new-instance v3, Lcom/instagram/api/schemas/OriginalitySourceMediaInfoImpl;

    invoke-direct {v3, v1, v2}, Lcom/instagram/api/schemas/OriginalitySourceMediaInfoImpl;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    :cond_9
    iput-object v3, v4, LX/AuM;->A01:Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

    :cond_a
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->CNS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->CNS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/AuM;->A05:Ljava/lang/String;

    :cond_b
    iget-object v7, v4, LX/AuM;->A02:Ljava/lang/Boolean;

    iget-object v8, v4, LX/AuM;->A03:Ljava/lang/Boolean;

    iget-object p0, v4, LX/AuM;->A04:Ljava/lang/Boolean;

    iget-object v5, v4, LX/AuM;->A00:Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;

    iget-object v6, v4, LX/AuM;->A01:Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

    iget-object p1, v4, LX/AuM;->A05:Ljava/lang/String;

    new-instance v4, Lcom/instagram/api/schemas/OriginalityInfoImpl;

    invoke-direct/range {v4 .. v10}, Lcom/instagram/api/schemas/OriginalityInfoImpl;-><init>(Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v4
.end method

.method public static A01(Lcom/instagram/api/schemas/OriginalityInfo;Ljava/util/HashMap;)Lcom/instagram/api/schemas/OriginalityInfoImpl;
    .locals 7

    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalityInfo;->BGK()Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalityInfo;->Bd3()Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalityInfo;->BdG()Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalityInfo;->Bkx()Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalityInfo;->CNL()Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;->CRe()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_0
    new-instance v3, Lcom/instagram/api/schemas/OriginalitySourceMediaInfoImpl;

    invoke-direct {v3, v0, v1}, Lcom/instagram/api/schemas/OriginalitySourceMediaInfoImpl;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalityInfo;->CNS()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/instagram/api/schemas/OriginalityInfoImpl;

    invoke-direct/range {v1 .. v7}, Lcom/instagram/api/schemas/OriginalityInfoImpl;-><init>(Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static A02(Lcom/instagram/api/schemas/OriginalityInfo;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalityInfo;->CNL()Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalityInfo;->Bd3()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalityInfo;->BdG()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalityInfo;->BGK()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalityInfo;->CNS()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalityInfo;->Bkx()Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6202c1f3 -> :sswitch_5
        -0x4aa18c7e -> :sswitch_4
        0x170a7806 -> :sswitch_3
        0x20d5f44b -> :sswitch_2
        0x559c1c5d -> :sswitch_1
        0x72a9fbf6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(LX/2eo;Lcom/instagram/api/schemas/OriginalityInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v0, 0x58d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->BGK()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x5f3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->Bd3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x5f4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->BdG()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->Bkx()Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;

    move-result-object v1

    const/16 v0, 0x623

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->CNL()Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

    move-result-object v1

    const/16 v0, 0x2b0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x777

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->CNS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
