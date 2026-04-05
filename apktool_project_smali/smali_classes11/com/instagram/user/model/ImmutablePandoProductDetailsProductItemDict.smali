.class public final Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;
.super LX/I9I;
.source ""

# interfaces
.implements Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;


# static fields
.field public static final CREATOR:LX/eCD;


# instance fields
.field public A00:Lcom/instagram/user/model/User;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/GVt;

    invoke-direct {v0, v1}, LX/GVt;-><init>(I)V

    sput-object v0, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->CREATOR:LX/eCD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/I9I;-><init>()V

    return-void
.end method


# virtual methods
.method public final A28(LX/5aO;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x1e1e3638

    invoke-static {p1, p0, v0}, LX/023;->A06(LX/5aO;LX/I9I;I)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->A00:Lcom/instagram/user/model/User;

    return-void
.end method

.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {}, LX/025;->A09()LX/2eo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

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

.method public final synthetic Agd()LX/JyM;
    .locals 1

    new-instance v0, LX/JyM;

    invoke-direct {v0, p0}, LX/JyM;-><init>(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    return-object v0
.end method

.method public final B2D()Ljava/lang/Double;
    .locals 1

    const v0, -0x509faa08

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final B2F()Ljava/lang/String;
    .locals 1

    const v0, -0x453fedbb

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B2I()Lcom/instagram/api/schemas/ProductAffiliateInformationDict;
    .locals 2

    const v1, -0x2c232c6

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoProductAffiliateInformationDict;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    return-object v0
.end method

.method public final B2P()Lcom/instagram/api/schemas/AggregatedRatingDict;
    .locals 2

    const v1, -0x2751fb69

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoAggregatedRatingDict;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AggregatedRatingDict;

    return-object v0
.end method

.method public final B5k()Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;
    .locals 2

    const v1, 0x6bc5ecae

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoProductArtsLabelsDict;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    return-object v0
.end method

.method public final B8j()Ljava/lang/String;
    .locals 1

    const v0, -0x23fb1408

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BGV()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x7ec702e0

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BH1()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x72c43eec

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BH2()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x798a14bb

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BJX()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;
    .locals 2

    const v1, -0x70b3d3f9

    const-class v0, Lcom/instagram/model/shopping/productcheckoutproperties/ImmutablePandoProductCheckoutProperties;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    return-object v0
.end method

.method public final BJY()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;
    .locals 2

    const v1, 0x7881adcc

    const-class v0, Lcom/instagram/model/shopping/productcheckoutproperties/ImmutablePandoProductCheckoutProperties;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    return-object v0
.end method

.method public final BJb()LX/5YE;
    .locals 2

    const/16 v0, 0xf4

    invoke-static {v0}, LX/479;->A00(I)LX/479;

    move-result-object v1

    const v0, 0x5ac94178

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5YE;

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

.method public final BMr()Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;
    .locals 2

    const v1, 0x26627c06

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoCommerceReviewStatisticsDict;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    return-object v0
.end method

.method public final BNU()Ljava/lang/String;
    .locals 1

    const v0, 0x23d62d7f

    invoke-virtual {p0, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BTm()Ljava/lang/String;
    .locals 1

    const v0, -0x6607ecfd

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BTn()Ljava/lang/String;
    .locals 1

    const v0, -0x5d59eec

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BTo()Ljava/lang/String;
    .locals 1

    const v0, -0x2252774d

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BVc()Ljava/lang/String;
    .locals 1

    const v0, -0x6db47ce6

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BWt()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/I9I;->A1n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BYi()Lcom/instagram/api/schemas/ProductDiscountsDict;
    .locals 2

    const v1, -0x5a3790d2

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoProductDiscountsDict;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ProductDiscountsDict;

    return-object v0
.end method

.method public final BgF()Ljava/lang/String;
    .locals 1

    const v0, -0x52968505

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/5YF;->A02(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BnW()Ljava/lang/String;
    .locals 1

    const v0, -0x1ada3067

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BnX()Ljava/lang/String;
    .locals 1

    const v0, 0x6d416fbe

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BnY()Ljava/lang/String;
    .locals 1

    const v0, -0x18c46b23

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BsV()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x2baec93

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Bsb()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x39e4f061

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Bwo()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x6550faf5

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final By6()Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;
    .locals 2

    const v1, 0x6232d4d3

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoImageQualityMetadataDict;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

    return-object v0
.end method

.method public final C0e()Ljava/lang/String;
    .locals 1

    const v0, -0x7d49e6fb

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C0h()Ljava/lang/Long;
    .locals 1

    const v0, -0x7ce5cb5c

    invoke-virtual {p0, v0}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final C8l()Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;
    .locals 2

    const v1, 0x11f81507

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoLoyaltyToplineInfoDict;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    return-object v0
.end method

.method public final C8z()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;
    .locals 2

    const v1, 0x2f932355

    const-class v0, Lcom/instagram/model/shopping/productimagecontainer/ImmutablePandoProductImageContainer;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    return-object v0
.end method

.method public final C90()Ljava/lang/String;
    .locals 1

    const v0, 0x539e1245

    invoke-virtual {p0, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CCz()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->A00:Lcom/instagram/user/model/User;

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

.method public final CQ9()Ljava/lang/String;
    .locals 1

    const v0, 0x2fd67b30

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CV7()Ljava/lang/String;
    .locals 1

    const v0, 0x65fb149

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CW9()LX/5YD;
    .locals 2

    const/16 v0, 0x8d

    invoke-static {v0}, LX/249;->A0b(I)LX/C7r;

    move-result-object v1

    const v0, -0x235f5aa7

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5YD;

    return-object v0
.end method

.method public final CWI()LX/UyK;
    .locals 2

    const/16 v0, 0xf5

    invoke-static {v0}, LX/479;->A00(I)LX/479;

    move-result-object v1

    const v0, 0x39588e1b

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UyK;

    return-object v0
.end method

.method public final CWT()Ljava/lang/String;
    .locals 1

    const v0, 0x687cca6b

    invoke-virtual {p0, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CWZ()Ljava/util/List;
    .locals 2

    const v1, -0x1067e838

    const-class v0, Lcom/instagram/model/shopping/productimagecontainer/ImmutablePandoProductImageContainer;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Cbv()Ljava/lang/String;
    .locals 1

    const v0, -0x70a0849b

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

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

.method public final CgU()Ljava/lang/String;
    .locals 1

    const v0, -0x555c3d36

    invoke-virtual {p0, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cgo()LX/5YD;
    .locals 2

    const/16 v0, 0x8e

    invoke-static {v0}, LX/249;->A0b(I)LX/C7r;

    move-result-object v1

    const v0, 0x47e262b9

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5YD;

    return-object v0
.end method

.method public final Cgx()Ljava/util/List;
    .locals 2

    const v1, 0x1d018ed

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoTextWithEntitiesBlockDict;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Cm8()Lcom/instagram/api/schemas/SellerBadgeDictIntf;
    .locals 2

    const v1, 0xee72e3

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoSellerBadgeDict;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    return-object v0
.end method

.method public final CsT()LX/Suy;
    .locals 2

    const/16 v0, 0x8f

    invoke-static {v0}, LX/249;->A0b(I)LX/C7r;

    move-result-object v1

    const v0, 0x5e3dcf3f

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Suy;

    return-object v0
.end method

.method public final CsU()Ljava/lang/Integer;
    .locals 1

    const v0, -0x6bd589e

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final D6G()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;
    .locals 2

    const v1, 0x7ba7fc48

    const-class v0, Lcom/instagram/model/shopping/productimagecontainer/ImmutablePandoProductImageContainer;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    return-object v0
.end method

.method public final DBs()Ljava/lang/String;
    .locals 1

    const v0, -0x5f59fd76

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DD6()Lcom/instagram/api/schemas/UntaggableReasonIntf;
    .locals 2

    const v1, 0x7269ee3

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoUntaggableReason;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/UntaggableReasonIntf;

    return-object v0
.end method

.method public final DFa()Ljava/util/List;
    .locals 2

    const v1, -0x3d9d25e4

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoProductVariantPossibleValueDict;

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

.method public final De3()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x1bdd0c21

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DeB()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x41b49001

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DhT()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x2cdf750f

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DjS()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x76f7b66a

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DsA()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x3f9d5bc9

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic FkC(LX/5aO;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->A28(LX/5aO;)V

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

    invoke-static {p1, p0}, LX/5YF;->A03(LX/2eo;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GYK(LX/5aO;)Ljava/lang/Object;
    .locals 77

    move-object/from16 v2, p1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x509faa08

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v50

    const v0, -0x453fedbb

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v53

    invoke-virtual {v1}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->B2I()Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;

    move-object/from16 v18, v0

    :goto_0
    invoke-virtual {v1}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->B2P()Lcom/instagram/api/schemas/AggregatedRatingDict;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/api/schemas/AggregatedRatingDictImpl;

    :goto_1
    invoke-virtual {v1}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->B5k()Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    :goto_2
    const v0, -0x23fb1408

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v54

    const v0, 0x7ec702e0

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v39

    const v0, 0x72c43eec

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v40

    const v0, 0x798a14bb

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v41

    invoke-virtual {v1}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->BJX()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;

    :goto_3
    invoke-virtual {v1}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->BJY()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;

    :goto_4
    invoke-virtual {v1}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->BJb()LX/5YE;

    move-result-object v20

    invoke-virtual {v1}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->BMr()Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    :goto_5
    const v0, 0x23d62d7f

    invoke-virtual {v1, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v55

    const v0, -0x6607ecfd

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v56

    const v0, -0x5d59eec

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v57

    const v0, -0x2252774d

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v58

    const v0, -0x6db47ce6

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v59

    invoke-virtual {v1}, LX/I9I;->A1n()Ljava/lang/String;

    move-result-object v60

    invoke-virtual {v1}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->BYi()Lcom/instagram/api/schemas/ProductDiscountsDict;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/ProductDiscountsDictImpl;

    :goto_6
    const v0, -0x52968505

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v61

    const v0, -0x1ada3067

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v62

    const v0, 0x6d416fbe

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v63

    const v0, -0x18c46b23

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v64

    const v0, 0x2baec93

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v42

    const v0, -0x39e4f061

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v43

    const v0, -0x6550faf5

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v44

    invoke-virtual {v1}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->By6()Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/ImageQualityMetadataDict;

    :goto_7
    const v0, -0x7d49e6fb

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v65

    const v0, -0x7ce5cb5c

    invoke-virtual {v1, v0}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v52

    const v0, -0x1bdd0c21

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v45

    const v0, 0x41b49001

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v46

    const v0, -0x2cdf750f

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v47

    const v0, -0x76f7b66a

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v48

    const v0, -0x3f9d5bc9

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v49

    invoke-virtual {v1}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->C8l()Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/LoyaltyToplineInfoDictImpl;

    :goto_8
    invoke-virtual {v1}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->C8z()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    :goto_9
    const v0, 0x539e1245

    invoke-virtual {v1, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v66

    iget-object v0, v1, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->A00:Lcom/instagram/user/model/User;

    move-object/from16 v17, v0

    if-nez v0, :cond_0

    const v0, -0x1e1e3638

    invoke-static {v2, v1, v0}, LX/256;->A01(LX/5aO;LX/I9I;I)Lcom/instagram/user/model/User;

    move-result-object v17

    :cond_0
    invoke-virtual {v1}, LX/I9I;->A1q()Ljava/lang/String;

    move-result-object v67

    const v0, 0x2fd67b30

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v68

    const v0, 0x65fb149

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v69

    invoke-virtual {v1}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->CW9()LX/5YD;

    move-result-object v29

    invoke-virtual {v1}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->CWI()LX/UyK;

    move-result-object v21

    const v0, 0x687cca6b

    invoke-virtual {v1, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v70

    invoke-virtual {v1}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->CWZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v14, v0}, LX/022;->A1b(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_1
    const/4 v5, 0x0

    goto :goto_9

    :cond_2
    const/4 v6, 0x0

    goto :goto_8

    :cond_3
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_7
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_a
    const/16 v18, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v14, 0x0

    :cond_c
    const v0, -0x70a0849b

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v71

    const v0, -0x555c3d36

    invoke-virtual {v1, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v72

    invoke-virtual {v1}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->Cgo()LX/5YD;

    move-result-object v30

    invoke-virtual {v1}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->Cgx()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v13, v0}, LX/022;->A1b(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_d
    const/4 v13, 0x0

    :cond_e
    invoke-virtual {v1}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->Cm8()Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/SellerBadgeDict;

    :goto_c
    invoke-virtual {v1}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->CsT()LX/Suy;

    move-result-object v33

    const v0, -0x6bd589e

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v51

    invoke-virtual {v1}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->D6G()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    :goto_d
    const v0, -0x5f59fd76

    invoke-virtual {v1, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v73

    invoke-virtual {v1}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->DD6()Lcom/instagram/api/schemas/UntaggableReasonIntf;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/UntaggableReason;

    :goto_e
    invoke-virtual {v1}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->DFa()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/022;->A1b(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    goto :goto_e

    :cond_10
    const/4 v3, 0x0

    goto :goto_d

    :cond_11
    const/4 v4, 0x0

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    :cond_13
    new-instance v19, Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-object/from16 v34, v11

    move-object/from16 v35, v10

    move-object/from16 v36, v5

    move-object/from16 v37, v3

    move-object/from16 v38, v17

    move-object/from16 v74, v14

    move-object/from16 v75, v13

    move-object/from16 v76, v1

    move-object/from16 v26, v18

    move-object/from16 v27, v12

    move-object/from16 v28, v8

    move-object/from16 v31, v4

    move-object/from16 v32, v2

    move-object/from16 v22, v15

    move-object/from16 v23, v9

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    invoke-direct/range {v19 .. v76}, Lcom/instagram/user/model/ProductDetailsProductItemDict;-><init>(LX/5YE;LX/UyK;Lcom/instagram/api/schemas/AggregatedRatingDict;Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;Lcom/instagram/api/schemas/ProductDiscountsDict;LX/5YD;LX/5YD;Lcom/instagram/api/schemas/SellerBadgeDictIntf;Lcom/instagram/api/schemas/UntaggableReasonIntf;LX/Suy;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v19
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

    invoke-static {p1, p0}, LX/5YF;->A03(LX/2eo;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/020;->A0L(Lcom/facebook/pando/TreeJNI;Ljava/util/Map;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/I9I;->A1q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x38b

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/ZSy;->A00(Landroid/os/Parcel;Lcom/facebook/pando/TreeJNI;)V

    return-void
.end method
