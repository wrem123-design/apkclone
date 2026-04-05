.class public final LX/2I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LDo;


# instance fields
.field public A00:LX/2O9;

.field public A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public A02:LX/Jr2;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public A07:Z

.field public final A08:Landroid/os/Handler;

.field public final A09:Landroid/os/Handler;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/ViewGroup;

.field public final A0C:LX/6cs;

.field public final A0D:LX/BXD;

.field public final A0E:LX/ETl;

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public final A0G:LX/Fmz;

.field public final A0H:LX/2I7;

.field public final A0I:LX/mLh;

.field public final A0J:Lcom/instagram/music/common/ui/LoadingSpinnerView;

.field public final A0K:Lcom/instagram/music/download/TrackDownloader;

.field public final A0L:LX/El2;

.field public final A0M:LX/Fn2;

.field public final A0N:Z

.field public final A0O:Landroid/graphics/drawable/Drawable;

.field public final A0P:LX/7F8;

.field public final A0Q:LX/LmD;

.field public final A0R:LX/Fn1;

.field public final A0S:LX/2J0;

.field public final A0T:LX/Egr;

.field public final A0U:LX/2J8;

.field public final A0V:LX/2I3;

.field public final A0W:LX/LMz;

.field public final A0X:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public final A0Y:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

.field public final A0Z:LX/2I2;

.field public final A0a:LX/4Xz;

.field public final A0b:LX/2O9;

.field public final A0c:Ljava/lang/Runnable;

.field public final A0d:Ljava/util/concurrent/ExecutorService;

