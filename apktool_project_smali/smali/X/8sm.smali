.class public abstract synthetic LX/8sm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NMm;I)Ljava/util/List;
    .locals 1

    .line 0
    const v0, -0x6616727f

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-interface {p0}, LX/NMm;->BDC()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v0, "Requested missing field (hash: "

    .line 17
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const/16 v0, 0x29

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public static A01(LX/NMm;)Ljava/util/Map;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {p0}, LX/NMm;->BDC()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/NSI;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "browse_info_dicts"

    .line 44
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {v3}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
