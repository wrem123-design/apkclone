.class public abstract synthetic LX/3ZI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/joP;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/joP;->CCQ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/joP;->Cwp()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/joP;->Ds1()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/joP;->Dp4()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/joP;->Bxt()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/joP;->D00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/joP;->Dp7()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/joP;->CuP()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/joP;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, LX/joP;->Cwl()LX/jnm;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, LX/joP;->Cwm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, LX/joP;->CuM()LX/jnm;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, LX/joP;->CuO()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, LX/joP;->ByO()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_e
    invoke-interface {p0}, LX/joP;->Cx9()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_f
    invoke-interface {p0}, LX/joP;->CuK()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f280106 -> :sswitch_f
        -0x790e8304 -> :sswitch_e
        -0x69b6761e -> :sswitch_d
        -0x55267aa7 -> :sswitch_c
        -0x4ff03f8c -> :sswitch_b
        -0x2ec5f9b5 -> :sswitch_a
        -0xf975cd6 -> :sswitch_9
        0xd1b -> :sswitch_8
        0x6165775 -> :sswitch_7
        0x766d732 -> :sswitch_6
        0x153c06e3 -> :sswitch_5
        0x1918b88b -> :sswitch_4
        0x22cc2ddb -> :sswitch_3
        0x2755a89a -> :sswitch_2
        0x396e8a56 -> :sswitch_1
        0x7f99d294 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/joP;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "strong_id__"

    invoke-interface {p0}, LX/joP;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "id"

    invoke-interface {p0}, LX/joP;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "image_height"

    invoke-interface {p0}, LX/joP;->Bxt()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image_width"

    invoke-interface {p0}, LX/joP;->ByO()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/joP;->Dp4()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_save_allowed"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_saved"

    invoke-interface {p0}, LX/joP;->Dp7()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_trending"

    invoke-interface {p0}, LX/joP;->Ds1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_url"

    invoke-interface {p0}, LX/joP;->CCQ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source_media_id"

    invoke-interface {p0}, LX/joP;->CuK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/joP;->CuM()LX/jnm;

    move-result-object v1

    const-string v0, "source_media_owner"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "source_media_type"

    invoke-interface {p0}, LX/joP;->CuO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "source_media_username"

    invoke-interface {p0}, LX/joP;->CuP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/joP;->Cwl()LX/jnm;

    move-result-object v1

    const-string v0, "sticker_creator"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "sticker_creator_username"

    invoke-interface {p0}, LX/joP;->Cwm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "sticker_duration"

    invoke-interface {p0}, LX/joP;->Cwp()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "sticker_type"

    invoke-interface {p0}, LX/joP;->Cx9()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
