.class public abstract synthetic LX/Mx8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/N5g;LX/N5g;)LX/B4B;
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/J6y;

    invoke-direct {v1, p0}, LX/J6y;-><init>(LX/N5g;)V

    invoke-interface {p1}, LX/N5g;->ByA()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/N5g;->ByA()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/J6y;->A01:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, LX/N5g;->CB4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/N5g;->CB4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/J6y;->A00:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/N5g;->CWd()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/J6y;->A02:Ljava/util/List;

    :cond_2
    invoke-interface {p1}, LX/N5g;->CWk()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/N5g;->CWk()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/J6y;->A03:Ljava/util/List;

    :cond_3
    iget-object p1, v1, LX/J6y;->A01:Ljava/util/List;

    iget-object p0, v1, LX/J6y;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/J6y;->A02:Ljava/util/List;

    iget-object v1, v1, LX/J6y;->A03:Ljava/util/List;

    new-instance v0, LX/B4B;

    invoke-direct {v0, p0, p1, v2, v1}, LX/B4B;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/N5g;Ljava/util/HashMap;)LX/B4B;
    .locals 5

    invoke-interface {p0}, LX/N5g;->ByA()Ljava/util/List;

    move-result-object v4

    invoke-interface {p0}, LX/N5g;->CB4()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/N5g;->CWd()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/media/Media;->A0A(Ljava/util/HashMap;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-interface {p0}, LX/N5g;->CWk()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/B4B;

    invoke-direct {v0, v3, v4, v2, v1}, LX/B4B;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static A02(LX/N5g;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x55ff1b83

    if-eq p1, v0, :cond_3

    const v0, -0x474fa8c3

    if-eq p1, v0, :cond_2

    const v0, -0x35b0b8aa    # -3396053.5f

    if-eq p1, v0, :cond_1

    const v0, 0x52106870

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/N5g;->CWd()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/N5g;->CB4()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/N5g;->CWk()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/N5g;->ByA()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/2eo;LX/N5g;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "image_tags"

    invoke-interface {p1}, LX/N5g;->ByA()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "media_id"

    invoke-interface {p1}, LX/N5g;->CB4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/N5g;->CWd()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, LX/025;->A0e(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "product_items"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "product_picker_page_info"

    invoke-interface {p1}, LX/N5g;->CWk()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/249;->A0a(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
