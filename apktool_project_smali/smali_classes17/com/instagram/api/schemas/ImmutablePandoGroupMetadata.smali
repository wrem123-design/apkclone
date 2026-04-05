.class public final Lcom/instagram/api/schemas/ImmutablePandoGroupMetadata;
.super LX/I9I;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/GroupMetadata;


# static fields
.field public static final CREATOR:LX/eCD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    invoke-static {v0}, LX/I9I;->A1T(I)LX/WSa;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/ImmutablePandoGroupMetadata;->CREATOR:LX/eCD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/I9I;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/api/schemas/ImmutablePandoGroupMetadata;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

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

.method public final synthetic ASK()LX/bCx;
    .locals 1

    new-instance v0, LX/bCx;

    invoke-direct {v0, p0}, LX/bCx;-><init>(Lcom/instagram/api/schemas/GroupMetadata;)V

    return-object v0
.end method

.method public final B1t()Ljava/util/List;
    .locals 1

    const v0, 0x15289c8

    invoke-virtual {p0, v0}, LX/I9I;->A25(I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    return-object v0
.end method

.method public final BAw()Ljava/util/List;
    .locals 1

    const v0, -0x3a0f72c9

    invoke-virtual {p0, v0}, LX/I9I;->A25(I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    return-object v0
.end method

.method public final BGA()Z
    .locals 1

    const v0, -0x78acc51

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v0

    return v0
.end method

.method public final BJD()Ljava/lang/String;
    .locals 1

    const v0, -0x4af0e039

    invoke-virtual {p0, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BJV()Ljava/lang/String;
    .locals 1

    const v0, -0x15ec90b7

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

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/dG0;->A01(Lcom/instagram/api/schemas/GroupMetadata;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bpi()Ljava/lang/String;
    .locals 1

    const v0, 0x4c6ad497    # 6.1559388E7f

    invoke-virtual {p0, v0}, LX/I9I;->A24(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bpw()Ljava/lang/String;
    .locals 1

    const v0, 0x1e2e77bb

    invoke-virtual {p0, v0}, LX/I9I;->A24(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bpz()Z
    .locals 1

    const v0, 0x4919a873

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v0

    return v0
.end method

.method public final Brv()Z
    .locals 1

    const v0, 0x74ea1c26

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v0

    return v0
.end method

.method public final BtR()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x48916256

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final C95()Ljava/lang/Long;
    .locals 1

    const v0, 0x67e0a4fe

    invoke-virtual {p0, v0}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final CJq()I
    .locals 1

    const v0, 0x425fd5dd

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v0

    return v0
.end method

.method public final CJt()I
    .locals 1

    const v0, -0x4fd07304

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v0

    return v0
.end method

.method public final CKB()I
    .locals 1

    const v0, 0x54cfbc31

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v0

    return v0
.end method

.method public final CKC()I
    .locals 1

    const v0, -0x20306ed7

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v0

    return v0
.end method

.method public final CKD()I
    .locals 1

    const v0, 0x1934920

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v0

    return v0
.end method

.method public final CKE()I
    .locals 1

    const v0, 0x2d073e9b

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v0

    return v0
.end method

.method public final CKF()I
    .locals 1

    const v0, 0x1af7632

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v0

    return v0
.end method

.method public final CKG()I
    .locals 1

    const v0, 0x65a3bd2d

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v0

    return v0
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

.method public final CPv()Ljava/util/List;
    .locals 1

    const v0, -0x2d8dc2e0

    invoke-virtual {p0, v0}, LX/I9I;->A25(I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
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

.method public final Ch7()Lcom/instagram/api/schemas/RingSpec;
    .locals 2

    const v1, 0x11f6246a

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoRingSpec;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/RingSpec;

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

.method public final DgK()Z
    .locals 1

    const v0, 0x6c55f2a

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v0

    return v0
.end method

.method public final DgN()Z
    .locals 1

    const v0, -0x2a2b997c

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v0

    return v0
.end method

.method public final DgP()Z
    .locals 1

    const v0, -0x1e55fa2b

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v0

    return v0
.end method

.method public final DoE()Z
    .locals 1

    const v0, 0x6fa775c1

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v0

    return v0
.end method

.method public final Dt5()Z
    .locals 1

    const v0, -0xf482c29

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v0

    return v0
.end method

.method public final DtA()Z
    .locals 1

    const v0, 0x99ba92f

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v0

    return v0
.end method

.method public final DtB()Z
    .locals 1

    const v0, 0x5ad38103

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v0

    return v0
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

    invoke-static {p0}, LX/dG0;->A02(Lcom/instagram/api/schemas/GroupMetadata;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GYJ()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoGroupMetadata;->B1t()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoGroupMetadata;->BAw()Ljava/util/List;

    move-result-object v9

    const v1, -0x78acc51

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v19

    const v1, -0x4af0e039

    invoke-virtual {v0, v1}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v4

    const v1, -0x15ec90b7

    invoke-virtual {v0, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x4c6ad497    # 6.1559388E7f

    invoke-virtual {v0, v1}, LX/I9I;->A24(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x1e2e77bb

    invoke-virtual {v0, v1}, LX/I9I;->A24(I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x4919a873

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v20

    const v1, 0x74ea1c26

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v21

    const v1, -0x48916256

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x6c55f2a

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v22

    const v1, -0x2a2b997c

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v23

    const v1, -0x1e55fa2b

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v24

    const v1, 0x6fa775c1

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v25

    const v1, -0xf482c29

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v26

    const v1, 0x99ba92f

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v27

    const v1, 0x5ad38103

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v28

    const v1, 0x67e0a4fe

    invoke-virtual {v0, v1}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v3

    const v1, 0x425fd5dd

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v11

    const v1, -0x4fd07304

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v12

    const v1, 0x54cfbc31

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v13

    const v1, -0x20306ed7

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v14

    const v1, 0x1934920

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v15

    const v1, 0x2d073e9b

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v16

    const v1, 0x1af7632

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v17

    const v1, 0x65a3bd2d

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v18

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoGroupMetadata;->CPv()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoGroupMetadata;->Ch7()Lcom/instagram/api/schemas/RingSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/RingSpecImpl;

    :goto_0
    new-instance v0, Lcom/instagram/api/schemas/GroupMetadataImpl;

    invoke-direct/range {v0 .. v28}, Lcom/instagram/api/schemas/GroupMetadataImpl;-><init>(Lcom/instagram/api/schemas/RingSpec;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIIIZZZZZZZZZZ)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final GYZ()Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 1

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2ep;

    invoke-static {p0}, LX/dG0;->A02(Lcom/instagram/api/schemas/GroupMetadata;)Ljava/util/Map;

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

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "XDTGroupMetadata"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, LX/Umj;->A01(Landroid/os/Parcel;Lcom/facebook/pando/TreeJNI;Z)V

    return-void
.end method
