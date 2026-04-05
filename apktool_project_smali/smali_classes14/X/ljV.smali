.class public final LX/ljV;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ljV;->$t:I

    iput-object p1, p0, LX/ljV;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/ljV;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/ljV;->A00:Ljava/lang/Object;

    check-cast v0, LX/RSe;

    iget-object v2, v0, LX/RSe;->A08:LX/2fv;

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x68ae7503

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/ljV;->A00:Ljava/lang/Object;

    check-cast v2, LX/UIv;

    iget-object v0, v2, LX/UIv;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Ue1;->A02:LX/Ue1;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/UIv;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v4, v2, LX/UIv;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/UIv;->A06:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-instance v1, LX/WLv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/WLv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/WLv;->A00:Landroid/content/Context;

    sget-object v0, LX/4ea;->A0E:LX/4ee;

    invoke-virtual {v0, v3, v4}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v0

    iput-object v0, v1, LX/WLv;->A03:LX/4ea;

    iput-boolean v2, v1, LX/WLv;->A04:Z

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, LX/ljV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;->A00:Landroid/content/Context;

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, LX/ljV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Tv1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Tv1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v0

    iput-object v0, v1, LX/Tv1;->A00:LX/0fY;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Tv1;->A02:Ljava/util/ArrayList;

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, p0, LX/ljV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6At;

    invoke-direct {v0, v1}, LX/6At;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/ljV;->A00:Ljava/lang/Object;

    check-cast v0, LX/6T4;

    iget-object v4, v0, LX/6T4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v3

    const-class v2, LX/Gmd;

    const/16 v1, 0x2f

    new-instance v0, LX/KJu;

    invoke-direct {v0, v1, v3, v4}, LX/KJu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/ljV;->A00:Ljava/lang/Object;

    check-cast v0, LX/6T4;

    iget-object v1, v0, LX/6T4;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6At;

    invoke-direct {v0, v1}, LX/6At;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/ljV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;

    iget-object v0, v0, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6sr;->A00(Landroid/content/Context;)LX/6ss;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/ljV;->A00:Ljava/lang/Object;

    check-cast v0, LX/TlD;

    iget-object v4, v0, LX/TlD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v3

    const-class v2, LX/a1L;

    const/4 v1, 0x0

    new-instance v0, LX/lrw;

    invoke-direct {v0, v1, v4, v3}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a1L;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/TfR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TfR;->A00:LX/a1L;

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, LX/ljV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/knots/signals/KnotsPixelDataReceiver;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/knots/signals/KnotsPixelDataReceiver;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/knots/signals/KnotsPixelDataReceiver;->A00:LX/0fY;

    const v0, 0x495d1527

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/knots/signals/KnotsPixelDataReceiver;->A02:LX/jAX;

    goto/16 :goto_1

    :pswitch_9
    sget-object v0, LX/F3O;->A00:LX/JW3;

    iget-object v0, p0, LX/ljV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Yy;->A00(Lcom/instagram/common/session/UserSession;)LX/5c9;

    move-result-object v1

    new-instance v0, LX/F3O;

    invoke-direct {v0, v1}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/Tnj;)V

    invoke-static {v0}, LX/280;->A08(Ljava/lang/Object;)LX/280;

    move-result-object v3

    new-instance v1, LX/2ZX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/NIA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/Tu0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Tu0;->A00:LX/280;

    iput-object v1, v2, LX/Tu0;->A01:LX/2ZX;

    iput-object v0, v2, LX/Tu0;->A02:LX/NIA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/TfF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/TfF;->A00:LX/Tu0;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_a
    new-instance v4, LX/XGc;

    invoke-direct {v4}, LX/XGc;-><init>()V

    iget-object v3, p0, LX/ljV;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/WJm;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XGc;

    sget-object v0, LX/WJk;->A00:LX/mlr;

    invoke-virtual {v1, v0}, LX/XGc;->A00(LX/mlr;)LX/280;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.rx.Relay<android.content.Context>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/27S;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/27S;->accept(Ljava/lang/Object;)V

    sget-object v0, LX/WJx;->A00:LX/mlr;

    invoke-virtual {v4, v0}, LX/XGc;->A00(LX/mlr;)LX/280;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.rx.Relay<com.instagram.common.session.UserSession>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/27S;

    invoke-virtual {v1, v3}, LX/27S;->accept(Ljava/lang/Object;)V

    new-instance v1, LX/Tf9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Tf9;->A00:LX/XGc;

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, p0, LX/ljV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/bVl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/bVl;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/1xu;->A00:LX/1xu;

    iput-object v1, v2, LX/bVl;->A00:LX/1xu;

    const v0, 0x1be2464d

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, v2, LX/bVl;->A02:LX/jAX;

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/ljV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/TkT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/TkT;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v1, LX/3px;

    invoke-direct {v1, v0}, LX/2fv;-><init>(LX/8lN;)V

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    invoke-interface {v1, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, v2, LX/TkT;->A01:LX/jAX;

    goto/16 :goto_0

    :pswitch_d
    sget-object v2, LX/4ea;->A0E:LX/4ee;

    iget-object v0, p0, LX/ljV;->A00:Ljava/lang/Object;

    check-cast v0, LX/TpB;

    iget-object v1, v0, LX/TpB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/ljV;->A00:Ljava/lang/Object;

    check-cast v0, LX/TpB;

    iget-object v3, v0, LX/TpB;->A00:Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    const/16 v1, 0x9

    new-instance v0, LX/F4d;

    invoke-direct {v0, v3, v1}, LX/F4d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/ljV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    iget-object v3, v0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/FcQ;

    invoke-direct {v0, v1, v3}, LX/FcQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder;->A01:LX/FcQ;

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/ljV;->A00:Ljava/lang/Object;

    check-cast v0, LX/O1J;

    iget-object v0, v0, LX/O1J;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13054e

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/ljV;->A00:Ljava/lang/Object;

    check-cast v0, LX/O1J;

    iget-object v0, v0, LX/O1J;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Ie;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/ljV;->A00:Ljava/lang/Object;

    check-cast v0, LX/O1J;

    iget-object v0, v0, LX/O1J;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1364b6

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/ljV;->A00:Ljava/lang/Object;

    check-cast v0, LX/O1J;

    iget-object v0, v0, LX/O1J;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13053c

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/ljV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    iget-object v3, v0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;->A00:Landroid/content/Context;

    iput-object v3, v2, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/FcQ;

    invoke-direct {v0, v1, v3}, LX/FcQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;->A04:LX/FcQ;

    const/16 v0, 0xc7

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/cdn;

    invoke-direct {v0, v3, v1}, LX/cdn;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;->A03:LX/cdn;

    goto/16 :goto_0

    :pswitch_15
    iget-object v5, p0, LX/ljV;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v6

    new-instance v4, LX/ccw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/ccw;->A00:Landroid/content/Context;

    iput-object v5, v4, LX/ccw;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const/16 v1, 0x13f

    invoke-virtual {v2, v1}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/1yv;->A00(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, v4, LX/ccw;->A05:LX/jAX;

    invoke-virtual {v2, v1}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, v4, LX/ccw;->A04:LX/jAX;

    sget-object v1, LX/4ea;->A0E:LX/4ee;

    invoke-static {v6}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v2

    iput-object v2, v4, LX/ccw;->A03:LX/4ea;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v1, LX/ljV;

    invoke-direct {v1, v2, v0}, LX/ljV;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/cby;

    invoke-virtual {v5, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cby;

    iput-object v0, v4, LX/ccw;->A01:LX/cby;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_16
    iget-object v0, p0, LX/ljV;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ea;

    new-instance v1, LX/cby;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cby;->A02:LX/4ea;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/cby;->A03:Ljava/util/Map;

    goto/16 :goto_1

    :pswitch_17
    iget-object v1, p0, LX/ljV;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G9;

    const v0, 0x31092944

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/ljV;->A00:Ljava/lang/Object;

    check-cast v0, LX/HuU;

    sget-object v3, LX/1xu;->A00:LX/1xu;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/KUv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/KUv;->A00:LX/HuU;

    const/4 v1, 0x6

    new-instance v0, LX/ljV;

    invoke-direct {v0, v3, v1}, LX/ljV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/KUv;->A01:LX/Bbi;

    goto :goto_0

    :pswitch_19
    iget-object v0, p0, LX/ljV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yk0;

    iget-object v0, v0, LX/Yk0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/ljV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Yk0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Yk0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/Yk0;->A00:Landroid/content/Context;

    const/4 v1, 0x4

    new-instance v0, LX/ljV;

    invoke-direct {v0, v2, v1}, LX/ljV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/Yk0;->A04:LX/Bbi;

    const/16 v0, 0x85

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/Yk0;->A03:LX/Bbi;

    const/16 v0, 0x84

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/Yk0;->A02:LX/Bbi;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1b
    const/4 v5, 0x1

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    new-instance v4, LX/Vad;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Vad;->A00:LX/1tz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/4ea;->A0E:LX/4ee;

    iget-object v3, p0, LX/ljV;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/ktA;

    invoke-direct {v1, v3, v0}, LX/ktA;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;->A01:LX/Vad;

    iput-object v2, v1, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;->A02:LX/4ea;

    iput-object v0, v1, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1c
    iget-object v0, p0, LX/ljV;->A00:Ljava/lang/Object;

    check-cast v0, LX/UCt;

    iget-object v0, v0, LX/UCt;->A04:LX/Jyk;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v2, p0, LX/ljV;->A00:Ljava/lang/Object;

    check-cast v2, LX/6ss;

    iget-object v1, v2, LX/6ss;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/eaj;

    invoke-direct {v0, v1, v2}, LX/eaj;-><init>(Landroidx/work/impl/WorkDatabase;LX/6ss;)V

    invoke-virtual {v1, v0}, LX/7u4;->A0I(Ljava/lang/Runnable;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
        :pswitch_0
    .end packed-switch
.end method
