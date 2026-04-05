.class public abstract synthetic LX/dZ0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lOO;LX/lOO;)LX/UXZ;
    .locals 8

    new-instance v1, LX/ap5;

    invoke-direct {v1, p0}, LX/ap5;-><init>(LX/lOO;)V

    invoke-interface {p1}, LX/lOO;->Dgk()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/lOO;->Dgk()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/ap5;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, LX/lOO;->Cip()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/lOO;->Cip()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ap5;->A01:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, LX/lOO;->Ciu()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/lOO;->Ciu()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/ap5;->A02:Ljava/lang/Long;

    :cond_2
    invoke-interface {p1}, LX/lOO;->CkG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/lOO;->CkG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ap5;->A03:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/lOO;->D3I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/lOO;->D3I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ap5;->A04:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, LX/lOO;->D3J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/lOO;->D3J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ap5;->A05:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, LX/lOO;->D3K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/lOO;->D3K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ap5;->A06:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, LX/lOO;->D3L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/lOO;->D3L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ap5;->A07:Ljava/lang/String;

    :cond_7
    iget-object p1, v1, LX/ap5;->A00:Ljava/lang/Boolean;

    iget-object p0, v1, LX/ap5;->A01:Ljava/lang/Integer;

    iget-object v7, v1, LX/ap5;->A02:Ljava/lang/Long;

    iget-object v6, v1, LX/ap5;->A03:Ljava/lang/String;

    iget-object v5, v1, LX/ap5;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/ap5;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/ap5;->A06:Ljava/lang/String;

    iget-object v2, v1, LX/ap5;->A07:Ljava/lang/String;

    const-string v0, "XDTTextAppGameScoreShareInfo"

    new-instance v1, LX/UXZ;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, LX/UXZ;->A00:Ljava/lang/Boolean;

    iput-object p0, v1, LX/UXZ;->A01:Ljava/lang/Integer;

    iput-object v7, v1, LX/UXZ;->A02:Ljava/lang/Long;

    iput-object v6, v1, LX/UXZ;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/UXZ;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/UXZ;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/UXZ;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/UXZ;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/lOO;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/lOO;->D3J()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/lOO;->Cip()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/lOO;->Ciu()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/lOO;->D3L()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/lOO;->D3I()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/lOO;->D3K()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/lOO;->CkG()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/lOO;->Dgk()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x76ee7816 -> :sswitch_7
        -0x6003f154 -> :sswitch_6
        -0x4b26452c -> :sswitch_5
        -0x459c24ff -> :sswitch_4
        -0xa7c1cd3 -> :sswitch_3
        -0x8fa2c57 -> :sswitch_2
        0x6833e92 -> :sswitch_1
        0x8a6347d -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/lOO;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x32

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/lOO;->Dgk()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "score"

    invoke-interface {p0}, LX/lOO;->Cip()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x39

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/lOO;->Ciu()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x3a

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/lOO;->CkG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "team_color"

    invoke-interface {p0}, LX/lOO;->D3I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x3e

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/lOO;->D3J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x3f

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/lOO;->D3K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "team_name"

    invoke-interface {p0}, LX/lOO;->D3L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
