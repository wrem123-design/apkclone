.class public final LX/HAP;
.super LX/I9I;
.source ""

# interfaces
.implements LX/MaA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/I9I;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-virtual {p0}, LX/HAP;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

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

.method public final synthetic AWf()LX/7Sw;
    .locals 1

    new-instance v0, LX/7Sw;

    invoke-direct {v0, p0}, LX/7Sw;-><init>(LX/MaA;)V

    return-object v0
.end method

.method public final B1v()Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;
    .locals 2

    const v1, 0x2f0cde02

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoIGAds3pReviewInfoDict;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    return-object v0
.end method

.method public final B26()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;
    .locals 2

    const v1, -0x17be9b8b

    const-class v0, Lcom/instagram/sponsored/signals/model/ImmutablePandoAdsRatingInfo;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

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

.method public final BSI()LX/6qa;
    .locals 2

    const/16 v0, 0x3d

    new-instance v1, LX/C7r;

    invoke-direct {v1, v0}, LX/C7r;-><init>(I)V

    const v0, -0x63979fc0

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6qa;

    return-object v0
.end method

.method public final BZG()Ljava/lang/String;
    .locals 1

    const v0, 0x69d9462e

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BZH()Ljava/util/List;
    .locals 1

    const v0, -0x2eb07ffb

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Bgl()LX/A3Z;
    .locals 2

    const v1, 0x1da7e10f

    const-class v0, LX/9sE;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/A3Z;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/8wt;->A01(LX/MaA;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Btj()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x69b6a638

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CG7()LX/6qk;
    .locals 2

    const/16 v0, 0x3e

    new-instance v1, LX/C7r;

    invoke-direct {v1, v0}, LX/C7r;-><init>(I)V

    const v0, -0x4dc0903f

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6qk;

    return-object v0
.end method

.method public final CG8()Ljava/util/List;
    .locals 2

    const/16 v0, 0x3f

    new-instance v1, LX/C7r;

    invoke-direct {v1, v0}, LX/C7r;-><init>(I)V

    const v0, -0x6a51772e

    invoke-virtual {p0, v0, v1}, LX/I9I;->A27(ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CMN(I)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

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

    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final CMY(I)Ljava/lang/Long;
    .locals 1

    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final bridge synthetic CMa(I)LX/mQj;
    .locals 1

    invoke-interface {p0, p1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    return-object v0
.end method

.method public final CWp()LX/6qv;
    .locals 2

    const/16 v0, 0x40

    new-instance v1, LX/C7r;

    invoke-direct {v1, v0}, LX/C7r;-><init>(I)V

    const v0, 0x6fa6ba0f

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6qv;

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

.method public final D0M()Ljava/util/List;
    .locals 2

    const v1, -0x7b66ee80

    const-class v0, LX/G2p;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final D15()LX/5Hg;
    .locals 2

    const/16 v0, 0x41

    new-instance v1, LX/C7r;

    invoke-direct {v1, v0}, LX/C7r;-><init>(I)V

    const v0, -0x328b61d

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Hg;

    return-object v0
.end method

.method public final D4v()LX/5Hh;
    .locals 2

    const/16 v0, 0x42

    new-instance v1, LX/C7r;

    invoke-direct {v1, v0}, LX/C7r;-><init>(I)V

    const v0, -0x7d318fe1

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Hh;

    return-object v0
.end method

.method public final DEo()Ljava/lang/Integer;
    .locals 1

    const v0, -0xa0663e8

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

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

.method public final Di2()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x11aacb4d

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
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

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/8wt;->A02(LX/MaA;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GYJ()Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/HAP;->B1v()Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/IGAds3pReviewInfoDictImpl;

    :goto_0
    invoke-virtual {v2}, LX/HAP;->B26()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    :goto_1
    invoke-virtual {v2}, LX/HAP;->BSI()LX/6qa;

    move-result-object v8

    const v1, 0x69d9462e

    invoke-virtual {v2, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v15

    const v1, -0x2eb07ffb

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    invoke-virtual {v2}, LX/HAP;->Bgl()LX/A3Z;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Hf;

    :goto_2
    const v1, -0x69b6a638

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v12

    const v1, 0x11aacb4d

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v2}, LX/HAP;->CG7()LX/6qk;

    move-result-object v10

    invoke-virtual {v2}, LX/HAP;->CG8()Ljava/util/List;

    move-result-object v17

    invoke-virtual {v2}, LX/HAP;->CWp()LX/6qv;

    move-result-object v6

    invoke-virtual {v2}, LX/HAP;->D0M()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, v3}, LX/022;->A1b(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_0
    move-object v5, v0

    goto :goto_2

    :cond_1
    move-object v11, v0

    goto :goto_1

    :cond_2
    move-object v4, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/HAP;->D15()LX/5Hg;

    move-result-object v7

    invoke-virtual {v2}, LX/HAP;->D4v()LX/5Hh;

    move-result-object v9

    const v1, -0xa0663e8

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v3, LX/6pz;

    move-object/from16 v18, v0

    invoke-direct/range {v3 .. v18}, LX/6pz;-><init>(Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;LX/A3Z;LX/6qv;LX/5Hg;LX/6qa;LX/5Hh;LX/6qk;Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v3
.end method

.method public final GYZ()Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 1

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2ep;

    invoke-static {p0}, LX/8wt;->A02(LX/MaA;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/020;->A0L(Lcom/facebook/pando/TreeJNI;Ljava/util/Map;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "XDTMoreInfoMetadata"

    return-object v0
.end method
