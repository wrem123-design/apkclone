.class public abstract LX/C3h;
.super LX/C4V;
.source ""


# virtual methods
.method public A01()Lcom/facebook/pando/TreeWithGraphQL;
    .locals 2

    const v1, 0x2550bfb9

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/pando/TreeJNI;->optionalReinterpretByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/pando/TreeWithGraphQL;

    return-object v0
.end method

.method public A05(I)Lcom/facebook/pando/TreeWithGraphQL;
    .locals 1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/pando/TreeWithGraphQL;

    return-object v0
.end method

.method public final A07(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/pando/TreeJNI;->bubbledNullPathsNative()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v4}, LX/Atd;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public final DS4(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->hasFieldValueByHashCode(I)Z

    move-result v0

    return v0
.end method
