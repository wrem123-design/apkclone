.class public final Lcom/instagram/music/common/model/ImmutablePandoMusicOverlayStickerModel;
.super LX/I9I;
.source ""

# interfaces
.implements Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;


# static fields
.field public static final CREATOR:LX/eCD;


# instance fields
.field public A00:Lcom/instagram/user/model/User;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x38

    new-instance v0, LX/GVv;

    invoke-direct {v0, v1}, LX/GVv;-><init>(I)V

    sput-object v0, Lcom/instagram/music/common/model/ImmutablePandoMusicOverlayStickerModel;->CREATOR:LX/eCD;

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

    invoke-static {}, LX/025;->A09()LX/2eo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/music/common/model/ImmutablePandoMusicOverlayStickerModel;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

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

.method public final synthetic Ag9()LX/C1q;
    .locals 1

    new-instance v0, LX/C1q;

    invoke-direct {v0, p0}, LX/C1q;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    return-object v0
.end method

.method public final B2t()Ljava/lang/String;
    .locals 1

    const v0, -0x2d2bebfb

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B3i()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x42c6b07b

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final B3u()Z
    .locals 1

    const v0, 0x5c1ce28f

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v0

    return v0
.end method

.method public final B5i()Ljava/lang/String;
    .locals 1

    const v0, 0x223e7913

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B74()Ljava/lang/Integer;
    .locals 1

    const v0, -0x3c86fc2b

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final B78()Ljava/lang/String;
    .locals 1

    const v0, -0x7ae418ed

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

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

.method public final B7C()Ljava/lang/Integer;
    .locals 1

    const v0, -0x79a76d61

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final B7F()Ljava/lang/String;
    .locals 1

    const v0, 0x3d247d89

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

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

.method public final BDD()Ljava/lang/String;
    .locals 1

    const v0, 0x1a15f439

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

.method public final BOP()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x4c01e14

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BQN()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    const v0, -0x158fffa

    invoke-virtual {p0, v0}, LX/I9I;->A1f(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public final BQP()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    const v0, -0x2aff5e7

    invoke-virtual {p0, v0}, LX/I9I;->A1e(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public final BUx()Ljava/lang/String;
    .locals 1

    const v0, -0xd2a3fc2

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BV1()Ljava/lang/String;
    .locals 1

    const v0, 0x433ed43c

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

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

.method public final BWq()Ljava/lang/Integer;
    .locals 1

    const v0, -0x2c942a0d

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final BYy()Ljava/lang/String;
    .locals 1

    const v0, 0x4b06c564    # 8832356.0f

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BZ7()Ljava/util/List;
    .locals 2

    const/16 v0, 0x147

    new-instance v1, LX/CS3;

    invoke-direct {v1, v0}, LX/CS3;-><init>(I)V

    const v0, 0x5cd4461c

    invoke-virtual {p0, v0, v1}, LX/I9I;->A27(ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Bai()Ljava/lang/Integer;
    .locals 1

    const v0, 0x3484895

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final BhK()Ljava/lang/String;
    .locals 1

    const v0, 0x28aa7eec

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/8xD;->A00(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;I)Ljava/lang/Object;

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

.method public final BrW()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x76851139

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Bth()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x7de77e56

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Bu7()Ljava/util/List;
    .locals 1

    const v0, -0x689dba61

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final BwS()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/ImmutablePandoMusicOverlayStickerModel;->A00:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final BxP()Ljava/lang/String;
    .locals 1

    const v0, 0x50e88ed7

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C7J()Ljava/lang/String;
    .locals 1

    const v0, 0x228770b

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CH1()LX/4HF;
    .locals 2

    const/16 v0, 0x7f

    new-instance v1, LX/C7r;

    invoke-direct {v1, v0}, LX/C7r;-><init>(I)V

    const v0, -0x895932b

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4HF;

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

.method public final CNR()Ljava/lang/String;
    .locals 1

    const v0, -0x6cbe95fc

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CNy()Ljava/lang/Integer;
    .locals 1

    const v0, -0x5b5b8473

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CQy()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x456165c2

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

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

.method public final CYA()Ljava/lang/String;
    .locals 1

    const v0, 0x55a3f16c

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CbS()Ljava/lang/String;
    .locals 1

    const v0, 0x1f732207

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

.method public final Ci5()Ljava/lang/String;
    .locals 1

    const v0, 0x37976a34

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

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

    const/16 v0, 0x27

    new-instance v1, LX/C1d;

    invoke-direct {v1, v0}, LX/C1d;-><init>(I)V

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

.method public final CqA()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x72c696cb

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Cty()LX/4xu;
    .locals 2

    const/16 v0, 0x80

    new-instance v1, LX/C7r;

    invoke-direct {v1, v0}, LX/C7r;-><init>(I)V

    const v0, 0x3859fb3a

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4xu;

    return-object v0
.end method

.method public final D0j()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/I9I;->A1o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D2P()Ljava/lang/String;
    .locals 1

    const v0, 0x1bf9a

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

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

.method public final DJd()Ljava/lang/String;
    .locals 1

    const v0, -0x12844a3d

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

.method public final Dcu()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x57a88c70

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Ddh()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x1e8e5abd

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DeS()Z
    .locals 1

    const v0, 0x6134b9a9

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v0

    return v0
.end method

.method public final DjE()Ljava/lang/Boolean;
    .locals 1

    const v0, 0xba75e6d

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dld()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x35a27cd6

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Ds3()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x72259d8e

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic FkC(LX/5aO;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x16e28e78

    invoke-static {p1, p0, v0}, LX/023;->A06(LX/5aO;LX/I9I;I)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/music/common/model/ImmutablePandoMusicOverlayStickerModel;->A00:Lcom/instagram/user/model/User;

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

    invoke-static {p1, p0}, LX/8xD;->A01(LX/2eo;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Ljava/util/Map;

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
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2ep;

    invoke-static {p1, p0}, LX/8xD;->A01(LX/2eo;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Ljava/util/Map;

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

.method public final getId()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xd1b

    invoke-virtual {p0, v0}, LX/I9I;->A21(I)Ljava/lang/String;

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

    const-string v0, "XDTFlattenedMusicInfo"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/ZSy;->A00(Landroid/os/Parcel;Lcom/facebook/pando/TreeJNI;)V

    return-void
.end method
