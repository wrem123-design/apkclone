.class public abstract synthetic LX/4CE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/MA4;Ljava/util/HashMap;)LX/4CB;
    .locals 14

    invoke-interface {p0}, LX/MA4;->AzQ()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    move-result-object v2

    :goto_0
    invoke-interface {p0}, LX/MA4;->B6P()Ljava/lang/String;

    move-result-object v13

    invoke-interface {p0}, LX/MA4;->Bbx()Lcom/instagram/api/schemas/SnippetsOverlayElement;

    move-result-object v1

    invoke-interface {p0}, LX/MA4;->Be4()Ljava/lang/Double;

    move-result-object v3

    invoke-interface {p0}, LX/MA4;->BtA()Ljava/lang/Double;

    move-result-object v4

    invoke-interface {p0}, LX/MA4;->Df6()Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {p0}, LX/MA4;->DmN()Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {p0}, LX/MA4;->ChI()Ljava/lang/Double;

    move-result-object v5

    invoke-interface {p0}, LX/MA4;->Cvo()Ljava/lang/Double;

    move-result-object v6

    invoke-interface {p0}, LX/MA4;->DK3()Ljava/lang/Double;

    move-result-object v7

    invoke-interface {p0}, LX/MA4;->DKa()Ljava/lang/Double;

    move-result-object v8

    invoke-interface {p0}, LX/MA4;->DL0()Ljava/lang/Double;

    move-result-object v9

    invoke-interface {p0}, LX/MA4;->DL5()Ljava/lang/Double;

    move-result-object v10

    new-instance v0, LX/4CB;

    invoke-direct/range {v0 .. v13}, LX/4CB;-><init>(Lcom/instagram/api/schemas/SnippetsOverlayElement;Lcom/instagram/user/model/User;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A01(LX/MA4;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/MA4;->Cvo()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/MA4;->DK3()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/MA4;->DL5()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/MA4;->DL0()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/MA4;->DKa()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/MA4;->ChI()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/MA4;->B6P()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/MA4;->AzQ()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/MA4;->DmN()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, LX/MA4;->Be4()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, LX/MA4;->Df6()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, LX/MA4;->BtA()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, LX/MA4;->Bbx()Lcom/instagram/api/schemas/SnippetsOverlayElement;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x631ce104 -> :sswitch_c
        -0x48c76ed9 -> :sswitch_b
        -0x433c7511 -> :sswitch_a
        -0x213ccb0c -> :sswitch_9
        -0x1f3d3f73 -> :sswitch_8
        -0x149bdcd4 -> :sswitch_7
        -0x12786f81 -> :sswitch_6
        -0x266f082 -> :sswitch_5
        0x78 -> :sswitch_4
        0x79 -> :sswitch_3
        0x7a -> :sswitch_2
        0x6be2dc6 -> :sswitch_1
        0x41f7f97b -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2eo;LX/MA4;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, LX/MA4;->AzQ()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "account_overlay_user"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "attribution"

    invoke-interface {p1}, LX/MA4;->B6P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/MA4;->Bbx()Lcom/instagram/api/schemas/SnippetsOverlayElement;

    move-result-object v1

    const-string v0, "element"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "end_time_ms"

    invoke-interface {p1}, LX/MA4;->Be4()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "height"

    invoke-interface {p1}, LX/MA4;->BtA()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_fb_sticker"

    invoke-interface {p1}, LX/MA4;->Df6()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_pinned"

    invoke-interface {p1}, LX/MA4;->DmN()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "rotation"

    invoke-interface {p1}, LX/MA4;->ChI()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "start_time_ms"

    invoke-interface {p1}, LX/MA4;->Cvo()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "width"

    invoke-interface {p1}, LX/MA4;->DK3()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "x"

    invoke-interface {p1}, LX/MA4;->DKa()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "y"

    invoke-interface {p1}, LX/MA4;->DL0()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "z"

    invoke-interface {p1}, LX/MA4;->DL5()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
