.class public final LX/GTT;
.super LX/I9I;
.source ""

# interfaces
.implements LX/nrc;


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/I9I;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {}, LX/025;->A09()LX/2eo;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/GTT;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    invoke-static {v0}, LX/025;->A07(Lcom/facebook/pando/TreeUpdaterJNI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final AO3(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1

    invoke-static {p1, p2}, LX/021;->A0B(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Af5()LX/bRO;
    .locals 1

    new-instance v0, LX/bRO;

    invoke-direct {v0, p0}, LX/bRO;-><init>(LX/nrc;)V

    return-object v0
.end method

.method public final BLc(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BLd(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BLe(I)D
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BLf(I)I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BLg(I)J
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/cOP;->A00(LX/nrc;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bsw()Ljava/lang/String;
    .locals 1

    const v0, 0x4694ab9f

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bxd()Ljava/lang/String;
    .locals 1

    const v0, -0xf5ab596

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BzX()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/GTT;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    const v1, -0x5359998c

    const-class v0, LX/9tJ;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final CMN(I)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CMO(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A07(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CMP(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CMQ(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A08(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CMR(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A09(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CMS(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CMT(I)Ljava/lang/Double;
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A0E(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    invoke-static {p0, p1, p2}, LX/020;->A0b(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final CMW(I)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CMX(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CMY(I)Ljava/lang/Long;
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A0I(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic CMa(I)LX/mQj;
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    return-object v0
.end method

.method public final CcU()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/GTT;->A00:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final CcY()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/GTT;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final CfW(I)Z
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A0O(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    move-result v0

    return v0
.end method

.method public final CfX(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CfY(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A0B(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CfZ(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Cfa(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Cfc(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Cfd(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A0C(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Cfe(I)D
    .locals 2

    invoke-static {p0, p1}, LX/2cc;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    invoke-static {p0, p1, p2}, LX/020;->A0c(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final Cfg(I)I
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A01(Lcom/facebook/graphql/modelutil/TypeModelData;I)I

    move-result v0

    return v0
.end method

.method public final Cfi(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cfj(I)J
    .locals 2

    invoke-static {p0, p1}, LX/2cc;->A02(Lcom/facebook/graphql/modelutil/TypeModelData;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic Cfl(I)LX/mQj;
    .locals 1

    invoke-static {p0, p1}, LX/2cc;->A06(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    return-object v0
.end method

.method public final D0J()Ljava/lang/String;
    .locals 1

    const v0, -0x4ee67aa1

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D3Q()Ljava/lang/String;
    .locals 1

    const v0, 0x697a9b00

    invoke-virtual {p0, v0}, LX/I9I;->A21(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DS4(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Dbu(LX/mQj;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic FkC(LX/5aO;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/GTT;->BzX()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2, v1}, LX/025;->A0c(LX/5aO;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iput-object v2, p0, LX/GTT;->A01:Ljava/util/List;

    const v0, -0x6122e5e8

    const-class v1, LX/5n0;

    invoke-static {p1, p0, v0}, LX/023;->A04(LX/5aO;LX/I9I;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/GTT;->A00:Lcom/instagram/feed/media/Media;

    const v0, 0x3cc6295b

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v2, v1}, LX/025;->A0b(LX/5aO;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iput-object v2, p0, LX/GTT;->A02:Ljava/util/List;

    return-void
.end method

.method public final bridge synthetic FmJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/mQj;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic FmN(I)LX/mQj;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic FmP(I)LX/mQj;
    .locals 0

    return-object p0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/cOP;->A01(LX/2eo;LX/nrc;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GYK(LX/5aO;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x4694ab9f

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v3

    const v0, -0xf5ab596

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/GTT;->BzX()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v7, v1}, LX/025;->A0d(LX/5aO;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget-object v2, p0, LX/GTT;->A00:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_2

    const v1, -0x6122e5e8

    const-class v0, LX/5n0;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/5n0;

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, LX/4wh;->A03(LX/5aO;LX/5n0;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    :cond_2
    :goto_1
    iget-object v8, p0, LX/GTT;->A02:Ljava/util/List;

    if-nez v8, :cond_5

    const v1, 0x3cc6295b

    const-class v0, LX/5n0;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v8, v1}, LX/025;->A0b(LX/5aO;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :cond_5
    const v0, -0x4ee67aa1

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x697a9b00

    invoke-virtual {p0, v0}, LX/I9I;->A21(I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/B5I;

    invoke-direct/range {v1 .. v8}, LX/B5I;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public final bridge synthetic GYM(LX/KRt;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2ep;

    invoke-static {p1, p0}, LX/cOP;->A01(LX/2eo;LX/nrc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/020;->A0L(Lcom/facebook/pando/TreeJNI;Ljava/util/Map;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "XDTEmptyStoryStateCardData"

    return-object v0
.end method
