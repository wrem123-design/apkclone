.class public abstract LX/JKY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    const/4 v5, 0x0

    if-lt v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A14(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7Dx;->A00(Ljava/lang/Object;)LX/7Dl;

    move-result-object v3

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7Dx;->A00(Ljava/lang/Object;)LX/7Dl;

    move-result-object v2

    const v1, 0x7f0b225d

    const-class v0, LX/Li4;

    invoke-static {p0, v0, v1}, LX/9UY;->A0H(LX/9Tg;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-static {v4}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/9UY;->A0I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_1
    return-object v5
.end method
