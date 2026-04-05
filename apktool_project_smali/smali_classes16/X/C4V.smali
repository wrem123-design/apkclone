.class public abstract LX/C4V;
.super LX/TKV;
.source ""

# interfaces
.implements LX/27n;


# direct methods
.method public static final A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/facebook/pando/TreeJNI;->parseEnum(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract A01()Lcom/facebook/pando/TreeWithGraphQL;
.end method

.method public A02(I)Lcom/facebook/pando/TreeWithGraphQL;
    .locals 1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/pando/TreeJNI;->getRequiredTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/pando/TreeWithGraphQL;

    return-object v0
.end method

.method public final A03(I)Lcom/facebook/pando/TreeWithGraphQL;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v4, p0

    check-cast v4, LX/C3g;

    const-class v3, Lcom/facebook/pando/TreeWithGraphQL;

    iget-object v2, v4, LX/C3g;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    :goto_0
    check-cast v0, Lcom/facebook/pando/TreeWithGraphQL;

    return-object v0

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v4, p1, v3}, Lcom/facebook/pando/TreeJNI;->optionalReinterpretByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public A04(I)Lcom/facebook/pando/TreeWithGraphQL;
    .locals 1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/pando/TreeJNI;->requiredReinterpretByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/pando/TreeWithGraphQL;

    return-object v0
.end method

.method public abstract A05(I)Lcom/facebook/pando/TreeWithGraphQL;
.end method

.method public A06(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/pando/TreeJNI;->getTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final AEo(Ljava/lang/String;I)LX/27n;
    .locals 0

    return-object p0
.end method

.method public final AO3(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public BLc(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public BLd(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/751;->A11()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public BLe(I)D
    .locals 3

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public BLf(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_0
    return v0
.end method

.method public BLg(I)J
    .locals 3

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public CMP(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/C4V;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CMS(I)Lcom/google/common/collect/ImmutableList;
    .locals 5

    move-object v4, p0

    check-cast v4, LX/C3g;

    const-class v3, Lcom/facebook/pando/TreeWithGraphQL;

    iget-object v2, v4, LX/C3g;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    :goto_0
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v4, p1, v3}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/facebook/pando/TreeJNI;->parseEnum(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CMZ(I)LX/27n;
    .locals 1

    invoke-virtual {p0, p1}, LX/C4V;->A05(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic CMa(I)LX/mQj;
    .locals 1

    invoke-virtual {p0, p1}, LX/C4V;->A05(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v0

    return-object v0
.end method

.method public final CfX(I)Lcom/google/common/collect/ImmutableList;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/C3g;

    iget-object v2, v3, LX/C3g;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    :goto_0
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3, p1}, Lcom/facebook/pando/TreeJNI;->getBooleanListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final CfY(I)Lcom/google/common/collect/ImmutableList;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/C3g;

    iget-object v2, v3, LX/C3g;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    :goto_0
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3, p1}, Lcom/facebook/pando/TreeJNI;->getDoubleListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public CfZ(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lcom/facebook/pando/TreeJNI;->getStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, p1}, LX/C4V;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public abstract Cfa(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public final Cfb()LX/37H;
    .locals 15
    .annotation runtime Lkotlin/Deprecated;
        message = "Use getRequiredCompactedPaginableListEdgesField instead"
    .end annotation

    const v3, 0x5be4a56

    const-class v2, Lcom/facebook/pando/TreeWithGraphQL;

    const-string v1, "page_info"

    const-class v0, Lcom/facebook/pando/TreeJNI;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    const-string v0, "*connection_state_key"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-virtual {p0, v3, v2}, Lcom/facebook/pando/TreeJNI;->getTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const/16 v0, 0x4e9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    move-result v6

    const-string v0, "has_next_page"

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    move-result v7

    :goto_0
    const-string v0, "*pending_prev_edge"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    move-result v8

    const-string v0, "*pending_next_edge"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    move-result v9

    const-string v0, "*prev_page_uuid"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "*next_page_uuid"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "*query_schema"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "*had_error"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    move-result v13

    const-string v0, "*error_message"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v3, LX/37H;

    invoke-direct/range {v3 .. v14}, LX/37H;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v3

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public abstract Cfc(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public final Cfd(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-virtual {p0, p1}, LX/C4V;->A06(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lcom/facebook/pando/TreeJNI;->getRequiredStringValueByHashCode(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/pando/TreeJNI;->parseEnum(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract Cfi(I)Ljava/lang/String;
.end method

.method public final Cfk(I)LX/27n;
    .locals 1

    invoke-virtual {p0, p1}, LX/C4V;->A02(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Cfl(I)LX/mQj;
    .locals 1

    invoke-virtual {p0, p1}, LX/C4V;->A02(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v0

    return-object v0
.end method

.method public final Dbu(LX/mQj;)Z
    .locals 1

    instance-of v0, p1, Lcom/facebook/pando/TreeJNI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Lcom/facebook/pando/TreeJNI;

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->isDeepEqualTree(Lcom/facebook/pando/TreeJNI;)Z

    move-result v0

    return v0
.end method

.method public final FmI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/27n;
    .locals 1

    invoke-virtual {p0, p7}, LX/C4V;->A03(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic FmJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/mQj;
    .locals 1

    invoke-virtual {p0, p7}, LX/C4V;->A03(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v0

    return-object v0
.end method

.method public final FmK(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-virtual {p0, p2}, LX/C4V;->A03(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v0

    return-object v0
.end method

.method public final FmL()LX/27n;
    .locals 1

    invoke-virtual {p0}, LX/C4V;->A01()Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v0

    return-object v0
.end method

.method public final FmM(I)LX/27n;
    .locals 1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/pando/TreeJNI;->optionalReinterpretByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/C4V;

    return-object v0
.end method

.method public final bridge synthetic FmN(I)LX/mQj;
    .locals 1

    invoke-virtual {p0, p1}, LX/C4V;->FmM(I)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final FmO(I)LX/27n;
    .locals 1

    invoke-virtual {p0, p1}, LX/C4V;->A04(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic FmP(I)LX/mQj;
    .locals 1

    invoke-virtual {p0, p1}, LX/C4V;->A04(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v0

    return-object v0
.end method

.method public final Gff()LX/5Pi;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, ""

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, LX/5Pi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/5Pi;->A03:Ljava/lang/String;

    iput-object p0, v1, LX/5Pi;->A01:Lcom/facebook/pando/TreeJNI;

    iput-object v4, v1, LX/5Pi;->A02:Ljava/lang/Class;

    iput-object v0, v1, LX/5Pi;->A04:Ljava/util/Map;

    iput-object v3, v1, LX/5Pi;->A00:LX/5Pn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
