.class public final Lcom/instagram/model/venue/ImmutablePandoLocationDict;
.super LX/I9I;
.source ""

# interfaces
.implements Lcom/instagram/model/venue/LocationDictIntf;


# static fields
.field public static final CREATOR:LX/eCD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/HcK;

    invoke-direct {v0, v1}, LX/HcK;-><init>(I)V

    sput-object v0, Lcom/instagram/model/venue/ImmutablePandoLocationDict;->CREATOR:LX/eCD;

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

    invoke-virtual {p0}, Lcom/instagram/model/venue/ImmutablePandoLocationDict;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

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

.method public final synthetic Ag7()LX/2Pq;
    .locals 1

    new-instance v0, LX/2Pq;

    invoke-direct {v0, p0}, LX/2Pq;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    return-object v0
.end method

.method public final B1g()Ljava/lang/String;
    .locals 1

    const v0, -0x4468640c

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BIY()Ljava/lang/String;
    .locals 1

    const v0, 0x302bcfe

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BJy()Ljava/lang/String;
    .locals 1

    const v0, 0x2e996b

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

.method public final BQk()Ljava/lang/Integer;
    .locals 1

    const v0, 0x51a3a8ea

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Bdy()Ljava/lang/Integer;
    .locals 1

    const v0, 0x66d9d3b1

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Bf2()Ljava/lang/Integer;
    .locals 1

    const v0, -0x361036fd

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Bg6()Ljava/lang/String;
    .locals 1

    const v0, -0x44ba89f1

    invoke-virtual {p0, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bg7()Ljava/lang/String;
    .locals 1

    const v0, 0x49fbd04b

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BgE()Ljava/lang/String;
    .locals 1

    const v0, 0x2250370f

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bgg()Ljava/lang/String;
    .locals 1

    const v0, -0x52065c38

    invoke-virtual {p0, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bgh()Ljava/lang/Long;
    .locals 1

    const v0, 0x16ed0bb5

    invoke-virtual {p0, v0}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/5it;->A01(Lcom/instagram/model/venue/LocationDictIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bmh()Ljava/lang/String;
    .locals 1

    const v0, 0x12053842

    invoke-virtual {p0, v0}, LX/I9I;->A23(I)Ljava/lang/String;

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

.method public final C4Q()Ljava/lang/Double;
    .locals 1

    const v0, 0x1a19f

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final C7D()Ljava/lang/Double;
    .locals 1

    const v0, 0x1a325

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final CF4()Ljava/lang/Integer;
    .locals 1

    const v0, 0x3c1d814e

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

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    return-object v0
.end method

.method public final CRd()Ljava/lang/Long;
    .locals 1

    const/16 v0, 0xdfb

    invoke-virtual {p0, v0}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final CXW()Ljava/lang/String;
    .locals 1

    const v0, 0x6a3948a4

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

.method public final CoG()Ljava/lang/String;
    .locals 1

    const v0, 0x5d541c6e

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cvf()Ljava/lang/Integer;
    .locals 1

    const v0, -0x5dc44b76

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final D6f()Ljava/lang/Integer;
    .locals 1

    const v0, -0x6263ad24

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final D76()Ljava/lang/String;
    .locals 1

    const v0, -0x7bc0b807

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

    invoke-static {p0}, LX/5it;->A02(Lcom/instagram/model/venue/LocationDictIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GYJ()Ljava/lang/Object;
    .locals 25

    const v1, -0x4468640c

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x302bcfe

    invoke-virtual {v0, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v14

    const v1, 0x2e996b

    invoke-virtual {v0, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v15

    const v1, 0x51a3a8ea

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0x66d9d3b1

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v6

    const v1, -0x361036fd

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v7

    const v1, -0x44ba89f1

    invoke-virtual {v0, v1}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v16

    const v1, 0x49fbd04b

    invoke-virtual {v0, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v17

    const v1, 0x2250370f

    invoke-virtual {v0, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v18

    const v1, -0x52065c38

    invoke-virtual {v0, v1}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v19

    const v1, 0x16ed0bb5

    invoke-virtual {v0, v1}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v11

    const v1, 0x12053842

    invoke-virtual {v0, v1}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v20

    const v1, -0x39e4f061

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x1a19f

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v3

    const v1, 0x1a325

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v4

    const v1, 0x3c1d814e

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v8

    const v1, 0x337a8b

    invoke-virtual {v0, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v21

    const/16 v1, 0xdfb

    invoke-virtual {v0, v1}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v12

    const v1, 0x6a3948a4

    invoke-virtual {v0, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v22

    const v1, 0x5d541c6e

    invoke-virtual {v0, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v23

    const v1, -0x5dc44b76

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v9

    const v1, -0x6263ad24

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v10

    const v1, -0x7bc0b807

    invoke-virtual {v0, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v24

    new-instance v1, Lcom/instagram/model/venue/LocationDict;

    invoke-direct/range {v1 .. v24}, Lcom/instagram/model/venue/LocationDict;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final GYZ()Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 2

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2ep;

    invoke-static {p0}, LX/5it;->A02(Lcom/instagram/model/venue/LocationDictIntf;)Ljava/util/Map;

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

.method public final getName()Ljava/lang/String;
    .locals 1

    const v0, 0x337a8b

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "XDTLocationDict"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/ZSy;->A00(Landroid/os/Parcel;Lcom/facebook/pando/TreeJNI;)V

    return-void
.end method
