.class public final LX/89k;
.super LX/0ev;
.source ""

# interfaces
.implements LX/AHT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarProfileViewModel"


# instance fields
.field public final A00:LX/0ic;

.field public final A01:LX/0ic;

.field public final A02:LX/7Dn;

.field public final A03:Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;

.field public final A04:Lcom/instagram/avatars/graphql/AvatarMutationRepository;

.field public final A05:Lcom/instagram/avatars/store/AvatarStore;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/2Si;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/LEo;

.field public final A0A:LX/LEo;

.field public final A0B:LX/LEo;

.field public final A0C:LX/mWj;

.field public final A0D:LX/mWj;

.field public final A0E:LX/mWj;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/2Sf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Sh;

    move-result-object v0

    new-instance v4, LX/2Si;

    invoke-direct {v4, p2, v0}, LX/2Si;-><init>(Lcom/instagram/common/session/UserSession;LX/2Sh;)V

    invoke-static {p2}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v3

    invoke-static {p2}, LX/2Sf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Sh;

    move-result-object v1

    new-instance v0, LX/7EC;

    invoke-direct {v0, v1}, LX/7EC;-><init>(LX/2Sh;)V

    new-instance v2, LX/7Dn;

    invoke-direct {v2, v0, v3, p2}, LX/7Dn;-><init>(LX/7EC;Lcom/instagram/avatars/store/AvatarStore;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p2}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    new-instance v1, Lcom/instagram/avatars/graphql/AvatarMutationRepository;

    invoke-direct {v1, v0, p2}, Lcom/instagram/avatars/graphql/AvatarMutationRepository;-><init>(Lcom/instagram/avatars/store/AvatarStore;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p2, p0, LX/89k;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/89k;->A08:Ljava/lang/String;

    iput-object v4, p0, LX/89k;->A07:LX/2Si;

    iput-object v3, p0, LX/89k;->A05:Lcom/instagram/avatars/store/AvatarStore;

    iput-object v2, p0, LX/89k;->A02:LX/7Dn;

    iput-object p1, p0, LX/89k;->A03:Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;

    iput-object v1, p0, LX/89k;->A04:Lcom/instagram/avatars/graphql/AvatarMutationRepository;

    sget-object v0, LX/89y;->A00:LX/89y;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/89k;->A0B:LX/LEo;

    iput-object v0, p0, LX/89k;->A0E:LX/mWj;

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/89k;->A01:LX/0ic;

    sget-object v0, LX/8BD;->A00:LX/8BD;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/89k;->A0A:LX/LEo;

    iput-object v0, p0, LX/89k;->A0D:LX/mWj;

    sget-object v0, LX/8BQ;->A00:LX/8BQ;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/89k;->A09:LX/LEo;

    iput-object v0, p0, LX/89k;->A0C:LX/mWj;

    invoke-static {v1, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/89k;->A00:LX/0ic;

    return-void
.end method

.method public static final A00(LX/Npy;)Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;
    .locals 6

    check-cast p0, LX/8LC;

    iget-object v1, p0, LX/8LC;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/8LC;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/8LC;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_1
    iget-object v0, p0, LX/8LC;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_2
    iget-object v0, p0, LX/8LC;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_3
    iget p0, p0, LX/8LC;->A00:I

    new-instance v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;-><init>(Ljava/lang/String;IIIII)V

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0m(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/89k;->A07:LX/2Si;

    const/4 v3, 0x1

    iget-object v0, v0, LX/2Si;->A00:LX/2Sh;

    iget-object v0, v0, LX/2Sh;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x372

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    return-void
.end method

.method public final A0n(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 10

    move-object v5, p0

    iget-object v4, p0, LX/89k;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102cc00090a81L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v7, "COIN_FLIP_STATIC"

    :goto_0
    move-object v6, p1

    if-nez p1, :cond_1

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x5

    new-instance v3, LX/IBm;

    move-object v4, p2

    invoke-direct/range {v3 .. v9}, LX/IBm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    :goto_1
    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v3, v2, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    :cond_0
    return-void

    :cond_1
    invoke-static {v4, v3}, LX/8TC;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810867001731a2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-instance v3, LX/33n;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, LX/33n;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/8TC;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, "COIN_FLIP_ANIMATED_CUSTOMIZATION"

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/8TC;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v7, "COIN_FLIP_ANIMATED_FRAME_POP_V2"

    goto :goto_0

    :cond_5
    invoke-static {v4}, LX/8TC;->A01(Lcom/instagram/common/session/UserSession;)Z

    const-string v7, "COIN_FLIP_ANIMATED_FRAME_POP"

    goto :goto_0
.end method

.method public final A0o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v3, p0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v2, LX/33n;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/33n;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0p(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v2, v4, LX/89k;->A0B:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/7Tr;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/89k;->A0r()Z

    move-result v0

    move/from16 v11, p1

    if-eq v0, v11, :cond_0

    if-eqz p1, :cond_0

    iget-object v3, v4, LX/89k;->A07:LX/2Si;

    iget-object v0, v4, LX/89k;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2Si;->A02(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, v4, LX/89k;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8TC;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/7Tr;

    if-eqz v0, :cond_3

    check-cast v3, LX/7Tr;

    :goto_0
    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/7Tr;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A09:Z

    if-ne v0, v11, :cond_1

    const/4 v1, 0x1

    :cond_1
    xor-int/lit8 v8, v1, 0x1

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.avatars.AvatarProfileViewModel.SelfAvatarUiState.AvatarProfileConfigReceived"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/7Tr;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v2, Lcom/instagram/profile/avatars/AvatarProfileViewModel$postEventWithPosesFromCache$1;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move v9, v11

    invoke-direct/range {v2 .. v9}, Lcom/instagram/profile/avatars/AvatarProfileViewModel$postEventWithPosesFromCache$1;-><init>(LX/7Tr;LX/89k;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.avatars.AvatarProfileViewModel.SelfAvatarUiState.AvatarProfileConfigReceived"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7Tr;

    iget-object v0, v1, LX/7Tr;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    iget-object v5, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A05:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    :cond_5
    iget-object v6, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A06:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v7, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A07:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v10, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A08:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A0A:Z

    iget-object v8, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A00:LX/9JV;

    iget-boolean v14, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A04:Z

    iget-boolean v15, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A03:Z

    iget-object v9, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A01:Lcom/instagram/avatars/common/AvatarInfo;

    iget-boolean v0, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A02:Z

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    move v13, v11

    move/from16 v16, v0

    invoke-direct/range {v4 .. v16}, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;-><init>(Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;LX/9JV;Lcom/instagram/avatars/common/AvatarInfo;Ljava/lang/String;ZZZZZZ)V

    move-object v5, v4

    :cond_6
    iget-object v4, v1, LX/7Tr;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/7Tr;->A02:Ljava/lang/String;

    iget-boolean v0, v1, LX/7Tr;->A03:Z

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/7Tr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/7Tr;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/7Tr;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iput-object v3, v1, LX/7Tr;->A02:Ljava/lang/String;

    iput-boolean v0, v1, LX/7Tr;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0q(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v3, p0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v2, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;

    move v8, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;-><init>(LX/89k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0r()Z
    .locals 2

    iget-object v1, p0, LX/89k;->A0B:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/7Tr;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.avatars.AvatarProfileViewModel.SelfAvatarUiState.AvatarProfileConfigReceived"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7Tr;

    iget-object v0, v1, LX/7Tr;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A09:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/89k;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