.field public musicPrecaptureSearchController:LX/fRM;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6cs;LX/BXD;LX/ETl;Lcom/instagram/common/session/UserSession;LX/LmD;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Fn1;LX/Fmz;LX/Egr;LX/LMz;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/4Xz;LX/2O9;LX/Fn2;)V
    .locals 20

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v0, 0x5

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v6, p12

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v11, p14

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v9, p11

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v2, p16

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p2

    iput-object v10, v3, LX/2I0;->A0A:Landroid/view/View;

    move-object/from16 v7, p4

    iput-object v7, v3, LX/2I0;->A0D:LX/BXD;

    move-object/from16 v18, p10

    move-object/from16 v0, v18

    iput-object v0, v3, LX/2I0;->A0G:LX/Fmz;

    move-object/from16 v19, p9

    move-object/from16 v0, v19

    iput-object v0, v3, LX/2I0;->A0R:LX/Fn1;

    move-object/from16 v8, p6

    iput-object v8, v3, LX/2I0;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/2I0;->A0E:LX/ETl;

    iput-object v6, v3, LX/2I0;->A0W:LX/LMz;

    iput-object v11, v3, LX/2I0;->A0a:LX/4Xz;

    iput-object v9, v3, LX/2I0;->A0T:LX/Egr;

    move-object/from16 v9, p13

    iput-object v9, v3, LX/2I0;->A0X:Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-object/from16 v6, p7

    iput-object v6, v3, LX/2I0;->A0Q:LX/LmD;

    iput-object v2, v3, LX/2I0;->A0M:LX/Fn2;

    move-object/from16 v0, p3

    iput-object v0, v3, LX/2I0;->A0C:LX/6cs;

    move-object/from16 v13, p15

    iput-object v13, v3, LX/2I0;->A0b:LX/2O9;

    move-object/from16 v16, p1

    move-object/from16 v0, v16

    iput-object v0, v3, LX/2I0;->A0O:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v3, LX/2I0;->A09:Landroid/os/Handler;

    const/4 v2, 0x2

    new-instance v0, LX/7F8;

    invoke-direct {v0, v3, v2}, LX/7F8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/2I0;->A0P:LX/7F8;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v14, 0x0

    new-instance v2, LX/2I1;

    invoke-direct {v2}, LX/2I1;-><init>()V

    new-instance v0, Lcom/instagram/music/download/TrackDownloader;

    invoke-direct {v0, v12, v8, v2, v5}, Lcom/instagram/music/download/TrackDownloader;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LkD;I)V

    iput-object v0, v3, LX/2I0;->A0K:Lcom/instagram/music/download/TrackDownloader;

    const v0, 0x7f0b24a9

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v3, LX/2I0;->A0B:Landroid/view/ViewGroup;

    const v0, 0x7f0b24a8

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    iput-object v0, v3, LX/2I0;->A0J:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    new-instance v2, LX/2I2;

    invoke-direct {v2, v12}, LX/2I2;-><init>(Landroid/content/Context;)V

    iput-object v2, v3, LX/2I0;->A0Z:LX/2I2;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/2I0;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/2I2;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/2I0;->A06:I

    :try_start_0
    iget-object v0, v3, LX/2I0;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2I0;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v15, LX/2I3;

    invoke-direct {v15, v2, v0}, LX/2I3;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Unable to create edited video directories"

    const-string v0, "MusicPrecaptureController"

    const/4 v15, 0x0

    invoke-static {v0, v2, v14}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v15, v3, LX/2I0;->A0V:LX/2I3;

    if-eqz p15, :cond_0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v3, LX/2I0;->A0N:Z

    const/4 v2, 0x0

    if-eqz p15, :cond_2

    invoke-interface {v13}, LX/2O9;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ag9()LX/C1q;

    move-result-object v0

    invoke-virtual {v0}, LX/C1q;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v14

    :cond_2
    iput-object v14, v3, LX/2I0;->A0Y:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz p13, :cond_3

    invoke-virtual {v9, v8}, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00(Lcom/instagram/common/session/UserSession;)LX/mLh;

    move-result-object v2

    :cond_3
    iput-object v2, v3, LX/2I0;->A0I:LX/mLh;

    new-instance v0, LX/2I6;

    invoke-direct {v0, v3}, LX/2I6;-><init>(LX/2I0;)V

    new-instance v9, LX/2I7;

    invoke-direct {v9, v1, v0}, LX/2I7;-><init>(LX/ETl;LX/2I6;)V

    iput-object v9, v3, LX/2I0;->A0H:LX/2I7;

    new-instance v2, LX/2I8;

    invoke-direct {v2, v3}, LX/2I8;-><init>(LX/2I0;)V

    new-instance v0, LX/2I9;

    invoke-direct {v0, v3}, LX/2I9;-><init>(LX/2I0;)V

    new-instance v1, LX/El2;

    move-object v14, v0

    move-object v15, v11

    move-object/from16 v16, v2

    move/from16 v17, v5

    move-object v11, v1

    move-object v13, v8

    invoke-direct/range {v11 .. v17}, LX/El2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;LX/LdK;Z)V

    iput-object v1, v3, LX/2I0;->A0L:LX/El2;

    invoke-virtual {v1, v3}, LX/El2;->ABE(LX/LjF;)V

    iget-object v0, v1, LX/El2;->A05:LX/LkP;

    invoke-interface {v0, v9}, LX/LkP;->Fzv(LX/2I7;)V

    new-instance v0, LX/2J0;

    move-object/from16 v13, p8

    move-object v12, v8

    move-object v14, v3

    move-object v15, v1

    move-object v9, v0

    move-object v11, v7

    invoke-direct/range {v9 .. v15}, LX/2J0;-><init>(Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/KsZ;LX/Kx6;)V

    iput-object v0, v3, LX/2I0;->A0S:LX/2J0;

    invoke-virtual/range {v18 .. v18}, LX/EOk;->EB5()LX/Fyr;

    move-result-object v1

    new-instance v0, LX/79k;

    invoke-direct {v0, v3, v5}, LX/79k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/Fyr;->A00:LX/LEc;

    invoke-virtual {v1}, LX/Fyr;->A00()V

    invoke-virtual/range {v19 .. v19}, LX/EOk;->EB5()LX/Fyr;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/79k;

    invoke-direct {v0, v3, v1}, LX/79k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Fyr;->A00:LX/LEc;

    invoke-virtual {v2}, LX/Fyr;->A00()V

    new-instance v0, LX/2J8;

    invoke-direct {v0, v7, v8}, LX/2J8;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, LX/2I0;->A0U:LX/2J8;

    const/16 v1, 0x8

    new-instance v0, LX/Hdq;

    invoke-direct {v0, v3, v1}, LX/Hdq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, LX/LmD;->ECQ(LX/LbE;)V

    const/16 v1, 0x260

    new-instance v0, LX/2lj;

    invoke-direct {v0, v1, v4, v5, v5}, LX/2lj;-><init>(IIZZ)V

    iput-object v0, v3, LX/2I0;->A0d:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v3, LX/2I0;->A08:Landroid/os/Handler;

    new-instance v0, LX/2J9;

    invoke-direct {v0, v3}, LX/2J9;-><init>(LX/2I0;)V

    iput-object v0, v3, LX/2I0;->A0c:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/2I0;)LX/4HF;
    .locals 1

    invoke-direct {p0}, LX/2I0;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2I0;->A0E:LX/ETl;

    invoke-virtual {v0}, LX/ETl;->A00()LX/LlV;

    move-result-object v0

    invoke-interface {v0}, LX/LfB;->BTI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0f:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object v0, LX/4HF;->A0M:LX/4HF;

    return-object v0

    :cond_0
    sget-object v0, LX/4HF;->A0L:LX/4HF;

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/2I0;->A0N:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2I0;->A0I:LX/mLh;

    if-nez v0, :cond_2

    sget-object v0, LX/4HF;->A0W:LX/4HF;

    return-object v0

    :cond_2
    sget-object v0, LX/4HF;->A0U:LX/4HF;

    return-object v0
.end method

.method public static final A01(LX/2I0;)LX/fRM;
    .locals 7

    iget-object v2, p0, LX/2I0;->musicPrecaptureSearchController:LX/fRM;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/2I0;->A0D:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/2I0;->A0A:Landroid/view/View;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, p0, LX/2I0;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/2I0;->A0W:LX/LMz;

    iget-object v2, p0, LX/2I0;->A0a:LX/4Xz;

    iget-object v0, p0, LX/2I0;->A0X:Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/fRM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/fRM;->A01:LX/0en;

    iput-object v4, v1, LX/fRM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/fRM;->A04:LX/LMz;

    iput-object v2, v1, LX/fRM;->A06:LX/4Xz;

    iput-object v0, v1, LX/fRM;->A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object p0, v1, LX/fRM;->A03:LX/lsG;

    const v0, 0x7f0b2973

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, LX/fRM;->A00:Landroid/view/ViewStub;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/2I0;->musicPrecaptureSearchController:LX/fRM;

    return-object v1

    :cond_0
    return-object v2
