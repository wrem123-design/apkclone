.class public final LX/1mM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27n;


# instance fields
.field public A00:Lcom/facebook/pando/TreeWithGraphQL;

.field public A01:Ljava/util/Map;


# direct methods
.method public static final A00(LX/27n;LX/1mM;)LX/1mM;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.pando.TreeWithGraphQL"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/facebook/pando/TreeWithGraphQL;

    iget-object v0, p1, LX/1mM;->A01:Ljava/util/Map;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/1mM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/1mM;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    iput-object v0, v1, LX/1mM;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01(Ljava/lang/Class;)LX/I9I;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1mM;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/I9I;

    return-object v0
.end method

.method public final A02(Ljava/lang/Class;Ljava/lang/String;)LX/I9I;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1mM;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/I9I;

    return-object v0
.end method

.method public final A03()Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/1mM;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    const-string/jumbo v0, "strong_id__"

    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0xd1b

    invoke-virtual {v2, v0}, LX/C3g;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/1mM;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A04(I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/1mM;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/C4V;->CMZ(I)LX/27n;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    check-cast v3, LX/C3g;

    const-string/jumbo v0, "strong_id__"

    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0xd1b

    invoke-virtual {v3, v0}, LX/C3g;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, p0, LX/1mM;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1mM;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-static {v0, p0}, LX/1mM;->A00(LX/27n;LX/1mM;)LX/1mM;

    move-result-object v0

    return-object v0
.end method

.method public final AO3(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BLc(I)Z
    .locals 1

    iget-object v0, p0, LX/1mM;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/C4V;->BLc(I)Z

    move-result v0

    return v0
.end method

.method public final BLd(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, LX/1mM;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/C4V;->BLd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final BLe(I)D
    .locals 2

    iget-object v0, p0, LX/1mM;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/C4V;->BLe(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final BLf(I)I
    .locals 1

    iget-object v0, p0, LX/1mM;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/C4V;->BLf(I)I

    move-result v0

    return v0
.end method

.method public final BLg(I)J
    .locals 2

    iget-object v0, p0, LX/1mM;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/C4V;->BLg(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final CMN(I)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/1mM;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/C3g;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CMO(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, LX/1mM;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/C3g;->CMO(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CMP(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1mM;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1, p2}, LX/C4V;->CMP(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CMQ(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, LX/1mM;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/C3g;->CMQ(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CMR(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, LX/1mM;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/C3g;->CMR(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CMS(I)Lcom/google/common/collect/ImmutableList;
    .locals 4

    iget-object v0, p0, LX/1mM;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/C4V;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    const/16 v0, 0x1b

    new-instance v2, LX/BAq;

    invoke-direct {v2, p0, v0}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/Hyw;

    invoke-direct {v0, v2, v1}, LX/Hyw;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CMT(I)Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/1mM;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/C3g;->CMT(I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1mM;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1, p2}, LX/C4V;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final CMW(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/1mM;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/C3g;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CMX(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1mM;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/C3g;->CMX(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CMY(I)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/1mM;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/C3g;->CMY(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final CMZ(I)LX/27n;
    .locals 1

    iget-object v0, p0, LX/1mM;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/C4V;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/1mM;->A00(LX/27n;LX/1mM;)LX/1mM;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic CMa(I)LX/mQj;
    .locals 1

    invoke-virtual {p0, p1}, LX/1mM;->CMZ(I)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final CfW(I)Z
    .locals 1

    iget-object v0, p0, LX/1mM;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/C3g;->CfW(I)Z

    move-result v0

    return v0
.end method

.method public final CfX(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, LX/1mM;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/C4V;->CfX(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CfY(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, LX/1mM;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/C4V;->CfY(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CfZ(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1mM;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1, p2}, LX/C4V;->CfZ(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Cfa(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, LX/1mM;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/C4V;->Cfa(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Cfb()LX/37H;
    .locals 3

    iget-object v0, p0, LX/1mM;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0}, LX/C4V;->Cfb()LX/37H;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/BAq;

    invoke-direct {v0, p0, v1}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/37H;->map(Lkotlin/jvm/functions/Function1;)LX/37H;

    move-result-object v0

    return-object v0
.end method

.method public final Cfc(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, LX/1mM;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/C4V;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Cfd(I)Lcom/google/common/collect/ImmutableList;
    .locals 4

    iget-object v0, p0, LX/1mM;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/C4V;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    const/16 v0, 0x1b

    new-instance v2, LX/BAq;

    invoke-direct {v2, p0, v0}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/Hyw;

    invoke-direct {v0, v2, v1}, LX/Hyw;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final Cfe(I)D
    .locals 2

    iget-object v0, p0, LX/1mM;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/C3g;->Cfe(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1mM;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1, p2}, LX/C4V;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final Cfg(I)I
    .locals 1

    iget-object v0, p0, LX/1mM;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/C3g;->Cfg(I)I

    move-result v0

    return v0
.end method

.method public final Cfi(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1mM;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/C4V;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cfj(I)J
    .locals 2

    iget-object v0, p0, LX/1mM;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/C3g;->Cfj(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Cfk(I)LX/27n;
    .locals 1

    iget-object v0, p0, LX/1mM;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/C4V;->Cfk(I)LX/27n;

    move-result-object v0

    invoke-static {v0, p0}, LX/1mM;->A00(LX/27n;LX/1mM;)LX/1mM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Cfl(I)LX/mQj;
    .locals 1

    invoke-virtual {p0, p1}, LX/1mM;->Cfk(I)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final DS4(I)Z
    .locals 1

    iget-object v0, p0, LX/1mM;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, Lcom/facebook/pando/TreeJNI;->hasFieldValueByHashCode(I)Z

    move-result v0

    return v0
.end method

.method public final Dbu(LX/mQj;)Z
    .locals 1

    iget-object v0, p0, LX/1mM;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/C4V;->Dbu(LX/mQj;)Z

    move-result v0

    return v0
.end method

.method public final FmI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/27n;
    .locals 8

    iget-object v0, p0, LX/1mM;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, LX/C4V;->FmI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/1mM;->A00(LX/27n;LX/1mM;)LX/1mM;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic FmJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/mQj;
    .locals 1

    invoke-virtual/range {p0 .. p7}, LX/1mM;->FmI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final FmK(Ljava/lang/String;I)LX/27n;
    .locals 1

    iget-object v0, p0, LX/1mM;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1, p2}, LX/C4V;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/1mM;->A00(LX/27n;LX/1mM;)LX/1mM;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final FmL()LX/27n;
    .locals 1

    iget-object v0, p0, LX/1mM;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0}, LX/C4V;->FmL()LX/27n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/1mM;->A00(LX/27n;LX/1mM;)LX/1mM;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final FmM(I)LX/27n;
    .locals 1

    iget-object v0, p0, LX/1mM;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/C4V;->FmM(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/1mM;->A00(LX/27n;LX/1mM;)LX/1mM;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic FmN(I)LX/mQj;
    .locals 1

    invoke-virtual {p0, p1}, LX/1mM;->FmM(I)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final FmO(I)LX/27n;
    .locals 1

    iget-object v0, p0, LX/1mM;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/C4V;->FmO(I)LX/27n;

    move-result-object v0

    invoke-static {v0, p0}, LX/1mM;->A00(LX/27n;LX/1mM;)LX/1mM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic FmP(I)LX/mQj;
    .locals 1

    invoke-virtual {p0, p1}, LX/1mM;->FmO(I)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final Gff()LX/5Pi;
    .locals 1

    iget-object v0, p0, LX/1mM;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0}, LX/C4V;->Gff()LX/5Pi;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1mM;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0}, Lcom/facebook/pando/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
