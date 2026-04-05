.class public final LX/1TT;
.super LX/I9I;
.source ""

# interfaces
.implements LX/5dt;


# instance fields
.field public A00:LX/7UM;

.field public A01:Lcom/instagram/api/schemas/IGAdProfileProductTabDict;

.field public A02:LX/7VZ;

.field public A03:Lcom/instagram/api/schemas/TestimonialDict;

.field public A04:LX/7Vw;

.field public A05:LX/Kch;

.field public A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/I9I;-><init>()V

    return-void
.end method


# virtual methods
.method public final A28(LX/5aO;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1TT;->B27()LX/7UM;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_0
    iput-object v0, p0, LX/1TT;->A00:LX/7UM;

    const v1, 0x5fde7c0

    const-class v0, LX/5n0;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5n0;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/4wh;->A03(LX/5aO;LX/5n0;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iput-object v3, p0, LX/1TT;->A06:Ljava/util/List;

    invoke-virtual {p0}, LX/1TT;->CGu()LX/7VZ;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_2
    iput-object v0, p0, LX/1TT;->A02:LX/7VZ;

    invoke-virtual {p0}, LX/1TT;->CXe()Lcom/instagram/api/schemas/IGAdProfileProductTabDict;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_3
    iput-object v0, p0, LX/1TT;->A01:Lcom/instagram/api/schemas/IGAdProfileProductTabDict;

    invoke-virtual {p0}, LX/1TT;->D3g()LX/Kch;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_4
    iput-object v0, p0, LX/1TT;->A05:LX/Kch;

    invoke-virtual {p0}, LX/1TT;->D3h()Lcom/instagram/api/schemas/TestimonialDict;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_5
    iput-object v0, p0, LX/1TT;->A03:Lcom/instagram/api/schemas/TestimonialDict;

    invoke-virtual {p0}, LX/1TT;->DDi()LX/7Vw;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    move-object v4, v0

    :cond_3
    iput-object v4, p0, LX/1TT;->A04:LX/7Vw;

    return-void

    :cond_4
    move-object v0, v4

    goto :goto_5

    :cond_5
    move-object v0, v4

    goto :goto_4

    :cond_6
    move-object v0, v4

    goto :goto_3

    :cond_7
    move-object v0, v4

    goto :goto_2
.end method

.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/2eo;

    invoke-direct {v0, v2, v2, v2, v1}, LX/2eo;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-virtual {p0, v0}, LX/1TT;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

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

.method public final synthetic Aeg()LX/7PM;
    .locals 1

    new-instance v0, LX/7PM;

    invoke-direct {v0, p0}, LX/7PM;-><init>(LX/5dt;)V

    return-object v0
.end method

.method public final Az1()Ljava/lang/String;
    .locals 1

    const v0, -0x4714a110

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B0Y()Ljava/lang/String;
    .locals 1

    const v0, -0x6261785b

    invoke-virtual {p0, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B0g()Ljava/lang/String;
    .locals 1

    const v0, 0xe8311d2

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B0u()LX/7UK;
    .locals 2

    const v1, -0x5ef6534a

    const-class v0, LX/41y;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7UK;

    return-object v0
.end method

.method public final B0v()Ljava/lang/Long;
    .locals 1

    const v0, 0x53214747

    invoke-virtual {p0, v0}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final B0y()Ljava/lang/String;
    .locals 1

    const v0, 0x585ceb7

    invoke-virtual {p0, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B17()Ljava/lang/Integer;
    .locals 1

    const v0, -0x78715de4

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final B1B()LX/7TJ;
    .locals 2

    const v1, -0x9fdb29f

    const-class v0, LX/42a;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7TJ;

    return-object v0
.end method

.method public final B1E()LX/7UL;
    .locals 2

    const v1, -0x54cbce82

    const-class v0, LX/42b;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7UL;

    return-object v0
.end method

.method public final B1F()Ljava/lang/String;
    .locals 1

    const v0, -0x510e54c4

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B1u()LX/7TJ;
    .locals 2

    const v1, 0x1273c1ba

    const-class v0, LX/42a;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7TJ;

    return-object v0
.end method

.method public final B21()Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;
    .locals 2

    const v1, -0x16024d5f

    const-class v0, Lcom/instagram/sponsored/signals/model/ImmutablePandoAdsIAWRatingInfo;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;

    return-object v0
.end method

.method public final B25()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;
    .locals 2

    const v1, 0x21c8989a

    const-class v0, Lcom/instagram/sponsored/signals/model/ImmutablePandoAdsRatingInfo;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    return-object v0
.end method

.method public final B27()LX/7UM;
    .locals 2

    iget-object v0, p0, LX/1TT;->A00:LX/7UM;

    if-nez v0, :cond_0

    const v1, 0x79f123d6

    const-class v0, LX/W4N;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7UM;

    :cond_0
    return-object v0
.end method

.method public final B29()Ljava/lang/String;
    .locals 1

    const v0, 0x792f8289

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B2K()LX/Ma8;
    .locals 2

    const v1, 0x28a69329

    const-class v0, LX/3JK;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Ma8;

    return-object v0
.end method

.method public final B4u()Lcom/instagram/api/schemas/IGAppAdsIncentiveInfoDict;
    .locals 2

    const v1, 0x7d36d94f

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoIGAppAdsIncentiveInfoDict;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAppAdsIncentiveInfoDict;

    return-object v0
.end method

.method public final B50()Ljava/lang/String;
    .locals 1

    const v0, -0x541b4807

    invoke-virtual {p0, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B5S()Lcom/instagram/api/schemas/AppstoreMetadataDict;
    .locals 2

    const v1, 0x997cd2e

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoAppstoreMetadataDict;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AppstoreMetadataDict;

    return-object v0
.end method

.method public final BDH()Ljava/util/List;
    .locals 1

    const v0, 0x6919f94c

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final BDJ()Ljava/lang/Long;
    .locals 1

    const v0, 0x5a58fd99

    invoke-virtual {p0, v0}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final BDK()Ljava/lang/Long;
    .locals 1

    const v0, -0x16dcb2b1

    invoke-virtual {p0, v0}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final BEH()LX/7UN;
    .locals 2

    const v1, -0x1fd1e402

    const-class v0, LX/42c;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7UN;

    return-object v0
.end method

.method public final BEs()Lcom/instagram/api/schemas/CallAdsConfigurationDict;
    .locals 2

    const v1, -0x769f6bfa

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoCallAdsConfigurationDict;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CallAdsConfigurationDict;

    return-object v0
.end method

.method public final BEu()Lcom/instagram/api/schemas/CallAdsInfoDict;
    .locals 2

    const v1, -0x243dec62

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoCallAdsInfoDict;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CallAdsInfoDict;

    return-object v0
.end method

.method public final BFl()LX/7ny;
    .locals 2

    const/16 v0, 0x2d

    new-instance v1, LX/9lg;

    invoke-direct {v1, v0}, LX/9lg;-><init>(I)V

    const v0, 0x415a001a

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ny;

    return-object v0
.end method

.method public final BFm()Ljava/lang/String;
    .locals 1

    const v0, 0x7c3416aa

    invoke-virtual {p0, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BIg()Ljava/util/List;
    .locals 2

    const v1, -0x4837a8b6

    const-class v0, LX/42e;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final BKA()LX/LZu;
    .locals 2

    const v1, 0x53d76726

    const-class v0, LX/42f;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/LZu;

    return-object v0
.end method

.method public final BKS()Ljava/lang/String;
    .locals 1

    const v0, -0x16fdccf3

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

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

.method public final BPZ()Ljava/lang/String;
    .locals 1

    const v0, -0x420f5b39

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BPt()Ljava/util/List;
    .locals 2

    const v1, -0x1198a3b1

    const-class v0, LX/42e;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final BQt()Ljava/lang/String;
    .locals 1

    const v0, 0x5acd4d7b

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BR5()LX/7UY;
    .locals 2

    const v1, -0x44bf2a06

    const-class v0, LX/42i;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7UY;

    return-object v0
.end method

.method public final BR6()LX/7Ua;
    .locals 2

    const v1, -0x21f9dd1f

    const-class v0, LX/42j;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7Ua;

    return-object v0
.end method

.method public final BSB()LX/7Uc;
    .locals 2

    const v1, -0x30a69a83

    const-class v0, LX/42l;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7Uc;

    return-object v0
.end method

.method public final BSH()LX/7Un;
    .locals 2

    const v1, -0x3f533d26

    const-class v0, LX/42m;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7Un;

    return-object v0
.end method

.method public final BSY()LX/MAH;
    .locals 2

    const v1, -0x4cac1877

    const-class v0, LX/42y;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/MAH;

    return-object v0
.end method

.method public final BSb()LX/MAN;
    .locals 2

    const v1, 0x6d0c8e43

    const-class v0, LX/43a;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/MAN;

    return-object v0
.end method

.method public final BSd()Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;
    .locals 2

    const v1, -0x373d9c17

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoIGCTMessagingAdsInfoDict;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    return-object v0
.end method

.method public final BSe()LX/7Uo;
    .locals 2

    const v1, -0x5def7ed1

    const-class v0, LX/43c;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7Uo;

    return-object v0
.end method

.method public final BXx()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x27eefc09

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BZ1()Ljava/lang/String;
    .locals 1

    const v0, 0x4ff7bae1

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BZ2()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x2baa852b

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BZU()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x5c30a54e

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BZd()Ljava/lang/String;
    .locals 1

    const v0, 0x6637ad04

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ba4()Ljava/lang/Integer;
    .locals 1

    const v0, -0x44f460db

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Bb3()Ljava/util/List;
    .locals 2

    const v1, 0x70863f6a

    const-class v0, LX/43d;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Bb9()LX/7Up;
    .locals 2

    const/16 v0, 0x12

    new-instance v1, LX/C2U;

    invoke-direct {v1, v0}, LX/C2U;-><init>(I)V

    const v0, -0x5dc00922

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Up;

    return-object v0
.end method

.method public final BbA()LX/7Uq;
    .locals 2

    const/16 v0, 0xf

    new-instance v1, LX/43S;

    invoke-direct {v1, v0}, LX/43S;-><init>(I)V

    const v0, 0x6f7b0222

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Uq;

    return-object v0
.end method

.method public final Bct()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x1ba4458b

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BdM()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x1720bdba

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BhP()Ljava/lang/String;
    .locals 1

    const v0, 0x24cc1cdc

    invoke-virtual {p0, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bho()Ljava/lang/String;
    .locals 1

    const v0, 0xfe12fe2

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BiZ()LX/7Us;
    .locals 2

    const v1, -0x4add5500

    const-class v0, LX/45f;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7Us;

    return-object v0
.end method

.method public final Bik()LX/7Ut;
    .locals 2

    const v1, 0x1ee92622

    const-class v0, LX/45g;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7Ut;

    return-object v0
.end method

.method public final Bis()LX/7Uu;
    .locals 2

    const v1, 0x2f9229c7

    const-class v0, LX/45h;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7Uu;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/8rx;->A02(LX/5dt;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BmG()LX/1Rl;
    .locals 2

    const/16 v0, 0x13

    new-instance v1, LX/C2U;

    invoke-direct {v1, v0}, LX/C2U;-><init>(I)V

    const v0, 0x56f0b282

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Rl;

    return-object v0
.end method

.method public final Boa()LX/7Uv;
    .locals 2

    const v1, 0x6cf55309

    const-class v0, LX/45i;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7Uv;

    return-object v0
.end method

.method public final Bp9()Ljava/lang/Integer;
    .locals 1

    const v0, 0x79452e45

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final BpT()Ljava/util/List;
    .locals 1

    const v0, -0x52cf15f9

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final BtZ()Ljava/lang/Integer;
    .locals 1

    const v0, -0x5caf7f12

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Btc()Ljava/lang/String;
    .locals 1

    const v0, 0x28ee45b7

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Btg()Ljava/util/List;
    .locals 2

    const v1, -0x3aa17ad7

    const-class v0, LX/45k;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Bv1()Ljava/util/List;
    .locals 2

    const v1, -0x3f4c7678

    const-class v0, LX/Bx1;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Bv3()LX/mPf;
    .locals 2

    const v1, 0x1964a

    const-class v0, LX/45l;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/mPf;

    return-object v0
.end method

.method public final BvC()LX/ndn;
    .locals 2

    const v1, 0x5f5d490b

    const-class v0, LX/45m;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/ndn;

    return-object v0
.end method

.method public final BvG()Ljava/lang/String;
    .locals 1

    const v0, -0x59ba9bd2

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bw8()Ljava/lang/Integer;
    .locals 1

    const v0, 0x79d70684

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Bw9()Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;
    .locals 2

    const v1, -0x1bbf8ad5

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoIGAdDestinationInfoAttachmentsDict;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;

    return-object v0
.end method

.method public final BwA()LX/7Uw;
    .locals 2

    const v1, 0x6fcec891

    const-class v0, LX/45x;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7Uw;

    return-object v0
.end method

.method public final BwB()LX/7VC;
    .locals 2

    const v1, -0x17fee0f5

    const-class v0, LX/45y;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7VC;

    return-object v0
.end method

.method public final BwC()LX/7VE;
    .locals 2

    const v1, -0x15e0dc35

    const-class v0, LX/46a;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7VE;

    return-object v0
.end method

.method public final BwD()Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;
    .locals 2

    const v1, -0x116bf709

    const-class v0, Lcom/instagram/sponsored/signals/model/ImmutablePandoAdsCTATrustInfo;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;

    return-object v0
.end method

.method public final BwE()Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;
    .locals 2

    const v1, 0x26bd5cf0

    const-class v0, Lcom/instagram/sponsored/signals/model/ImmutablePandoAdsTextTrustInfo;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;

    return-object v0
.end method

.method public final BwH()Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;
    .locals 2

    const v1, 0x5e3990be

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoIGAdsIABScreenshotDataDict;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    return-object v0
.end method

.method public final BwI()Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;
    .locals 2

    const v1, -0x5f196081

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoIGIGAdsIABScreenshotDataListDict;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    return-object v0
.end method

.method public final BwL()Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;
    .locals 2

    const v1, -0x4c0a67a7

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoIGAdsTrustSignalsInfoDict;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    return-object v0
.end method

.method public final BwU()LX/7VF;
    .locals 2

    const v1, -0xf6b2a0e

    const-class v0, LX/41i;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7VF;

    return-object v0
.end method

.method public final Bwc()LX/MAJ;
    .locals 2

    const v1, -0x1ea07b45

    const-class v0, LX/46g;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/MAJ;

    return-object v0
.end method

.method public final Bwd()Lcom/instagram/api/schemas/IGCTATextVariant;
    .locals 2

    const v1, -0x32309bda    # -4.3493088E8f

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoIGCTATextVariant;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGCTATextVariant;

    return-object v0
.end method

.method public final Bwg()Ljava/lang/String;
    .locals 1

    const v0, -0x10897cce

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bwj()LX/7VG;
    .locals 2

    const v1, 0x5556da87

    const-class v0, LX/3WP;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7VG;

    return-object v0
.end method

.method public final Bwk()LX/7VH;
    .locals 2

    const v1, 0x34029ff1

    const-class v0, LX/FvA;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7VH;

    return-object v0
.end method

.method public final BxA()LX/7VJ;
    .locals 2

    const v1, 0x191d3918

    const-class v0, LX/WEq;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7VJ;

    return-object v0
.end method

.method public final BxB()LX/8Po;
    .locals 2

    const v1, -0x49efdeef

    const-class v0, LX/9rX;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8Po;

    return-object v0
.end method

.method public final BxE()LX/9Ep;
    .locals 2

    const v1, -0x4c4782b2

    const-class v0, LX/BlW;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/9Ep;

    return-object v0
.end method

.method public final BxF()Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;
    .locals 2

    const v1, 0x5b256da3

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoIGReelsLinkPreviewInfoDict;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    return-object v0
.end method

.method public final BxH()Lcom/instagram/api/schemas/IGRFSurveyInfoDict;
    .locals 2

    const v1, -0x350581d7    # -8208148.5f

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoIGRFSurveyInfoDict;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGRFSurveyInfoDict;

    return-object v0
.end method

.method public final BxM()LX/7VK;
    .locals 2

    const v1, 0x52dbdc1e

    const-class v0, LX/41g;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7VK;

    return-object v0
.end method

.method public final BxN()Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;
    .locals 2

    const v1, 0x283ba896

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoXDTIGUpcomingEventMetadataDict;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;

    return-object v0
.end method

.method public final BxX()LX/7VL;
    .locals 2

    const v1, 0x53185f1b

    const-class v0, LX/HAD;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7VL;

    return-object v0
.end method

.method public final BxZ()LX/7VM;
    .locals 2

    const v1, -0x7ed70158

    const-class v0, LX/Bvp;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7VM;

    return-object v0
.end method

.method public final ByX()Ljava/lang/Integer;
    .locals 1

    const v0, 0x25addc05

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Byb()Ljava/lang/Integer;
    .locals 1

    const v0, 0x5c6aee02

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final C1Z()LX/7Tp;
    .locals 2

    const v1, -0x38efe72a

    const-class v0, LX/N70;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7Tp;

    return-object v0
.end method

.method public final C2M()Ljava/lang/Integer;
    .locals 1

    const v0, -0x7f9f3f1a

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final C3F()Ljava/lang/String;
    .locals 1

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C57()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x68d13cdb

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final C58()Ljava/util/List;
    .locals 2

    const v1, 0x7d7c5917

    const-class v0, Lcom/instagram/model/androidlink/ImmutablePandoAndroidLink;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final C59()Ljava/lang/String;
    .locals 1

    const v0, -0x29d4bc7c

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C5B()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x59a3c37a

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final C5C()Ljava/lang/String;
    .locals 1

    const v0, -0x652d47dc

    invoke-virtual {p0, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C5E()Ljava/util/List;
    .locals 2

    const v1, 0xb8c5335

    const-class v0, Lcom/instagram/model/androidlink/ImmutablePandoAndroidLink;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final C5G()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x7d3ffb40

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final C5I()LX/7VN;
    .locals 2

    const v1, -0x36ba5ee

    const-class v0, LX/GyO;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7VN;

    return-object v0
.end method

.method public final C5X()Lcom/instagram/api/schemas/XDTAdLegibilityDetails;
    .locals 2

    const v1, -0x5854e999

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoXDTAdLegibilityDetails;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XDTAdLegibilityDetails;

    return-object v0
.end method

.method public final C68()Ljava/lang/String;
    .locals 1

    const v0, -0x540b6a20

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C6E()Ljava/lang/String;
    .locals 1

    const v0, -0x60d0c5ae

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C7M()Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;
    .locals 2

    const v1, -0x777ff007

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoIGAdsLocalBusinessInfoDict;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;

    return-object v0
.end method

.method public final CAJ()LX/7VM;
    .locals 2

    const v1, 0x68d32469

    const-class v0, LX/Bvp;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7VM;

    return-object v0
.end method

.method public final CB4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/I9I;->A1z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CDH()LX/7VY;
    .locals 2

    const v1, -0x59fb01a

    const-class v0, LX/G1J;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7VY;

    return-object v0
.end method

.method public final CGu()LX/7VZ;
    .locals 2

    iget-object v0, p0, LX/1TT;->A02:LX/7VZ;

    if-nez v0, :cond_0

    const v1, -0x2e82c178

    const-class v0, LX/HAT;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7VZ;

    :cond_0
    return-object v0
.end method

.method public final CLU()LX/7Vb;
    .locals 2

    const v1, -0x654e78b8

    const-class v0, LX/9sH;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7Vb;

    return-object v0
.end method

.method public final CMI()Ljava/lang/String;
    .locals 1

    const v0, 0x19798fe5

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

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

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    return-object v0
.end method

.method public final COH()Ljava/lang/String;
    .locals 1

    const v0, 0x37201327

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final COV()Ljava/util/List;
    .locals 1

    const v0, -0x2e272eb2

    invoke-virtual {p0, v0}, LX/I9I;->A25(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final COd()Ljava/lang/String;
    .locals 1

    const v0, -0x2fe52f35

    invoke-virtual {p0, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final COo()Ljava/lang/Integer;
    .locals 1

    const v0, -0x326ffdde    # -3.0200736E8f

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CPT()Ljava/lang/String;
    .locals 1

    const v0, 0x3549124c

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CPU()LX/2w7;
    .locals 2

    const/16 v0, 0xf

    new-instance v1, LX/J95;

    invoke-direct {v1, v0}, LX/J95;-><init>(I)V

    const v0, 0x6e947b7f

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2w7;

    return-object v0
.end method

.method public final CQi()Ljava/lang/String;
    .locals 1

    const v0, -0x247fbcc6

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CSr()LX/7Vn;
    .locals 2

    const v1, 0x56bf4e6d

    const-class v0, LX/WH1;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7Vn;

    return-object v0
.end method

.method public final CTq()Ljava/util/List;
    .locals 2

    const/16 v0, 0x2e

    new-instance v1, LX/9lg;

    invoke-direct {v1, v0}, LX/9lg;-><init>(I)V

    const v0, -0x2199b4c4

    invoke-virtual {p0, v0, v1}, LX/I9I;->A27(ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CTr()Ljava/util/List;
    .locals 2

    const v1, -0x6760882f

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoIGPostTriggerExperienceData;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CTs()Ljava/util/List;
    .locals 2

    const/16 v0, 0x2f

    new-instance v1, LX/9lg;

    invoke-direct {v1, v0}, LX/9lg;-><init>(I)V

    const v0, -0x77f74f0c

    invoke-virtual {p0, v0, v1}, LX/I9I;->A27(ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CXe()Lcom/instagram/api/schemas/IGAdProfileProductTabDict;
    .locals 2

    iget-object v0, p0, LX/1TT;->A01:Lcom/instagram/api/schemas/IGAdProfileProductTabDict;

    if-nez v0, :cond_0

    const v1, 0x4ca31f3a    # 8.55229E7f

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoIGAdProfileProductTabDict;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;

    :cond_0
    return-object v0
.end method

.method public final CXq()LX/7Vo;
    .locals 2

    const v1, -0x2caf8759

    const-class v0, LX/9sL;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7Vo;

    return-object v0
.end method

.method public final CYT()Ljava/lang/String;
    .locals 1

    const v0, 0x36f04bf4

    invoke-virtual {p0, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ccw()Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;
    .locals 2

    const v1, 0x28d3f2c7

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoReelsAdsSubtleDelayInfoDict;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;

    return-object v0
.end method

.method public final Cd1()Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;
    .locals 2

    const v1, 0x527d9a4

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoReelsConsiderationMidCardProfileVisitInfoDict;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;

    return-object v0
.end method

.method public final Cd8()Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;
    .locals 2

    const v1, -0x1c7c3e35

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoReelsAdEndSceneInfoDict;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;

    return-object v0
.end method

.method public final CdA()LX/7Vp;
    .locals 2

    const v1, 0x12790bd6

    const-class v0, LX/G8Q;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7Vp;

    return-object v0
.end method

.method public final CdD()LX/7Vr;
    .locals 2

    const v1, 0x49e2ee3e    # 1859015.8f

    const-class v0, LX/WRJ;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7Vr;

    return-object v0
.end method

.method public final CdF()LX/7Vs;
    .locals 2

    const v1, 0x77c7be89

    const-class v0, LX/WRQ;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7Vs;

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

.method public final CoJ()LX/7Vt;
    .locals 2

    const v1, 0x65f0280d

    const-class v0, LX/9rY;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7Vt;

    return-object v0
.end method

.method public final Coc()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x3c089c84

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CpX()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x2be00d76

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Cpt()Ljava/lang/Boolean;
    .locals 1

    const v0, -0xf889787

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CqM()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x6d261ea8

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Cr0()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x71778f85

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CrG()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x61da5418

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Cv1()LX/lMe;
    .locals 2

    const v1, 0x5c5396b1

    const-class v0, LX/WIH;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/lMe;

    return-object v0
.end method

.method public final Cxi()Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;
    .locals 2

    const v1, -0x4b4779bb

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoIGStoryAppAdsInfoDict;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;

    return-object v0
.end method

.method public final Cy8()LX/7Vu;
    .locals 2

    const v1, -0x6fd2b76

    const-class v0, LX/Bwk;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7Vu;

    return-object v0
.end method

.method public final CzD()Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;
    .locals 2

    const v1, -0x1b5c18c

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoIGStoryTooltipInfoDict;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;

    return-object v0
.end method

.method public final CzE()Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;
    .locals 2

    const v1, 0x1db3027

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoIGStoryTooltipInfoV2Dict;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;

    return-object v0
.end method

.method public final D2E()Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;
    .locals 2

    const v1, -0x43ea201d

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoIGAdCreativeStory9x16CaptionData;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;

    return-object v0
.end method

.method public final D3g()LX/Kch;
    .locals 2

    iget-object v0, p0, LX/1TT;->A05:LX/Kch;

    if-nez v0, :cond_0

    const v1, -0x398c70b6

    const-class v0, LX/1YW;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Kch;

    :cond_0
    return-object v0
.end method

.method public final D3h()Lcom/instagram/api/schemas/TestimonialDict;
    .locals 2

    iget-object v0, p0, LX/1TT;->A03:Lcom/instagram/api/schemas/TestimonialDict;

    if-nez v0, :cond_0

    const v1, 0x1d12791

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoTestimonialDict;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TestimonialDict;

    :cond_0
    return-object v0
.end method

.method public final D4R()LX/7Vv;
    .locals 2

    const v1, 0x37acb33e

    const-class v0, LX/G05;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7Vv;

    return-object v0
.end method

.method public final D5y()Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;
    .locals 2

    const v1, -0x2a39d0fe

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoThreadsAdsVideoWBInfoDict;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;

    return-object v0
.end method

.method public final D9W()Ljava/lang/String;
    .locals 1

    const v0, -0x738ce98f

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DCB()Ljava/util/List;
    .locals 1

    const v0, -0x6028537d

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final DCS()Ljava/lang/Long;
    .locals 1

    const v0, -0x2bf37a68

    invoke-virtual {p0, v0}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final DDi()LX/7Vw;
    .locals 2

    iget-object v0, p0, LX/1TT;->A04:LX/7Vw;

    if-nez v0, :cond_0

    const v1, 0x49cd9f4c    # 1684457.5f

    const-class v0, LX/WOO;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/7Vw;

    :cond_0
    return-object v0
.end method

.method public final DF3()Ljava/lang/Integer;
    .locals 1

    const v0, -0x26351109

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DHe()Ljava/util/List;
    .locals 1

    const v0, -0x5dc26e8d

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final DS4(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DYL()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x6a62d563

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DYt()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x16fd086

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DZC()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x19a204c4

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DZT()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x5d4bbd6d

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dak()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x2ec8117c

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dal()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x32d24ac8

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dav()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x61353835

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DbH()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x176055c0

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dbu(LX/mQj;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Dby()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x96e8bf1

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dc4()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x7c1553d8

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DcQ()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x7865fe58

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DeW()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x7bfaf2cc

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DfF()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x5602b600

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dfs()Ljava/lang/Boolean;
    .locals 1

    const v0, 0xd64351d

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dgt()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x658007e6

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dh7()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x424f93fe

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Die()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x6ed7491f

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DjT()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x3514c771    # -7707719.5f

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DkX()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x1ff68ff

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DmG()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x4c0998d2

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DmH()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x52b83f01

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dmj()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x1867f213

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dn5()Ljava/lang/Boolean;
    .locals 1

    const v0, -0xaaaeb27

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Doq()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x4114bf92

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dq1()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x1f591ecb

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic FkC(LX/5aO;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1TT;->A28(LX/5aO;)V

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

    invoke-static {p1, p0}, LX/8rx;->A04(LX/2eo;LX/5dt;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GYK(LX/5aO;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic GYM(LX/KRt;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2ep;

    invoke-static {p1, p0}, LX/8rx;->A04(LX/2eo;LX/5dt;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-direct {v0, v1, p0}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/util/Map;Lcom/facebook/pando/TreeJNI;)V

    return-object v0
.end method

.method public final getCookies()Ljava/util/List;
    .locals 1

    const v0, 0x38c1428f

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/I9I;->A20()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1TT;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "XDTAdInsertionItemClientDict"

    return-object v0
.end method
