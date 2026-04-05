.class public final LX/7D7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ECo;I)V
    .locals 1

    iput p2, p0, LX/7D7;->$t:I

    const/16 v0, 0xd

    if-eq p2, v0, :cond_0

    const/16 v0, 0xe

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/7D7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7D7;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/7D7;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/7D7;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 54

    move-object/from16 v1, p0

    iget v0, v1, LX/7D7;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v1, LX/7D7;->A00:Ljava/lang/Object;

    check-cast v1, LX/NUF;

    invoke-virtual {v1}, LX/NUF;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v1, LX/NUF;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/INN;

    invoke-virtual {v1}, LX/NUF;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Ie;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v4, LX/1xu;->A00:LX/1xu;

    sget-object v6, LX/2ds;->A00:LX/2ds;

    new-instance v0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;-><init>(LX/Ehj;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/LlV;LX/1G9;Lcom/instagram/common/session/UserSession;LX/2ds;LX/bij;)V

    return-object v0

    :pswitch_0
    iget-object v0, v1, LX/7D7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Isx;

    iget-object v2, v0, LX/Isx;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Isx;->A02:LX/BXD;

    sget-object v0, LX/Gnt;->A04:Landroid/util/LruCache;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/Gnt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Gnt;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/Gnt;->A00:LX/BXD;

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, v1, LX/7D7;->A00:Ljava/lang/Object;

    check-cast v0, LX/GEN;

    iget-object v0, v0, LX/GEN;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/7D7;->A00:Ljava/lang/Object;

    check-cast v0, LX/GEN;

    iget-object v0, v0, LX/GEN;->A07:LX/VwJ;

    iget v2, v0, LX/VwJ;->A01:I

    iget v1, v0, LX/VwJ;->A00:I

    new-instance v0, LX/7US;

    invoke-direct {v0, v2, v1}, LX/7US;-><init>(II)V

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/7D7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hfx;

    iget-object v3, v0, LX/Hfx;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Hfx;->A06:Landroid/content/Context;

    iget-object v1, v0, LX/Hfx;->A0K:LX/Eun;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/BGP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/BGP;->A01:LX/Eun;

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, LX/ZEp;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/43Z;

    move-result-object v1

    iput-object v1, v0, LX/BGP;->A00:LX/43Z;

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, v1, LX/7D7;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hfx;

    iget-object v0, v1, LX/Hfx;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/Hfx;->A06:Landroid/content/Context;

    iget-object v1, v1, LX/Hfx;->A0K:LX/Eun;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/BGp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/BGp;->A01:LX/Eun;

    new-instance v1, LX/Bmy;

    invoke-direct {v1, v2}, LX/Bmy;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LX/BGp;->A00:LX/Bmy;

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, v1, LX/7D7;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hfx;

    iget-object v6, v1, LX/Hfx;->A0K:LX/Eun;

    iget-object v0, v1, LX/Hfx;->A01:LX/1D8;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1D8;->A06:LX/Fiv;

    iget-object v5, v0, LX/Fiv;->A17:LX/EyL;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v4, v1, LX/Hfx;->A06:Landroid/content/Context;

    iget-object v3, v1, LX/Hfx;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/Hfx;->A0E:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v6, v5}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/BHz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/BHz;->A08:LX/Eun;

    iput-object v5, v0, LX/BHz;->A05:LX/EyL;

    iput-object v4, v0, LX/BHz;->A00:Landroid/content/Context;

    iput-object v3, v0, LX/BHz;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/BHz;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BHz;->A0A:Ljava/util/List;

    new-instance v1, LX/JyP;

    invoke-direct {v1}, LX/JyP;-><init>()V

    iput-boolean v2, v1, LX/JyP;->A0T:Z

    iput-object v1, v0, LX/BHz;->A07:LX/JyP;

    const/16 v1, 0x41

    new-instance v2, LX/BYU;

    invoke-direct {v2, v3, v1}, LX/BYU;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/ECI;

    invoke-virtual {v3, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ECI;

    iput-object v1, v0, LX/BHz;->A09:LX/ECI;

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, v1, LX/7D7;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hfx;

    iget-object v7, v1, LX/Hfx;->A0K:LX/Eun;

    iget-object v0, v1, LX/Hfx;->A01:LX/1D8;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1D8;->A06:LX/Fiv;

    iget-object v6, v0, LX/Fiv;->A17:LX/EyL;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Hfx;->A06:Landroid/content/Context;

    iget-object v5, v1, LX/Hfx;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/Hfx;->A0E:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    new-instance v0, LX/BHn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/BHn;->A09:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BHn;->A08:Ljava/util/List;

    iput-object v3, v0, LX/BHn;->A00:Landroid/content/Context;

    iput-object v6, v0, LX/BHn;->A04:LX/EyL;

    iput-object v7, v0, LX/BHn;->A06:LX/Eun;

    iput-object v5, v0, LX/BHn;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v0, LX/BHn;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v3, LX/ITn;

    const/16 v2, 0x40

    new-instance v1, LX/BYU;

    invoke-direct {v1, v5, v2}, LX/BYU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ITn;

    iput-object v1, v0, LX/BHn;->A07:LX/ITn;

    invoke-static {v4}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v3

    invoke-static {v4}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v2

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, LX/BHn;->A01:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v1, LX/7D7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hfx;

    iget-object v4, v0, LX/Hfx;->A0K:LX/Eun;

    iget-object v3, v0, LX/Hfx;->A06:Landroid/content/Context;

    iget-object v2, v0, LX/Hfx;->A0E:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v1, v0, LX/Hfx;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/BHO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/BHO;->A08:LX/Eun;

    iput-object v3, v0, LX/BHO;->A04:Landroid/content/Context;

    iput-object v2, v0, LX/BHO;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object v1, v0, LX/BHO;->A06:Lcom/instagram/common/session/UserSession;

    const v1, 0x7f135908

    invoke-static {v3, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/BHO;->A09:Ljava/lang/String;

    invoke-static {v3}, LX/121;->A0H(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, LX/BHO;->A01:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, LX/BHO;->A02:I

    invoke-static {v3}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, LX/BHO;->A03:I

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v1, LX/7D7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hfx;

    iget-object v3, v0, LX/Hfx;->A0K:LX/Eun;

    iget-object v2, v0, LX/Hfx;->A06:Landroid/content/Context;

    iget-object v1, v0, LX/Hfx;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/BHL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/BHL;->A03:LX/Eun;

    iput-object v2, v0, LX/BHL;->A01:Landroid/content/Context;

    iput-object v1, v0, LX/BHL;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    iput-object v1, v0, LX/BHL;->A04:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, v1, LX/7D7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hfx;

    iget-object v6, v0, LX/Hfx;->A0K:LX/Eun;

    iget-object v5, v0, LX/Hfx;->A06:Landroid/content/Context;

    iget-object v4, v0, LX/Hfx;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Hfx;->A07:Landroid/view/View;

    iget-object v0, v0, LX/Hfx;->A0B:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/BIN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BIN;->A06:Ljava/util/List;

    iput-object v6, v0, LX/BIN;->A04:LX/Eun;

    iput-object v5, v0, LX/BIN;->A01:Landroid/content/Context;

    iput-object v4, v0, LX/BIN;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/BIN;->A02:Landroid/view/View;

    iput-object v2, v0, LX/BIN;->A05:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, v1, LX/7D7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hfx;

    iget-object v9, v0, LX/Hfx;->A0K:LX/Eun;

    iget-object v8, v0, LX/Hfx;->A06:Landroid/content/Context;

    iget-object v10, v0, LX/Hfx;->A0B:LX/AHT;

    iget-object v7, v0, LX/Hfx;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/Hfx;->A09:Landroidx/loader/app/LoaderManager;

    iget-object v5, v0, LX/Hfx;->A0I:LX/LkC;

    iget-object v4, v0, LX/Hfx;->A0E:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    new-instance v0, LX/BIM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    new-instance v2, LX/HPN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LX/HPN;->A01:Z

    const-string v1, ""

    iput-object v1, v2, LX/HPN;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/BIM;->A04:Landroid/text/TextWatcher;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BIM;->A0G:Ljava/util/List;

    new-instance v1, LX/JyP;

    invoke-direct {v1}, LX/JyP;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/JyP;->A0T:Z

    iput-object v1, v0, LX/BIM;->A09:LX/JyP;

    const/4 v12, 0x0

    sget-object v15, LX/5Vh;->A04:LX/5Vh;

    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    const/high16 v1, 0x3f000000    # 0.5f

    const v11, 0x3df5c28f    # 0.12f

    new-instance v13, LX/Fhy;

    invoke-direct {v13, v1, v11}, LX/Fhy;-><init>(FF)V

    const/high16 v23, -0x40800000    # -1.0f

    new-instance v11, LX/7On;

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v17

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v27, v23

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v35, v3

    move/from16 v36, v2

    move/from16 v37, v2

    move/from16 v38, v2

    move/from16 v39, v2

    move/from16 v40, v2

    move/from16 v41, v3

    move/from16 v42, v3

    invoke-direct/range {v11 .. v42}, LX/7On;-><init>(LX/K8H;LX/ENp;LX/Kr9;LX/5Vh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    iput-object v11, v0, LX/BIM;->A0B:LX/7On;

    new-instance v12, LX/JyP;

    invoke-direct {v12}, LX/JyP;-><init>()V

    iput-boolean v3, v12, LX/JyP;->A0J:Z

    const v11, 0x3e8a3d71    # 0.27f

    new-instance v2, LX/Fhy;

    invoke-direct {v2, v1, v11}, LX/Fhy;-><init>(FF)V

    iput-object v2, v12, LX/JyP;->A06:LX/ENp;

    new-instance v1, LX/7On;

    invoke-direct {v1, v12}, LX/7On;-><init>(LX/JyP;)V

    iput-object v1, v0, LX/BIM;->A0C:LX/7On;

    invoke-static {}, LX/GPo;->A01()LX/7On;

    move-result-object v1

    iput-object v1, v0, LX/BIM;->A0A:LX/7On;

    iput-object v8, v0, LX/BIM;->A01:Landroid/content/Context;

    iput-object v9, v0, LX/BIM;->A0E:LX/Eun;

    iput-object v7, v0, LX/BIM;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v5, v0, LX/BIM;->A07:LX/LkC;

    iput-object v4, v0, LX/BIM;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v5, v0}, LX/LkC;->A9d(LX/Lb0;)V

    new-instance v5, LX/3pR;

    invoke-direct {v5, v8, v6}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    new-instance v4, LX/LRH;

    invoke-direct {v4, v3, v7, v0}, LX/LRH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/4 v2, 0x6

    new-instance v1, LX/N72;

    invoke-direct {v1, v0, v2}, LX/N72;-><init>(Ljava/lang/Object;I)V

    const-string v15, "coefficient_besties_list_ranking"

    move/from16 v17, v3

    move-object v11, v1

    move-object v12, v7

    move-object v13, v5

    move-object v14, v4

    invoke-static/range {v11 .. v17}, LX/AZV;->A01(LX/mfg;Lcom/instagram/common/session/UserSession;LX/Tby;LX/LgH;Ljava/lang/String;Ljava/util/List;Z)LX/AZX;

    move-result-object v4

    iput-object v4, v0, LX/BIM;->A08:LX/Tpk;

    new-instance v2, LX/JBZ;

    invoke-direct {v2, v7, v0}, LX/JBZ;-><init>(Lcom/instagram/common/session/UserSession;LX/BIM;)V

    new-instance v1, LX/2PQ;

    invoke-direct {v1, v10, v7, v4, v2}, LX/2PQ;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tpk;LX/KnP;)V

    iput-object v1, v0, LX/BIM;->A0F:LX/2PQ;

    invoke-virtual {v1, v3}, LX/9hw;->A0Q(Z)V

    const/4 v2, 0x2

    new-instance v1, LX/IvX;

    invoke-direct {v1, v0, v2}, LX/IvX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/AZX;->G9i(LX/Tnk;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v1, LX/7D7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hfx;

    iget-object v6, v0, LX/Hfx;->A0K:LX/Eun;

    iget-object v5, v0, LX/Hfx;->A06:Landroid/content/Context;

    iget-object v4, v0, LX/Hfx;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Hfx;->A07:Landroid/view/View;

    iget-object v1, v0, LX/Hfx;->A0E:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v21, 0x1

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/BHp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/BHp;->A0A:LX/Eun;

    iput-object v5, v0, LX/BHp;->A01:Landroid/content/Context;

    iput-object v4, v0, LX/BHp;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/BHp;->A05:Landroid/view/View;

    iput-object v1, v0, LX/BHp;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    const/4 v4, 0x0

    sget-object v7, LX/5Vh;->A04:LX/5Vh;

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    const/high16 v15, -0x40800000    # -1.0f

    new-instance v3, LX/7On;

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v10, v4

    move-object v11, v9

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v2

    move/from16 v22, v2

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 v26, v21

    move/from16 v27, v21

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v21

    move/from16 v34, v2

    invoke-direct/range {v3 .. v34}, LX/7On;-><init>(LX/K8H;LX/ENp;LX/Kr9;LX/5Vh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    iput-object v3, v0, LX/BHp;->A08:LX/7On;

    new-instance v1, LX/7On;

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    move-object/from16 v27, v4

    move-object/from16 v28, v9

    move-object/from16 v29, v4

    move-object/from16 v30, v9

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move/from16 v34, v15

    move/from16 v35, v15

    move/from16 v36, v15

    move/from16 v37, v15

    move/from16 v38, v15

    move/from16 v39, v2

    move/from16 v40, v2

    move/from16 v41, v2

    move/from16 v42, v21

    move/from16 v43, v21

    move/from16 v44, v21

    move/from16 v45, v21

    move/from16 v46, v21

    move/from16 v47, v2

    move/from16 v48, v2

    move/from16 v49, v2

    move/from16 v50, v2

    move/from16 v51, v2

    move/from16 v52, v21

    move/from16 v53, v2

    invoke-direct/range {v22 .. v53}, LX/7On;-><init>(LX/K8H;LX/ENp;LX/Kr9;LX/5Vh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    iput-object v1, v0, LX/BHp;->A09:LX/7On;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    iput-object v1, v0, LX/BHp;->A0B:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, v1, LX/7D7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hfx;

    iget-object v7, v0, LX/Hfx;->A0K:LX/Eun;

    iget-object v6, v0, LX/Hfx;->A06:Landroid/content/Context;

    iget-object v5, v0, LX/Hfx;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Hfx;->A07:Landroid/view/View;

    iget-object v1, v0, LX/Hfx;->A0E:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/BHP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/BHP;->A0B:LX/Eun;

    iput-object v6, v0, LX/BHP;->A01:Landroid/content/Context;

    iput-object v5, v0, LX/BHP;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/BHP;->A04:Landroid/view/View;

    iput-object v1, v0, LX/BHP;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    const/4 v6, 0x0

    sget-object v9, LX/5Vh;->A04:LX/5Vh;

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    const v2, 0x3f333333    # 0.7f

    const/high16 v17, -0x40800000    # -1.0f

    new-instance v5, LX/7On;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v11

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v21, v2

    move/from16 v22, v4

    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v35, v3

    move/from16 v36, v4

    invoke-direct/range {v5 .. v36}, LX/7On;-><init>(LX/K8H;LX/ENp;LX/Kr9;LX/5Vh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    iput-object v5, v0, LX/BHP;->A0A:LX/7On;

    new-instance v1, LX/JyP;

    invoke-direct {v1}, LX/JyP;-><init>()V

    iput-boolean v3, v1, LX/JyP;->A0H:Z

    iput v2, v1, LX/JyP;->A04:F

    iput-boolean v4, v1, LX/JyP;->A0T:Z

    iput-object v1, v0, LX/BHP;->A08:LX/JyP;

    new-instance v5, LX/7On;

    move/from16 v21, v17

    move/from16 v23, v4

    move/from16 v36, v3

    invoke-direct/range {v5 .. v36}, LX/7On;-><init>(LX/K8H;LX/ENp;LX/Kr9;LX/5Vh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    iput-object v5, v0, LX/BHP;->A09:LX/7On;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    iput-object v1, v0, LX/BHP;->A0C:Ljava/util/List;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, LX/BHP;->A03:Landroid/util/SparseArray;

    :goto_0
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :pswitch_d
    iget-object v0, v1, LX/7D7;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECo;

    iget-object v0, v0, LX/ECo;->A01:LX/6cs;

    return-object v0

    :pswitch_e
    iget-object v0, v1, LX/7D7;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECo;

    iget-object v0, v0, LX/ECo;->A1V:LX/126;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/126;->A06()LX/42J;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_f
    iget-object v0, v1, LX/7D7;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECo;

    iget-object v0, v0, LX/ECo;->A2L:LX/25K;

    return-object v0

    :pswitch_10
    iget-object v0, v1, LX/7D7;->A00:Ljava/lang/Object;

    check-cast v0, LX/87M;

    iget-object v3, v0, LX/87M;->A07:Landroid/content/Context;

    iget-object v2, v0, LX/87M;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/87M;->A0T:Ljava/lang/String;

    new-instance v0, LX/0Y5;

    invoke-direct {v0, v3, v2, v1}, LX/0Y5;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_11
    iget-object v0, v1, LX/7D7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ghj;

    iget-object v0, v0, LX/Ghj;->A02:LX/D5d;

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/api/schemas/GiphyRequestSurface;->A04:Lcom/instagram/api/schemas/GiphyRequestSurface;

    return-object v0

    :cond_1
    sget-object v0, Lcom/instagram/api/schemas/GiphyRequestSurface;->A0A:Lcom/instagram/api/schemas/GiphyRequestSurface;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
