.class public final LX/Ziw;
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

    iput p2, p0, LX/Ziw;->$t:I

    iput-object p1, p0, LX/Ziw;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Ziw;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Ziw;->A00:Ljava/lang/Object;

    check-cast v1, LX/PbG;

    iget-object v0, v1, LX/PbG;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/3gw;->A00:LX/3gw;

    iget-object v2, v1, LX/PbG;->A02:Landroid/content/Context;

    iget-wide v0, v1, LX/PbG;->A01:J

    invoke-virtual {v3, v2, v0, v1}, LX/3gw;->A0F(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f133941

    invoke-static {v2, v4, v1, v0}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "viewModel$delegate"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0xb5

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v1, p0, LX/Ziw;->A00:Ljava/lang/Object;

    check-cast v1, LX/NUF;

    iget-object v0, v1, LX/NUF;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v1, LX/NUF;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Egt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/NUF;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/Emu;

    invoke-direct {v3, v0}, LX/Emu;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    new-instance v1, LX/Emx;

    move-object v7, v6

    invoke-direct/range {v1 .. v8}, LX/Emx;-><init>(Landroid/content/Context;LX/Emu;LX/Egt;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v1

    :pswitch_2
    iget-object v1, p0, LX/Ziw;->A00:Ljava/lang/Object;

    check-cast v1, LX/NUF;

    iget-object v0, v1, LX/NUF;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJN;

    iget-object v0, v0, LX/HJN;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Ix;

    iget-object v0, v1, LX/NUF;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/INN;

    new-instance v1, LX/ETl;

    invoke-direct {v1, v0}, LX/ETl;-><init>(LX/LlV;)V

    new-instance v0, LX/EpL;

    invoke-direct {v0, v1, v2}, LX/EpL;-><init>(LX/ETl;LX/6Ix;)V

    return-object v0

    :pswitch_3
    iget-object v6, p0, LX/Ziw;->A00:Ljava/lang/Object;

    check-cast v6, LX/NUF;

    iget-object v0, v6, LX/NUF;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Wd1;

    iget-object v0, v6, LX/NUF;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ehz;

    iget-object v0, v6, LX/NUF;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/INN;

    iget-object v0, v6, LX/NUF;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Ie;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/Ziw;

    invoke-direct {v0, v6, v1}, LX/Ziw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/WdJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/WdJ;->A01:LX/Ehz;

    iput-object v3, v1, LX/WdJ;->A02:LX/INN;

    iput-object v2, v1, LX/WdJ;->A00:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iput-object v0, v1, LX/WdJ;->A03:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v5, LX/Wd1;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, LX/HJN;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x6c

    new-instance v2, LX/aEl;

    invoke-direct {v2, v1, v0}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/Yme;

    invoke-direct {v0, v2, v1}, LX/Yme;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "null cannot be cast to non-null type instagram.features.creation.navigation.multidestination.qccstaged.clips.camera.EffectsRepository"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v0, p0, LX/Ziw;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUF;

    iget-object v0, v0, LX/NUF;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/edz;

    iget-object v0, v0, LX/edz;->A01:LX/ebe;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/ebe;->A07()LX/Dau;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/Ziw;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUF;

    iget-object v0, v0, LX/NUF;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/INN;

    new-instance v0, LX/Ehz;

    invoke-direct {v0, v1}, LX/Ehz;-><init>(LX/LlV;)V

    return-object v0

    :pswitch_6
    iget-object v3, p0, LX/Ziw;->A00:Ljava/lang/Object;

    check-cast v3, LX/NUF;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v3, LX/NUF;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    new-instance v2, LX/IJL;

    invoke-direct {v2}, LX/IJL;-><init>()V

    sget-object v1, LX/6Fg;->A01:LX/6Fg;

    iget-object v0, v3, LX/NUF;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/edz;

    const/16 v0, 0x4be

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/INN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/INN;->A01:Landroid/content/Context;

    iput-object v5, v3, LX/INN;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/INN;->A02:LX/Kx3;

    iput-object v0, v3, LX/INN;->A07:Ljava/lang/String;

    iput-object v4, v3, LX/INN;->A00:LX/edz;

    invoke-static {v6}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/36y;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/7CV;->A01(Landroid/content/Context;LX/LBL;Lcom/instagram/common/session/UserSession;)LX/LlY;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/INN;->A03:LX/LlY;

    const/4 v1, 0x2

    new-instance v0, LX/lrM;

    invoke-direct {v0, v1, v6, v5}, LX/lrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/INN;->A08:LX/Bbi;

    new-instance v2, LX/ILp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/ILp;->cameraCaptureService:LX/edz;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0ii;

    invoke-direct {v0, v1}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/ILp;->A00:LX/0ii;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/INN;->A04:LX/LlS;

    sget-object v0, LX/009;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/abtest/qccmodularization/QccModularizationQeUtil;->A00(Ljava/lang/Integer;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/Ziw;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUF;

    iget-object v0, v0, LX/NUF;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wd1;

    sget-object v1, LX/WdM;->A00:LX/WdM;

    iget-object v4, v0, LX/Wd1;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, LX/edz;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x6b

    new-instance v2, LX/aEl;

    invoke-direct {v2, v1, v0}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/Yme;

    invoke-direct {v0, v2, v1}, LX/Yme;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const-string v0, "null cannot be cast to non-null type acamera.foundation.capture.ui.ACameraCaptureService"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v0, p0, LX/Ziw;->A00:Ljava/lang/Object;

    check-cast v0, LX/POH;

    iget-object v1, v0, LX/POH;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    invoke-direct {v0, v1}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/Ziw;->A00:Ljava/lang/Object;

    check-cast v0, LX/POH;

    iget-object v4, v0, LX/POH;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/POH;->A01:Landroid/content/Context;

    const/16 v2, 0xc

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/instagram/genai/imageservice/service/GenAIImageService;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ffw;I)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/Ziw;->A00:Ljava/lang/Object;

    check-cast v0, LX/POH;

    iget-object v2, v0, LX/POH;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/2ef;->A00:LX/2ef;

    new-instance v0, LX/Tr1;

    invoke-direct {v0, v2, v1}, LX/Tr1;-><init>(Lcom/instagram/common/session/UserSession;LX/2ef;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/Ziw;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-wide/32 v0, 0xf4240

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v2, 0x32

    const/4 v1, 0x1

    new-instance v0, LX/Ffv;

    invoke-direct {v0, v3, v2, v1}, LX/Ffv;-><init>(Ljava/lang/Long;IZ)V

    new-instance v2, LX/Ffw;

    invoke-direct {v2, v0}, LX/Ffw;-><init>(LX/Ffv;)V

    const/16 v1, 0x8

    new-instance v0, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    invoke-direct {v0, v4, v5, v2, v1}, Lcom/instagram/genai/imageservice/service/GenAIImageService;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ffw;I)V

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/Ziw;->A00:Ljava/lang/Object;

    check-cast v1, LX/371;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/6Fg;->A01:LX/6Fg;

    invoke-static {v2, v0, v1}, LX/7CV;->A01(Landroid/content/Context;LX/LBL;Lcom/instagram/common/session/UserSession;)LX/LlY;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/Ziw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    invoke-direct {v0, v1}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/Ziw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    iget-object v1, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    invoke-direct {v0, v1}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/Ziw;->A00:Ljava/lang/Object;

    check-cast v0, LX/POG;

    iget-object v1, v0, LX/POG;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    invoke-direct {v0, v1}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_10
    iget-object v8, p0, LX/Ziw;->A00:Ljava/lang/Object;

    check-cast v8, LX/Vni;

    iget-object v7, v8, LX/Vni;->A03:LX/0Hx;

    invoke-interface {v7}, LX/0Hx;->now()J

    move-result-wide v5

    :try_start_0
    iget-object v4, v8, LX/Vni;->A02:Landroid/content/pm/PackageManager;

    const-string v3, "com.google.android.art"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v0, 0x0

    if-lt v2, v1, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    :cond_5
    invoke-virtual {v4, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v7}, LX/0Hx;->now()J

    move-result-wide v0

    sub-long/2addr v0, v5

    iput-wide v0, v8, LX/Vni;->A00:J

    if-nez v2, :cond_6

    const-wide/16 v0, -0x1

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
