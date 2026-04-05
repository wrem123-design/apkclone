.class public final LX/1LT;
.super LX/I9I;
.source ""

# interfaces
.implements LX/MAC;


# instance fields
.field public A00:Lcom/instagram/api/schemas/MusicInfo;

.field public A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

.field public A02:Lcom/instagram/api/schemas/OriginalityInfo;

.field public A03:LX/Kcc;

.field public A04:Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/I9I;-><init>()V

    return-void
.end method


# virtual methods
.method public final A28(LX/5aO;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/1LT;->C9G()LX/Kcc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_0
    iput-object v0, p0, LX/1LT;->A03:LX/Kcc;

    invoke-virtual {p0}, LX/1LT;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_1
    iput-object v0, p0, LX/1LT;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-virtual {p0}, LX/1LT;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_2
    iput-object v0, p0, LX/1LT;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-virtual {p0}, LX/1LT;->CNf()Lcom/instagram/api/schemas/OriginalityInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_3
    iput-object v0, p0, LX/1LT;->A02:Lcom/instagram/api/schemas/OriginalityInfo;

    invoke-virtual {p0}, LX/1LT;->Co3()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    move-object v1, v0

    :cond_0
    iput-object v1, p0, LX/1LT;->A04:Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/2eo;

    invoke-direct {v0, v2, v2, v2, v1}, LX/2eo;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-virtual {p0, v0}, LX/1LT;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

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

.method public final synthetic AeF()LX/2Pn;
    .locals 1

    new-instance v0, LX/2Pn;

    invoke-direct {v0, p0}, LX/2Pn;-><init>(LX/MAC;)V

    return-object v0
.end method

.method public final Azd()LX/lJP;
    .locals 2

    const v1, 0x3bb19ce9

    const-class v0, LX/67Y;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/lJP;

    return-object v0
.end method

.method public final B1X()LX/mPg;
    .locals 2

    const v1, -0x7768f971

    const-class v0, LX/67Z;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/mPg;

    return-object v0
.end method

.method public final B5y()LX/ACX;
    .locals 2

    const v1, -0x75db965b

    const-class v0, LX/67k;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/ACX;

    return-object v0
.end method

.method public final B7W()LX/LCM;
    .locals 2

    const v1, -0x69ef4320

    const-class v0, LX/68B;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/LCM;

    return-object v0
.end method

.method public final B7h()LX/4zA;
    .locals 2

    const/16 v0, 0x1a

    new-instance v1, LX/9lg;

    invoke-direct {v1, v0}, LX/9lg;-><init>(I)V

    const v0, 0x5c59a203

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4zA;

    return-object v0
.end method

.method public final B9x()Lcom/instagram/api/schemas/BaselReusableElements;
    .locals 2

    const v1, 0x1b58ae47

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoBaselReusableElements;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BaselReusableElements;

    return-object v0
.end method

.method public final B9y()Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;
    .locals 2

    const v1, -0x32dc3dda    # -1.7171312E8f

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoBaselTemplateInfoForIgApp;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;

    return-object v0
.end method

.method public final B9z()Lcom/instagram/api/schemas/BaselVideoCompositionModel;
    .locals 2

    const v1, -0x6bbef2f4

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoBaselVideoCompositionModel;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    return-object v0
.end method

.method public final BCw()LX/LCn;
    .locals 2

    const v1, 0x1b3d2bf2

    const-class v0, LX/68C;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/LCn;

    return-object v0
.end method

.method public final BD0()LX/A5V;
    .locals 2

    const v1, 0x4a578f0

    const-class v0, LX/68D;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/A5V;

    return-object v0
.end method

.method public final BD1()Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;
    .locals 2

    const v1, 0x7358851d

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoClipsBreakingCreatorInfo;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    return-object v0
.end method

.method public final BJ7()LX/AC6;
    .locals 2

    const v1, 0x23eee70a

    const-class v0, LX/68E;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/AC6;

    return-object v0
.end method

.method public final BKk()LX/4zn;
    .locals 2

    const/4 v0, 0x6

    new-instance v1, LX/C35;

    invoke-direct {v1, v0}, LX/C35;-><init>(I)V

    const v0, -0x282e2e41

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4zn;

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

.method public final BOW()LX/9q2;
    .locals 2

    const v1, 0x31c6106c

    const-class v0, LX/AXr;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/9q2;

    return-object v0
.end method

.method public final BPW()Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;
    .locals 2

    const v1, -0x18d57f9

    const-class v0, Lcom/instagram/clips/model/metadata/ImmutablePandoClipsContextualHighlightInfo;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;

    return-object v0
.end method

.method public final BUn()Ljava/util/List;
    .locals 2

    const v1, 0x2e1a9a03

    const-class v0, LX/68F;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final BYP()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x33cbd44b    # -4.7230676E7f

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Bg9()LX/9t7;
    .locals 2

    const v1, 0x3832311d

    const-class v0, LX/68G;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/9t7;

    return-object v0
.end method

.method public final BiP()Ljava/lang/String;
    .locals 1

    const v0, 0x740c6ba3

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/5gx;->A02(LX/MAC;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Btq()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x4ff7663f

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final C9G()LX/Kcc;
    .locals 2

    iget-object v0, p0, LX/1LT;->A03:LX/Kcc;

    if-nez v0, :cond_0

    const v1, -0x4acff737

    const-class v0, LX/1TX;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Kcc;

    :cond_0
    return-object v0
.end method

.method public final CCx()LX/9l9;
    .locals 2

    const v1, 0x3326ce35

    const-class v0, LX/68H;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/9l9;

    return-object v0
.end method

.method public final CGp()Ljava/lang/String;
    .locals 1

    const v0, 0x43e79820

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CGt()Lcom/instagram/api/schemas/MusicInfo;
    .locals 2

    iget-object v0, p0, LX/1LT;->A00:Lcom/instagram/api/schemas/MusicInfo;

    if-nez v0, :cond_0

    const v1, -0x2e82c178

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoMusicInfo;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MusicInfo;

    :cond_0
    return-object v0
.end method

.method public final CKn()LX/AIV;
    .locals 2

    const v1, -0x5dd3fb64

    const-class v0, LX/68I;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/AIV;

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

.method public final CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;
    .locals 2

    iget-object v0, p0, LX/1LT;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    if-nez v0, :cond_0

    const v1, 0x4085d50c

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoOriginalSoundData;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    :cond_0
    return-object v0
.end method

.method public final CNf()Lcom/instagram/api/schemas/OriginalityInfo;
    .locals 2

    iget-object v0, p0, LX/1LT;->A02:Lcom/instagram/api/schemas/OriginalityInfo;

    if-nez v0, :cond_0

    const v1, 0x130cea70

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoOriginalityInfo;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/OriginalityInfo;

    :cond_0
    return-object v0
.end method

.method public final CWz()LX/5AB;
    .locals 2

    const/4 v0, 0x7

    new-instance v1, LX/C35;

    invoke-direct {v1, v0}, LX/C35;-><init>(I)V

    const v0, -0x7d481f68

    invoke-virtual {p0, v0, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5AB;

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

.method public final Cgh()Ljava/lang/String;
    .locals 1

    const v0, -0x2427486e    # -1.22000865E17f

    invoke-virtual {p0, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cgi()Ljava/util/List;
    .locals 2

    const v1, 0x1af89e2c

    const-class v0, Lcom/instagram/clips/model/metadata/ImmutablePandoClipsTextInfo;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Co3()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;
    .locals 2

    iget-object v0, p0, LX/1LT;->A04:Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    if-nez v0, :cond_0

    const v1, -0x624532db

    const-class v0, Lcom/instagram/model/shopping/clips/ImmutablePandoClipsShoppingInfo;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    :cond_0
    return-object v0
.end method

.method public final CqK()Ljava/lang/Boolean;
    .locals 1

    const v0, -0xc6c96da

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Crd()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x717278c6

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final D3R()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;
    .locals 2

    const v1, -0xabff2ad

    const-class v0, Lcom/instagram/clips/model/metadata/ImmutablePandoClipsTemplateInfo;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    return-object v0
.end method

.method public final DHw()LX/ADU;
    .locals 2

    const v1, -0x7266e443

    const-class v0, LX/Aev;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/ADU;

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

.method public final Dep()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x47b4991d

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Der()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x39fa170a

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dns()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x7612d378

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dps()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x55447265

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic FkC(LX/5aO;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1LT;->A28(LX/5aO;)V

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

    invoke-static {p1, p0}, LX/5gx;->A03(LX/2eo;LX/MAC;)Ljava/util/Map;

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
    .locals 66

    move-object/from16 v1, p1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, LX/5aO;

    invoke-direct {v2, v1, v0}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/1LT;->Azd()LX/lJP;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v1, v25

    check-cast v1, LX/4yi;

    move-object/from16 v25, v1

    :goto_0
    invoke-virtual {v0}, LX/1LT;->B1X()LX/mPg;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v1, v24

    check-cast v1, LX/4yq;

    move-object/from16 v24, v1

    :goto_1
    invoke-virtual {v0}, LX/1LT;->B5y()LX/ACX;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v1, v23

    check-cast v1, LX/01W;

    move-object/from16 v23, v1

    :goto_2
    invoke-virtual {v0}, LX/1LT;->B7W()LX/LCM;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    check-cast v1, LX/4yw;

    move-object/from16 v22, v1

    :goto_3
    invoke-virtual {v0}, LX/1LT;->B7h()LX/4zA;

    move-result-object v37

    invoke-virtual {v0}, LX/1LT;->B9x()Lcom/instagram/api/schemas/BaselReusableElements;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, Lcom/instagram/api/schemas/BaselReusableElementsImpl;

    move-object/from16 v21, v1

    :goto_4
    invoke-virtual {v0}, LX/1LT;->B9y()Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, Lcom/instagram/api/schemas/BaselTemplateInfoForIgAppImpl;

    move-object/from16 v20, v1

    :goto_5
    invoke-virtual {v0}, LX/1LT;->B9z()Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    move-object/from16 v19, v1

    :goto_6
    invoke-virtual {v0}, LX/1LT;->BCw()LX/LCn;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/4zi;

    move-object/from16 v18, v1

    :goto_7
    invoke-virtual {v0}, LX/1LT;->BD0()LX/A5V;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/02F;

    move-object/from16 v17, v1

    :goto_8
    invoke-virtual {v0}, LX/1LT;->BD1()Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/api/schemas/ClipsBreakingCreatorInfoImpl;

    :goto_9
    invoke-virtual {v0}, LX/1LT;->BJ7()LX/AC6;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/02N;

    :goto_a
    invoke-virtual {v0}, LX/1LT;->BKk()LX/4zn;

    move-result-object v34

    invoke-virtual {v0}, LX/1LT;->BOW()LX/9q2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4zr;

    :goto_b
    invoke-virtual {v0}, LX/1LT;->BPW()Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    :goto_c
    invoke-virtual {v0}, LX/1LT;->BUn()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NSI;

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_0
    const/4 v12, 0x0

    goto :goto_c

    :cond_1
    const/4 v13, 0x0

    goto :goto_b

    :cond_2
    const/4 v14, 0x0

    goto :goto_a

    :cond_3
    const/4 v15, 0x0

    goto :goto_9

    :cond_4
    const/16 v17, 0x0

    goto :goto_8

    :cond_5
    const/16 v18, 0x0

    goto :goto_7

    :cond_6
    const/16 v19, 0x0

    goto/16 :goto_6

    :cond_7
    const/16 v20, 0x0

    goto/16 :goto_5

    :cond_8
    const/16 v21, 0x0

    goto/16 :goto_4

    :cond_9
    const/16 v22, 0x0

    goto/16 :goto_3

    :cond_a
    const/16 v23, 0x0

    goto/16 :goto_2

    :cond_b
    const/16 v24, 0x0

    goto/16 :goto_1

    :cond_c
    const/16 v25, 0x0

    goto/16 :goto_0

    :cond_d
    const/4 v11, 0x0

    :cond_e
    const v1, -0x33cbd44b    # -4.7230676E7f

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v53

    invoke-virtual {v0}, LX/1LT;->Bg9()LX/9t7;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/04K;

    :goto_e
    const v1, 0x740c6ba3

    invoke-virtual {v0, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v61

    const v1, 0x4ff7663f

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v54

    const v1, -0x47b4991d

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v55

    const v1, -0x39fa170a

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v56

    const v1, 0x7612d378

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v57

    const v1, -0x55447265

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v58

    invoke-virtual {v0}, LX/1LT;->C9G()LX/Kcc;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1, v2}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5A3;

    :goto_f
    invoke-virtual {v0}, LX/1LT;->CCx()LX/9l9;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/04S;

    :goto_10
    const v1, 0x43e79820

    invoke-virtual {v0, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v62

    invoke-virtual {v0}, LX/1LT;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1, v2}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/MusicInfoImpl;

    :goto_11
    invoke-virtual {v0}, LX/1LT;->CKn()LX/AIV;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/05F;

    :goto_12
    invoke-virtual {v0}, LX/1LT;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1, v2}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/OriginalSoundData;

    :goto_13
    invoke-virtual {v0}, LX/1LT;->CNf()Lcom/instagram/api/schemas/OriginalityInfo;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1, v2}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/OriginalityInfoImpl;

    :goto_14
    invoke-virtual {v0}, LX/1LT;->CWz()LX/5AB;

    move-result-object v41

    const v1, -0x2427486e    # -1.22000865E17f

    invoke-virtual {v0, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v63

    invoke-virtual {v0}, LX/1LT;->Cgi()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_16

    invoke-static/range {v16 .. v16}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NSI;

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_f
    const/4 v4, 0x0

    goto :goto_14

    :cond_10
    const/4 v5, 0x0

    goto :goto_13

    :cond_11
    const/4 v6, 0x0

    goto :goto_12

    :cond_12
    const/4 v7, 0x0

    goto :goto_11

    :cond_13
    const/4 v8, 0x0

    goto :goto_10

    :cond_14
    const/4 v9, 0x0

    goto :goto_f

    :cond_15
    const/4 v10, 0x0

    goto/16 :goto_e

    :cond_16
    const/4 v3, 0x0

    :cond_17
    invoke-virtual {v0}, LX/1LT;->Co3()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1, v2}, LX/NSJ;->GYK(LX/5aO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    :goto_16
    const v1, -0xc6c96da

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v59

    const v1, -0x717278c6

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v60

    invoke-virtual {v0}, LX/1LT;->D3R()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    :goto_17
    invoke-virtual {v0}, LX/1LT;->DHw()LX/ADU;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07R;

    :goto_18
    new-instance v26, LX/5AE;

    move-object/from16 v40, v4

    move-object/from16 v42, v24

    move-object/from16 v43, v18

    move-object/from16 v44, v17

    move-object/from16 v45, v14

    move-object/from16 v46, v13

    move-object/from16 v47, v12

    move-object/from16 v48, v9

    move-object/from16 v49, v6

    move-object/from16 v50, v1

    move-object/from16 v51, v0

    move-object/from16 v52, v2

    move-object/from16 v64, v11

    move-object/from16 v65, v3

    move-object/from16 v28, v21

    move-object/from16 v29, v20

    move-object/from16 v30, v19

    move-object/from16 v31, v25

    move-object/from16 v32, v23

    move-object/from16 v33, v15

    move-object/from16 v35, v10

    move-object/from16 v36, v8

    move-object/from16 v38, v7

    move-object/from16 v39, v5

    move-object/from16 v27, v22

    invoke-direct/range {v26 .. v65}, LX/5AE;-><init>(LX/LCM;Lcom/instagram/api/schemas/BaselReusableElements;Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;Lcom/instagram/api/schemas/BaselVideoCompositionModel;LX/lJP;LX/ACX;Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;LX/4zn;LX/9t7;LX/9l9;LX/4zA;Lcom/instagram/api/schemas/MusicInfo;Lcom/instagram/api/schemas/OriginalSoundDataIntf;Lcom/instagram/api/schemas/OriginalityInfo;LX/5AB;LX/mPg;LX/LCn;LX/A5V;LX/AC6;LX/9q2;Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;LX/Kcc;LX/AIV;Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;LX/ADU;Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v26

    :cond_18
    const/4 v0, 0x0

    goto :goto_18

    :cond_19
    const/4 v1, 0x0

    goto :goto_17

    :cond_1a
    const/4 v2, 0x0

    goto :goto_16
.end method

.method public final GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2ep;

    invoke-static {p1, p0}, LX/5gx;->A03(LX/2eo;LX/MAC;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-direct {v0, v1, p0}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/util/Map;Lcom/facebook/pando/TreeJNI;)V

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "XDTClipsMetadataDict"

    return-object v0
.end method
