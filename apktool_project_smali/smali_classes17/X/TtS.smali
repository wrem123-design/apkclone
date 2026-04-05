.class public final LX/TtS;
.super LX/J68;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# instance fields
.field public A00:LX/1AT;

.field public A01:LX/1AT;

.field public A02:LX/RZT;

.field public A03:LX/RZT;

.field public A04:LX/RZT;

.field public A05:LX/RZT;

.field public A06:LX/RZT;

.field public A07:LX/RZT;

.field public A08:LX/RZT;

.field public A09:LX/RZT;

.field public A0A:LX/RZT;

.field public A0B:LX/RZT;

.field public A0C:LX/RZT;

.field public A0D:Ljava/lang/Class;

.field public A0E:Ljava/lang/String;

.field public A0F:[LX/TwE;

.field public A0G:[LX/TwE;

.field public A0H:[LX/TwE;


# direct methods
.method public static A00(LX/J47;LX/TtS;LX/RZT;Ljava/lang/Object;[LX/TwE;)Ljava/lang/Object;
    .locals 4

    if-eqz p2, :cond_4

    if-nez p4, :cond_0

    :try_start_0
    invoke-virtual {p2, p3}, LX/RZT;->A0L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    array-length v3, p4

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, p4, v1

    if-nez v0, :cond_1

    aput-object p3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/TwE;->A0C()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/J47;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p2, LX/RZ3;

    if-eqz v0, :cond_3

    check-cast p2, LX/RZ3;

    iget-object v1, p2, LX/RZ3;->A01:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    check-cast p2, LX/RZ5;

    iget-object v0, p2, LX/RZ5;->A00:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p1, p0, v0}, LX/TtS;->A0P(LX/J47;Ljava/lang/Throwable;)LX/TqG;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No delegate constructor for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/TtS;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/J47;LX/TtS;LX/RY4;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p2}, LX/RY4;->A0A()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, p0, p3}, LX/TtS;->A0P(LX/J47;Ljava/lang/Throwable;)LX/TqG;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/J47;->A0l(Ljava/lang/Class;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0F(LX/J47;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/TtS;->A03:LX/RZT;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/J68;->A0F(LX/J47;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, LX/RZT;->A0K()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LX/TtS;->A0D:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, LX/TtS;->A0P(LX/J47;Ljava/lang/Throwable;)LX/TqG;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/J47;->A0l(Ljava/lang/Class;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0G(LX/J47;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/TtS;->A03:LX/RZT;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/J68;->A0F(LX/J47;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/TtS;->A0C:LX/RZT;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/TtS;->A0G:[LX/TwE;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LX/J68;->A0O(LX/J47;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-super {p0, p1}, LX/J68;->A0G(LX/J47;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0H(LX/J47;D)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/TtS;->A08:LX/RZT;

    if-eqz v1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1, v0}, LX/RZT;->A0L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    iget-object v0, p0, LX/TtS;->A05:LX/RZT;

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    :try_start_1
    iget-object v0, p0, LX/TtS;->A05:LX/RZT;

    invoke-virtual {v0, v1}, LX/RZT;->A0L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/TtS;->A05:LX/RZT;

    goto :goto_0

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/TtS;->A08:LX/RZT;

    :goto_0
    invoke-static {p1, p0, v0, v1}, LX/TtS;->A02(LX/J47;LX/TtS;LX/RY4;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/J68;->A0H(LX/J47;D)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0I(LX/J47;I)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/TtS;->A09:LX/RZT;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1, v0}, LX/RZT;->A0L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_0
    iget-object v2, p0, LX/TtS;->A0A:LX/RZT;

    if-eqz v2, :cond_1

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :try_start_1
    invoke-virtual {v2, v0}, LX/RZT;->A0L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/TtS;->A0A:LX/RZT;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/TtS;->A06:LX/RZT;

    if-eqz v0, :cond_2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    :try_start_2
    iget-object v0, p0, LX/TtS;->A06:LX/RZT;

    invoke-virtual {v0, v1}, LX/RZT;->A0L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/TtS;->A06:LX/RZT;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/TtS;->A08:LX/RZT;

    if-eqz v2, :cond_3

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :try_start_3
    invoke-virtual {v2, v0}, LX/RZT;->A0L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    iget-object v0, p0, LX/TtS;->A08:LX/RZT;

    goto :goto_0

    :catch_3
    move-exception v1

    iget-object v0, p0, LX/TtS;->A09:LX/RZT;

    :goto_0
    invoke-static {p1, p0, v0, v1}, LX/TtS;->A02(LX/J47;LX/TtS;LX/RY4;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-super {p0, p1, p2}, LX/J68;->A0I(LX/J47;I)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0J(LX/J47;J)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/TtS;->A0A:LX/RZT;

    if-eqz v1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1, v0}, LX/RZT;->A0L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    iget-object v0, p0, LX/TtS;->A06:LX/RZT;

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    :try_start_1
    iget-object v0, p0, LX/TtS;->A06:LX/RZT;

    invoke-virtual {v0, v1}, LX/RZT;->A0L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/TtS;->A06:LX/RZT;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/TtS;->A08:LX/RZT;

    if-eqz v2, :cond_2

    long-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :try_start_2
    invoke-virtual {v2, v0}, LX/RZT;->A0L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/TtS;->A08:LX/RZT;

    goto :goto_0

    :catch_2
    move-exception v1

    iget-object v0, p0, LX/TtS;->A0A:LX/RZT;

    :goto_0
    invoke-static {p1, p0, v0, v1}, LX/TtS;->A02(LX/J47;LX/TtS;LX/RY4;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/J68;->A0J(LX/J47;J)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0K(LX/J47;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/TtS;->A0B:LX/RZT;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p2}, LX/RZT;->A0L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/TtS;->A0B:LX/RZT;

    invoke-static {p1, p0, v0, v1}, LX/TtS;->A02(LX/J47;LX/TtS;LX/RY4;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/J68;->A0K(LX/J47;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0L(LX/J47;Ljava/math/BigDecimal;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/TtS;->A05:LX/RZT;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p2}, LX/RZT;->A0L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/TtS;->A05:LX/RZT;

    goto :goto_2

    :cond_0
    iget-object v0, p0, LX/TtS;->A08:LX/RZT;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v0, p0, LX/TtS;->A08:LX/RZT;

    invoke-virtual {v0, v1}, LX/RZT;->A0L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/TtS;->A08:LX/RZT;

    :goto_2
    invoke-static {p1, p0, v0, v1}, LX/TtS;->A02(LX/J47;LX/TtS;LX/RY4;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-super {p0, p1, p2}, LX/J68;->A0L(LX/J47;Ljava/math/BigDecimal;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0M(LX/J47;Ljava/math/BigInteger;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/TtS;->A06:LX/RZT;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p2}, LX/RZT;->A0L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/TtS;->A06:LX/RZT;

    invoke-static {p1, p0, v0, v1}, LX/TtS;->A02(LX/J47;LX/TtS;LX/RY4;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/J68;->A0M(LX/J47;Ljava/math/BigInteger;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0N(LX/J47;Z)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/TtS;->A07:LX/RZT;

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, LX/J68;->A0N(LX/J47;Z)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1, v0}, LX/RZT;->A0L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/TtS;->A07:LX/RZT;

    invoke-static {p1, p0, v0, v1}, LX/TtS;->A02(LX/J47;LX/TtS;LX/RY4;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0O(LX/J47;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/TtS;->A0C:LX/RZT;

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, LX/J68;->A0O(LX/J47;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    :try_start_0
    instance-of v0, v1, LX/RZ3;

    if-eqz v0, :cond_1

    check-cast v1, LX/RZ3;

    iget-object v1, v1, LX/RZ3;->A01:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast v1, LX/RZ5;

    iget-object v0, v1, LX/RZ5;->A00:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LX/TtS;->A0D:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, LX/TtS;->A0P(LX/J47;Ljava/lang/Throwable;)LX/TqG;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/J47;->A0l(Ljava/lang/Class;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0P(LX/J47;Ljava/lang/Throwable;)LX/TqG;
    .locals 1

    instance-of v0, p2, Ljava/lang/ExceptionInInitializerError;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p2, v0

    :cond_1
    instance-of v0, p2, LX/TqG;

    if-eqz v0, :cond_2

    check-cast p2, LX/TqG;

    return-object p2

    :cond_2
    iget-object v0, p0, LX/TtS;->A0D:Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, LX/J47;->A0O(Ljava/lang/Class;Ljava/lang/Throwable;)LX/TqU;

    move-result-object p2

    return-object p2
.end method
