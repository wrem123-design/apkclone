.class public abstract synthetic LX/K6o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/TextAppSnippetAttachmentIntf;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x606f7f9a

    if-eq p1, v0, :cond_2

    const v0, -0x332a70c8

    if-eq p1, v0, :cond_1

    const v0, 0x759d29f7

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppSnippetAttachmentIntf;->CRq()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppSnippetAttachmentIntf;->C65()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppSnippetAttachmentIntf;->D53()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/TextAppSnippetAttachmentIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0xa6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppSnippetAttachmentIntf;->C65()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "plaintext"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppSnippetAttachmentIntf;->CRq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text_with_styling_info"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppSnippetAttachmentIntf;->D53()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/249;->A0a(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
