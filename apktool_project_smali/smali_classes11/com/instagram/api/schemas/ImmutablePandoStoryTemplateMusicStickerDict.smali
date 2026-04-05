.class public final Lcom/instagram/api/schemas/ImmutablePandoStoryTemplateMusicStickerDict;
.super LX/I9I;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;


# static fields
.field public static final CREATOR:LX/eCD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x46

    invoke-static {v0}, LX/GXA;->A00(I)LX/GXA;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/ImmutablePandoStoryTemplateMusicStickerDict;->CREATOR:LX/eCD;

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

    invoke-virtual {p0}, Lcom/instagram/api/schemas/ImmutablePandoStoryTemplateMusicStickerDict;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

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

.method public final synthetic Ab1()LX/JN7;
    .locals 1

    new-instance v0, LX/JN7;

    invoke-direct {v0, p0}, LX/JN7;-><init>(Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;)V

    return-object v0
.end method

.method public final B6P()Ljava/lang/String;
    .locals 1

    const v0, -0x12786f81

    invoke-virtual {p0, v0}, LX/I9I;->A21(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B78()Ljava/lang/String;
    .locals 1

    const v0, -0x7ae418ed

    invoke-virtual {p0, v0}, LX/I9I;->A21(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B7A()I
    .locals 1

    const v0, -0x24acd8fd

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v0

    return v0
.end method

.method public final B7F()Ljava/lang/String;
    .locals 1

    const v0, 0x3d247d89

    invoke-virtual {p0, v0}, LX/I9I;->A21(I)Ljava/lang/String;

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

.method public final BM9()Ljava/lang/String;
    .locals 1

    const v0, 0x5a72f63

    invoke-virtual {p0, v0}, LX/I9I;->A21(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BWp()I
    .locals 1

    const v0, -0x2c942a0d

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v0

    return v0
.end method

.method public final BZO()Ljava/lang/String;
    .locals 1

    const v0, 0x60475897

    invoke-virtual {p0, v0}, LX/I9I;->A21(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/K3u;->A00(Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bt8()D
    .locals 2

    const v0, -0x48c76ed9

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getDoubleValueByHashCode(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final C8p()Lcom/instagram/api/schemas/LyricsIntf;
    .locals 2

    const v1, -0x40d6180c

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoLyrics;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/LyricsIntf;

    return-object v0
.end method

.method public final CGj()Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;
    .locals 2

    const v1, 0x204016f7

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoStoryTemplateMusicAssetInfoDict;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

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

.method public final CNx()I
    .locals 1

    const v0, -0x5b5b8473

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v0

    return v0
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

.method public final ChF()D
    .locals 2

    const v0, -0x266f082

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getDoubleValueByHashCode(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final DK1()D
    .locals 2

    const v0, 0x6be2dc6

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getDoubleValueByHashCode(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final DKY()D
    .locals 2

    const/16 v0, 0x78

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getDoubleValueByHashCode(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final DKy()D
    .locals 2

    const/16 v0, 0x79

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getDoubleValueByHashCode(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final DL7()I
    .locals 1

    const v0, -0x22303733

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v0

    return v0
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

.method public final Drh()Z
    .locals 1

    const v0, -0x43433078

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

    invoke-static {p0}, LX/K3u;->A01(Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GYJ()Ljava/lang/Object;
    .locals 24

    const v1, -0x12786f81

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/I9I;->A21(I)Ljava/lang/String;

    move-result-object v4

    const v1, -0x7ae418ed

    invoke-virtual {v0, v1}, LX/I9I;->A21(I)Ljava/lang/String;

    move-result-object v5

    const v1, -0x24acd8fd

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v19

    const v1, 0x3d247d89

    invoke-virtual {v0, v1}, LX/I9I;->A21(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x5a72f63

    invoke-virtual {v0, v1}, LX/I9I;->A21(I)Ljava/lang/String;

    move-result-object v7

    const v1, -0x2c942a0d

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v20

    const v1, 0x60475897

    invoke-virtual {v0, v1}, LX/I9I;->A21(I)Ljava/lang/String;

    move-result-object v8

    const v1, -0x48c76ed9

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getDoubleValueByHashCode(I)D

    move-result-wide v9

    const v1, -0x43433078

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v23

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoStoryTemplateMusicStickerDict;->C8p()Lcom/instagram/api/schemas/LyricsIntf;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/Lyrics;

    :goto_0
    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoStoryTemplateMusicStickerDict;->CGj()Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDictImpl;

    :cond_0
    const v1, -0x5b5b8473

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v21

    const v1, -0x266f082

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getDoubleValueByHashCode(I)D

    move-result-wide v11

    const v1, 0x6be2dc6

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getDoubleValueByHashCode(I)D

    move-result-wide v13

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getDoubleValueByHashCode(I)D

    move-result-wide v15

    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getDoubleValueByHashCode(I)D

    move-result-wide v17

    const v1, -0x22303733

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v22

    new-instance v1, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;

    invoke-direct/range {v1 .. v23}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;-><init>(Lcom/instagram/api/schemas/LyricsIntf;Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDIIIIZ)V

    return-object v1

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public final GYZ()Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 1

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2ep;

    invoke-static {p0}, LX/K3u;->A01(Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;)Ljava/util/Map;

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

    const-string v0, "XDTStoryTemplateMusicStickerDict"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/ZSy;->A00(Landroid/os/Parcel;Lcom/facebook/pando/TreeJNI;)V

    return-void
.end method
