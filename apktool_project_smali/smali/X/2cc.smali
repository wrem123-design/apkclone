.class public abstract LX/2cc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphql/modelutil/TypeModelData;I)D
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 4
    const-string p0, "null cannot be cast to non-null type kotlin.Double"

    .line 6
    if-nez p1, :cond_0

    .line 8
    invoke-static {p1, p0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 14
    move-result-object p0

    .line 15
    throw p0

    .line 16
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public static A01(Lcom/facebook/graphql/modelutil/TypeModelData;I)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 4
    instance-of p0, p1, Ljava/lang/Enum;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-string p0, "null cannot be cast to non-null type kotlin.Int"

    .line 19
    if-nez p1, :cond_1

    .line 21
    invoke-static {p1, p0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1
    check-cast p1, Ljava/lang/Number;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static A02(Lcom/facebook/graphql/modelutil/TypeModelData;I)J
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 4
    const-string p0, "null cannot be cast to non-null type kotlin.Long"

    .line 6
    invoke-static {p1, p0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const v0, 0x10e895f0

    .line 3
    invoke-static {p0, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A04(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const v0, 0x36ebcb

    .line 3
    invoke-static {p0, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/facebook/graphql/modelutil/TypeModelData;

    .line 6
    return-object p0
.end method

.method public static A06(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 4
    const-string p0, "null cannot be cast to non-null type com.facebook.graphql.modelutil.TypeModelData<*>"

    .line 6
    if-nez p1, :cond_0

    .line 8
    invoke-static {p1, p0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 14
    move-result-object p0

    .line 15
    throw p0

    .line 16
    :cond_0
    check-cast p1, Lcom/facebook/graphql/modelutil/TypeModelData;

    .line 18
    return-object p1
.end method

.method public static A07(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 4
    instance-of p0, p1, Ljava/util/List;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public static A08(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/Collection;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static A09(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/Collection;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/Collection;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static A0B(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 4
    const-string p0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Double>"

    .line 6
    invoke-static {p1, p0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 11
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 18
    return-object p0
.end method

.method public static A0C(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 4
    const-string p0, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.graphql.modelutil.TypeModelData<*>>"

    .line 6
    if-nez p1, :cond_0

    .line 8
    invoke-static {p1, p0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 14
    move-result-object p0

    .line 15
    throw p0

    .line 16
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 18
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 25
    return-object p0
.end method

.method public static A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    return-object p0
.end method

.method public static A0E(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Double;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 4
    instance-of p0, p1, Ljava/lang/Double;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    check-cast p1, Ljava/lang/Double;

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public static A0F(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0, p2}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Enum;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0, v0, p1}, LX/mQj;->AO3(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public static A0G(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0, p2}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "null cannot be cast to non-null type kotlin.Enum<*>"

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    check-cast v1, Ljava/lang/Enum;

    .line 22
    invoke-interface {p0, v1, p1}, LX/mQj;->AO3(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 4
    instance-of p0, p1, Ljava/lang/Enum;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 19
    return-object p1
.end method

.method public static A0I(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Long;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Long;

    .line 6
    return-object p0
.end method

.method public static A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0xfd6772a

    .line 3
    invoke-static {p0, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0K(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x6a3948a4

    .line 3
    invoke-static {p0, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0xd1b

    .line 2
    invoke-static {p0, v0}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public static A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 4
    const-string p0, "null cannot be cast to non-null type kotlin.String"

    .line 6
    if-nez p1, :cond_0

    .line 8
    invoke-static {p1, p0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 14
    move-result-object p0

    .line 15
    throw p0

    .line 16
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 18
    return-object p1
.end method

.method public static A0O(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 4
    const-string p0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 6
    if-nez p1, :cond_0

    .line 8
    invoke-static {p1, p0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 14
    move-result-object p0

    .line 15
    throw p0

    .line 16
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method
