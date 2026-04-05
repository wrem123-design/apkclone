.class public abstract synthetic LX/JY8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NPE;I)LX/NSI;
    .locals 1

    const v0, -0x2d05ccc3

    if-eq p1, v0, :cond_1

    const v0, 0x39b884e8

    if-eq p1, v0, :cond_0

    const v0, 0x7710155b

    if-eq p1, v0, :cond_2

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/NPE;->CPj()LX/NMp;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/NPE;->Cbg()LX/NPD;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/NPE;->B87()LX/NMo;

    move-result-object v0

    :goto_0
    check-cast v0, LX/NSI;

    return-object v0
.end method

.method public static A01(LX/NPE;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/NPE;->B87()LX/NMo;

    move-result-object v1

    const-string v0, "availability"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/NPE;->CPj()LX/NMp;

    move-result-object v1

    const-string v0, "paymentConfig"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/NPE;->Cbg()LX/NPD;

    move-result-object v1

    const-string v0, "receiverInfo"

    invoke-static {v1, v0, v2}, LX/249;->A0X(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
