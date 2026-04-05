.class public final Lcom/instagram/clips/model/metadata/ImmutablePandoClipsTemplateInfo;
.super LX/I9I;
.source ""

# interfaces
.implements Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;


# static fields
.field public static final CREATOR:LX/eCD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x40

    new-instance v0, LX/6Z4;

    invoke-direct {v0, v1}, LX/6Z4;-><init>(I)V

    sput-object v0, Lcom/instagram/clips/model/metadata/ImmutablePandoClipsTemplateInfo;->CREATOR:LX/eCD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/I9I;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/clips/model/metadata/ImmutablePandoClipsTemplateInfo;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/27n;

    return-object v0
.end method

.method public final AO3(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/2cd;->A00(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AeH()LX/Cr1;
    .locals 1

    new-instance v0, LX/Cr1;

    invoke-direct {v0, p0}, LX/Cr1;-><init>(Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;)V

    return-object v0
.end method

.method public final B6Y()Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;
    .locals 2

    const v1, 0x6d6046e

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoClipsTemplateAttributionInfo;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;

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

.method public final Bbu()Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;
    .locals 2

    const v1, 0x1e88f5cb

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoClipsTemplateEffectsInfo;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;

    return-object v0
.end method

.method public final BhW()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;
    .locals 2

    const v1, 0x6183dca8

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoXCXPDownstreamUseXPostMetadata;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/3Ze;->A01(Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CEm()Ljava/lang/Integer;
    .locals 1

    const v0, 0x187a7d06

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

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

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, LX/2cc;->A0F(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

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

    check-cast v0, LX/mQj;

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

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, LX/2cc;->A0G(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

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

.method public final Cge()Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;
    .locals 2

    const v1, -0x1bfb5e45

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoClipsTemplatesReusableMediaAssetInfo;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;

    return-object v0
.end method

.method public final ClO()Ljava/util/List;
    .locals 2

    const v1, -0x3076613

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoClipsTemplateSegmentInfo;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A26(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Cok()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x187b0d61

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Csw()Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;
    .locals 2

    const v1, -0x690cdea3

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoClipsSmartTemplateInfo;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;

    return-object v0
.end method

.method public final D3P()J
    .locals 2

    const v0, 0x58ece757

    invoke-virtual {p0, v0}, LX/I9I;->A1Y(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final D6s()Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfo;
    .locals 2

    const v1, -0x74e2be91

    const-class v0, Lcom/instagram/clips/model/metadata/ImmutablePandoClipsTemplateTimedStickersInfo;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfo;

    return-object v0
.end method

.method public final D6t()Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfoIntf;
    .locals 2

    const v1, 0x3c4ad26f

    const-class v0, Lcom/instagram/clips/model/metadata/ImmutablePandoClipsTemplateTimedTextsInfo;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfoIntf;

    return-object v0
.end method

.method public final D9n()Ljava/util/List;
    .locals 2

    const v1, -0x72b5fb8b

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoClipsTemplateTransitionEffectInfo;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

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

    invoke-static {p0}, LX/3Ze;->A02(Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GYJ()Ljava/lang/Object;
    .locals 15

    invoke-virtual {p0}, Lcom/instagram/clips/model/metadata/ImmutablePandoClipsTemplateInfo;->B6Y()Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/ClipsTemplateAttributionInfo;

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/clips/model/metadata/ImmutablePandoClipsTemplateInfo;->Bbu()Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/ClipsTemplateEffectsInfo;

    :goto_1
    invoke-virtual {p0}, Lcom/instagram/clips/model/metadata/ImmutablePandoClipsTemplateInfo;->BhW()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    :goto_2
    const v0, 0x187a7d06

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p0}, Lcom/instagram/clips/model/metadata/ImmutablePandoClipsTemplateInfo;->Cge()Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfo;

    :goto_3
    invoke-virtual {p0}, Lcom/instagram/clips/model/metadata/ImmutablePandoClipsTemplateInfo;->ClO()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NSI;

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_0
    move-object v5, v12

    goto :goto_3

    :cond_1
    move-object v6, v12

    goto :goto_2

    :cond_2
    move-object v4, v12

    goto :goto_1

    :cond_3
    move-object v3, v12

    goto :goto_0

    :cond_4
    const v0, -0x187b0d61

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {p0}, Lcom/instagram/clips/model/metadata/ImmutablePandoClipsTemplateInfo;->Csw()Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/ClipsSmartTemplateInfo;

    :goto_5
    const v0, 0x58ece757

    invoke-virtual {p0, v0}, LX/I9I;->A1Y(I)J

    move-result-wide v13

    invoke-virtual {p0}, Lcom/instagram/clips/model/metadata/ImmutablePandoClipsTemplateInfo;->D6s()Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfoImpl;

    :goto_6
    invoke-virtual {p0}, Lcom/instagram/clips/model/metadata/ImmutablePandoClipsTemplateInfo;->D6t()Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfo;

    :goto_7
    invoke-virtual {p0}, Lcom/instagram/clips/model/metadata/ImmutablePandoClipsTemplateInfo;->D9n()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NSI;

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_5
    move-object v8, v12

    goto :goto_7

    :cond_6
    move-object v7, v12

    goto :goto_6

    :cond_7
    move-object v2, v12

    goto :goto_5

    :cond_8
    new-instance v1, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    invoke-direct/range {v1 .. v14}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;-><init>(Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfo;Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfoIntf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;J)V

    return-object v1
.end method

.method public final GYZ()Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 2

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2ep;

    invoke-static {p0}, LX/3Ze;->A02(Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-direct {v0, v1, p0}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/util/Map;Lcom/facebook/pando/TreeJNI;)V

    return-object v0
.end method

.method public final synthetic describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "XDTClipsTemplateInfo"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/ZSy;->A00(Landroid/os/Parcel;Lcom/facebook/pando/TreeJNI;)V

    return-void
.end method
