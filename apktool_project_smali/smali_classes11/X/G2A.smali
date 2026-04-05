.class public final LX/G2A;
.super LX/I9I;
.source ""

# interfaces
.implements LX/NSG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/I9I;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-virtual {p0}, LX/G2A;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

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

.method public final synthetic AWX()LX/JQS;
    .locals 1

    new-instance v0, LX/JQS;

    invoke-direct {v0, p0}, LX/JQS;-><init>(LX/NSG;)V

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

    invoke-static {p0, p1}, LX/Mi5;->A01(LX/NSG;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CIr()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x642011f

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CLp()LX/NKs;
    .locals 2

    const v1, -0x33984d93    # -6.0737972E7f

    const-class v0, LX/G3x;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NKs;

    return-object v0
.end method

.method public final CLy()LX/NNh;
    .locals 2

    const v1, -0x7ebb786a

    const-class v0, LX/G40;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NNh;

    return-object v0
.end method

.method public final CLz()LX/NNn;
    .locals 2

    const v1, 0x64e155c3

    const-class v0, LX/G4i;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NNn;

    return-object v0
.end method

.method public final CM0()LX/NNo;
    .locals 2

    const v1, 0x285fa36c

    const-class v0, LX/G4y;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NNo;

    return-object v0
.end method

.method public final CM1()Lcom/instagram/api/schemas/OpenDraftGalleryCommand;
    .locals 2

    const v1, -0x6386a81

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoOpenDraftGalleryCommand;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    return-object v0
.end method

.method public final CM3()Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;
    .locals 2

    const v1, 0x67c4d662

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoOpenEditsDeepLinkCommand;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    return-object v0
.end method

.method public final CM7()LX/NKt;
    .locals 2

    const v1, -0x3a5b3cc2

    const-class v0, LX/G50;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NKt;

    return-object v0
.end method

.method public final CM8()Lcom/instagram/api/schemas/OpenInspirationHubCommand;
    .locals 2

    const v1, 0x50ce522b

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoOpenInspirationHubCommand;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    return-object v0
.end method

.method public final CM9()Lcom/instagram/api/schemas/OpenPrimeAppCommand;
    .locals 2

    const v1, -0x7a85af54

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoOpenPrimeAppCommand;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    return-object v0
.end method

.method public final CMA()LX/NQo;
    .locals 2

    const v1, -0x20bcdda

    const-class v0, LX/G51;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NQo;

    return-object v0
.end method

.method public final CMF()Ljava/lang/String;
    .locals 1

    const v0, -0x1e0f1a06

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CMG()Ljava/lang/String;
    .locals 1

    const v0, 0x49f10215

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

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

.method public final Ci8()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x5335ee94

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

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

    invoke-static {p0}, LX/Mi5;->A02(LX/NSG;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GYJ()Ljava/lang/Object;
    .locals 15

    const v0, 0x642011f

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {p0}, LX/G2A;->CLp()LX/NKs;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BNX;

    :goto_0
    invoke-virtual {p0}, LX/G2A;->CLy()LX/NNh;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BNt;

    :goto_1
    invoke-virtual {p0}, LX/G2A;->CLz()LX/NNn;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BO3;

    :goto_2
    invoke-virtual {p0}, LX/G2A;->CM0()LX/NNo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BO7;

    :goto_3
    invoke-virtual {p0}, LX/G2A;->CM1()Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/OpenDraftGalleryCommandImpl;

    :goto_4
    invoke-virtual {p0}, LX/G2A;->CM3()Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommandImpl;

    :goto_5
    invoke-virtual {p0}, LX/G2A;->CM7()LX/NKt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BOe;

    :goto_6
    invoke-virtual {p0}, LX/G2A;->CM8()Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/OpenInspirationHubCommandImpl;

    :goto_7
    invoke-virtual {p0}, LX/G2A;->CM9()Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/OpenPrimeAppCommandImpl;

    :goto_8
    invoke-virtual {p0}, LX/G2A;->CMA()LX/NQo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/BOf;

    :cond_0
    const v0, -0x1e0f1a06

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x49f10215

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x5335ee94

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v0, LX/BMH;

    invoke-direct/range {v0 .. v14}, LX/BMH;-><init>(LX/NKs;LX/NNh;LX/NNn;LX/NNo;Lcom/instagram/api/schemas/OpenDraftGalleryCommand;Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;LX/NKt;Lcom/instagram/api/schemas/OpenInspirationHubCommand;Lcom/instagram/api/schemas/OpenPrimeAppCommand;LX/NQo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v9, v10

    goto :goto_8

    :cond_2
    move-object v8, v10

    goto :goto_7

    :cond_3
    move-object v7, v10

    goto :goto_6

    :cond_4
    move-object v6, v10

    goto :goto_5

    :cond_5
    move-object v5, v10

    goto :goto_4

    :cond_6
    move-object v4, v10

    goto :goto_3

    :cond_7
    move-object v3, v10

    goto :goto_2

    :cond_8
    move-object v2, v10

    goto/16 :goto_1

    :cond_9
    move-object v1, v10

    goto/16 :goto_0
.end method

.method public final GYZ()Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 1

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2ep;

    invoke-static {p0}, LX/Mi5;->A02(LX/NSG;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/020;->A0L(Lcom/facebook/pando/TreeJNI;Ljava/util/Map;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "XDTMidCardCtaTarget"

    return-object v0
.end method
