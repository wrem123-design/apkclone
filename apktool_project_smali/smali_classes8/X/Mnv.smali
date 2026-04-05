.class public final LX/Mnv;
.super LX/AU0;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/Mnv;->$t:I

    move-object v3, p1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const-class v4, LX/636;

    const-string v6, "onAvatarCoinFlipSettingChanged(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;"

    const/16 v7, 0x8

    const/4 v2, 0x4

    const-string v5, "onAvatarCoinFlipSettingChanged"

    :goto_0
    invoke-direct/range {v1 .. v7}, LX/AU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/VhZ;

    const-string v6, "mergeCategories(Lcom/instagram/creation/capture/quickcapture/video/model/segment/SegmentStore;Lcom/instagram/creation/capture/quickcapture/sundial/model/AudioUpdate;Lcom/instagram/creation/capture/quickcapture/sundial/model/TimedElementsUpdate;)Lacamera/foundation/data/model/AMediaCompositionModel;"

    const/4 v2, 0x4

    const-string v5, "mergeCategories"

    goto :goto_1

    :cond_1
    const-class v4, LX/52S;

    const-string v6, "computeAndGetSectionModels(Lcom/instagram/mediakit/repository/MediaKitRepository$MediaKitResult;Lcom/instagram/mediakit/model/MediaKitInfoIntf;Lcom/instagram/mediakit/enum/MediaKitMode;)Ljava/util/List;"

    const/4 v2, 0x4

    const-string v5, "computeAndGetSectionModels"

    :goto_1
    move v7, v2

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v2, p4

    iget v1, p0, LX/Mnv;->$t:I

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0f:LX/8TB;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8TB;->A04:LX/89k;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, p2, p3, v2}, LX/89k;->A0q(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    check-cast p2, LX/ncl;

    check-cast p3, LX/FDJ;

    iget-object v1, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v1, LX/52S;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    instance-of v0, p1, LX/LNX;

    if-nez v0, :cond_13

    sget-object v0, LX/LNY;->A00:LX/LNY;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    instance-of v0, p1, LX/LNN;

    if-nez v0, :cond_12

    if-eqz p2, :cond_12

    iget-object v5, v1, LX/52S;->A06:LX/GD2;

    iget-object v4, v1, LX/52S;->A0A:LX/LKc;

    iget-object v0, v1, LX/52S;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102f800020bc8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-boolean v0, v5, LX/GD2;->A03:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/FDJ;->A03:LX/FDJ;

    if-ne p3, v0, :cond_3

    move-object v0, p2

    check-cast v0, LX/ARR;

    iget-object v1, v0, LX/ARR;->A00:LX/LNh;

    check-cast v1, LX/ARd;

    iget-object v0, v1, LX/ARd;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v5, v1, LX/ARd;->A00:LX/FM1;

    sget-object v0, LX/FM1;->A03:LX/FM1;

    if-ne v5, v0, :cond_3

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/KR0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/KR0;->A00:LX/FM1;

    iput-object v4, v1, LX/KR0;->A01:LX/LKc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p3}, LX/Gux;->A00(LX/FDJ;)Z

    move-result v0

    if-nez v0, :cond_10

    move-object v5, p2

    check-cast v5, LX/ARR;

    iget-object v0, v5, LX/ARR;->A00:LX/LNh;

    check-cast v0, LX/ARd;

    iget-object v0, v0, LX/ARd;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    :cond_4
    :goto_0
    iget-object v0, v5, LX/ARR;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v10, 0x1

    if-gez v10, :cond_5

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v6, LX/ncn;

    move-object v5, v6

    check-cast v5, LX/ARc;

    iget-object v0, v5, LX/ARc;->A00:LX/FMx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    new-instance v7, LX/DxT;

    invoke-direct {v7, v6, v4}, LX/KSw;-><init>(LX/ncn;LX/LKc;)V

    :goto_2
    add-int/lit8 v0, v10, 0x1

    iput v0, v7, LX/KSw;->A00:I

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    move v10, v9

    goto :goto_1

    :cond_7
    new-instance v7, LX/DxV;

    invoke-direct {v7, v6, v4}, LX/KSw;-><init>(LX/ncn;LX/LKc;)V

    iget-object v1, v5, LX/ARc;->A01:LX/ncm;

    if-eqz v1, :cond_9

    move-object v0, v1

    check-cast v0, LX/ARb;

    iget-boolean v0, v0, LX/ARb;->A01:Z

    :goto_3
    iput-boolean v0, v7, LX/DxV;->A03:Z

    if-eqz v1, :cond_8

    check-cast v1, LX/ARb;

    iget-object v0, v1, LX/ARb;->A00:Ljava/util/List;

    :goto_4
    iput-object v0, v7, LX/DxV;->A01:Ljava/util/List;

    iput-boolean v3, v7, LX/DxV;->A02:Z

    goto :goto_2

    :cond_8
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    new-instance v7, LX/DxX;

    invoke-direct {v7, v6, v4}, LX/KSw;-><init>(LX/ncn;LX/LKc;)V

    iget-object v0, v5, LX/ARc;->A06:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/Nre;

    sget-object v5, LX/DxX;->A03:Ljava/util/List;

    check-cast v0, LX/B5u;

    iget-object v0, v0, LX/B5u;->A00:LX/FMi;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance v7, LX/DxU;

    invoke-direct {v7, v6, v4}, LX/KSw;-><init>(LX/ncn;LX/LKc;)V

    iget-object v0, v5, LX/ARc;->A05:Ljava/util/List;

    if-nez v0, :cond_d

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_d
    iput-object v0, v7, LX/DxU;->A00:Ljava/util/List;

    goto :goto_6

    :cond_e
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_f
    iput-object v1, v7, LX/DxX;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v7, LX/DxX;->A01:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, LX/DxX;->A00:I

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_10
    move-object v5, p2

    check-cast v5, LX/ARR;

    iget-object v0, v5, LX/ARR;->A00:LX/LNh;

    check-cast v0, LX/ARd;

    iget-object v0, v0, LX/ARd;->A02:Ljava/lang/String;

    new-instance v1, LX/KQv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KQv;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/KQv;->A00:LX/LKc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    return-object v2

    :cond_12
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :cond_13
    new-instance v0, LX/KSK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_14
    check-cast p1, LX/EbH;

    check-cast p2, LX/Ebr;

    check-cast p3, LX/H1b;

    invoke-static {p2, p3, p1}, LX/VhZ;->A00(LX/Ebr;LX/H1b;LX/EbH;)LX/IQ0;

    move-result-object v0

    return-object v0
.end method
