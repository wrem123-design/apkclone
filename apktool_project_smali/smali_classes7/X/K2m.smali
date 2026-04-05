.class public final LX/K2m;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/K2m;->$t:I

    iput-object p1, p0, LX/K2m;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/K2m;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/K2m;->A00:Ljava/lang/Object;

    check-cast v0, LX/QT8;

    invoke-virtual {v0}, LX/QT8;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v2

    new-instance v0, LX/XDJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/RXw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/RXw;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/RXw;->A00:LX/AHT;

    iput-object v0, v1, LX/RXw;->A02:LX/XDJ;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1
    iget-object v2, p0, LX/K2m;->A00:Ljava/lang/Object;

    check-cast v2, LX/BXQ;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v2, LX/BXQ;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v2}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x6c

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x948

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/DDY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/DDY;->A00:Landroid/content/Context;

    iput-object v7, v1, LX/DDY;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/DDY;->A01:LX/AHT;

    iput-object v5, v1, LX/DDY;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/DDY;->A04:Ljava/lang/String;

    iput-boolean v3, v1, LX/DDY;->A06:Z

    iput-object v0, v1, LX/DDY;->A03:Lcom/instagram/user/model/UpcomingEvent;

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/K2m;->A00:Ljava/lang/Object;

    check-cast v5, LX/Gmd;

    iget-object v4, v5, LX/Gmd;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Gmd;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/hTn;

    iget-object v0, v5, LX/Gmd;->A0C:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Hx;

    const/16 v1, 0xf

    new-instance v0, LX/ZkO;

    invoke-direct {v0, v5, v1}, LX/ZkO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Gba;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Gba;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/Gba;->A02:LX/hTn;

    iput-object v2, v1, LX/Gba;->A00:LX/0Hx;

    iput-object v0, v1, LX/Gba;->A04:LX/LEL;

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, v1, LX/Gba;->A03:LX/2th;

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/K2m;->A00:Ljava/lang/Object;

    check-cast v0, LX/QT8;

    invoke-virtual {v0}, LX/QT8;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Hs7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Hs7;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, p0, LX/K2m;->A00:Ljava/lang/Object;

    check-cast v1, LX/bTp;

    iget-object v4, v1, LX/bTp;->A00:Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    iget-object v0, v1, LX/bTp;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UXB;

    iget-object v0, v1, LX/bTp;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/carrera/domain/YourAlgoSubmitPreferenceUseCase;

    iget-object v0, v1, LX/bTp;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zy9;

    invoke-static {v3, v2, v0}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/carrera/domain/ReorderYourAlgoPreferenceUseCase;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/instagram/carrera/domain/ReorderYourAlgoPreferenceUseCase;->A00:Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    iput-object v3, v1, Lcom/instagram/carrera/domain/ReorderYourAlgoPreferenceUseCase;->A02:LX/UXB;

    iput-object v2, v1, Lcom/instagram/carrera/domain/ReorderYourAlgoPreferenceUseCase;->A03:Lcom/instagram/carrera/domain/YourAlgoSubmitPreferenceUseCase;

    iput-object v0, v1, Lcom/instagram/carrera/domain/ReorderYourAlgoPreferenceUseCase;->A01:LX/Zy9;

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/K2m;->A00:Ljava/lang/Object;

    check-cast v0, LX/bTp;

    iget-object v2, v0, LX/bTp;->A00:Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    iget-object v0, v0, LX/bTp;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UXB;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/carrera/domain/PinYourAlgoPreferenceUseCase;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/carrera/domain/PinYourAlgoPreferenceUseCase;->A00:Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    iput-object v0, v1, Lcom/instagram/carrera/domain/PinYourAlgoPreferenceUseCase;->A01:LX/UXB;

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/K2m;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const/16 v0, 0x360

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_7
    iget-object v3, p0, LX/K2m;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {v3}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/2ZR;

    invoke-direct {v1, v3, v0}, LX/2ZR;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    new-instance v0, LX/2Z9;

    invoke-direct {v0, v2, v1}, LX/2Z9;-><init>(LX/2th;LX/2ZR;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/K2m;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gmd;

    iget-object v2, v0, LX/Gmd;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v1, LX/lci;

    invoke-direct {v1, v2, v0}, LX/lci;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/QjO;

    invoke-virtual {v2, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QjO;

    iget-object v0, v0, LX/QjO;->A00:LX/6re;

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/K2m;->A00:Ljava/lang/Object;

    check-cast v1, LX/E5N;

    iget-object v0, v1, LX/E5N;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    iget-object v0, v1, LX/E5N;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UXB;

    iget-object v0, v1, LX/E5N;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zy9;

    new-instance v0, Lcom/instagram/carrera/domain/YourAlgoSubmitPreferenceUseCase;

    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/carrera/domain/YourAlgoSubmitPreferenceUseCase;-><init>(Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;LX/Zy9;LX/UXB;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/K2m;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5N;

    iget-object v0, v0, LX/E5N;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Or;->A00(Lcom/instagram/common/session/UserSession;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/K2m;->A00:Ljava/lang/Object;

    check-cast v1, LX/E5N;

    iget-object v0, v1, LX/E5N;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    iget-object v0, v1, LX/E5N;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UXB;

    iget-object v0, v1, LX/E5N;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zy9;

    new-instance v0, Lcom/instagram/carrera/domain/DeleteYourAlgoPreferenceUseCase;

    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/carrera/domain/DeleteYourAlgoPreferenceUseCase;-><init>(Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;LX/Zy9;LX/UXB;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/K2m;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/E5N;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/E5N;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xe

    new-instance v0, LX/K2m;

    invoke-direct {v0, v2, v1}, LX/K2m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/E5N;->A04:LX/Bbi;

    const/16 v1, 0x3dd

    new-instance v0, LX/C2a;

    invoke-direct {v0, v1}, LX/C2a;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/E5N;->A03:LX/Bbi;

    const/16 v1, 0x4b

    new-instance v0, LX/C3T;

    invoke-direct {v0, v1}, LX/C3T;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/E5N;->A02:LX/Bbi;

    const/16 v1, 0xf

    new-instance v0, LX/K2m;

    invoke-direct {v0, v2, v1}, LX/K2m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/E5N;->A05:LX/Bbi;

    const/16 v1, 0xd

    new-instance v0, LX/K2m;

    invoke-direct {v0, v2, v1}, LX/K2m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/E5N;->A01:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_d
    iget-object v0, p0, LX/K2m;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    iget-object v2, v0, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xc

    new-instance v1, LX/K2m;

    invoke-direct {v1, v2, v0}, LX/K2m;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/E5N;

    invoke-virtual {v2, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/K2m;->A00:Ljava/lang/Object;

    check-cast v0, LX/737;

    iget-object v0, v0, LX/737;->A00:LX/Lv4;

    iget-object v0, v0, LX/Lv4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v2, p0, LX/K2m;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x61d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B59;->A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x65c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x623

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/model/ImagineSource;

    if-nez v1, :cond_4

    sget-object v1, Lcom/meta/metaai/imagine/model/ImagineSource;->A0f:Lcom/meta/metaai/imagine/model/ImagineSource;

    :cond_4
    new-instance v0, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    invoke-direct {v0, v4, v1, v3}, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Lcom/meta/metaai/imagine/model/ImagineSource;I)V

    return-object v0

    :pswitch_10
    iget-object v3, p0, LX/K2m;->A00:Ljava/lang/Object;

    check-cast v3, LX/NVN;

    iget-object v1, v3, LX/NVN;->A08:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/QPu;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, v5, LX/QPu;->A00:LX/2th;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v8, v3, LX/NVN;->A00:I

    iget v6, v3, LX/NVN;->A02:I

    iget v7, v3, LX/NVN;->A01:I

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/EVX;

    invoke-direct/range {v1 .. v8}, LX/EVX;-><init>(Landroid/os/Bundle;LX/00a;Lcom/instagram/common/session/UserSession;LX/QPu;III)V

    return-object v1

    :pswitch_11
    iget-object v1, p0, LX/K2m;->A00:Ljava/lang/Object;

    check-cast v1, LX/bTp;

    iget-object v3, v1, LX/bTp;->A00:Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    iget-object v0, v1, LX/bTp;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UXB;

    iget-object v0, v1, LX/bTp;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zy9;

    new-instance v0, Lcom/instagram/carrera/domain/YourAlgoSubmitPreferenceUseCase;

    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/carrera/domain/YourAlgoSubmitPreferenceUseCase;-><init>(Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;LX/Zy9;LX/UXB;)V

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/K2m;->A00:Ljava/lang/Object;

    check-cast v1, LX/bTp;

    iget-object v3, v1, LX/bTp;->A00:Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    iget-object v0, v1, LX/bTp;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UXB;

    iget-object v0, v1, LX/bTp;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zy9;

    new-instance v0, Lcom/instagram/carrera/domain/DeleteYourAlgoPreferenceUseCase;

    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/carrera/domain/DeleteYourAlgoPreferenceUseCase;-><init>(Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;LX/Zy9;LX/UXB;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_5
        :pswitch_4
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
