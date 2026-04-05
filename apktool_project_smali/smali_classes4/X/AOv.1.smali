.class public final LX/AOv;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/AOv;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/AOv;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v2, 0x1

    sget-object v0, LX/5lS;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    new-instance v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    return-object v0

    :pswitch_2
    const-string v0, "LocalConfiguration"

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A03(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_3
    const-string v0, "LocalContext"

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A03(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_4
    const-string v0, "LocalImageVectorCache"

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A03(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_5
    const-string v0, "LocalResourceIdCache"

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A03(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_6
    const-string v0, "LocalView"

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A03(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_7
    const-string v0, "LocalAutofillManager"

    invoke-static {v0}, LX/6Yk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_8
    const-string v0, "LocalAutofillTree"

    invoke-static {v0}, LX/6Yk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_9
    const-string v0, "LocalClipboard"

    invoke-static {v0}, LX/6Yk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_a
    const-string v0, "LocalClipboardManager"

    invoke-static {v0}, LX/6Yk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_b
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    const-string v0, "LocalDensity"

    invoke-static {v0}, LX/6Yk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_d
    const-string v0, "LocalFocusManager"

    invoke-static {v0}, LX/6Yk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_e
    const-string v0, "LocalFontFamilyResolver"

    invoke-static {v0}, LX/6Yk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_f
    const-string v0, "LocalFontLoader"

    invoke-static {v0}, LX/6Yk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_10
    const-string v0, "LocalGraphicsContext"

    invoke-static {v0}, LX/6Yk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_11
    const-string v0, "LocalHapticFeedback"

    invoke-static {v0}, LX/6Yk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_12
    const-string v0, "LocalInputManager"

    invoke-static {v0}, LX/6Yk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_13
    const-string v0, "LocalLayoutDirection"

    invoke-static {v0}, LX/6Yk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_14
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    const-string v0, "LocalTextToolbar"

    invoke-static {v0}, LX/6Yk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_16
    const-string v0, "LocalUriHandler"

    invoke-static {v0}, LX/6Yk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_17
    const-string v0, "LocalViewConfiguration"

    invoke-static {v0}, LX/6Yk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_18
    const-string v0, "LocalWindowInfo"

    invoke-static {v0}, LX/6Yk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_19
    const-string v0, "The parent composition context is null. Please make sure you invoke correctly set the parent CompositionContext before invoking this method."

    return-object v0

    :pswitch_1a
    sget-object v0, LX/9Uk;->A02:LX/Bbi;

    const/4 v0, 0x0

    return-object v0

    :pswitch_1b
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1c
    const/4 v0, 0x0

    new-instance v2, LX/6gW;

    invoke-direct {v2, v0, v0}, LX/6gW;-><init>(LX/6gW;LX/Lzd;)V

    sget-object v0, LX/6gV;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    new-instance v0, LX/3JN;

    invoke-direct {v0, v2, v1}, LX/3JN;-><init>(LX/6gW;I)V

    return-object v0

    :pswitch_1d
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1e
    const-string v0, "-1"

    return-object v0

    :pswitch_1f
    const-string v0, "VerticalScroll"

    return-object v0

    :pswitch_20
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_21
    new-instance v0, LX/4w7;

    invoke-direct {v0}, LX/4w7;-><init>()V

    return-object v0

    :pswitch_22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :pswitch_23
    new-instance v0, LX/4t4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_24
    invoke-static {}, Lcom/facebook/presence/model/upi/AppState;->values()[Lcom/facebook/presence/model/upi/AppState;

    move-result-object v3

    const-string v2, "0"

    const-string v1, "1"

    const-string v0, "2"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    filled-new-array {v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v0, "com.facebook.presence.model.upi.AppState"

    invoke-static {v0, v3, v2, v1}, LX/8eo;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/8ga;

    move-result-object v0

    return-object v0

    :pswitch_25
    new-instance v0, LX/7Es;

    invoke-direct {v0}, LX/7Es;-><init>()V

    return-object v0

    :pswitch_26
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;

    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;-><init>()V

    return-object v0

    :pswitch_27
    invoke-static {}, LX/2Tf;->values()[LX/2Tf;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    iget v0, v1, LX/2Tf;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :pswitch_28
    new-instance v0, LX/3YJ;

    invoke-direct {v0}, LX/3YJ;-><init>()V

    return-object v0

    :pswitch_29
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    return-object v0

    :pswitch_2a
    sget-object v0, LX/2cC;->A01:LX/2cC;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/19p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/19p;->A00:LX/KZN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2b
    sget-object v1, LX/2cC;->A01:LX/2cC;

    new-instance v0, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;-><init>(LX/KZN;)V

    return-object v0

    :pswitch_2c
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_2d
    new-instance v0, LX/4Kw;

    invoke-direct {v0}, LX/4Kw;-><init>()V

    return-object v0

    :pswitch_2e
    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v0

    iget-object v0, v0, LX/1xk;->A06:LX/2A0;

    iget-object v0, v0, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0

    :pswitch_2f
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    return-object v0

    :pswitch_30
    const-class v1, LX/5wk;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object v0

    :pswitch_31
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_32
    sget-object v0, LX/59F;->A0F:LX/59F;

    invoke-static {}, LX/59H;->A00()LX/59F;

    move-result-object v0

    return-object v0

    :pswitch_33
    new-instance v0, LX/7Xw;

    invoke-direct {v0}, LX/7Xw;-><init>()V

    return-object v0

    :pswitch_34
    new-instance v0, LX/9Ob;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_35
    new-instance v0, LX/9OZ;

    invoke-direct {v0}, LX/9OZ;-><init>()V

    return-object v0

    :pswitch_36
    new-instance v0, LX/5Sp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/3se;->A00(LX/mkJ;)LX/3sg;

    move-result-object v0

    return-object v0

    :pswitch_37
    new-instance v0, LX/8Ms;

    invoke-direct {v0}, LX/8Ms;-><init>()V

    return-object v0

    :pswitch_38
    const/4 v1, 0x2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    return-object v0

    :pswitch_39
    sget v1, LX/7nl;->A07:I

    new-instance v0, LX/0Oj;

    invoke-direct {v0, v1}, LX/0Oj;-><init>(I)V

    return-object v0

    :pswitch_3a
    new-instance v0, LX/2Kl;

    invoke-direct {v0}, LX/2Kl;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0

    :pswitch_3b
    sget v1, LX/7nl;->A07:I

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
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
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
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
        :pswitch_22
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_14
        :pswitch_33
        :pswitch_2c
        :pswitch_34
        :pswitch_35
        :pswitch_20
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_0
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3b
    .end packed-switch
.end method
