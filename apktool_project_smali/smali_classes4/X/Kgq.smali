.class public abstract synthetic LX/Kgq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;)Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;
    .locals 5

    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BIx()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BPU()LX/XG1;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BPV()Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BPX()Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BPY()LX/GtH;

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BIx()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BIx()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BPU()LX/XG1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BPU()LX/XG1;

    move-result-object v1

    :cond_1
    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BPV()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BPX()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BPY()LX/GtH;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;-><init>(LX/XG1;LX/GtH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BIx()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BPU()LX/XG1;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BPV()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BPY()LX/GtH;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BPX()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f84b5e1 -> :sswitch_4
        -0x1882d6d -> :sswitch_3
        0x1c3c52b4 -> :sswitch_2
        0x22db62a4 -> :sswitch_1
        0x3cbd5c54 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "chaining_media_id"

    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BIx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BPU()LX/XG1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BPU()LX/XG1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x5ba

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0x5bb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BPV()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5bc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BPX()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BPY()LX/GtH;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5bd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
