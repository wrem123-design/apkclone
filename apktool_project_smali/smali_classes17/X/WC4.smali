.class public final LX/WC4;
.super LX/I9I;
.source ""

# interfaces
.implements LX/7UG;


# instance fields
.field public A00:LX/lCZ;

.field public A01:Ljava/util/List;


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

    invoke-virtual {p0, v0}, LX/WC4;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

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

.method public final synthetic AQT()LX/bD2;
    .locals 1

    new-instance v0, LX/bD2;

    invoke-direct {v0, p0}, LX/bD2;-><init>(LX/7UG;)V

    return-object v0
.end method

.method public final B05()LX/4BU;
    .locals 2

    const/16 v0, 0x29

    invoke-static {v0}, LX/479;->A00(I)LX/479;

    move-result-object v1

    const v0, 0x5b869e44

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4BU;

    return-object v0
.end method

.method public final B1c()LX/NPN;
    .locals 2

    const v1, 0x4e287f70    # 7.06731E8f

    const-class v0, LX/G70;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NPN;

    return-object v0
.end method

.method public final B5l()LX/4BR;
    .locals 2

    const/16 v0, 0x2a

    invoke-static {v0}, LX/479;->A00(I)LX/479;

    move-result-object v1

    const v0, -0x6dada9c

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4BR;

    return-object v0
.end method

.method public final B73()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x58d9bd6

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BIv()LX/lCZ;
    .locals 2

    iget-object v0, p0, LX/WC4;->A00:LX/lCZ;

    if-nez v0, :cond_0

    const v1, 0x517c11a2

    const-class v0, LX/WHT;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/lCZ;

    :cond_0
    return-object v0
.end method

.method public final BKa()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/WC4;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    const v1, 0x5a5c723

    const-class v0, LX/8r2;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final BKs()LX/45A;
    .locals 2

    const/16 v0, 0x2b

    invoke-static {v0}, LX/479;->A00(I)LX/479;

    move-result-object v1

    const v0, -0x7d76f243

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45A;

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

.method public final BQR()LX/NQr;
    .locals 2

    const v1, -0x27047125

    const-class v0, LX/G71;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NQr;

    return-object v0
.end method

.method public final BSP()Ljava/lang/String;
    .locals 1

    const v0, 0x1c6c3b69

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BST()LX/4BT;
    .locals 2

    const/16 v0, 0x2c

    invoke-static {v0}, LX/479;->A00(I)LX/479;

    move-result-object v1

    const v0, -0x30a16ff7

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4BT;

    return-object v0
.end method