.end method

.method private final A02()V
    .locals 4

    iget-object v0, p0, LX/2I0;->A00:LX/2O9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/2O9;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v3

    invoke-static {v3}, LX/15h;->A00(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v1

    iget-object v2, p0, LX/2I0;->A0L:LX/El2;

    invoke-virtual {v2}, LX/El2;->CGs()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/15h;->A00(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/El2;->GBW(Lcom/instagram/music/common/model/MusicDataSource;Z)V

    invoke-interface {v3}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CNy()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    invoke-virtual {v2, v1}, LX/El2;->GBZ(I)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2I0;->A04:Z

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/2I0;->A0B(LX/2I0;Ljava/lang/Integer;)V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A03()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/2I0;->A00:LX/2O9;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2I0;->A04:Z

    iput-object v1, p0, LX/2I0;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, p0, LX/2I0;->A0H:LX/2I7;

    iput-object v1, v0, LX/2I7;->A01:LX/Ds2;

    iget-object v1, p0, LX/2I0;->A08:Landroid/os/Handler;

    iget-object v0, p0, LX/2I0;->A0c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final A04()V
    .locals 5

    iget-object v4, p0, LX/2I0;->A0L:LX/El2;

    const v3, 0xea60

    invoke-virtual {v4, v3}, LX/El2;->GBZ(I)V

    iget-object v2, p0, LX/2I0;->A0O:Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, LX/LDu;

    if-eqz v0, :cond_0

    check-cast v2, LX/LDu;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2I0;->A0Y:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v1, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/15h;->A06(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LDu;->EwV(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    :cond_0
    iget-object v0, p0, LX/2I0;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8nn;->A00(Lcom/instagram/common/session/UserSession;)LX/8np;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/8np;->A01(Ljava/lang/Integer;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, LX/El2;->GMm(F)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/El2;->A02:Z

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A05()V
    .locals 2

    iget-object v0, p0, LX/2I0;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p0}, LX/2I0;->A01(LX/2I0;)LX/fRM;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p0}, LX/2I0;->A00(LX/2I0;)LX/4HF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/fRM;->A02(LX/4HF;)V

    return-void

    :cond_1
    invoke-direct {p0}, LX/2I0;->A02()V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, LX/2I0;->A01(LX/2I0;)LX/fRM;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {p0}, LX/2I0;->A00(LX/2I0;)LX/4HF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/fRM;->A01(LX/4HF;)V

    :cond_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/2I0;->A0B(LX/2I0;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A06(LX/4HF;LX/2I0;Lcom/instagram/music/common/model/MusicAssetModel;ZZ)V
    .locals 11

    move-object v2, p2

    invoke-virtual {p2}, Lcom/instagram/music/common/model/MusicAssetModel;->A07()I

    move-result v1

    iget-object v0, p1, LX/2I0;->A0W:LX/LMz;

    invoke-interface {v0}, LX/LMz;->CGn()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x3a98

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v5, v4

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v1 .. v10}, LX/15h;->A01(LX/4HF;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v5

    sget-object v7, LX/38k;->A0F:LX/38k;

    iget v8, p1, LX/2I0;->A06:I

    new-instance v4, LX/86G;

    move v9, p4

    invoke-direct/range {v4 .. v9}, LX/86G;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Ity;LX/38k;IZ)V

    iput-boolean p3, v4, LX/86G;->A04:Z

    iput-object v4, p1, LX/2I0;->A00:LX/2O9;

    return-void
.end method

.method public static final A07(LX/2I0;)V
    .locals 4

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v2, p0, LX/2I0;->A0L:LX/El2;

    invoke-virtual {v2}, LX/El2;->D9G()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, LX/2I0;->A0G:LX/Fmz;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/El2;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/9SS;->A04:LX/9SS;

    :goto_0
    iget-object v0, v1, LX/Fmz;->A01:LX/9SU;

    invoke-virtual {v0, v3}, LX/9SU;->A04(LX/9SS;)V

    iget-object v2, v1, LX/Fmz;->A02:LX/38x;

    sget-object v1, LX/9SS;->A03:LX/9SS;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, LX/38x;->A05:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_2
    sget-object v3, LX/9SS;->A03:LX/9SS;

    goto :goto_0

    :cond_3
    sget-object v3, LX/9SS;->A02:LX/9SS;

    goto :goto_0
.end method

.method public static final A08(LX/2I0;)V
    .locals 1

    iget-object v0, p0, LX/2I0;->A0L:LX/El2;

    invoke-virtual {v0}, LX/El2;->release()V

    invoke-direct {p0}, LX/2I0;->A03()V

    iget-object v0, p0, LX/2I0;->A00:LX/2O9;

    invoke-direct {p0, v0}, LX/2I0;->A0C(LX/2O9;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2I0;->A04:Z

    return-void
.end method

.method public static final A09(LX/2I0;)V
    .locals 9

    iget-object v0, p0, LX/2I0;->A0L:LX/El2;

    invoke-virtual {v0}, LX/El2;->D9G()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/2I0;->A00:LX/2O9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/2O9;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7B()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_0
    iget-object v2, p0, LX/2I0;->A00:LX/2O9;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2I0;->A0S:LX/2J0;

    const/4 v8, 0x0

    invoke-interface {v2}, LX/2O9;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    iget-object v3, v1, LX/2J0;->A00:LX/2J2;

    invoke-static {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A04(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v4

    invoke-interface {v2}, LX/2O9;->CH9()LX/38k;

    move-result-object v5

    invoke-interface {v2}, LX/2O9;->Cwk()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v3 .. v8}, LX/2J2;->A0F(Lcom/instagram/music/common/model/MusicAssetModel;LX/38k;Ljava/lang/Integer;IZ)V

    :cond_0
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/2I0;->A0B(LX/2I0;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static final A0A(LX/2I0;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2I0;->A00:LX/2O9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/2O9;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v5

    iget-object v0, p0, LX/2I0;->A0a:LX/4Xz;

    invoke-virtual {v0}, LX/4Xz;->A00()V

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/2I0;->A0H:LX/2I7;

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    int-to-long v0, v0

    new-instance v3, LX/Dr2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Dr2;->A01:Ljava/lang/String;

    iput-wide v0, v3, LX/Dr2;->A00:J

    invoke-interface {v5}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BYy()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Ds1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ds1;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Ds1;->A00:Ljava/lang/String;

    new-instance v0, LX/Ds2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Ds2;->A00:LX/Dr2;

    iput-object v1, v0, LX/Ds2;->A01:LX/Ds1;

    invoke-virtual {v4, v0}, LX/2I7;->A01(LX/Ds2;)V

    :cond_0
    iget-object v2, p0, LX/2I0;->A0G:LX/Fmz;

    sget-object v1, LX/9SS;->A04:LX/9SS;

    iget-object v0, v2, LX/Fmz;->A01:LX/9SU;

    invoke-virtual {v0, v1}, LX/9SU;->A04(LX/9SS;)V

    iget-object v1, v2, LX/Fmz;->A02:LX/38x;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/38x;->A05:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v3, p0, LX/2I0;->A08:Landroid/os/Handler;

    iget-object v2, p0, LX/2I0;->A0c:Ljava/lang/Runnable;

    const-wide/16 v0, 0x10

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0B(LX/2I0;Ljava/lang/Integer;)V
    .locals 7

    iget-object v6, p0, LX/2I0;->A03:Ljava/lang/Integer;

    if-eq v6, p1, :cond_1

    iput-object p1, p0, LX/2I0;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v6, v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/2I0;->A0T:LX/Egr;

    invoke-virtual {v0}, LX/Egr;->A00()LX/22F;

    move-result-object v3

    iget-object v2, p0, LX/2I0;->A0A:Landroid/view/View;

    iget-object v0, p0, LX/2I0;->A0G:LX/Fmz;

    iget-object v1, v0, LX/Fmz;->A00:Landroid/widget/ImageView;

    sget-object v0, LX/4D5;->A0g:LX/4D5;

    invoke-virtual {v3, v2, v1, v0}, LX/22F;->A03(Landroid/view/View;Landroid/view/View;LX/4D5;)Z

    :cond_0
    iget-object v0, p0, LX/2I0;->A0M:LX/Fn2;

    iget-object v5, p0, LX/2I0;->A03:Ljava/lang/Integer;

    iget-object v4, v0, LX/Fn2;->A00:LX/ECo;

    iget-object v3, v4, LX/ECo;->A1Y:LX/1D5;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v5, v0, :cond_2

    invoke-static {v3}, LX/1D5;->A05(LX/1D5;)V

    iget-object v0, v3, LX/1D5;->A0G:LX/EMm;

    invoke-virtual {v0}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    invoke-interface {v0, v2, v2}, LX/LDM;->G0n(ZZ)V

    :goto_0
    iget-object v0, v4, LX/ECo;->A0d:LX/Ekr;

    iput-object v5, v0, LX/Ekr;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ekr;->A05(LX/Ekr;)V

    :cond_1
    return-void

    :cond_2
    if-ne v6, v0, :cond_3

    iget-object v0, v3, LX/1D5;->A0G:LX/EMm;

    invoke-virtual {v0}, LX/EMm;->A00()LX/LDM;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2}, LX/LDM;->G0n(ZZ)V

    :cond_3
    iget-object v0, v3, LX/1D5;->A0M:LX/FwL;

    invoke-static {v0}, LX/FwL;->A0E(LX/FwL;)V

    invoke-static {v3}, LX/1D5;->A09(LX/1D5;)V

    goto :goto_0
.end method

.method private final A0C(LX/2O9;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/2I0;->A00:LX/2O9;

    invoke-interface {p1}, LX/2O9;->Cwk()I

    move-result v0

    iput v0, p0, LX/2I0;->A06:I

    :cond_0
    iget-object v0, p0, LX/2I0;->A0S:LX/2J0;

    iget-object v0, v0, LX/2J0;->A00:LX/2J2;

    invoke-virtual {v0}, LX/2J2;->A0B()V

    if-eqz p1, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {p0, v0}, LX/2I0;->A0B(LX/2I0;Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private final A0D(Z)V
    .locals 2

    iget-object v0, p0, LX/2I0;->A03:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LX/2I0;->A0S:LX/2J0;

    iget-object v0, v0, LX/2J0;->A00:LX/2J2;

    invoke-virtual {v0}, LX/2J2;->A0B()V

    if-eqz p1, :cond_3

    iput-object v1, p0, LX/2I0;->A03:Ljava/lang/Integer;

    invoke-direct {p0}, LX/2I0;->A03()V

    iget-object v0, p0, LX/2I0;->A0Z:LX/2I2;

    iget-object v1, v0, LX/2I2;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/2I0;->A06:I

    invoke-static {p0}, LX/2I0;->A01(LX/2I0;)LX/fRM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/fRM;->A00()V

    :cond_0
    iget-object v0, p0, LX/2I0;->A0a:LX/4Xz;

    invoke-virtual {v0}, LX/4Xz;->A00()V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/2I0;->A0L:LX/El2;

    invoke-virtual {v0}, LX/El2;->release()V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, LX/2I0;->A01(LX/2I0;)LX/fRM;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/fRM;->A07:LX/dGn;

    if-eqz v1, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/dGn;->A09(Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method private final A0E()Z
    .locals 3

    iget-object v0, p0, LX/2I0;->A0E:LX/ETl;

    invoke-virtual {v0}, LX/ETl;->A00()LX/LlV;

    move-result-object v0

    invoke-interface {v0}, LX/LfB;->BTI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public static final A0F(LX/2I0;)Z
    .locals 3

    iget-object v1, p0, LX/2I0;->A0E:LX/ETl;

    invoke-virtual {v1}, LX/ETl;->A00()LX/LlV;

    move-result-object v0

    invoke-interface {v0}, LX/LfB;->BTI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/ETl;->A00()LX/LlV;

    move-result-object v0

    invoke-interface {v0}, LX/LfB;->BTI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Ljava/util/Map;

    const-string v0, "audioFBA"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/2I0;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2I0;->A0N:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final AkW()LX/Kn4;
    .locals 2

    invoke-direct {p0}, LX/2I0;->A0E()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2I0;->A00:LX/2O9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final BTd()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/2I0;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 2

    iget-object v0, p0, LX/2I0;->A00:LX/2O9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2O9;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DTS()Z
    .locals 1

    iget-object v0, p0, LX/2I0;->A00:LX/2O9;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DhU()Z
    .locals 1

    iget-boolean v0, p0, LX/2I0;->A0N:Z

    return v0
.end method

.method public final Dl9()Z
    .locals 2

    iget-object v1, p0, LX/2I0;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DmA()Z
    .locals 1

    iget-boolean v0, p0, LX/2I0;->A07:Z

    return v0
.end method

.method public final E5H(LX/35N;)V
    .locals 2

    iget-boolean v0, p0, LX/2I0;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2I0;->A0Y:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-nez v0, :cond_1

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/2I0;->A00:LX/2O9;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/2O9;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/2I0;->A00:LX/2O9;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/16 v0, 0x3a98

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/15h;->A06(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    :cond_1
    iput-object v0, p1, LX/35N;->A0J:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final E5I(Ljava/util/List;)V
    .locals 9

    iget-boolean v8, p0, LX/2I0;->A0N:Z

    if-eqz v8, :cond_2

    iget-object v0, p0, LX/2I0;->A0b:LX/2O9;

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/2O9;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v7

    invoke-interface {v7}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7B()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Q1;

    iget v2, v4, LX/7Q1;->A0H:I

    add-int v1, v2, v6

    iget v0, v4, LX/7Q1;->A06:I

    sub-int/2addr v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-gtz v0, :cond_0

    const/16 v0, 0x3a98

    if-eqz v8, :cond_0

    const v0, 0xea60

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v7}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ag9()LX/C1q;

    move-result-object v0

    iput-object v3, v0, LX/C1q;->A0M:Ljava/lang/Integer;

    iput-object v2, v0, LX/C1q;->A0Q:Ljava/lang/Integer;

    iput-object v1, v0, LX/C1q;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/C1q;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    iput-object v0, v4, LX/7Q1;->A0V:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/2I0;->A00:LX/2O9;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final ED5(Lcom/instagram/music/common/model/ARAudioEffectData;)V
    .locals 4

    iget-object v0, p0, LX/2I0;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    :goto_0
    iget-object v0, p0, LX/2I0;->A0E:LX/ETl;

    invoke-virtual {v0}, LX/ETl;->A00()LX/LlV;

    move-result-object v1

    if-eqz v2, :cond_0

    iget v0, v2, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    invoke-interface {v1, p1, v3}, LX/LlV;->FyX(Lcom/instagram/music/common/model/ARAudioEffectData;Ljava/lang/Integer;)V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public final ED9(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2I0;->A07:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J()Z

    move-result v0

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-direct {p0, v1}, LX/2I0;->A0D(Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_1

    :cond_3
    invoke-virtual {p2}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LX/2I0;->DTS()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2I0;->A0R:LX/Fn1;

    iget-object v3, v0, LX/Fn1;->A00:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2I0;->A0T:LX/Egr;

    invoke-virtual {v0}, LX/Egr;->A00()LX/22F;

    move-result-object v2

    iget-object v1, p0, LX/2I0;->A0A:Landroid/view/View;

    sget-object v0, LX/4D5;->A0f:LX/4D5;

    invoke-virtual {v2, v1, v3, v0}, LX/22F;->A03(Landroid/view/View;Landroid/view/View;LX/4D5;)Z

    return-void

    :cond_4
    iput-boolean v1, p0, LX/2I0;->A07:Z

    return-void
.end method

.method public final EFe()V
    .locals 2

    iget-object v0, p0, LX/2I0;->A0S:LX/2J0;

    iget-object v0, v0, LX/2J0;->A00:LX/2J2;

    invoke-virtual {v0}, LX/2J2;->A0B()V

    iget-object v0, p0, LX/2I0;->A0L:LX/El2;

    invoke-virtual {v0}, LX/El2;->pause()V

    invoke-static {p0}, LX/2I0;->A01(LX/2I0;)LX/fRM;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/2I0;->A00(LX/2I0;)LX/4HF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/fRM;->A02(LX/4HF;)V

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/2I0;->A0B(LX/2I0;Ljava/lang/Integer;)V

    return-void
.end method

.method public final EIb(LX/2O9;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2I0;->A0C(LX/2O9;)V

    return-void
.end method

.method public final EVZ()V
    .locals 0

    invoke-static {p0}, LX/2I0;->A08(LX/2I0;)V

    return-void
.end method

.method public final EXe(LX/2O9;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 3

    iput-object p2, p0, LX/2I0;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/2I0;->A0L:LX/El2;

    invoke-virtual {v0}, LX/El2;->pause()V

    iget-object v1, p0, LX/2I0;->A0J:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    sget-object v0, LX/C14;->A02:LX/C14;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/C14;)V

    iget-object v1, p0, LX/2I0;->A0B:Landroid/view/ViewGroup;

    const v0, -0x7f9ebd47

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2I0;->A04:Z

    iget-object v2, p0, LX/2I0;->A0K:Lcom/instagram/music/download/TrackDownloader;

    const/4 v0, 0x0

    new-instance v1, LX/IsZ;

    invoke-direct {v1, v0, p0, p2}, LX/IsZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Iss;

    invoke-direct {v0, p0, p2}, LX/Iss;-><init>(LX/2I0;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    invoke-virtual {v2, v1, v0, p2}, Lcom/instagram/music/download/TrackDownloader;->A02(LX/Nne;LX/Nnf;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget-object v0, p0, LX/2I0;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810dfa0001540aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/2I0;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2I0;->A0U:LX/2J8;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p2}, LX/2J8;->A01(LX/KXA;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    :cond_1
    invoke-direct {p0, p1}, LX/2I0;->A0C(LX/2O9;)V

    return-void
.end method

.method public final EbK()V
    .locals 5

    iget-object v0, p0, LX/2I0;->A0Q:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/34H;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2I0;->A0E:LX/ETl;

    invoke-virtual {v0}, LX/ETl;->A00()LX/LlV;

    move-result-object v1

    iget-object v0, p0, LX/2I0;->A0P:LX/7F8;

    invoke-interface {v1, v0}, LX/LlV;->ABO(LX/KTN;)V

    invoke-direct {p0}, LX/2I0;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/2I0;->A05()V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/2I0;->A0N:Z

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/2I0;->A0L:LX/El2;

    iget-object v3, p0, LX/2I0;->A0Y:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/15h;->A00(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, LX/El2;->GBW(Lcom/instagram/music/common/model/MusicDataSource;Z)V

    iget-object v0, v3, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0Q:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, LX/El2;->GBZ(I)V

    iget-object v1, p0, LX/2I0;->A0O:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/LDu;

    if-eqz v0, :cond_1

    check-cast v1, LX/LDu;

    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, LX/LDu;->EwV(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    :cond_1
    const v0, 0x3a83126f    # 0.001f

    invoke-virtual {v4, v0}, LX/El2;->GMm(F)V

    iput-boolean v2, v4, LX/El2;->A02:Z

    invoke-virtual {v4}, LX/El2;->Fev()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, LX/2I0;->A0a:LX/4Xz;

    invoke-virtual {v0}, LX/4Xz;->A00()V

    return-void
.end method

.method public final EbQ()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/2I0;->A0D(Z)V

    return-void
.end method

.method public final Ecc()V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/2I0;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-direct {p0, v2}, LX/2I0;->A0D(Z)V

    :cond_0
    return-void
.end method

.method public final Ecj()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/2I0;->A02:LX/Jr2;

    iget-object v0, p0, LX/2I0;->A0L:LX/El2;

    invoke-virtual {v0}, LX/El2;->pause()V

    return-void
.end method

.method public final EwM()V
    .locals 1

    iget-object v0, p0, LX/2I0;->A00:LX/2O9;

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/2I0;->A0B(LX/2I0;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/2I0;->A02()V

    return-void
.end method

.method public final Ewc()V
    .locals 0

    return-void
.end method

.method public final synthetic Ewd(Z)V
    .locals 0

    return-void
.end method

.method public final Ewe()V
    .locals 4

    invoke-static {p0}, LX/2I0;->A07(LX/2I0;)V

    iget-object v3, p0, LX/2I0;->A0H:LX/2I7;

    iget-object v0, v3, LX/2I7;->A02:LX/ETl;

    invoke-virtual {v0}, LX/ETl;->A00()LX/LlV;

    move-result-object v0

    invoke-interface {v0}, LX/LfB;->BTI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Ljava/util/Map;

    const-string v0, "audioFBA"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v3, v0}, LX/2I7;->A00(LX/2I7;Z)V

    :cond_1
    return-void
.end method

.method public final Ewf(II)V
    .locals 5

    iget-object v2, p0, LX/2I0;->A0L:LX/El2;

    iget-object v0, p0, LX/2I0;->A00:LX/2O9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2O9;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    invoke-static {v0}, LX/15h;->A00(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicDataSource;->A01:Landroid/net/Uri;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v4, 0x0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2I0;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/2I0;->A00:LX/2O9;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/2O9;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7B()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_2
    invoke-static {v1, v4}, LX/F84;->A00(Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;I)I

    move-result v4

    :cond_3
    :goto_0
    invoke-virtual {v2, v4}, LX/El2;->GBa(I)V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/El2;->D9G()Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, LX/2I0;->A04:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2I0;->A04:Z

    invoke-static {p0}, LX/2I0;->A0F(LX/2I0;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/El2;->Fev()V

    :cond_4
    iget-object v0, p0, LX/2I0;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    invoke-static {p0}, LX/2I0;->A07(LX/2I0;)V

    return-void

    :cond_5
    iget-boolean v0, p0, LX/2I0;->A0N:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/2I0;->A0Y:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0M:Ljava/lang/Integer;

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/2I0;->A00:LX/2O9;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/2O9;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7B()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_7
    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ewg()V
    .locals 2

    iget-object v0, p0, LX/2I0;->A02:LX/Jr2;

    if-eqz v0, :cond_1

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/2I0;->A0L:LX/El2;

    invoke-virtual {v0}, LX/El2;->D9G()Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/2I0;->A02:LX/Jr2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Jr2;->A00:LX/GAq;

    invoke-static {v0}, LX/GAq;->A01(LX/GAq;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2I0;->A02:LX/Jr2;

    :cond_1
    iget-object v0, p0, LX/2I0;->A0H:LX/2I7;

    iget-object v0, v0, LX/2I7;->A03:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public final Ewi()V
    .locals 0

    return-void
.end method

.method public final Ewj()V
    .locals 4

    invoke-static {p0}, LX/2I0;->A07(LX/2I0;)V

    iget-object v3, p0, LX/2I0;->A0H:LX/2I7;

    iget-object v0, v3, LX/2I7;->A03:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v2, v3, LX/2I7;->A02:LX/ETl;

    invoke-virtual {v2}, LX/ETl;->A00()LX/LlV;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LlV;->setAudioMuted(Z)V

    invoke-virtual {v2}, LX/ETl;->A00()LX/LlV;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/LlV;->G50(LX/nJa;)V

    iget-object v0, v3, LX/2I7;->A00:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;->pause()Z

    :cond_0
    iput-object v1, v3, LX/2I7;->A00:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    return-void
.end method

.method public final Ewk(I)V
    .locals 7

    iget-boolean v3, p0, LX/2I0;->A0N:Z

    const-string v1, "Required value was null."

    if-eqz v3, :cond_0

    iget-object v6, p0, LX/2I0;->A0Y:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-nez v6, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/2I0;->A00:LX/2O9;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/2O9;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v6

    :cond_1
    iget-object v0, p0, LX/2I0;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_c

    iget-object v5, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    :goto_0
    iget-object v0, p0, LX/2I0;->A00:LX/2O9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/2O9;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    invoke-static {v0}, LX/15h;->A00(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/music/common/model/MusicDataSource;->A01:Landroid/net/Uri;

    const/4 v0, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/4 v4, 0x0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_f

    invoke-interface {v6}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7B()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v5, v0}, LX/F84;->A00(Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    iget-object v0, p0, LX/2I0;->A00:LX/2O9;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/2O9;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    invoke-static {v0}, LX/15h;->A00(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicDataSource;->A01:Landroid/net/Uri;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/2I0;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_e

    iget v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_5
    sub-int v0, p1, v0

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v1}, LX/4zO;->A00(F)F

    move-result v1

    iget-object v0, p0, LX/2I0;->A0G:LX/Fmz;

    iget-object v0, v0, LX/Fmz;->A01:LX/9SU;

    invoke-virtual {v0, v1}, LX/9SU;->A03(F)V

    iget-object v1, p0, LX/2I0;->A0O:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/LDq;

    if-eqz v0, :cond_d

    check-cast v1, LX/LDq;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    sub-int/2addr p1, v0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_4
    invoke-interface {v1, p1, v4}, LX/LDq;->G64(II)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    invoke-interface {v6}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CNy()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_9
    invoke-interface {v6}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7B()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    invoke-interface {v6}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7B()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_d
    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FJ3()V
    .locals 0

    invoke-static {p0}, LX/2I0;->A09(LX/2I0;)V

    return-void
.end method

.method public final FKt()V
    .locals 1

    iget-object v0, p0, LX/2I0;->A0L:LX/El2;

    invoke-virtual {v0}, LX/El2;->pause()V

    iget-boolean v0, p0, LX/2I0;->A0N:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/2I0;->A04()V

    :cond_0
    return-void
.end method

.method public final FKy()V
    .locals 2

    invoke-static {p0}, LX/2I0;->A0F(LX/2I0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2I0;->A0H:LX/2I7;

    iget-object v0, v1, LX/2I7;->A01:LX/Ds2;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/2I7;->A01(LX/Ds2;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/2I0;->A0F(LX/2I0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2I0;->A0L:LX/El2;

    invoke-virtual {v0}, LX/El2;->Fev()V

    return-void
.end method

.method public final FT1(LX/mLh;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, LX/2I0;->A03()V

    invoke-static {p1}, Lcom/instagram/music/common/model/MusicAssetModel;->A03(LX/mLh;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v2

    invoke-static {p0}, LX/2I0;->A00(LX/2I0;)LX/4HF;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v2, v0, v3}, LX/2I0;->A06(LX/4HF;LX/2I0;Lcom/instagram/music/common/model/MusicAssetModel;ZZ)V

    invoke-static {p0}, LX/2I0;->A01(LX/2I0;)LX/fRM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/fRM;->A07:LX/dGn;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/dGn;->A09(Ljava/lang/Integer;)V

    :cond_0
    invoke-static {p0}, LX/2I0;->A09(LX/2I0;)V

    return-void
.end method

.method public final FVj(I)V
    .locals 4

    iget-object v0, p0, LX/2I0;->A00:LX/2O9;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2O9;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v2

    iget-object v1, p0, LX/2I0;->A00:LX/2O9;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/15h;->A06(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/2O9;->GBY(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FVk(I)V
    .locals 3

    iget-object v0, p0, LX/2I0;->A00:LX/2O9;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2O9;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    iget-object v2, p0, LX/2I0;->A00:LX/2O9;

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ag9()LX/C1q;

    move-result-object v0

    iput-object v1, v0, LX/C1q;->A0M:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/C1q;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    invoke-interface {v2, v0}, LX/2O9;->GBY(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FXt(LX/7Q1;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2I0;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    :goto_0
    invoke-static {p0}, LX/2I0;->A0F(LX/2I0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/2I0;->A0N:Z

    if-nez v0, :cond_1

    iget-object v5, p0, LX/2I0;->A0V:LX/2I3;

    if-eqz v5, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p1, LX/7Q1;->A0m:Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, LX/2I3;->A00:Ljava/io/File;

    const-string v0, "audio_burn_in_video.mp4"

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, LX/2I0;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v9, p0, LX/2I0;->A0d:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v2, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/FnU;

    invoke-direct {v4, p0, p1, v8}, LX/FnU;-><init>(LX/2I0;LX/7Q1;Ljava/io/File;)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    new-instance v2, LX/B9O;

    invoke-direct/range {v2 .. v9}, LX/B9O;-><init>(Landroid/content/Context;LX/FnU;LX/KMN;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v0, v2}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2I0;->A0M:LX/Fn2;

    iget-object v0, v0, LX/Fn2;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A1w:LX/1Z6;

    invoke-virtual {v0, p1}, LX/1Z6;->A06(LX/7Q1;)V

    return-void
.end method

.method public final FZ0(LX/Jr2;)LX/Jre;
    .locals 4

    iput-object p1, p0, LX/2I0;->A02:LX/Jr2;

    iget-object v0, p0, LX/2I0;->A0L:LX/El2;

    invoke-virtual {v0}, LX/El2;->pause()V

    iget-boolean v0, p0, LX/2I0;->A0N:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/2I0;->A04()V

    :cond_0
    const v3, 0xea60

    const/4 v2, 0x1

    const-string v1, ""

    new-instance v0, LX/Jre;

    invoke-direct {v0, v1, v3, v2}, LX/Jre;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MusicPrecaptureController"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v1, p0, LX/2I0;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/2I0;->A01(LX/2I0;)LX/fRM;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/fRM;->A07:LX/dGn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/dGn;->A0A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v2

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, LX/2I0;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/2I0;->A0S:LX/2J0;

    iget-object v0, v0, LX/2J0;->A00:LX/2J2;

    invoke-virtual {v0}, LX/2J2;->A0J()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/2I0;->A0L:LX/El2;

    invoke-virtual {v0}, LX/El2;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v1, p0, LX/2I0;->A0L:LX/El2;

    iget-object v0, v1, LX/El2;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/El2;->onResume()V

    :cond_0
    iget-object v0, p0, LX/2I0;->A0E:LX/ETl;

    invoke-virtual {v0}, LX/ETl;->A00()LX/LlV;

    move-result-object v1

    iget-object v0, p0, LX/2I0;->A0P:LX/7F8;

    invoke-interface {v1, v0}, LX/LlV;->ABO(LX/KTN;)V

    return-void
.end method
