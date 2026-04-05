.class public final LX/29m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MaF;


# instance fields
.field public A00:Ljava/util/Map;


# virtual methods
.method public final ANd(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/29m;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final B3X()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/29m;->A00:Ljava/util/Map;

    return-object v0
.end method

.method public final DFT(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/29m;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final GXL(Ljava/util/Map;)V
    .locals 2

    iget-object v1, p0, LX/29m;->A00:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iput-object v0, p0, LX/29m;->A00:Ljava/util/Map;

    return-void
.end method
