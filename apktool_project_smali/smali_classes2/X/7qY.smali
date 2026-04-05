.class public abstract synthetic LX/7qY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3It;Ljava/util/HashMap;)LX/7qX;
    .locals 8

    invoke-interface {p0}, LX/3It;->BAn()LX/AGR;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, LX/4OD;->A00(LX/AGR;Ljava/util/HashMap;)LX/4OB;

    move-result-object v4

    :goto_0
    invoke-interface {p0}, LX/3It;->BMP()LX/Kch;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LX/5ge;->A01(LX/Kch;Ljava/util/HashMap;)LX/4yx;

    move-result-object v6

    :goto_1
    invoke-interface {p0}, LX/3It;->Bkl()Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;

    move-result-object v5

    invoke-interface {p0}, LX/3It;->Bkm()LX/7qU;

    move-result-object v1

    invoke-interface {p0}, LX/3It;->Bkn()LX/7qT;

    move-result-object v2

    invoke-interface {p0}, LX/3It;->CBO()LX/2Xu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/7qs;->A00(LX/2Xu;Ljava/util/HashMap;)LX/7qW;

    move-result-object v3

    :goto_2
    invoke-interface {p0}, LX/3It;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    move-result-object v7

    :cond_0
    new-instance v0, LX/7qX;

    invoke-direct/range {v0 .. v7}, LX/7qX;-><init>(LX/7qU;LX/7qT;LX/2Xu;LX/AGR;Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;LX/Kch;Lcom/instagram/user/model/User;)V

    return-object v0

    :cond_1
    move-object v3, v7

    goto :goto_2

    :cond_2
    move-object v6, v7

    goto :goto_1

    :cond_3
    move-object v4, v7

    goto :goto_0
.end method

.method public static A01(LX/3It;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/3It;->BAn()LX/AGR;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/3It;->CBO()LX/2Xu;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/3It;->Bkl()Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/3It;->Bkm()LX/7qU;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/3It;->BMP()LX/Kch;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/3It;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/3It;->Bkn()LX/7qT;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7c0fe1a3 -> :sswitch_6
        0x36ebcb -> :sswitch_5
        0x38a5ee5f -> :sswitch_4
        0x4622ba7e -> :sswitch_3
        0x6c67d966 -> :sswitch_2
        0x739d476d -> :sswitch_1
        0x77ce92d8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2eo;LX/3It;)Ljava/util/Map;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, LX/3It;->BAn()LX/AGR;

    move-result-object v1

    const-string/jumbo v0, "blend_data"

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/3It;->BMP()LX/Kch;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/3It;->BMP()LX/Kch;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "comment"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/3It;->Bkl()Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;

    move-result-object v1

    const-string/jumbo v0, "floating_context_item_for_logging"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/3It;->Bkm()LX/7qU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/3It;->Bkm()LX/7qU;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string/jumbo v0, "floating_context_item_source"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, LX/3It;->Bkn()LX/7qT;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/3It;->Bkn()LX/7qT;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string/jumbo v0, "floating_context_item_type"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p1}, LX/3It;->CBO()LX/2Xu;

    move-result-object v1

    const-string/jumbo v0, "media_note"

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/3It;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string/jumbo v0, "user"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v1, v3

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_0
.end method
