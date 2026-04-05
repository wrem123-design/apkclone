.class public final LX/WCW;
.super LX/I9I;
.source ""

# interfaces
.implements LX/lPa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/I9I;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-virtual {p0}, LX/WCW;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

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

.method public final synthetic AS9()LX/b4M;
    .locals 1

    new-instance v0, LX/b4M;

    invoke-direct {v0, p0}, LX/b4M;-><init>(LX/lPa;)V

    return-object v0
.end method

.method public final B2w()Ljava/util/List;
    .locals 1

    const v0, -0x10852c62

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final B2z()Ljava/lang/String;
    .locals 1

    const v0, 0x49bc4199

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B31()Ljava/lang/String;
    .locals 1

    const v0, -0x2413664b

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BB0()Ljava/lang/String;
    .locals 1

    const v0, 0x307166a3

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BE9()Ljava/util/List;
    .locals 1

    const v0, 0xe62bf81

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final BIl()Ljava/lang/String;
    .locals 1

    const v0, 0x1e5be5c

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

.method public final BVP()Ljava/lang/String;
    .locals 1

    const v0, 0x185efe65

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

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/dFj;->A01(LX/lPa;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BoL()LX/V2m;
    .locals 2

    const/16 v0, 0x24

    invoke-static {v0}, LX/249;->A0b(I)LX/C7r;

    move-result-object v1

    const v0, -0x4da89daf

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V2m;

    return-object v0
.end method

.method public final CB9()Ljava/lang/Long;
    .locals 1

    const v0, 0x739ae234

    invoke-virtual {p0, v0}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final CFF()Ljava/lang/Integer;
    .locals 1

    const v0, -0x2a5eb93c

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

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

.method public final CNt()Ljava/lang/String;
    .locals 1

    const v0, -0x2dba5a48

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CTk()Ljava/lang/String;
    .locals 1

    const v0, -0x2aa4fc63

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

.method public final Cmy()Ljava/lang/String;
    .locals 1

    const v0, 0x630ddf64

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CrD()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x1761d25a

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final D6e()Ljava/lang/String;
    .locals 1

    const v0, 0x4303f507

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DCF()Ljava/lang/String;
    .locals 1

    const v0, -0x6a433dcc

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

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

    invoke-static {p0}, LX/dFj;->A02(LX/lPa;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GYJ()Ljava/lang/Object;
    .locals 20

    const v1, -0x10852c62

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    const v1, 0x49bc4199

    invoke-virtual {v0, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v6

    const v1, -0x2413664b

    invoke-virtual {v0, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x307166a3

    invoke-virtual {v0, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0xe62bf81

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    const v1, 0x1e5be5c

    invoke-virtual {v0, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x185efe65

    invoke-virtual {v0, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, LX/I9I;->A1n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, LX/WCW;->BoL()LX/V2m;

    move-result-object v2

    const v1, 0x739ae234

    invoke-virtual {v0, v1}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v5

    const v1, -0x2a5eb93c

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v4

    const v1, -0x2dba5a48

    invoke-virtual {v0, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v12

    const v1, -0x2aa4fc63

    invoke-virtual {v0, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x630ddf64

    invoke-virtual {v0, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v14

    const v1, 0x1761d25a

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v3

    const v1, 0x4303f507

    invoke-virtual {v0, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, LX/I9I;->A1s()Ljava/lang/String;

    move-result-object v16

    const v1, -0x6a433dcc

    invoke-virtual {v0, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v17

    new-instance v1, LX/UOV;

    invoke-direct/range {v1 .. v19}, LX/UOV;-><init>(LX/V2m;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public final GYZ()Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 1

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2ep;

    invoke-static {p0}, LX/dFj;->A02(LX/lPa;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/020;->A0L(Lcom/facebook/pando/TreeJNI;Ljava/util/Map;)Lcom/facebook/pando/TreeUpdaterJNI;

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

    const-string v0, "XDTGatingDict"

    return-object v0
.end method
