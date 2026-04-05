.class public abstract synthetic LX/3Xa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Qdj;I)LX/NSI;
    .locals 1

    const v0, 0x3fe4c80c

    if-eq p1, v0, :cond_0

    const v0, 0x3fe75148

    if-eq p1, v0, :cond_1

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
    invoke-interface {p0}, LX/Qdj;->C6N()LX/Qdr;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/Qdj;->C6O()LX/Kde;

    move-result-object v0

    :goto_0
    check-cast v0, LX/NSI;

    return-object v0
.end method

.method public static A01(LX/Qdj;LX/Qdj;)LX/1vG;
    .locals 7

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Qdj;->C6N()LX/Qdr;

    move-result-object v2

    invoke-interface {p0}, LX/Qdj;->C6O()LX/Kde;

    move-result-object v1

    invoke-interface {p1}, LX/Qdj;->C6N()LX/Qdr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Qdj;->C6N()LX/Qdr;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/6SL;->A00(LX/Qdr;LX/Qdr;)LX/4Bn;

    move-result-object v0

    :cond_0
    move-object v2, v0

    :cond_1
    invoke-interface {p1}, LX/Qdj;->C6O()LX/Kde;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/Qdj;->C6O()LX/Kde;

    move-result-object v3

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    invoke-interface {v1}, LX/Kde;->BhN()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1}, LX/Kde;->getId()Ljava/lang/String;

    invoke-interface {v1}, LX/Kde;->C6F()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1}, LX/Kde;->getName()Ljava/lang/String;

    invoke-interface {v1}, LX/Kde;->CXo()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3}, LX/Kde;->BhN()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/Kde;->BhN()Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    invoke-interface {v3}, LX/Kde;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, LX/Kde;->C6F()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/Kde;->C6F()Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    invoke-interface {v3}, LX/Kde;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3}, LX/Kde;->CXo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/Kde;->CXo()Ljava/lang/String;

    move-result-object p1

    :cond_4
    new-instance v3, LX/1vF;

    invoke-direct/range {v3 .. v8}, LX/1vF;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v1, v3

    :cond_6
    new-instance v0, LX/1vG;

    invoke-direct {v0, v2, v1}, LX/1vG;-><init>(LX/Qdr;LX/Kde;)V

    return-object v0
.end method

.method public static A02(LX/Qdj;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/Qdj;->C6N()LX/Qdr;

    move-result-object v1

    const-string v0, "linked_fb_page"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Qdj;->C6O()LX/Kde;

    move-result-object v1

    const-string v0, "linked_fb_user"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
