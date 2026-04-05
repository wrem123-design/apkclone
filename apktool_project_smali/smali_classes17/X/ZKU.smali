.class public abstract LX/ZKU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/YrQ;LX/7GW;)LX/JtM;
    .locals 7

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YrQ;->A07:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-static {v5}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p1

    check-cast v0, LX/AVm;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AVm;->A0L:Ljava/util/List;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jxr;

    iget-object v0, v1, LX/Jxr;->A08:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/Jxr;->A07:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-ltz v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/YrQ;->A08:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p1, LX/AVm;

    iget-object v1, p1, LX/AVm;->A0N:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/3f1;

    invoke-direct {v0, v1}, LX/3f1;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LX/BXa;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lqW;

    invoke-interface {v2}, LX/lqW;->D9T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/AVm;->A0O:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jxr;

    new-instance v2, LX/JtM;

    invoke-direct {v2, v0, v1}, LX/JtM;-><init>(LX/Jxr;Ljava/lang/String;)V

    return-object v2

    :cond_3
    iget-object v0, p0, LX/YrQ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getAllowlist"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    iget-boolean v0, p0, LX/YrQ;->A0B:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const-string v1, "generic_click"

    new-instance v0, LX/JtM;

    invoke-direct {v0, v2, v1}, LX/JtM;-><init>(LX/Jxr;Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, LX/JtM;

    invoke-direct {v2, v1, v0}, LX/JtM;-><init>(LX/Jxr;Ljava/lang/String;)V

    :cond_6
    return-object v2
.end method
