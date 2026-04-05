.class public abstract synthetic LX/ZuT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mNe;Ljava/util/HashMap;)LX/QGr;
    .locals 15

    invoke-interface {p0}, LX/mNe;->B6O()Lcom/instagram/user/model/User;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/249;->A0B(Lcom/instagram/user/model/User;Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-interface {p0}, LX/mNe;->B91()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, LX/mNe;->BQ9()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, LX/mNe;->BXl()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, LX/mNe;->BXm()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0}, LX/mNe;->Bdc()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p0}, LX/mNe;->Be8()Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p0}, LX/mNe;->BlO()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0}, LX/mNe;->Dll()Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p0}, LX/mNe;->CvS()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p0}, LX/mNe;->D08()Ljava/lang/String;

    move-result-object v12

    invoke-interface {p0}, LX/mNe;->D3o()Ljava/lang/String;

    move-result-object v13

    invoke-interface {p0}, LX/mNe;->D45()Ljava/lang/String;

    move-result-object v14

    invoke-interface {p0}, LX/mNe;->DHy()Ljava/lang/Boolean;

    move-result-object v4

    new-instance v0, LX/QGr;

    invoke-direct/range {v0 .. v14}, LX/QGr;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/mNe;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/mNe;->BQ9()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/mNe;->BXm()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/mNe;->Dll()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/mNe;->D08()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/mNe;->D3o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/mNe;->BlO()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/mNe;->CvS()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/mNe;->B91()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/mNe;->Bdc()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/mNe;->B6O()Lcom/instagram/user/model/User;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/mNe;->Be8()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/mNe;->BXl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/mNe;->DHy()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/mNe;->D45()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7e157e2f -> :sswitch_d
        -0x7b594d37 -> :sswitch_c
        -0x5c62303a -> :sswitch_b
        -0x4d69879d -> :sswitch_a
        -0x12786f81 -> :sswitch_9
        -0xc83e80a -> :sswitch_8
        -0xa075946 -> :sswitch_7
        -0x7e184b1 -> :sswitch_6
        -0x8fc6d -> :sswitch_5
        0x36452d -> :sswitch_4
        0x68b1db1 -> :sswitch_3
        0x7385b5e -> :sswitch_2
        0x3e6fb5d1 -> :sswitch_1
        0x63f6a1e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2eo;LX/mNe;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/mNe;->B6O()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "attribution"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "background_image_url"

    invoke-interface {p1}, LX/mNe;->B91()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "countdown_id"

    invoke-interface {p1}, LX/mNe;->BQ9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "digit_card_color"

    invoke-interface {p1}, LX/mNe;->BXl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "digit_color"

    invoke-interface {p1}, LX/mNe;->BXm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "end_background_color"

    invoke-interface {p1}, LX/mNe;->Bdc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "end_ts"

    invoke-interface {p1}, LX/mNe;->Be8()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "following_enabled"

    invoke-interface {p1}, LX/mNe;->BlO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_owner"

    invoke-interface {p1}, LX/mNe;->Dll()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "start_background_color"

    invoke-interface {p1}, LX/mNe;->CvS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "style"

    invoke-interface {p1}, LX/mNe;->D08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text"

    invoke-interface {p1}, LX/mNe;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text_color"

    invoke-interface {p1}, LX/mNe;->D45()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "viewer_is_following"

    invoke-interface {p1}, LX/mNe;->DHy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