.method public final BSW()Ljava/lang/String;
    .locals 1

    const v0, 0x407eeec0

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BYA()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x4c3990f8    # 4.864509E7f

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/JzM;->A00(LX/7UG;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bp9()Ljava/lang/Integer;
    .locals 1

    const v0, 0x79452e45

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Btl()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x2b407781

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final C1c()Ljava/lang/String;
    .locals 1

    const v0, -0x6b41b3a2

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C25()LX/Ma6;
    .locals 2

    const v1, 0x5793e86

    const-class v0, LX/N82;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Ma6;

    return-object v0
.end method

.method public final C4r()LX/XIn;
    .locals 2

    const/16 v0, 0x2d

    invoke-static {v0}, LX/479;->A00(I)LX/479;

    move-result-object v1

    const v0, -0xe466442

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XIn;

    return-object v0
.end method

.method public final C4t()LX/4BP;
    .locals 2

    const/16 v0, 0x2e

    invoke-static {v0}, LX/479;->A00(I)LX/479;

    move-result-object v1

    const v0, 0xa5f6ac

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4BP;

    return-object v0
.end method

.method public final C51()LX/4BQ;
    .locals 2

    const/16 v0, 0x2f

    invoke-static {v0}, LX/479;->A00(I)LX/479;

    move-result-object v1

    const v0, -0x7b200ba4

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4BQ;

    return-object v0
.end method

.method public final C6b()Ljava/util/List;
    .locals 2

    const v1, 0x6234fb9

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoRIXUTextLink;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final C8B()Ljava/lang/String;
    .locals 1

    const v0, 0x2d8cd008

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CCZ()Ljava/util/List;
    .locals 1

    const v0, -0x5b463f56

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CIA()Ljava/lang/Integer;
    .locals 1

    const v0, 0x122f218b

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CIF()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x6e6b38ed

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

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

.method public final COq()LX/2j7;
    .locals 2

    const v1, 0x66e2dd81

    const-class v0, LX/8d5;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/2j7;

    return-object v0
.end method

.method public final CS5()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x2ff787c6

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CS6()LX/4BS;
    .locals 2

    const/16 v0, 0x30

    invoke-static {v0}, LX/479;->A00(I)LX/479;

    move-result-object v1

    const v0, -0x6fe8629b

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4BS;

    return-object v0
.end method

.method public final CTm()Ljava/lang/String;
    .locals 1

    const v0, -0x43db2792

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

.method public final Cgz()LX/Kdl;
    .locals 2

    const v1, 0x70b43a6e

    const-class v0, LX/Ajy;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Kdl;

    return-object v0
.end method

.method public final Cra()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x84fdf9e

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final D0j()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/I9I;->A1o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D9W()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/I9I;->A1V(LX/I9I;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DEs()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x1acbdbe2

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DHa()Ljava/lang/Integer;
    .locals 1

    const v0, 0x5931651e

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DJa()Lcom/instagram/api/schemas/WearablesAttributionInfo;
    .locals 2

    const v1, -0x6ef14a06

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoWearablesAttributionInfo;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/WearablesAttributionInfo;

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

.method public final Dfx()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x1d83a2ed

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic FkC(LX/5aO;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/WC4;->BIv()LX/lCZ;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_0
    iput-object v0, p0, LX/WC4;->A00:LX/lCZ;

    invoke-virtual {p0}, LX/WC4;->BKa()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2, v1}, LX/025;->A0c(LX/5aO;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    iput-object v2, p0, LX/WC4;->A01:Ljava/util/List;

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

    invoke-static {p1, p0}, LX/JzM;->A01(LX/2eo;LX/7UG;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GYK(LX/5aO;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v3, p1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/WC4;->B05()LX/4BU;

    move-result-object v12

    invoke-virtual {v0}, LX/WC4;->B1c()LX/NPN;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BPK;

    :goto_0
    invoke-virtual {v0}, LX/WC4;->B5l()LX/4BR;

    move-result-object v13

    const v1, 0x58d9bd6

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v26

    invoke-virtual {v0}, LX/WC4;->BIv()LX/lCZ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Fq;

    :goto_1
    invoke-virtual {v0}, LX/WC4;->BKa()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3, v9, v2}, LX/025;->A0d(LX/5aO;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :cond_3
    invoke-virtual {v0}, LX/WC4;->BKs()LX/45A;

    move-result-object v11

    invoke-virtual {v0}, LX/WC4;->BQR()LX/NQr;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BPT;

    :goto_3
    const v1, 0x1c6c3b69

    invoke-virtual {v0, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v0}, LX/WC4;->BST()LX/4BT;

    move-result-object v15

    const v1, 0x407eeec0

    invoke-virtual {v0, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v38

    const v1, 0x4c3990f8    # 4.864509E7f

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v27

    const v1, 0x79452e45

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v34

    const v1, -0x2b407781

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v28

    invoke-virtual {v0}, LX/I9I;->A1y()Ljava/lang/String;

    move-result-object v39

    const v1, -0x6b41b3a2

    invoke-virtual {v0, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v40

    const v1, 0x1d83a2ed

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v29

    invoke-virtual {v0}, LX/WC4;->C25()LX/Ma6;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5oh;

    :goto_4
    invoke-virtual {v0}, LX/WC4;->C4r()LX/XIn;

    move-result-object v14

    invoke-virtual {v0}, LX/WC4;->C4t()LX/4BP;

    move-result-object v16

    invoke-virtual {v0}, LX/WC4;->C51()LX/4BQ;

    move-result-object v17

    invoke-virtual {v0}, LX/WC4;->C6b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v7, v1}, LX/022;->A1b(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :cond_7
    const v1, 0x2d8cd008

    invoke-virtual {v0, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v41

    const v1, -0x5b463f56

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v48

    const v1, 0x122f218b

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v35

    const v1, -0x6e6b38ed

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v30

    invoke-virtual {v0}, LX/WC4;->COq()LX/2j7;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2k0;

    :goto_6
    const v1, 0x2ff787c6

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v31

    invoke-virtual {v0}, LX/WC4;->CS6()LX/4BS;

    move-result-object v18

    const v1, -0x43db2792

    invoke-virtual {v0, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v0}, LX/WC4;->Cgz()LX/Kdl;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4xy;

    :goto_7
    const v8, -0x84fdf9e

    invoke-virtual {v0, v8}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v32

    invoke-virtual {v0}, LX/I9I;->A1o()Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v0}, LX/I9I;->A1s()Ljava/lang/String;

    move-result-object v44

    invoke-static {v0}, LX/I9I;->A1V(LX/I9I;)Ljava/lang/String;

    move-result-object v45

    const v8, 0x1acbdbe2

    invoke-virtual {v0, v8}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v33

    const v8, 0x5931651e

    invoke-virtual {v0, v8}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v36

    invoke-virtual {v0}, LX/WC4;->DJa()Lcom/instagram/api/schemas/WearablesAttributionInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/WearablesAttributionInfoImpl;

    :goto_8
    new-instance v10, LX/4BV;

    move-object/from16 v25, v0

    move-object/from16 v46, v9

    move-object/from16 v47, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v10 .. v48}, LX/4BV;-><init>(LX/45A;LX/4BU;LX/4BR;LX/XIn;LX/4BT;LX/4BP;LX/4BQ;LX/4BS;LX/Kdl;LX/2j7;LX/Ma6;LX/NPN;LX/lCZ;LX/NQr;Lcom/instagram/api/schemas/WearablesAttributionInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v10

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    goto :goto_6
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

    invoke-static {p1, p0}, LX/JzM;->A01(LX/2eo;LX/7UG;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/020;->A0L(Lcom/facebook/pando/TreeJNI;Ljava/util/Map;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/I9I;->A1y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/I9I;->A1s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x38f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
