.class public abstract synthetic LX/4OF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/MA1;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x58c1273c

    if-eq p1, v0, :cond_1

    const v0, -0x2efa3bb8

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
    invoke-interface {p0}, LX/MA1;->C5u()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/MA1;->Cbx()LX/ncp;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2eo;LX/MA1;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "liker_user_ids"

    invoke-interface {p1}, LX/MA1;->C5u()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/MA1;->Cbx()LX/ncp;

    move-result-object v1

    const-string v0, "recommender_info"

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
