.class public abstract synthetic LX/1l4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KdA;LX/KdA;)LX/1k6;
    .locals 5

    invoke-interface {p0}, LX/KdA;->B4n()Ljava/util/List;

    invoke-interface {p0}, LX/KdA;->CZx()Ljava/lang/String;

    invoke-interface {p0}, LX/KdA;->D0I()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/KdA;->D3o()Ljava/lang/String;

    invoke-interface {p1}, LX/KdA;->B4n()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1}, LX/KdA;->CZx()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/KdA;->D0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/KdA;->D0I()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-interface {p1}, LX/KdA;->D3o()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1k6;

    invoke-direct {v0, v2, v4, v1, v3}, LX/1k6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/KdA;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7bf3d834

    if-eq p1, v0, :cond_3

    const v0, -0x3282478b

    if-eq p1, v0, :cond_2

    const v0, 0x36452d

    if-eq p1, v0, :cond_1

    const v0, 0x3979e414

    if-eq p1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, LX/KdA;->CZx()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/KdA;->D3o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/KdA;->B4n()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/KdA;->D0I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/KdA;)Ljava/util/Map;
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/KdA;->B4n()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "answers"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "question_id"

    invoke-interface {p0}, LX/KdA;->CZx()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sub_text"

    invoke-interface {p0}, LX/KdA;->D0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text"

    invoke-interface {p0}, LX/KdA;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
