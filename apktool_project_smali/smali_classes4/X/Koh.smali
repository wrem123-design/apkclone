.class public final LX/Koh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MaF;


# instance fields
.field public A00:LX/GS9;

.field public A01:Ljava/util/HashMap;


# virtual methods
.method public final ANd(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/Koh;->A01:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/Koh;->A00:LX/GS9;

    invoke-virtual {v0, p1}, LX/GS9;->ANd(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final B3X()Ljava/util/Map;
    .locals 4

    iget-object v3, p0, LX/Koh;->A00:LX/GS9;

    iget-object v0, v3, LX/GS9;->A04:LX/GRg;

    iget-object v0, v0, LX/GRg;->A01:LX/9NH;

    iget-object v1, v0, LX/9NH;->A0A:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/GS9;->A00:LX/9NH;

    iget-object v2, v0, LX/9NH;->A0A:Ljava/util/Map;

    :goto_0
    iget-object v1, p0, LX/Koh;->A01:Ljava/util/HashMap;

    if-nez v1, :cond_1

    return-object v2

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v3, LX/GS9;->A00:LX/9NH;

    iget-object v0, v0, LX/9NH;->A0A:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final DFT(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Koh;->A01:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Koh;->A00:LX/GS9;

    invoke-virtual {v0, p1}, LX/GS9;->DFT(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final GXL(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/Koh;->A01:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/Koh;->A01:Ljava/util/HashMap;

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method
