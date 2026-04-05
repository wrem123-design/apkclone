.class public final LX/C7S;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 0

    .line 805306368
    iput p1, p0, LX/C7S;->$t:I

    .line 805306370
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 805306373
    return-void
.end method

.method public constructor <init>(LX/F45;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/C7S;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    packed-switch p3, :pswitch_data_1

    :pswitch_1
    iput-object p1, p0, LX/C7S;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void

    :pswitch_2
    iput-object p1, p0, LX/C7S;->A01:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Lcom/instagram/repository/common/IgBaseRepository;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/C7S;->$t:I

    .line 536870914
    const/16 v0, 0x26

    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870918
    iput-object p1, p0, LX/C7S;->A01:Ljava/lang/Object;

    .line 536870920
    :goto_0
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 536870923
    return-void

    .line 536870924
    :cond_0
    iput-object p1, p0, LX/C7S;->A02:Ljava/lang/Object;

    .line 536870926
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    .line 1073741824
    iput p3, p0, LX/C7S;->$t:I

    .line 1073741826
    iput-object p1, p0, LX/C7S;->A01:Ljava/lang/Object;

    .line 1073741828
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 1073741831
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/C7S;->$t:I

    .line 268435458
    iput-object p1, p0, LX/C7S;->A02:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/igO;I)LX/C7S;
    .locals 2

    const/16 v1, 0x2a

    new-instance v0, LX/C7S;

    invoke-direct {v0, p0, p1, p2, v1}, LX/C7S;-><init>(Ljava/lang/Object;LX/igO;II)V

    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/C7S;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/C7S;->A02:Ljava/lang/Object;

    iget v1, p0, LX/C7S;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C7S;->A00:I

    iget-object v1, p0, LX/C7S;->A01:Ljava/lang/Object;

    check-cast v1, LX/F45;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/F45;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/C7S;->A02:Ljava/lang/Object;

    iget v1, p0, LX/C7S;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C7S;->A00:I

    iget-object v1, p0, LX/C7S;->A01:Ljava/lang/Object;

    check-cast v1, LX/E67;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/E67;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/C7S;->A02:Ljava/lang/Object;

    iget v1, p0, LX/C7S;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C7S;->A00:I

    iget-object v1, p0, LX/C7S;->A01:Ljava/lang/Object;

    check-cast v1, LX/mlX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/mlX;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/C7S;->A02:Ljava/lang/Object;

    iget v1, p0, LX/C7S;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C7S;->A00:I

    iget-object v1, p0, LX/C7S;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/repository/common/IgBaseRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/repository/common/IgBaseRepository;->A05(Lcom/instagram/repository/common/IgBaseRepository;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/C7S;->A02:Ljava/lang/Object;

    iget v1, p0, LX/C7S;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C7S;->A00:I

    iget-object v1, p0, LX/C7S;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/repository/common/IgBaseRepository$getModelUpdates$$inlined$filter$1$2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/repository/common/IgBaseRepository$getModelUpdates$$inlined$filter$1$2;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/C7S;->A02:Ljava/lang/Object;

    iget v1, p0, LX/C7S;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C7S;->A00:I

    iget-object v0, p0, LX/C7S;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/repository/common/IgBaseRepository;

    invoke-static {v0, p0}, Lcom/instagram/repository/common/IgBaseRepository;->A06(Lcom/instagram/repository/common/IgBaseRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/C7S;->A01:Ljava/lang/Object;

    iget v1, p0, LX/C7S;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C7S;->A00:I

    iget-object v1, p0, LX/C7S;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/repository/common/IgBaseRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/repository/common/IgBaseRepository;->A07(LX/Pmq;LX/LYz;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/C7S;->A01:Ljava/lang/Object;

    iget v1, p0, LX/C7S;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C7S;->A00:I

    iget-object v1, p0, LX/C7S;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/header/feature/bannersrow/banners/qabanner/data/QABannerRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/profile/header/feature/bannersrow/banners/qabanner/data/QABannerRepository;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/C7S;->A01:Ljava/lang/Object;

    iget v1, p0, LX/C7S;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C7S;->A00:I

    iget-object v1, p0, LX/C7S;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/header/feature/bannersrow/banners/qabanner/data/QABannerRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/profile/header/feature/bannersrow/banners/qabanner/data/QABannerRepository;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/C7S;->A01:Ljava/lang/Object;

    iget v1, p0, LX/C7S;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C7S;->A00:I

    iget-object v1, p0, LX/C7S;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/header/feature/bannersrow/banners/qabanner/data/QABannerRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/profile/header/feature/bannersrow/banners/qabanner/data/QABannerRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/C7S;->A01:Ljava/lang/Object;

    iget v1, p0, LX/C7S;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C7S;->A00:I

    iget-object v1, p0, LX/C7S;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/leadads/repository/LeadFormRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/leadads/repository/LeadFormRepository;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/C7S;->A01:Ljava/lang/Object;

    iget v1, p0, LX/C7S;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C7S;->A00:I

    iget-object v1, p0, LX/C7S;->A02:Ljava/lang/Object;

    check-cast v1, LX/F45;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/F45;->A00(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/C7S;->A01:Ljava/lang/Object;

    iget v1, p0, LX/C7S;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C7S;->A00:I

    iget-object v0, p0, LX/C7S;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;

    invoke-static {v0, p0}, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A00(Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;LX/igO;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/C7S;->A02:Ljava/lang/Object;

    iget v1, p0, LX/C7S;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C7S;->A00:I

    iget-object v1, p0, LX/C7S;->A01:Ljava/lang/Object;

    check-cast v1, LX/mm6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/mm6;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object p1, p0, LX/C7S;->A02:Ljava/lang/Object;

    iget v1, p0, LX/C7S;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C7S;->A00:I

    iget-object v1, p0, LX/C7S;->A01:Ljava/lang/Object;

    check-cast v1, LX/mlZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/mlZ;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iput-object p1, p0, LX/C7S;->A01:Ljava/lang/Object;

    iget v1, p0, LX/C7S;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C7S;->A00:I

    iget-object v0, p0, LX/C7S;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/boost/adpreview/data/BoostPlacementWebviewPreviewInfoDataSource;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/business/boost/adpreview/data/BoostPlacementWebviewPreviewInfoDataSource;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iput-object p1, p0, LX/C7S;->A01:Ljava/lang/Object;

    iget v1, p0, LX/C7S;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C7S;->A00:I

    iget-object v1, p0, LX/C7S;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/composer/data/ImportFontRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/basel/text/composer/data/ImportFontRepository;->A00(Landroid/net/Uri;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iput-object p1, p0, LX/C7S;->A01:Ljava/lang/Object;

    iget v1, p0, LX/C7S;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C7S;->A00:I

    iget-object v1, p0, LX/C7S;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/composer/data/ImportFontRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/basel/text/composer/data/ImportFontRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iput-object p1, p0, LX/C7S;->A01:Ljava/lang/Object;

    iget v1, p0, LX/C7S;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C7S;->A00:I

    iget-object v1, p0, LX/C7S;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/composer/data/ImportFontRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/basel/text/composer/data/ImportFontRepository;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iput-object p1, p0, LX/C7S;->A02:Ljava/lang/Object;

    iget v1, p0, LX/C7S;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C7S;->A00:I

    iget-object v1, p0, LX/C7S;->A01:Ljava/lang/Object;

    check-cast v1, LX/F44;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/F44;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iput-object p1, p0, LX/C7S;->A01:Ljava/lang/Object;

    iget v1, p0, LX/C7S;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C7S;->A00:I

    iget-object v1, p0, LX/C7S;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A00(LX/nIx;Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_15
    iput-object p1, p0, LX/C7S;->A01:Ljava/lang/Object;

    iget v1, p0, LX/C7S;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C7S;->A00:I

    iget-object v2, p0, LX/C7S;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v2 .. v7}, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A0T(Landroid/widget/FrameLayout;LX/SLQ;LX/SLY;LX/c0k;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iput-object p1, p0, LX/C7S;->A02:Ljava/lang/Object;

    iget v1, p0, LX/C7S;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C7S;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->A01(LX/kjY;LX/igO;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iput-object p1, p0, LX/C7S;->A02:Ljava/lang/Object;

    iget v1, p0, LX/C7S;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C7S;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, v1}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->A00(LX/KOi;LX/kjY;LX/igO;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_13
        :pswitch_e
        :pswitch_e
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_13
        :pswitch_13
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_13
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
