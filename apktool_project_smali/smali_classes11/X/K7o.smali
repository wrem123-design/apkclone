.class public abstract synthetic LX/K7o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/N5f;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x4ea055ef

    if-eq p1, v0, :cond_3

    const v0, 0x36452d

    if-eq p1, v0, :cond_2

    const v0, 0x428e1d3e

    if-eq p1, v0, :cond_1

    const v0, 0x429347ca

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/N5f;->BPM()LX/XL2;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/N5f;->BPG()LX/N9d;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/N5f;->D3o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/N5f;->D47()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2eo;LX/N5f;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/N5f;->BPG()LX/N9d;

    move-result-object v1

    const-string v0, "context_info"

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/N5f;->BPM()LX/XL2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "context_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "text"

    invoke-interface {p1}, LX/N5f;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "text_compact"

    invoke-interface {p1}, LX/N5f;->D47()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
