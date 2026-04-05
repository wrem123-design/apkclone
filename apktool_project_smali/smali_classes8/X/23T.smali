.class public final LX/23T;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/23T;->$t:I

    iput-object p3, p0, LX/23T;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/23T;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/23T;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v8, p0, LX/23T;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/23T;->A00:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    const/4 v3, 0x0

    const v2, 0x2602afd1

    const/4 v9, 0x3

    invoke-static {v2, v9}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1zd;

    move-result-object v1

    new-instance v0, LX/3px;

    invoke-direct {v0, v3}, LX/2fv;-><init>(LX/8lN;)V

    invoke-static {v0, v1}, LX/1zc;->A03(LX/Jyk;LX/jAX;)LX/1zd;

    move-result-object v7

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0, v2, v9}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v5

    invoke-virtual {v0, v2, v9}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v4

    new-instance v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    invoke-direct {v3, v10, v8, v4}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jyk;)V

    new-instance v6, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A04:LX/Jyk;

    iput-object v1, v6, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A02:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

    iput-object v4, v6, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A05:LX/Jyk;

    iput-object v8, v6, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A00:Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iget-object v2, v8, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/GNQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/GNQ;->A01:Landroid/content/Context;

    iput-object v5, v1, LX/GNQ;->A04:LX/Jyk;

    iput-object v4, v1, LX/GNQ;->A05:LX/Jyk;

    iput-object v3, v1, LX/GNQ;->A02:Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iput-object v2, v1, LX/GNQ;->A03:Ljava/lang/String;

    iput v0, v1, LX/GNQ;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A01:LX/GNQ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v5, LX/HFu;->A01:LX/GQz;

    const-string v1, "avatar_odr_template_pack_generation"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v8}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v4

    const-string v1, "avatar_odr_sticker_fetch"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v8}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    const/16 v1, 0x2b

    new-instance v0, LX/lrz;

    invoke-direct {v0, v1}, LX/lrz;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v2

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A07:LX/jAX;

    iput-object v6, v1, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A01:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    iput-object v5, v1, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A00:LX/GQz;

    iput-object v4, v1, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A02:LX/2gh;

    iput-object v3, v1, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A03:LX/2gh;

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, v1, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A08:LX/kjT;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v1, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v2, v1, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A06:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/JeR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/JeR;->A00:Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/23T;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Bi;

    iget-object v0, v1, LX/2Bi;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/23T;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/LGt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/LGt;->A00:Landroid/content/Context;

    iput-object v1, v3, LX/LGt;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/LGt;->A02:LX/LEL;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/23T;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, p0, LX/23T;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0oe;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/23T;->A01:Ljava/lang/Object;

    check-cast v0, LX/AvP;

    iget-object v1, v0, LX/AvP;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/23T;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/A4t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/A4t;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/A4t;->A00:Landroid/content/Context;

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/23T;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, p0, LX/23T;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/EIj;

    invoke-direct {v3}, LX/30T;-><init>()V

    iput-object v5, v3, LX/EIj;->A00:Landroid/content/Context;

    iput-object v4, v3, LX/EIj;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/EIj;->A03:LX/2th;

    const/16 v2, 0x1b

    new-instance v0, LX/Seo;

    invoke-direct {v0, v3, v2}, LX/Seo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/EIj;->A05:LX/Bbi;

    const/16 v0, 0x2e

    new-instance v7, LX/lpw;

    invoke-direct {v7, v3, v0}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    new-instance v10, LX/aGM;

    invoke-direct {v10, v3, v0}, LX/aGM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    new-instance v8, LX/lpw;

    invoke-direct {v8, v3, v0}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    new-instance v9, LX/lpw;

    invoke-direct {v9, v3, v0}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v11, LX/lsn;

    invoke-direct {v11, v3, v0}, LX/lsn;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/6VL;

    invoke-direct/range {v6 .. v11}, LX/6VL;-><init>(LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v6, v3, LX/EIj;->A01:LX/6VL;

    iget-object v0, v3, LX/EIj;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30v;

    new-instance v2, LX/GOQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/GOQ;->A04:LX/6VL;

    iput-object v5, v2, LX/GOQ;->A00:Landroid/content/Context;

    iput-object v4, v2, LX/GOQ;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/GOQ;->A03:LX/30v;

    iput-object v1, v2, LX/GOQ;->A06:LX/2th;

    const/4 v1, 0x5

    new-instance v0, LX/Scc;

    invoke-direct {v0, v2, v1}, LX/Scc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/GOQ;->A0A:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/EIj;->A04:LX/GOQ;

    goto/16 :goto_0

    :pswitch_4
    iget-object v4, p0, LX/23T;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/23T;->A00:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    new-instance v3, LX/GFJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/GFJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/GFJ;->A00:LX/AHT;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/4gr;->A00(LX/AHT;Ljava/lang/String;)LX/4gr;

    move-result-object v1

    iput-object v1, v3, LX/GFJ;->A03:LX/4gr;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, LX/GFJ;->A06:Ljava/util/Set;

    invoke-static {v2, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v3, LX/GFJ;->A01:LX/2gh;

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/23T;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    iget-object v1, p0, LX/23T;->A00:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    invoke-static {v1, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    new-instance v3, LX/Hn4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Hn4;->A00:LX/0wt;

    iput-object v1, v3, LX/Hn4;->A01:LX/AHT;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4gr;->A00(LX/AHT;Ljava/lang/String;)LX/4gr;

    move-result-object v1

    iput-object v1, v3, LX/Hn4;->A02:LX/4gr;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, LX/Hn4;->A07:Ljava/util/Set;

    :goto_1
    invoke-virtual {v1}, LX/4gr;->A09()V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, p0, LX/23T;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/23T;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    new-instance v3, LX/Fyh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Fyh;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/Fyh;->A00:LX/AHT;

    goto/16 :goto_0

    :pswitch_7
    iget-object v4, p0, LX/23T;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/23T;->A01:Ljava/lang/Object;

    check-cast v0, LX/6e4;

    invoke-virtual {v0}, LX/6e4;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v2

    new-instance v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveWaveApi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveWaveApi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/GFK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/GFK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/GFK;->A03:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v1, v3, LX/GFK;->A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveWaveApi;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v3, LX/GFK;->A05:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v3, LX/GFK;->A06:LX/KZi;

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, p0, LX/23T;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/23T;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/CwV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/CwV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/CwV;->A00:LX/AHT;

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/23T;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    invoke-virtual {v0}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A0F()V

    goto :goto_2

    :pswitch_a
    iget-object v1, p0, LX/23T;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/23T;->A00:Ljava/lang/Object;

    check-cast v0, LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, LX/DDw;

    invoke-direct {v3, v1, v0}, LX/DDw;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v3

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    iget-object v0, p0, LX/23T;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/23T;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    invoke-direct {v3, v1, v0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_c
    iget-object v0, p0, LX/23T;->A01:Ljava/lang/Object;

    check-cast v0, LX/7CG;

    iget-object v1, v0, LX/7CG;->A03:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, LX/23T;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_d
    iget-object v2, p0, LX/23T;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/AyK;->A00:LX/JW3;

    iget-object v0, p0, LX/23T;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Yy;->A00(Lcom/instagram/common/session/UserSession;)LX/5c9;

    move-result-object v1

    new-instance v0, LX/AyK;

    invoke-direct {v0, v1}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/Tnj;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_e
    iget-object v1, p0, LX/23T;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/23T;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-static {v0, v1}, LX/D4W;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/D2T;

    move-result-object v3

    return-object v3

    :pswitch_f
    iget-object v4, p0, LX/23T;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/23T;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "IG_TO_WA_STORY_CREATION"

    const/4 v0, 0x0

    new-instance v3, LX/Bgz;

    invoke-direct {v3, v2, v4, v0, v1}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v3

    :pswitch_10
    iget-object v4, p0, LX/23T;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/23T;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "IG_TO_WA_SHARE_LATER"

    const/4 v0, 0x0

    new-instance v3, LX/6RQ;

    invoke-direct {v3, v2, v4, v0, v1}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v3

    :pswitch_11
    iget-object v0, p0, LX/23T;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v3, p0, LX/23T;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Hi;

    iget-object v2, v3, LX/6Hi;->A0Q:LX/6Ni;

    const/16 v1, 0x65

    new-instance v0, LX/C2D;

    invoke-direct {v0, v3, v1}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/6Ni;->A0B(LX/LEL;)V

    goto :goto_3

    :pswitch_12
    iget-object v1, p0, LX/23T;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/23T;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    new-instance v3, LX/6ZR;

    invoke-direct {v3, v1, v0}, LX/6ZR;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v3

    :pswitch_13
    iget-object v1, p0, LX/23T;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/23T;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    new-instance v3, LX/6ZS;

    invoke-direct {v3, v1, v0}, LX/6ZS;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v3

    :pswitch_14
    iget-object v1, p0, LX/23T;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/3OJ;->A0E:LX/3OK;

    const v0, 0x7f0b43de

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_15
    iget-object v1, p0, LX/23T;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/3OJ;->A0E:LX/3OK;

    const v0, 0x7f0b42a9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3OJ;->A02(Landroid/view/ViewGroup;Z)V

    goto :goto_3

    :pswitch_16
    iget-object v2, p0, LX/23T;->A01:Ljava/lang/Object;

    check-cast v2, LX/6RN;

    iget-object v3, v2, LX/6RN;->A09:LX/7C7;

    sget-object v4, LX/Bgu;->A0k:LX/Bgu;

    sget-object v5, LX/7WX;->A0B:LX/7WX;

    const/4 v8, 0x0

    const-string v6, "wa_crosspost_self_view"

    const-string v7, "share_on_surface_dialog"

    invoke-virtual/range {v3 .. v8}, LX/7C7;->A02(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/23T;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/6RN;->A05(Lcom/instagram/model/reels/ReelItem;LX/6RN;Z)V

    :goto_3
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_2
    new-instance v3, LX/EIq;

    invoke-direct {v3}, LX/EIq;-><init>()V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_1
        :pswitch_11
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_12
        :pswitch_13
        :pswitch_7
        :pswitch_8
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
