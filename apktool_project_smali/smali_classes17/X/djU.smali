.class public abstract synthetic LX/djU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lCn;LX/lCn;)LX/UI7;
    .locals 9

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/apX;

    invoke-direct {v1, p0}, LX/apX;-><init>(LX/lCn;)V

    invoke-interface {p1}, LX/lCn;->BQ5()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/lCn;->BQ5()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/apX;->A06:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, LX/lCn;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/lCn;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/apX;->A07:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/lCn;->CNU()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/apX;->A00:Lcom/instagram/user/model/User;

    :cond_2
    invoke-interface {p1}, LX/lCn;->Cwr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/lCn;->Cwr()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/apX;->A01:Ljava/lang/Double;

    :cond_3
    invoke-interface {p1}, LX/lCn;->Cwx()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/lCn;->Cwx()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/apX;->A02:Ljava/lang/Double;

    :cond_4
    invoke-interface {p1}, LX/lCn;->CxA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/lCn;->CxA()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/apX;->A03:Ljava/lang/Double;

    :cond_5
    invoke-interface {p1}, LX/lCn;->CxB()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/lCn;->CxB()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/apX;->A04:Ljava/lang/Double;

    :cond_6
    invoke-interface {p1}, LX/lCn;->CxC()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/lCn;->CxC()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/apX;->A05:Ljava/lang/Double;

    :cond_7
    invoke-interface {p1}, LX/lCn;->D3o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/lCn;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/apX;->A08:Ljava/lang/String;

    :cond_8
    iget-object v8, v1, LX/apX;->A06:Ljava/lang/Integer;

    iget-object p0, v1, LX/apX;->A07:Ljava/lang/String;

    iget-object v2, v1, LX/apX;->A00:Lcom/instagram/user/model/User;

    iget-object v3, v1, LX/apX;->A01:Ljava/lang/Double;

    iget-object v4, v1, LX/apX;->A02:Ljava/lang/Double;

    iget-object v5, v1, LX/apX;->A03:Ljava/lang/Double;

    iget-object v6, v1, LX/apX;->A04:Ljava/lang/Double;

    iget-object v7, v1, LX/apX;->A05:Ljava/lang/Double;

    iget-object p1, v1, LX/apX;->A08:Ljava/lang/String;

    new-instance v1, LX/UI7;

    invoke-direct/range {v1 .. v10}, LX/UI7;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(LX/lCn;Ljava/util/HashMap;)LX/UI7;
    .locals 9

    invoke-interface {p0}, LX/lCn;->BQ5()Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p0}, LX/lCn;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, LX/lCn;->CNU()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    move-result-object v1

    :goto_0
    invoke-interface {p0}, LX/lCn;->Cwr()Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p0}, LX/lCn;->Cwx()Ljava/lang/Double;

    move-result-object v3

    invoke-interface {p0}, LX/lCn;->CxA()Ljava/lang/Double;

    move-result-object v4

    invoke-interface {p0}, LX/lCn;->CxB()Ljava/lang/Double;

    move-result-object v5

    invoke-interface {p0}, LX/lCn;->CxC()Ljava/lang/Double;

    move-result-object v6

    invoke-interface {p0}, LX/lCn;->D3o()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/UI7;

    invoke-direct/range {v0 .. v9}, LX/UI7;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A02(LX/lCn;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/lCn;->Cwr()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/lCn;->CxA()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/lCn;->CxC()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/lCn;->CxB()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/lCn;->BQ5()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/lCn;->D3o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/lCn;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/lCn;->CNU()Lcom/instagram/user/model/User;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/lCn;->Cwx()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x523cb3c0 -> :sswitch_8
        -0x3d8e7928 -> :sswitch_7
        0xd1b -> :sswitch_6
        0x36452d -> :sswitch_5
        0x5a7510f -> :sswitch_4
        0xe37b9f6 -> :sswitch_3
        0xe37b9f7 -> :sswitch_2
        0x5760f844 -> :sswitch_1
        0x7aef1669 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(LX/2eo;LX/lCn;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "count"

    invoke-interface {p1}, LX/lCn;->BQ5()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p1}, LX/lCn;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lCn;->CNU()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "original_prompt_author"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "sticker_height"

    invoke-interface {p1}, LX/lCn;->Cwr()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "sticker_rotation"

    invoke-interface {p1}, LX/lCn;->Cwx()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "sticker_width"

    invoke-interface {p1}, LX/lCn;->CxA()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "sticker_x"

    invoke-interface {p1}, LX/lCn;->CxB()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "sticker_y"

    invoke-interface {p1}, LX/lCn;->CxC()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text"

    invoke-interface {p1}, LX/lCn;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
