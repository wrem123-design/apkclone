.class public final LX/78B;
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

    iput p2, p0, LX/78B;->$t:I

    iput-object p1, p0, LX/78B;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/78B;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/78B;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/78B;->A00:Ljava/lang/Object;

    check-cast v2, LX/3U5;

    iget-object v1, v2, LX/3U5;->A00:LX/ee9;

    if-nez v1, :cond_0

    new-instance v1, LX/ee9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/3U5;->A00:LX/ee9;

    :cond_0
    iget-object v0, v1, LX/ee9;->A00:LX/ke4;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5rF;->A06(LX/jey;)LX/Kay;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/ke4;

    invoke-virtual {v1}, LX/ee9;->A00()V

    iput-object v0, v1, LX/ee9;->A00:LX/ke4;

    :cond_1
    return-object v1

    :pswitch_2
    iget-object v0, p0, LX/78B;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ul;

    iget-object v0, v0, LX/6Ul;->A03:LX/6Ux;

    invoke-virtual {v0}, LX/6Ux;->A00()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/78B;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/IgTextureLoader;

    invoke-static {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/IgTextureLoader;->access$createTextureLoaderNative(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/IgTextureLoader;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/TextureLoaderWeakPtr;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, LX/6HV;->A00()LX/6HX;

    move-result-object v1

    iget-object v0, p0, LX/78B;->A00:Ljava/lang/Object;

    check-cast v0, LX/6H7;

    iget-object v0, v0, LX/6H7;->A02:LX/6H8;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/6HX;->A03:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_6
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/78B;->A00:Ljava/lang/Object;

    check-cast v1, LX/LiQ;

    sget-object v0, LX/Cn2;->A00:LX/Cmx;

    invoke-interface {v1, v0}, LX/LiQ;->BNi(LX/Cmx;)Ljava/lang/Object;

    sget-object v0, LX/1tz;->A08:LX/1tz;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/78B;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/78B;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9e6;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/65Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/65Y;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    goto :goto_2

    :pswitch_a
    iget-object v2, p0, LX/78B;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/65M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2eg;->A00:LX/2eg;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/2eg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ij;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2ij;->A00:LX/2ih;

    iget-object v0, v0, LX/2ih;->A00:LX/2hq;

    :goto_0
    iput-object v0, v1, LX/65M;->A00:LX/0A9;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/78B;->A00:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/B48;

    invoke-direct {v0, v2, v1}, LX/B48;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    invoke-virtual {v0}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaM;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/65Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/65Z;->A00:LX/KaM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/65Z;->A01:LX/nmk;

    return-object v1

    :pswitch_c
    iget-object v0, p0, LX/78B;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/65N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/65N;->A00:LX/mpT;

    goto :goto_2

    :pswitch_d
    iget-object v4, p0, LX/78B;->A00:Ljava/lang/Object;

    check-cast v4, LX/1G1;

    invoke-static {v4}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v3

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/8tG;->A00(LX/1G1;)LX/8tI;

    move-result-object v2

    :goto_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/66H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/66H;->A01:LX/1G1;

    iput-object v3, v1, LX/66H;->A02:LX/QAF;

    iput-object v2, v1, LX/66H;->A00:LX/8tI;

    iput-object v0, v1, LX/66H;->A03:Ljava/util/Map;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_e
    iget-object v0, p0, LX/78B;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YF;

    iget-object v1, v0, LX/8YF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8YF;->A00:LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/78B;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;

    iget-object v2, v0, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;->A01:Landroid/content/Context;

    const-string v1, "ig_disk_space_warning_prefs"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/78B;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ge;

    iget-object v0, v1, LX/1Ge;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v2, p0, LX/78B;->A00:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    invoke-static {v2}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/M3b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/M3b;->A00:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v0, LX/M3b;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A08(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, LX/78B;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Y0;

    iget-object v0, v0, LX/5Y0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/EjT;->A00(Lcom/instagram/common/session/UserSession;)LX/Gnq;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/78B;->A00:Ljava/lang/Object;

    check-cast v0, LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/78B;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/78B;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/3M7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/3M7;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6fz;

    invoke-direct {v0}, LX/6fz;-><init>()V

    iput-object v0, v2, LX/3M7;->A06:LX/6fz;

    const-wide/32 v0, 0x1eee0cf8

    iput-wide v0, v2, LX/3M7;->A05:J

    const-wide/32 v0, 0x1eee349b

    iput-wide v0, v2, LX/3M7;->A01:J

    const-wide/32 v0, 0x1eee2cf6

    iput-wide v0, v2, LX/3M7;->A00:J

    const-wide/32 v0, 0x1eee2c88

    iput-wide v0, v2, LX/3M7;->A04:J

    const-wide/32 v0, 0x1eee081d

    iput-wide v0, v2, LX/3M7;->A03:J

    const-wide/32 v0, 0x1eee257c

    iput-wide v0, v2, LX/3M7;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_16
    iget-object v0, p0, LX/78B;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0mc;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/78B;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7TT;

    invoke-direct {v0, v1}, LX/7TT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/78B;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/78B;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0mc;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/78B;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/78B;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v1, v2, LX/KTx;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    check-cast v2, LX/KTx;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/KTx;->Cmw()LX/1G1;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v0

    :pswitch_1c
    new-instance v1, LX/3Iw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/78B;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iput-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    return-object v1

    :pswitch_1d
    iget-object v1, p0, LX/78B;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/78B;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/78B;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_20
    iget-object v2, p0, LX/78B;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    sget-object v1, LX/4Z8;->A03:LX/4Z8;

    sget-object v0, LX/4Z8;->A02:LX/4Z8;

    invoke-virtual {v2, v1, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A03(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/4mm;->A01(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v2, p0, LX/78B;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    sget-object v1, LX/4Z8;->A03:LX/4Z8;

    sget-object v0, LX/4Z8;->A02:LX/4Z8;

    invoke-virtual {v2, v1, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A03(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/4mm;->A01(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v2, p0, LX/78B;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    sget-object v1, LX/4Z8;->A02:LX/4Z8;

    sget-object v0, LX/4Z8;->A03:LX/4Z8;

    invoke-virtual {v2, v1, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A03(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/78B;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/78B;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/78B;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810cf2000b4ec7L    # 4.069406177338379E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    return-object v0

    :pswitch_26
    iget-object v1, p0, LX/78B;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/36H;

    invoke-direct {v0, v1}, LX/36H;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_27
    iget-object v1, p0, LX/78B;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/26D;

    invoke-direct {v0, v1}, LX/26D;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_28
    iget-object v2, p0, LX/78B;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/CCK;

    invoke-direct {v0, v2, v1}, LX/CCK;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    return-object v0

    :pswitch_29
    iget-object v1, p0, LX/78B;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/GNm;

    invoke-direct {v0, v1}, LX/GNm;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2a
    iget-object v1, p0, LX/78B;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fpk;

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Fpk;->A0A(Z)V

    :cond_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2b
    iget-object v1, p0, LX/78B;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f060258

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2c
    const v1, 0x7f0b32aa

    iget-object v0, p0, LX/78B;->A00:Ljava/lang/Object;

    check-cast v0, LX/Er0;

    iget-object v0, v0, LX/Er0;->A0Y:LX/EqQ;

    iget-object v0, v0, LX/EqQ;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/78B;->A00:Ljava/lang/Object;

    check-cast v0, LX/42k;

    iget-object v0, v0, LX/42k;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f7200045bdaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/78B;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dx1;

    iget-object v0, v0, LX/Dx1;->A02:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2KQ;

    invoke-virtual {v0}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_2f
    iget-object v3, p0, LX/78B;->A00:Ljava/lang/Object;

    new-instance v2, LX/5Xu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/Sek;

    invoke-direct {v0, v3, v1}, LX/Sek;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/5Xu;->A02:LX/Bbi;

    const/4 v1, 0x3

    new-instance v0, LX/Sek;

    invoke-direct {v0, v3, v1}, LX/Sek;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/5Xu;->A03:LX/Bbi;

    const/4 v1, 0x1

    new-instance v0, LX/Sek;

    invoke-direct {v0, v3, v1}, LX/Sek;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/5Xu;->A01:LX/Bbi;

    const/4 v1, 0x0

    new-instance v0, LX/Sek;

    invoke-direct {v0, v3, v1}, LX/Sek;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/5Xu;->A00:LX/Bbi;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_c
    return-object v2

    :pswitch_30
    iget-object v0, p0, LX/78B;->A00:Ljava/lang/Object;

    check-cast v0, LX/El1;

    iget-object v0, v0, LX/El1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8114e100006ceaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v1, p0, LX/78B;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Ghs;

    invoke-direct {v0, v1}, LX/Ghs;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_8
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_2f
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1e
        :pswitch_1d
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_23
        :pswitch_24
        :pswitch_24
        :pswitch_1d
        :pswitch_24
        :pswitch_1f
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_0
        :pswitch_30
        :pswitch_0
        :pswitch_0
        :pswitch_31
    .end packed-switch
.end method
