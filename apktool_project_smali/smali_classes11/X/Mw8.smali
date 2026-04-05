.class public abstract synthetic LX/Mw8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/N7f;LX/N7f;)LX/Aqg;
    .locals 7

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/N7f;->BOW()LX/9q2;

    move-result-object v2

    invoke-interface {p0}, LX/N7f;->BPb()LX/HpL;

    invoke-interface {p0}, LX/N7f;->C9G()LX/Kcc;

    move-result-object v3

    invoke-interface {p0}, LX/N7f;->CYl()Ljava/util/List;

    move-result-object v5

    invoke-interface {p0}, LX/N7f;->Cgi()Ljava/util/List;

    move-result-object v6

    invoke-interface {p0}, LX/N7f;->D3R()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v4

    invoke-interface {p1}, LX/N7f;->BOW()LX/9q2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/N7f;->BOW()LX/9q2;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/1g0;->A00(LX/9q2;LX/9q2;)LX/4zr;

    move-result-object v0

    :cond_0
    move-object v2, v0

    :cond_1
    invoke-interface {p1}, LX/N7f;->BPb()LX/HpL;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/N7f;->C9G()LX/Kcc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/N7f;->C9G()LX/Kcc;

    move-result-object v0

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, LX/5hs;->A00(LX/Kcc;LX/Kcc;)LX/5A3;

    move-result-object v0

    :cond_2
    move-object v3, v0

    :cond_3
    invoke-interface {p1}, LX/N7f;->CYl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/N7f;->CYl()Ljava/util/List;

    move-result-object v5

    :cond_4
    invoke-interface {p1}, LX/N7f;->Cgi()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/N7f;->Cgi()Ljava/util/List;

    move-result-object v6

    :cond_5
    invoke-interface {p1}, LX/N7f;->D3R()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/N7f;->D3R()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v0

    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    invoke-static {v4, v0}, LX/3Ze;->A00(Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;)Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    move-result-object v0

    :cond_6
    move-object v4, v0

    :cond_7
    new-instance v0, LX/Aqg;

    invoke-direct/range {v0 .. v6}, LX/Aqg;-><init>(LX/HpL;LX/9q2;LX/Kcc;Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/N7f;Ljava/util/HashMap;)LX/Aqg;
    .locals 8

    invoke-interface {p0}, LX/N7f;->BOW()LX/9q2;

    move-result-object v3

    invoke-interface {p0}, LX/N7f;->BPb()LX/HpL;

    move-result-object v2

    invoke-interface {p0}, LX/N7f;->C9G()LX/Kcc;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/5hs;->A01(LX/Kcc;Ljava/util/HashMap;)LX/5A3;

    move-result-object v4

    :goto_0
    invoke-interface {p0}, LX/N7f;->CYl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NEF;

    invoke-static {v0, p1}, LX/Mn9;->A00(LX/NEF;Ljava/util/HashMap;)LX/59S;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v4, v6

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/N7f;->Cgi()Ljava/util/List;

    move-result-object v7

    invoke-interface {p0}, LX/N7f;->D3R()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v5

    new-instance v1, LX/Aqg;

    invoke-direct/range {v1 .. v7}, LX/Aqg;-><init>(LX/HpL;LX/9q2;LX/Kcc;Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public static A02(LX/N7f;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/N7f;->BPb()LX/HpL;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/N7f;->BOW()LX/9q2;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/N7f;->CYl()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/N7f;->Cgi()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/N7f;->D3R()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/N7f;->C9G()LX/Kcc;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4acff737 -> :sswitch_5
        -0xabff2ad -> :sswitch_4
        0x1af89e2c -> :sswitch_3
        0x30fcc0dc -> :sswitch_2
        0x31c6106c -> :sswitch_1
        0x3d2148f1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(LX/2eo;LX/N7f;)Ljava/util/Map;
    .locals 5

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {p1}, LX/N7f;->BOW()LX/9q2;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/N7f;->BOW()LX/9q2;

    move-result-object v0

    invoke-static {v0}, LX/249;->A04(LX/NSI;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "content_appreciation_info"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/N7f;->BPb()LX/HpL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "contextual_link_type"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/N7f;->C9G()LX/Kcc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/N7f;->C9G()LX/Kcc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "mashup_info"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "prompt_stickers_info"

    invoke-interface {p1}, LX/N7f;->CYl()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0, v4}, LX/2eq;->A02(LX/2eo;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, LX/N7f;->Cgi()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/N7f;->Cgi()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/149;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    move-object v2, v3

    :cond_4
    const-string v0, "reusable_text_info"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {p1}, LX/N7f;->D3R()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/N7f;->D3R()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v3

    :cond_6
    const-string v0, "template_info"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v4}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
