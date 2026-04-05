.class public final Lcom/instagram/user/model/ImmutablePandoFriendshipStatus;
.super LX/I9I;
.source ""

# interfaces
.implements Lcom/instagram/user/model/FriendshipStatus;


# static fields
.field public static final CREATOR:LX/eCD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 2
    new-instance v0, LX/80A;

    .line 4
    invoke-direct {v0, v1}, LX/80A;-><init>(I)V

    .line 7
    sput-object v0, Lcom/instagram/user/model/ImmutablePandoFriendshipStatus;->CREATOR:LX/eCD;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/I9I;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/ImmutablePandoFriendshipStatus;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 3
    move-result-object v1

    .line 4
    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/27n;

    .line 12
    return-object v0
.end method

.method public final AO3(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1, p2}, LX/2cd;->A00(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final synthetic Agb()LX/5en;
    .locals 1

    .line 0
    new-instance v0, LX/5en;

    .line 2
    invoke-direct {v0, p0}, LX/5en;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    .line 5
    return-object v0
.end method

.method public final BAx()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, -0x279c93cb    # -1.00021554E15f

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final BLc(I)Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final BLd(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final BLe(I)D
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final BLf(I)I
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final BLg(I)J
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2et;->A01(Lcom/instagram/user/model/FriendshipStatus;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Bl8()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, 0x5f7796e6

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final BlK()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, 0x2da6f291

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Bs3()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, -0x773b76a9

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Byy()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, -0x55e8f48a

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final CHL()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, -0x3f58b36a

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final CMN(I)Ljava/lang/Boolean;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CMO(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A07(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CMP(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final CMQ(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A08(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CMR(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A09(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CMS(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CMT(I)Ljava/lang/Double;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A0E(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Double;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, p1, p2}, LX/2cc;->A0F(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final CMW(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CMX(I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CMY(I)Ljava/lang/Long;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A0I(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Long;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic CMa(I)LX/mQj;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CNj()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, 0x387a0bc

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final CbL()Ljava/lang/Integer;
    .locals 1

    .line 0
    const v0, 0x32aea8da

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final CfW(I)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A0O(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final CfX(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final CfY(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A0B(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CfZ(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final Cfa(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final Cfc(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final Cfd(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A0C(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Cfe(I)D
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;I)D

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, p1, p2}, LX/2cc;->A0G(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Cfg(I)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A01(Lcom/facebook/graphql/modelutil/TypeModelData;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final Cfi(I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Cfj(I)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A02(Lcom/facebook/graphql/modelutil/TypeModelData;I)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final bridge synthetic Cfl(I)LX/mQj;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A06(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Cpl()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, -0x62ac8f47

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Crf()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, -0x4444e072

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final D0S()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, -0x48b433a6

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final D4b()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, -0x5fdbe036

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final DS4(I)Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final DZ8()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, -0x7d76101f

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final DZF()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, -0x3757194b

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final DZO()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, 0x4c738d8f    # 6.3845948E7f

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Dbu(LX/mQj;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final Ddn()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, -0x7873df67

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Df3()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, 0x9a9cb47

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final DfD()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, 0x33ef14c8

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final DgL()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, 0x6d5bcf22

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Dk6()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, -0x19fc7aa8

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Dk8()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, -0x914e47a

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Dkl()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, -0x709b7051

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Dkm()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, -0x3ca89bb

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Dkn()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, 0xa7d65b2

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Dko()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, 0x230f7431

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Dkp()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, 0x3c8346cd

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Dkq()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, 0x5c315e50

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Dkr()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, -0x16d0cf72

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final DnV()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, 0x46ae0f6e

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Doh()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, 0x3c165290

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final DsD()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, 0x7c15d4bb

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final DtG()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, 0xe738b18

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic FmJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/mQj;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final bridge synthetic FmN(I)LX/mQj;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final bridge synthetic FmP(I)LX/mQj;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/2et;->A02(Lcom/instagram/user/model/FriendshipStatus;)Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic GYJ()Ljava/lang/Object;
    .locals 34

    .line 0
    const v1, -0x279c93cb    # -1.00021554E15f

    .line 3
    move-object/from16 v0, p0

    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 8
    move-result-object v2

    .line 9
    const v1, 0x5f7796e6

    .line 12
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 15
    move-result-object v3

    .line 16
    const v1, 0x2da6f291

    .line 19
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 22
    move-result-object v4

    .line 23
    const v1, -0x773b76a9

    .line 26
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 29
    move-result-object v5

    .line 30
    const v1, -0x55e8f48a

    .line 33
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 36
    move-result-object v6

    .line 37
    const v1, -0x7d76101f

    .line 40
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 43
    move-result-object v7

    .line 44
    const v1, -0x3757194b

    .line 47
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 50
    move-result-object v8

    .line 51
    const v1, 0x4c738d8f    # 6.3845948E7f

    .line 54
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 57
    move-result-object v9

    .line 58
    const v1, -0x7873df67

    .line 61
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 64
    move-result-object v10

    .line 65
    const v1, 0x9a9cb47

    .line 68
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 71
    move-result-object v11

    .line 72
    const v1, 0x33ef14c8

    .line 75
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 78
    move-result-object v12

    .line 79
    const v1, 0x6d5bcf22

    .line 82
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 85
    move-result-object v13

    .line 86
    const v1, -0x19fc7aa8

    .line 89
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 92
    move-result-object v14

    .line 93
    const v1, -0x914e47a

    .line 96
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 99
    move-result-object v15

    .line 100
    const v1, -0x709b7051

    .line 103
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 106
    move-result-object v16

    .line 107
    const v1, -0x3ca89bb

    .line 110
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 113
    move-result-object v17

    .line 114
    const v1, 0xa7d65b2

    .line 117
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 120
    move-result-object v18

    .line 121
    const v1, 0x230f7431

    .line 124
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 127
    move-result-object v19

    .line 128
    const v1, 0x3c8346cd

    .line 131
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 134
    move-result-object v20

    .line 135
    const v1, 0x5c315e50

    .line 138
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 141
    move-result-object v21

    .line 142
    const v1, -0x16d0cf72

    .line 145
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 148
    move-result-object v22

    .line 149
    const v1, 0x46ae0f6e

    .line 152
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 155
    move-result-object v23

    .line 156
    const v1, 0x3c165290

    .line 159
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 162
    move-result-object v24

    .line 163
    const v1, 0x7c15d4bb

    .line 166
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 169
    move-result-object v25

    .line 170
    const v1, 0xe738b18

    .line 173
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 176
    move-result-object v26

    .line 177
    const v1, -0x3f58b36a

    .line 180
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 183
    move-result-object v27

    .line 184
    const v1, 0x387a0bc

    .line 187
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 190
    move-result-object v28

    .line 191
    const v1, 0x32aea8da

    .line 194
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 197
    move-result-object v33

    .line 198
    const v1, -0x62ac8f47

    .line 201
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 204
    move-result-object v29

    .line 205
    const v1, -0x4444e072

    .line 208
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 211
    move-result-object v30

    .line 212
    const v1, -0x48b433a6

    .line 215
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 218
    move-result-object v31

    .line 219
    const v1, -0x5fdbe036

    .line 222
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 225
    move-result-object v32

    .line 226
    new-instance v1, Lcom/instagram/user/model/FriendshipStatusImpl;

    .line 228
    invoke-direct/range {v1 .. v33}, Lcom/instagram/user/model/FriendshipStatusImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 231
    return-object v1
.end method

.method public final GYZ()Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2ep;

    .line 2
    invoke-static {p0}, LX/2et;->A02(Lcom/instagram/user/model/FriendshipStatus;)Ljava/util/Map;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/util/Map;Lcom/facebook/pando/TreeJNI;)V

    .line 11
    return-object v0
.end method

.method public final synthetic describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "XDTRelationshipInfoDict"

    .line 2
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1, p0}, LX/ZSy;->A00(Landroid/os/Parcel;Lcom/facebook/pando/TreeJNI;)V

    .line 6
    return-void
.end method
