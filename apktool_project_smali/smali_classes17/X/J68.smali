.class public abstract LX/J68;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A01(LX/HTD;LX/J47;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/J68;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2, p0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, LX/J68;->A07(LX/J47;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A03()LX/1AT;
    .locals 1

    instance-of v0, p0, LX/TtS;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/TtS;

    iget-object v0, v0, LX/TtS;->A00:LX/1AT;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()LX/1AT;
    .locals 1

    instance-of v0, p0, LX/TtS;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/TtS;

    iget-object v0, v0, LX/TtS;->A01:LX/1AT;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/TtS;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/TtS;

    iget-object v0, v0, LX/TtS;->A0D:Ljava/lang/Class;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/J5E;

    iget-object v0, v0, LX/J5E;->A00:Ljava/lang/Class;

    return-object v0
.end method

.method public final A06(LX/J47;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/TtS;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/TtS;

    iget-object v1, v2, LX/TtS;->A02:LX/RZT;

    if-nez v1, :cond_0

    iget-object v0, v2, LX/TtS;->A04:LX/RZT;

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1, p2}, LX/J68;->A07(LX/J47;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/TtS;->A0F:[LX/TwE;

    invoke-static {p1, v2, v1, p2, v0}, LX/TtS;->A00(LX/J47;LX/TtS;LX/RZT;Ljava/lang/Object;[LX/TwE;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/J68;->A05()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "no array delegate creator specified"

    invoke-virtual {p1, p0, v2, v0, v1}, LX/J47;->A0d(LX/J68;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A07(LX/J47;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, LX/TtS;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/TtS;

    iget-object v2, v3, LX/TtS;->A04:LX/RZT;

    if-nez v2, :cond_0

    iget-object v1, v3, LX/TtS;->A02:LX/RZT;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/TtS;->A0F:[LX/TwE;

    invoke-static {p1, v3, v1, p2, v0}, LX/TtS;->A00(LX/J47;LX/TtS;LX/RZT;Ljava/lang/Object;[LX/TwE;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v3, LX/TtS;->A0H:[LX/TwE;

    invoke-static {p1, v3, v2, p2, v0}, LX/TtS;->A00(LX/J47;LX/TtS;LX/RZT;Ljava/lang/Object;[LX/TwE;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/J68;->A05()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "no delegate creator specified"

    invoke-virtual {p1, p0, v2, v0, v1}, LX/J47;->A0d(LX/J68;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A08()Z
    .locals 2

    instance-of v0, p0, LX/TtS;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/TtS;

    iget-object v1, v0, LX/TtS;->A0C:LX/RZT;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A09()Z
    .locals 1

    instance-of v0, p0, LX/TtS;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/TtS;

    iget-object v0, v0, LX/TtS;->A0B:LX/RZT;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0A()Z
    .locals 2

    instance-of v0, p0, LX/TtS;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/TtS;

    iget-object v1, v0, LX/TtS;->A00:LX/1AT;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0B()Z
    .locals 1

    instance-of v0, p0, LX/TtJ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p0, LX/TtS;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/TtS;

    iget-object v0, v0, LX/TtS;->A03:LX/RZT;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0C()Z
    .locals 2

    instance-of v0, p0, LX/TtS;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/TtS;

    iget-object v1, v0, LX/TtS;->A01:LX/1AT;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0D()Z
    .locals 3

    instance-of v0, p0, LX/TtJ;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/J68;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/J68;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/J68;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/J68;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/J68;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, p0

    instance-of v1, p0, LX/TtS;

    if-eqz v1, :cond_0

    move-object v0, v2

    check-cast v0, LX/TtS;

    iget-object v0, v0, LX/TtS;->A09:LX/RZT;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    check-cast v2, LX/TtS;

    iget-object v0, v2, LX/TtS;->A0A:LX/RZT;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/TtS;->A08:LX/RZT;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/TtS;->A07:LX/RZT;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0E(LX/1XA;)[LX/TwE;
    .locals 1

    instance-of v0, p0, LX/TtS;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/TtS;

    iget-object v0, v0, LX/TtS;->A0G:[LX/TwE;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0F(LX/J47;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/J68;->A05()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "no default no-arguments constructor found"

    invoke-virtual {p1, p0, v2, v0, v1}, LX/J47;->A0d(LX/J68;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0G(LX/J47;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/J68;->A05()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "neither default (no-arguments) nor with-arguments Creator found"

    invoke-virtual {p1, p0, v2, v0, v1}, LX/J47;->A0d(LX/J68;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0H(LX/J47;D)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/J68;->A05()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "no double/Double-argument constructor/factory method to deserialize from Number value (%s)"

    invoke-virtual {p1, p0, v2, v0, v1}, LX/J47;->A0d(LX/J68;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0I(LX/J47;I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/J68;->A05()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p2}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "no int/Int-argument constructor/factory method to deserialize from Number value (%s)"

    invoke-virtual {p1, p0, v2, v0, v1}, LX/J47;->A0d(LX/J68;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0J(LX/J47;J)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/J68;->A05()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "no long/Long-argument constructor/factory method to deserialize from Number value (%s)"

    invoke-virtual {p1, p0, v2, v0, v1}, LX/J47;->A0d(LX/J68;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0K(LX/J47;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/J68;->A05()Ljava/lang/Class;

    move-result-object v2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "no String-argument constructor/factory method to deserialize from String value (\'%s\')"

    invoke-virtual {p1, p0, v2, v0, v1}, LX/J47;->A0d(LX/J68;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0L(LX/J47;Ljava/math/BigDecimal;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/J68;->A05()Ljava/lang/Class;

    move-result-object v2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "no BigDecimal/double/Double-argument constructor/factory method to deserialize from Number value (%s)"

    invoke-virtual {p1, p0, v2, v0, v1}, LX/J47;->A0d(LX/J68;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0M(LX/J47;Ljava/math/BigInteger;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/J68;->A05()Ljava/lang/Class;

    move-result-object v2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "no BigInteger-argument constructor/factory method to deserialize from Number value (%s)"

    invoke-virtual {p1, p0, v2, v0, v1}, LX/J47;->A0d(LX/J68;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0N(LX/J47;Z)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/J68;->A05()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "no boolean/Boolean-argument constructor/factory method to deserialize from boolean value (%s)"

    invoke-virtual {p1, p0, v2, v0, v1}, LX/J47;->A0d(LX/J68;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0O(LX/J47;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/J68;->A05()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "no creator with arguments specified"

    invoke-virtual {p1, p0, v2, v0, v1}, LX/J47;->A0d(LX/J68;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
