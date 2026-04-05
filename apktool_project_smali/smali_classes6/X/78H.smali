.class public final LX/78H;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    iput p2, p0, LX/78H;->$t:I

    iput-object p1, p0, LX/78H;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/78H;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/78H;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 70

    move-object/from16 v2, p0

    iget v0, v2, LX/78H;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/78H;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v2, LX/78H;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0cc0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v2, LX/78H;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0mc;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v2, LX/78H;->A00:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_4
    iget-object v0, v2, LX/78H;->A00:Ljava/lang/Object;

    check-cast v0, LX/1PZ;

    iget-object v3, v0, LX/1PZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v2, v0, LX/1PZ;->A02:Z

    iget-boolean v1, v0, LX/1PZ;->A03:Z

    new-instance v0, LX/1SC;

    invoke-direct {v0, v3, v2, v1}, LX/1SC;-><init>(Lcom/instagram/common/session/UserSession;ZZ)V

    return-object v0

    :pswitch_5
    iget-object v0, v2, LX/78H;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_6
    iget-object v0, v2, LX/78H;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_7
    iget-object v1, v2, LX/78H;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2QC;

    invoke-direct {v0, v1}, LX/2QC;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_8
    iget-object v2, v2, LX/78H;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/7U3;

    invoke-direct {v0, v2, v1}, LX/7U3;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_9
    iget-object v7, v2, LX/78H;->A00:Ljava/lang/Object;

    check-cast v7, LX/2G7;

    iget-object v3, v7, LX/2G7;->A03:LX/HWI;

    const-string v2, "dialogHelper"

    if-eqz v3, :cond_3

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/HWI;->A07(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/009;->A09:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/HWI;->A07(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v3, v1}, LX/HWI;->A04(Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {v7}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/H9D;->A00(Lcom/instagram/common/session/UserSession;)LX/HSC;

    move-result-object v1

    iget-object v0, v1, LX/HSC;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/HSC;->A01:Ljava/lang/Integer;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v7}, LX/2G7;->A00(LX/2G7;)LX/mRe;

    move-result-object v6

    iget-object v8, v7, LX/2G7;->A05:LX/4ea;

    if-nez v8, :cond_4

    const-string v2, "pendingMediaManager"

    :cond_3
    :goto_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v5, v7, LX/2G7;->A03:LX/HWI;

    if-eqz v5, :cond_3

    const/16 v0, 0x27

    new-instance v10, LX/ljL;

    invoke-direct {v10, v7, v0}, LX/ljL;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x42

    new-instance v11, LX/Sbt;

    invoke-direct {v11, v7, v0}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    const-string v9, "GalleryPickerFragment"

    const/4 v12, 0x0

    const/4 v14, 0x1

    move v13, v12

    invoke-static/range {v3 .. v14}, LX/2cA;->A1r(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HWI;LX/mRe;LX/mLg;LX/4ea;Ljava/lang/String;LX/LEL;LX/LEL;ZZZ)V

    invoke-virtual {v7}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v0

    invoke-virtual {v0}, LX/I26;->A02()V

    iget-object v0, v7, LX/2G7;->A02:LX/0g0;

    if-nez v0, :cond_5

    const-string v2, "stopwatch"

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, LX/0g0;->A01()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_a
    iget-object v0, v2, LX/78H;->A00:Ljava/lang/Object;

    check-cast v0, LX/1E0;

    iget-object v1, v0, LX/1E0;->A03:Landroid/view/View;

    const v0, 0x7f0b0911

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/4yN;

    invoke-direct {v0, v1}, LX/4yN;-><init>(Landroid/view/ViewStub;)V

    return-object v0

    :pswitch_b
    iget-object v0, v2, LX/78H;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gby;

    iget-object v2, v0, LX/Gby;->A0B:Landroid/app/Activity;

    const/4 v1, 0x1

    new-instance v0, LX/2H1;

    invoke-direct {v0, v2, v1}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    return-object v0

    :pswitch_c
    iget-object v0, v2, LX/78H;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gby;

    iget-object v0, v0, LX/Gby;->A0G:LX/Gc1;

    const/16 v2, 0x24

    const/16 v1, 0x40

    iget-object v0, v0, LX/Gc1;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2, v1}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_d
    iget-object v2, v2, LX/78H;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/TextureView;

    const/16 v1, 0x24

    const/16 v0, 0x40

    invoke-virtual {v2, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v2, LX/78H;->A00:Ljava/lang/Object;

    check-cast v0, LX/3X2;

    iget-object v0, v0, LX/3X2;->A0r:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    return-object v0

    :pswitch_f
    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v2, LX/78H;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    iget-object v0, v2, LX/78H;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :pswitch_12
    iget-object v1, v2, LX/78H;->A00:Ljava/lang/Object;

    check-cast v1, LX/45J;

    iget-object v8, v1, LX/45J;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/45J;->A0P:LX/LEL;

    const/4 v0, 0x2

    new-instance v6, LX/JzH;

    invoke-direct {v6, v1, v0}, LX/JzH;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    new-instance v4, LX/EIp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/EIp;->A00:Lcom/instagram/common/session/UserSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x145

    new-instance v0, LX/C2a;

    invoke-direct {v0, v1}, LX/C2a;-><init>(I)V

    const/4 v3, 0x1

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/HAw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/HAw;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/HAw;->A09:LX/LEL;

    iput-object v6, v2, LX/HAw;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/HAw;->A08:LX/LEL;

    iput-object v4, v2, LX/HAw;->A03:LX/EIp;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, LX/iAM;

    invoke-direct {v0, v1}, LX/iAM;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v3, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v0, LX/4kw;

    invoke-direct {v0, v1}, LX/4kw;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, v2, LX/HAw;->A0C:LX/jAX;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, LX/HAw;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v2, LX/HAw;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, LX/45N;->A00:LX/45N;

    iget-object v0, v2, LX/HAw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/45N;->A03(Lcom/instagram/common/session/UserSession;)LX/GB8;

    move-result-object v0

    iput-object v0, v2, LX/HAw;->A0D:LX/GB8;

    new-instance v0, LX/HlY;

    invoke-direct {v0, v2}, LX/HlY;-><init>(LX/HAw;)V

    iput-object v0, v2, LX/HAw;->A01:LX/HlY;

    const/4 v1, 0x7

    new-instance v0, LX/ghP;

    invoke-direct {v0, v2, v1}, LX/ghP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/HAw;->A0B:LX/1st;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_13
    sget-object v1, LX/BqL;->A00:LX/BqL;

    iget-object v0, v2, LX/78H;->A00:Ljava/lang/Object;

    check-cast v0, LX/45J;

    iget-object v0, v0, LX/45J;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/BqL;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v3, v2, LX/78H;->A00:Ljava/lang/Object;

    check-cast v3, LX/45J;

    iget-object v1, v3, LX/45J;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/45J;->A06(Lcom/instagram/common/session/UserSession;LX/45J;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x810ffa00025dddL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/45J;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v5, v3, LX/45J;->A08:Landroid/view/View;

    iget-object v4, v3, LX/45J;->A0B:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v3, v3, LX/45J;->A0H:LX/45L;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/YbS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0671

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v2, LX/YbS;->A00:Landroid/view/ViewStub;

    new-instance v0, LX/IyR;

    invoke-direct {v0, v3}, LX/IyR;-><init>(LX/45L;)V

    iput-object v0, v2, LX/YbS;->A02:LX/IyR;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.filmstriptimeline.FilmstripTimelineView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    check-cast v1, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {v4}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Dfm()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/Jha;

    invoke-direct {v0, v1, v4}, LX/Jha;-><init>(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)V

    invoke-static {v1, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_a
    iput-object v1, v2, LX/YbS;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_b
    const v0, 0x7f0b0670

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :pswitch_15
    iget-object v1, v2, LX/78H;->A00:Ljava/lang/Object;

    check-cast v1, LX/21j;

    iget-object v0, v1, LX/21j;->A00:LX/24Z;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/24Z;->A00()Z

    iget-object v0, v1, LX/21j;->A00:LX/24Z;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/24Z;->A01()Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_c
    const-string v0, "backPressDelegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_16
    iget-object v1, v2, LX/78H;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/2D4;

    invoke-direct {v0, v1}, LX/2D4;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_17
    iget-object v1, v2, LX/78H;->A00:Ljava/lang/Object;

    check-cast v1, LX/0p3;

    new-instance v0, LX/Fmw;

    invoke-direct {v0, v1}, LX/Fmw;-><init>(LX/LmD;)V

    return-object v0

    :pswitch_18
    const/4 v10, 0x0

    new-instance v0, LX/IkX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    sget-object v2, LX/Fb2;->A09:LX/Fb2;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v10

    move/from16 v22, v10

    move/from16 v23, v10

    move/from16 v24, v10

    move/from16 v25, v10

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 v28, v10

    move/from16 v29, v10

    move/from16 v30, v10

    move/from16 v31, v10

    move/from16 v32, v10

    move/from16 v33, v10

    move/from16 v34, v10

    move/from16 v35, v10

    move/from16 v36, v10

    move/from16 v37, v10

    move/from16 v38, v10

    move/from16 v39, v10

    move/from16 v40, v10

    move/from16 v41, v10

    move/from16 v42, v10

    move/from16 v43, v10

    move/from16 v44, v10

    move/from16 v45, v10

    move/from16 v46, v10

    move/from16 v47, v10

    move/from16 v48, v10

    move/from16 v49, v10

    move/from16 v50, v10

    move/from16 v51, v10

    move/from16 v52, v10

    move/from16 v53, v10

    move/from16 v54, v10

    move/from16 v55, v10

    move/from16 v56, v10

    move/from16 v57, v10

    move/from16 v58, v10

    move/from16 v59, v10

    move/from16 v60, v10

    move/from16 v61, v10

    move/from16 v62, v10

    move/from16 v63, v10

    move/from16 v64, v10

    move/from16 v65, v10

    move/from16 v66, v10

    move/from16 v67, v10

    move/from16 v68, v10

    move/from16 v69, v10

    invoke-direct/range {v1 .. v69}, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;-><init>(LX/Fb2;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;LX/5SR;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/Boolean;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iput-object v1, v0, LX/IkX;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    return-object v0

    :pswitch_19
    iget-object v0, v2, LX/78H;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kq7;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/7L7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7L7;->A01:LX/Kq7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1a
    iget-object v0, v2, LX/78H;->A00:Ljava/lang/Object;

    check-cast v0, LX/128;

    iget-object v0, v0, LX/128;->A02:LX/ECJ;

    iget-object v0, v0, LX/ECJ;->A0K:Lcom/instagram/creation/base/cropinfo/CropInfo;

    return-object v0

    :pswitch_1b
    iget-object v0, v2, LX/78H;->A00:Ljava/lang/Object;

    check-cast v0, LX/128;

    iget-object v0, v0, LX/128;->A02:LX/ECJ;

    iget-object v0, v0, LX/ECJ;->A0o:LX/P8l;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/P8l;->A02:LX/6er;

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :pswitch_1c
    iget-object v0, v2, LX/78H;->A00:Ljava/lang/Object;

    check-cast v0, LX/128;

    iget-object v0, v0, LX/128;->A02:LX/ECJ;

    iget-object v0, v0, LX/ECJ;->A0o:LX/P8l;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/P8l;->A01:LX/DfX;

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :pswitch_1d
    iget-object v0, v2, LX/78H;->A00:Ljava/lang/Object;

    check-cast v0, LX/128;

    iget-object v0, v0, LX/128;->A08:LX/Ggz;

    invoke-virtual {v0}, LX/Ggz;->A01()LX/2kZ;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, v2, LX/78H;->A00:Ljava/lang/Object;

    check-cast v0, LX/128;

    iget-object v0, v0, LX/128;->A03:LX/LDB;

    invoke-interface {v0}, LX/LDB;->FeT()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, v2, LX/78H;->A00:Ljava/lang/Object;

    check-cast v0, LX/128;

    iget-object v0, v0, LX/128;->A03:LX/LDB;

    invoke-interface {v0}, LX/LDB;->ALh()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, v2, LX/78H;->A00:Ljava/lang/Object;

    check-cast v0, LX/128;

    iget-object v1, v0, LX/128;->A05:LX/126;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/126;->A0F(Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_21
    iget-object v0, v2, LX/78H;->A00:Ljava/lang/Object;

    check-cast v0, LX/128;

    iget-object v0, v0, LX/128;->A05:LX/126;

    invoke-virtual {v0}, LX/126;->A07()LX/42J;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, v2, LX/78H;->A00:Ljava/lang/Object;

    check-cast v0, LX/128;

    iget-object v0, v0, LX/128;->A04:LX/7Dd;

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0L:Ljava/lang/String;

    return-object v0

    :pswitch_23
    iget-object v0, v2, LX/78H;->A00:Ljava/lang/Object;

    check-cast v0, LX/128;

    iget-object v0, v0, LX/128;->A02:LX/ECJ;

    iget-object v0, v0, LX/ECJ;->A2u:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0

    :pswitch_24
    iget-object v0, v2, LX/78H;->A00:Ljava/lang/Object;

    check-cast v0, LX/20M;

    iget-object v0, v0, LX/20M;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BfQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Bfi;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, v2, LX/78H;->A00:Ljava/lang/Object;

    check-cast v0, LX/20M;

    invoke-static {v0}, LX/20M;->A00(LX/20M;)LX/Bkq;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/Bkq;->onResume()V

    :cond_10
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_26
    iget-object v0, v2, LX/78H;->A00:Ljava/lang/Object;

    check-cast v0, LX/20M;

    iget-object v1, v0, LX/20M;->A0J:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6BR;

    invoke-direct {v0, v1}, LX/6BR;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_27
    iget-object v0, v2, LX/78H;->A00:Ljava/lang/Object;

    check-cast v0, LX/25B;

    iget-object v0, v0, LX/25B;->A0B:LX/LkC;

    check-cast v0, LX/EDN;

    iget-object v3, v0, LX/EDN;->A00:LX/EDo;

    const/4 v2, 0x0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/1F6;

    invoke-direct {v0, v2, v1}, LX/1F6;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/EDo;->A04(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_28
    iget-object v0, v2, LX/78H;->A00:Ljava/lang/Object;

    check-cast v0, LX/25C;

    iget-object v0, v0, LX/25C;->A0B:LX/ECJ;

    iget-object v1, v0, LX/ECJ;->A4T:LX/LjL;

    const-string v0, "story_posted_from_camera"

    invoke-interface {v1, v0}, LX/LjL;->E9D(Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_29
    iget-object v4, v2, LX/78H;->A00:Ljava/lang/Object;

    check-cast v4, LX/25C;

    iget-object v0, v4, LX/25C;->A0Q:LX/EGo;

    iget-object v3, v0, LX/EGo;->A00:Ljava/lang/String;

    sget-object v2, LX/GnS;->A00:LX/GnS;

    const-string v1, "sink"

    const-string v0, "story"

    invoke-virtual {v2, v1, v0}, LX/GnS;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x30e0001

    invoke-virtual {v1, v0}, LX/9e6;->A0U(I)V

    const/4 v0, 0x0

    invoke-static {v0, v4, v3}, LX/25C;->A07(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/25C;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2a
    iget-object v0, v2, LX/78H;->A00:Ljava/lang/Object;

    check-cast v0, LX/25C;

    iget-object v1, v0, LX/25C;->A0E:LX/25F;

    iget-object v0, v0, LX/25C;->A0F:LX/Kt4;

    invoke-interface {v0}, LX/Kt4;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/25F;->A03()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2b
    iget-object v1, v2, LX/78H;->A00:Ljava/lang/Object;

    check-cast v1, LX/3NW;

    new-instance v0, LX/3O1;

    invoke-direct {v0, v1}, LX/3O1;-><init>(LX/3NW;)V

    return-object v0

    :pswitch_2c
    iget-object v1, v2, LX/78H;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bkq;

    const-string v0, "pagination_next_load"

    invoke-static {v1, v0}, LX/Bkq;->A0P(LX/Bkq;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/Bkq;->Dv9()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Bkq;->A0A:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2d
    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v0

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v1

    sget-object v0, LX/Bkq;->A1o:LX/08Z;

    invoke-virtual {v1, v0}, LX/0de;->A0A(LX/08Z;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0de;->A06:Z

    iget-object v0, v2, LX/78H;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bkq;

    goto :goto_2

    :pswitch_2e
    iget-object v0, v2, LX/78H;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bkq;

    iget-boolean v0, v0, LX/Bkq;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, v2, LX/78H;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bkq;

    iget-object v1, v0, LX/Bkq;->A0n:LX/LmD;

    invoke-interface {v1}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/1w8;

    if-nez v0, :cond_11

    invoke-interface {v1}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v1, v0, LX/BC0;

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    :cond_11
    const/4 v0, 0x1

    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, v2, LX/78H;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bkq;

    iget-object v0, v0, LX/Bkq;->A1E:LX/Bjs;

    invoke-virtual {v0}, LX/Bjs;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, v2, LX/78H;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bkq;

    iget-object v0, v0, LX/Bkq;->A02:LX/6cs;

    return-object v0

    :pswitch_32
    iget-object v1, v2, LX/78H;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bkq;

    new-instance v0, LX/Bjj;

    invoke-direct {v0, v1}, LX/Bjj;-><init>(LX/Bkq;)V

    return-object v0

    :pswitch_33
    iget-object v0, v2, LX/78H;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bkq;

    iget-object v1, v0, LX/Bkq;->A0z:LX/13r;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13r;->A0F(Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_34
    iget-object v0, v2, LX/78H;->A00:Ljava/lang/Object;

    check-cast v0, LX/28D;

    iget-object v1, v0, LX/28D;->A06:Landroid/app/Activity;

    const v0, 0x7f082525

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v0

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v1

    iget-object v0, v2, LX/78H;->A00:Ljava/lang/Object;

    check-cast v0, LX/28G;

    :goto_2
    invoke-virtual {v1, v0}, LX/0de;->A0B(LX/Com;)V

    return-object v1

    :pswitch_36
    iget-object v0, v2, LX/78H;->A00:Ljava/lang/Object;

    check-cast v0, LX/27E;

    invoke-static {v0}, LX/27E;->A04(LX/27E;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_6
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
    .end packed-switch
.end method
