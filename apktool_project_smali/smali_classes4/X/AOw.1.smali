.class public final LX/AOw;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/AOw;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/AOw;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    new-instance v0, LX/7QM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5
    const/16 v0, 0xdac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    const/16 v0, 0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x41112f00006227L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, LX/10L;

    invoke-direct {v0}, LX/10L;-><init>()V

    return-object v0

    :pswitch_a
    const-string v0, "CircularImageView"

    return-object v0

    :pswitch_b
    const-string v0, "Shimmer"

    return-object v0

    :pswitch_c
    const-string v0, "SimpleShimmerPlaceholder"

    return-object v0

    :pswitch_d
    const-string v0, "BulletAwareTextView"

    return-object v0

    :pswitch_e
    const-string v0, "androidx.viewpager2.widget.ViewPager2$SavedState"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mAdapterState"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_10
    sget-boolean v0, Lcom/facebook/mobileboost/framework/os/jni/lite/MobileBoostNativeLite;->sNativeLibLoaded:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, LX/DBj;

    invoke-direct {v0}, LX/DBj;-><init>()V

    return-object v0

    :pswitch_12
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget-object v2, LX/1xu;->A00:LX/1xu;

    const v1, 0x38ba6c26

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1yv;->A00(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v0, LX/1vd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_15
    new-instance v0, LX/5Dj;

    invoke-direct {v0}, LX/5Dj;-><init>()V

    return-object v0

    :pswitch_16
    new-instance v0, LX/67i;

    invoke-direct {v0}, LX/67i;-><init>()V

    return-object v0

    :pswitch_17
    new-instance v0, LX/2Oq;

    invoke-direct {v0}, LX/2Oq;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, LX/1Mt;

    invoke-direct {v0}, LX/1Mt;-><init>()V

    return-object v0

    :pswitch_19
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/8jj;

    invoke-direct {v0, v1}, LX/8jj;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1b
    new-instance v0, LX/3Hm;

    invoke-direct {v0}, LX/3Hm;-><init>()V

    return-object v0

    :pswitch_1c
    sget-object v0, LX/GWl;->A07:Ljava/util/List;

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1d
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0

    :pswitch_1e
    new-instance v0, LX/1Kh;

    invoke-direct {v0}, LX/1Kh;-><init>()V

    return-object v0

    :pswitch_1f
    new-instance v0, LX/aLT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_20
    sget-object v0, LX/1tz;->A08:LX/1tz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    return-object v0

    :pswitch_21
    new-instance v0, LX/0zC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_22
    new-instance v0, LX/13v;

    invoke-direct {v0}, LX/13v;-><init>()V

    return-object v0

    :pswitch_23
    sget-object v0, LX/6WH;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/303;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/303;->A01:Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;

    goto/16 :goto_0

    :pswitch_24
    sget-object v1, LX/1xu;->A00:LX/1xu;

    new-instance v0, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;

    invoke-direct {v0, v1}, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;-><init>(LX/1G9;)V

    return-object v0

    :pswitch_25
    const-string v0, "CirclePageIndicator"

    return-object v0

    :pswitch_26
    new-instance v0, LX/2Zk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_27
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    instance-of v0, v1, LX/1tz;

    if-eqz v0, :cond_1

    if-nez v1, :cond_6

    :cond_1
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    return-object v0

    :pswitch_28
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_29
    sget-object v0, LX/9AV;->A00:LX/9AW;

    sget-object v0, LX/9AW;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/6ic;

    invoke-direct {v0, v1, v2}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    return-object v0

    :pswitch_2a
    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x5f63f8e5

    const-string v0, "IgZeroNetworkDetection.init"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v4, 0x0

    :try_start_0
    sget-object v8, LX/7tD;->A00:Landroid/content/Context;

    if-nez v8, :cond_3

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v8

    :cond_3
    invoke-static {}, LX/4GG;->A00()Landroid/os/Looper;

    move-result-object v0

    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x20410c3500004bedL    # 2.542948676616723E-153

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v12

    const/16 v1, 0x3d

    new-instance v0, LX/AOw;

    invoke-direct {v0, v1}, LX/AOw;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v10

    sget-object v11, LX/6zG;->A00:LX/6zG;

    const/4 v0, 0x3

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/6zB;

    invoke-direct/range {v7 .. v12}, LX/HAn;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/Bbi;LX/LEN;Z)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00()LX/1zd;

    move-result-object v3

    const-string v1, "ig_network_detection"

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/1dW;

    new-instance v2, Lcom/instagram/zero/errors/IgZeroExceptionHandlerKt$igZeroExceptionHandler$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, v0, v1}, Lcom/instagram/zero/errors/IgZeroExceptionHandlerKt$igZeroExceptionHandler$$inlined$CoroutineExceptionHandler$1;-><init>(LX/1dW;Ljava/lang/String;)V

    const/16 v0, 0x2d

    new-instance v1, LX/AOK;

    invoke-direct {v1, v7, v4, v0}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v2, v1, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x262be63e

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    return-object v7

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x3ba829e3

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    throw v1

    :pswitch_2b
    new-instance v0, LX/7B0;

    invoke-direct {v0}, LX/7B0;-><init>()V

    return-object v0

    :pswitch_2c
    const-string v0, "zero_module_init"

    invoke-static {v0}, LX/6oz;->A00(Ljava/lang/String;)V

    new-instance v0, LX/7B1;

    invoke-direct {v0}, LX/7B1;-><init>()V

    return-object v0

    :pswitch_2d
    sget-object v0, LX/Kur;->A00:LX/Kur;

    return-object v0

    :pswitch_2e
    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;

    invoke-direct {v0, v2, v2, v1}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;-><init>(ZZI)V

    return-object v0

    :pswitch_2f
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    const v2, 0x2cb13aed

    const/4 v0, 0x1

    new-instance v1, LX/0c0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/0c0;->A00:I

    iput-object v3, v1, LX/0c0;->A01:LX/1tz;

    iput-boolean v0, v1, LX/0c0;->A03:Z

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    return-object v1

    :pswitch_30
    new-instance v0, LX/15I;

    invoke-direct {v0}, LX/15I;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_1
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1a
        :pswitch_0
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
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_1
        :pswitch_1
        :pswitch_28
        :pswitch_1
        :pswitch_29
        :pswitch_28
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_8
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
