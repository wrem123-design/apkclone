.class public abstract synthetic LX/K1d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NQs;I)LX/NNp;
    .locals 1

    const v0, -0x654dccf8

    if-eq p1, v0, :cond_3

    const v0, -0x3997db4f

    if-eq p1, v0, :cond_2

    const v0, -0x244f9e65

    if-eq p1, v0, :cond_1

    const v0, 0x6f2d2b2

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/NQs;->D8M()LX/NNp;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/NQs;->BCF()LX/NNp;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/NQs;->D8G()LX/NNp;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/NQs;->BCI()LX/NNp;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/NQs;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/NQs;->BCF()LX/NNp;

    move-result-object v1

    const/16 v0, 0xc7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/NQs;->BCI()LX/NNp;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/NQs;->D8G()LX/NNp;

    move-result-object v1

    const-string v0, "top_left"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/NQs;->D8M()LX/NNp;

    move-result-object v1

    const-string v0, "top_right"

    invoke-static {v1, v0, v2}, LX/249;->A0X(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
