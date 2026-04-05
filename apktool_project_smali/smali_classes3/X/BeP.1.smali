.class public abstract synthetic LX/BeP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KcA;I)LX/NSJ;
    .locals 1

    const v0, -0x77af693d

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe62

    if-eq p1, v0, :cond_0

    const v0, 0x3ee3bd58

    if-eq p1, v0, :cond_2

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/KcA;->D0D()LX/nrd;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/KcA;->CEW()LX/lCr;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/KcA;->CES()LX/NBu;

    move-result-object v0

    :goto_0
    check-cast v0, LX/NSJ;

    return-object v0
.end method

.method public static A01(LX/2eo;LX/KcA;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/KcA;->CES()LX/NBu;

    move-result-object v1

    const-string v0, "midcard"

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/KcA;->CEW()LX/lCr;

    move-result-object v1

    const-string v0, "midcard_v2"

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/KcA;->D0D()LX/nrd;

    move-result-object v1

    const-string v0, "su"

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
