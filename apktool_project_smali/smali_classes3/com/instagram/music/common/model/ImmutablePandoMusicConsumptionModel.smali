.class public final Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;
.super LX/I9I;
.source ""

# interfaces
.implements Lcom/instagram/music/common/model/MusicConsumptionModel;


# static fields
.field public static final CREATOR:LX/eCD;


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x9

    new-instance v0, LX/80A;

    invoke-direct {v0, v1}, LX/80A;-><init>(I)V

    sput-object v0, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->CREATOR:LX/eCD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/I9I;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/2eo;

    invoke-direct {v0, v2, v2, v2, v1}, LX/2eo;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-virtual {p0, v0}, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

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

.method public final synthetic Ag8()LX/1nY;
    .locals 1

    new-instance v0, LX/1nY;

    invoke-direct {v0, p0}, LX/1nY;-><init>(Lcom/instagram/music/common/model/MusicConsumptionModel;)V

    return-object v0
.end method

.method public final B3i()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x42c6b07b

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final B7B()Ljava/lang/Integer;
    .locals 1

    const v0, -0x24acd8fd

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final B7J()Ljava/util/List;
    .locals 2

    const v1, 0x55b41fc7

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoAudioFilterInfo;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final B7R()Lcom/instagram/api/schemas/AudioMutingInfoIntf;
    .locals 2

    const v1, -0xf23d832

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoAudioMutingInfo;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudioMutingInfoIntf;

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

.method public final BOP()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x4c01e14

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BWn()Ljava/lang/String;
    .locals 1

    const v0, 0x71e87a03

    invoke-virtual {p0, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BWo()Ljava/lang/Integer;
    .locals 1

    const v0, 0x4b3a103e    # 1.2193854E7f

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final BZ7()Ljava/util/List;
    .locals 2

    const/16 v0, 0x36

    new-instance v1, LX/AOX;

    invoke-direct {v1, v0}, LX/AOX;-><init>(I)V

    const v0, 0x5cd4461c

    invoke-virtual {p0, v0, v1}, LX/I9I;->A27(ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/5io;->A02(Lcom/instagram/music/common/model/MusicConsumptionModel;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BmP()Ljava/lang/String;
    .locals 1

    const v0, 0x466b9515

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BwS()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->A00:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final CGr()Ljava/lang/String;
    .locals 1

    const v0, 0x5bf9645d

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

.method public final CNy()Ljava/lang/Integer;
    .locals 1

    const v0, -0x5b5b8473

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CRj()Ljava/lang/String;
    .locals 1

    const v0, 0x6fa7ddd8

    invoke-virtual {p0, v0}, LX/I9I;->A21(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CV5()Ljava/lang/Integer;
    .locals 1

    const v0, -0xfed982a

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CdZ()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    const v1, 0x69e149f1

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoOriginalAudioPartMetadata;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

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

.method public final CoK()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x3774e27c

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Cot()Z
    .locals 1

    const v0, 0x50ae5c3c

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v0

    return v0
.end method

.method public final Cou()Ljava/lang/String;
    .locals 1

    const v0, -0x21d1c859

    invoke-virtual {p0, v0}, LX/I9I;->A21(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cov()LX/4zg;
    .locals 2

    const/16 v0, 0x37

    new-instance v1, LX/AOX;

    invoke-direct {v1, v0}, LX/AOX;-><init>(I)V

    const v0, -0x34793f2e    # -1.7662372E7f

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4zg;

    return-object v0
.end method

.method public final CpB()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x7b02fe2b

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DAO()Ljava/lang/Integer;
    .locals 1

    const v0, 0x1e997d8e

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DEU()Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;
    .locals 2

    const v1, 0x730a594d

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoMusicUserNotesInfo;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    return-object v0
.end method

.method public final DS4(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DZR()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x3d9c868a

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

.method public final Ds3()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x72259d8e

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic FkC(LX/5aO;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x16e28e78

    const-class v0, LX/1mN;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/1mN;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/2bp;->A02(LX/5aO;LX/1mN;)Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {p0}, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->CdZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NSJ;

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iput-object v2, p0, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->A01:Ljava/util/List;

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

    invoke-static {p1, p0}, LX/5io;->A03(LX/2eo;Lcom/instagram/music/common/model/MusicConsumptionModel;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GYK(LX/5aO;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v4, p1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, 0x42c6b07b

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v10

    const v1, -0x24acd8fd

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v0}, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->B7J()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NSI;

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->B7R()Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/AudioMutingInfo;

    :goto_1
    const v1, 0x4c01e14

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v11

    const v1, 0x71e87a03

    invoke-virtual {v0, v1}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v21

    const v1, 0x4b3a103e    # 1.2193854E7f

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v0}, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->BZ7()Ljava/util/List;

    move-result-object v27

    const v1, 0x466b9515

    invoke-virtual {v0, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v22

    iget-object v9, v0, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->A00:Lcom/instagram/user/model/User;

    if-nez v9, :cond_2

    const v2, -0x16e28e78

    const-class v1, LX/1mN;

    invoke-virtual {v0, v2, v1}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/1mN;

    if-eqz v1, :cond_3

    invoke-static {v4, v1}, LX/2bp;->A02(LX/5aO;LX/1mN;)Lcom/instagram/user/model/User;

    move-result-object v9

    :cond_2
    :goto_2
    const v1, 0x3d9c868a

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v12

    const v1, 0x72259d8e

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v13

    const v1, 0x5bf9645d

    invoke-virtual {v0, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v23

    const v1, -0x5b5b8473

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v18

    const v1, 0x6fa7ddd8

    invoke-virtual {v0, v1}, LX/I9I;->A21(I)Ljava/lang/String;

    move-result-object v24

    const v1, -0xfed982a

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v0}, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->CdZ()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NSJ;

    invoke-interface {v1, v4}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x0

    :cond_6
    const v1, 0x3774e27c

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v14

    const v1, 0x50ae5c3c

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v29

    const v1, -0x21d1c859

    invoke-virtual {v0, v1}, LX/I9I;->A21(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->Cov()LX/4zg;

    move-result-object v7

    const v1, 0x7b02fe2b

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v15

    const v1, 0x1e997d8e

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v0}, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->DEU()Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/MusicUserNotesInfo;

    :goto_4
    new-instance v5, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;

    move-object/from16 v26, v3

    move-object/from16 v28, v2

    invoke-direct/range {v5 .. v29}, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;-><init>(Lcom/instagram/api/schemas/AudioMutingInfoIntf;LX/4zg;Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-object v5

    :cond_7
    const/4 v8, 0x0

    goto :goto_4
.end method

.method public final bridge synthetic GYM(LX/KRt;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2ep;

    invoke-static {p1, p0}, LX/5io;->A03(LX/2eo;Lcom/instagram/music/common/model/MusicConsumptionModel;)Ljava/util/Map;

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

    const-string v0, "XDTMusicConsumptionInfoDict"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/ZSy;->A00(Landroid/os/Parcel;Lcom/facebook/pando/TreeJNI;)V

    return-void
.end method
