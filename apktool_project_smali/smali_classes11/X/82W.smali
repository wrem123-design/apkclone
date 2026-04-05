.class public abstract synthetic LX/82W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;)Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaDataImpl;
    .locals 5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/JDr;

    invoke-direct {v1, p0}, LX/JDr;-><init>(Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CHp()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CHp()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/JDr;->A04:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CHq()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CHq()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/JDr;->A00:Ljava/lang/Double;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CHr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CHr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JDr;->A01:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CHs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CHs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JDr;->A02:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CHt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CHt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JDr;->A03:Ljava/lang/String;

    :cond_4
    iget-object p1, v1, LX/JDr;->A04:Ljava/util/List;

    iget-object v2, v1, LX/JDr;->A00:Ljava/lang/Double;

    iget-object v3, v1, LX/JDr;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/JDr;->A02:Ljava/lang/String;

    iget-object p0, v1, LX/JDr;->A03:Ljava/lang/String;

    new-instance v1, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaDataImpl;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaDataImpl;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CHp()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CHq()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CHt()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CHs()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CHr()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1b4ee463 -> :sswitch_4
        0x2315c208 -> :sswitch_3
        0x2bd9b891 -> :sswitch_2
        0x5332fb29 -> :sswitch_1
        0x6c4c87fc -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v0, 0x5c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CHp()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x5d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CHq()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x5e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CHr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x5f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CHs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "nebula_seed_key"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;->CHt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
