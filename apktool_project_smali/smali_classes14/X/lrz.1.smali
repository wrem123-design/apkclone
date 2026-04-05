.class public final LX/lrz;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/lrz;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(FFF)F
    .locals 1

    sub-float/2addr p0, p1

    div-float/2addr p0, p2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p0, v0

    return p0
.end method

.method public static A01(LX/6iO;I)LX/04X;
    .locals 1

    new-instance v0, LX/lrz;

    invoke-direct {v0, p1}, LX/lrz;-><init>(I)V

    invoke-static {p0, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/lrz;

    invoke-direct {v0, p2}, LX/lrz;-><init>(I)V

    invoke-static {p0, v0, p1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03(I)LX/1D0;
    .locals 1

    new-instance v0, LX/lrz;

    invoke-direct {v0, p0}, LX/lrz;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    return-object v0
.end method

.method public static A04(I)LX/lrz;
    .locals 1

    new-instance v0, LX/lrz;

    invoke-direct {v0, p0}, LX/lrz;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v0, v0, LX/lrz;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2
    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, LX/Wd1;

    invoke-direct {v0}, LX/Wd1;-><init>()V

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-string v0, "DEFAULT_TEST_TAG"

    return-object v0

    :pswitch_7
    sget-object v0, LX/86L;->A01:LX/86L;

    return-object v0

    :pswitch_8
    const-string v0, "Cannot pop Screen content without initializing the CDS bottom sheet. Please call onCreateDialog() and onCreateView()."

    return-object v0

    :pswitch_9
    const-string v0, "Cannot push Screen content without initializing the CDS bottom sheet. Please call onCreateDialog() and onCreateView()."

    return-object v0

    :pswitch_a
    const-string v0, "Cannot pop Screen content with an empty CDS bottom sheet or full screen."

    return-object v0

    :pswitch_b
    const/4 v0, 0x0

    sput-object v0, LX/FSR;->A00:LX/UNy;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_c
    const-string v2, "BloksScriptDispatchLowPriThread"

    const/16 v1, 0xa

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/BN7;->A06(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v0, LX/Hqz;->A03:LX/Hqz;

    if-nez v0, :cond_0

    new-instance v0, LX/Hqz;

    invoke-direct {v0}, LX/Hqz;-><init>()V

    sput-object v0, LX/Hqz;->A03:LX/Hqz;

    return-object v0

    :cond_0
    return-object v0

    :pswitch_e
    const/4 v0, 0x0

    sput-object v0, LX/M5Q;->A02:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_f
    const/4 v0, 0x0

    sput-object v0, LX/M5V;->A02:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_10
    const/4 v0, 0x0

    sput-object v0, LX/M63;->A02:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_11
    const/4 v0, 0x0

    sput-object v0, LX/M7Q;->A02:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_12
    const/4 v0, 0x0

    sput-object v0, LX/M7R;->A02:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_13
    const/4 v0, 0x0

    sput-object v0, LX/M6P;->A02:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_14
    const/4 v0, 0x0

    sput-object v0, LX/M7j;->A02:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_15
    const/4 v0, 0x0

    sput-object v0, LX/M7Z;->A02:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_16
    const/4 v0, 0x0

    sput-object v0, LX/M87;->A02:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_17
    const/4 v0, 0x0

    sput-object v0, LX/M5p;->A02:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_18
    const/4 v0, 0x0

    sput-object v0, LX/M61;->A02:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_19
    const/4 v0, 0x6

    new-array v0, v0, [Z

    return-object v0

    :pswitch_1a
    const/4 v0, 0x1

    new-array v1, v0, [Z

    const/4 v0, 0x0

    aput-boolean v0, v1, v0

    return-object v1

    :pswitch_1b
    const-string v3, "InfoHubBrowserFragmentListener"

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Lcom/facebook/wearable/companion/xragenticwebplatform/htmltrimmer/HtmlTrimmer;

    invoke-direct {v0}, Lcom/facebook/wearable/companion/xragenticwebplatform/htmltrimmer/HtmlTrimmer;-><init>()V

    return-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to initialize JNI trimmer"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "Failed to load JNI trimmer"

    :goto_0
    invoke-static {v3, v0, v1}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :pswitch_1c
    const v0, 0x24027

    invoke-static {v0}, LX/3aG;->A02(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    new-instance v0, LX/GV9;

    invoke-direct {v0}, LX/GV9;-><init>()V

    return-object v0

    :pswitch_1e
    const-string v0, "PLogConfigFetcherCore: Starting config fetch"

    return-object v0

    :pswitch_1f
    const-string v0, "Sync completed successfully, updated last sync time"

    return-object v0

    :pswitch_20
    new-instance v0, LX/YdY;

    invoke-direct {v0}, LX/YdY;-><init>()V

    return-object v0

    :pswitch_21
    const/16 v1, 0x100

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    return-object v0

    :pswitch_22
    const/4 v1, 0x0

    new-instance v0, LX/E7K;

    invoke-direct {v0, v1}, LX/E7K;-><init>(I)V

    return-object v0

    :pswitch_23
    const-class v0, Lcom/facebook/flipper/plugins/uidebugger/model/Inspectable;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v15

    const-class v0, LX/N9U;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/4 v0, 0x0

    const-class v1, LX/N9V;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const-class v1, LX/N9Y;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const-class v1, LX/N9i;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v5

    const-class v1, LX/N9o;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v6

    const-class v1, LX/N9t;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v7

    const-class v1, LX/N9q;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v8

    const-class v1, LX/N9v;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v9

    const-class v1, LX/N9w;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v10

    const-class v1, LX/N9y;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v11

    const-class v1, LX/NCO;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v12

    const-class v1, LX/NCP;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v13

    const-class v1, LX/NCQ;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v14

    filled-new-array/range {v2 .. v14}, [LX/nff;

    move-result-object v17

    sget-object v1, LX/kJm;->A00:LX/kJm;

    sget-object v2, LX/kKl;->A00:LX/kKl;

    sget-object v3, LX/kKm;->A00:LX/kKm;

    sget-object v4, LX/kLl;->A00:LX/kLl;

    sget-object v5, LX/kMl;->A00:LX/kMl;

    sget-object v6, LX/kMm;->A00:LX/kMm;

    sget-object v7, LX/kNl;->A00:LX/kNl;

    sget-object v8, LX/kNm;->A00:LX/kNm;

    sget-object v9, LX/kOl;->A00:LX/kOl;

    sget-object v10, LX/kPm;->A00:LX/kPm;

    sget-object v11, LX/kQl;->A00:LX/kQl;

    sget-object v12, LX/kQm;->A00:LX/kQm;

    sget-object v13, LX/kRl;->A00:LX/kRl;

    filled-new-array/range {v1 .. v13}, [LX/A5W;

    move-result-object v18

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    const-string v14, "com.facebook.flipper.plugins.uidebugger.model.Inspectable"

    new-instance v13, LX/17A;

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v18}, LX/17A;-><init>(Ljava/lang/String;LX/nff;[Ljava/lang/annotation/Annotation;[LX/nff;[LX/A5W;)V

    return-object v13

    :pswitch_24
    const-class v0, Lcom/facebook/flipper/plugins/uidebugger/model/InspectableValue;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v13

    const-class v0, LX/N9Y;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/4 v0, 0x0

    const-class v1, LX/N9i;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const-class v1, LX/N9o;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const-class v1, LX/N9t;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v5

    const-class v1, LX/N9q;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v6

    const-class v1, LX/N9v;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v7

    const-class v1, LX/N9w;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v8

    const-class v1, LX/N9y;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v9

    const-class v1, LX/NCO;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v10

    const-class v1, LX/NCP;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v11

    const-class v1, LX/NCQ;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v12

    filled-new-array/range {v2 .. v12}, [LX/nff;

    move-result-object v15

    sget-object v1, LX/kKm;->A00:LX/kKm;

    sget-object v2, LX/kLl;->A00:LX/kLl;

    sget-object v3, LX/kMl;->A00:LX/kMl;

    sget-object v4, LX/kMm;->A00:LX/kMm;

    sget-object v5, LX/kNl;->A00:LX/kNl;

    sget-object v6, LX/kNm;->A00:LX/kNm;

    sget-object v7, LX/kOl;->A00:LX/kOl;

    sget-object v8, LX/kPm;->A00:LX/kPm;

    sget-object v9, LX/kQl;->A00:LX/kQl;

    sget-object v10, LX/kQm;->A00:LX/kQm;

    sget-object v11, LX/kRl;->A00:LX/kRl;

    filled-new-array/range {v1 .. v11}, [LX/A5W;

    move-result-object v16

    new-array v14, v0, [Ljava/lang/annotation/Annotation;

    const-string v12, "com.facebook.flipper.plugins.uidebugger.model.InspectableValue"

    new-instance v11, LX/17A;

    invoke-direct/range {v11 .. v16}, LX/17A;-><init>(Ljava/lang/String;LX/nff;[Ljava/lang/annotation/Annotation;[LX/nff;[LX/A5W;)V

    return-object v11

    :pswitch_25
    const-string v1, "FrescoAnimationWorker"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/BN7;->A06(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_26
    new-instance v0, LX/dWO;

    invoke-direct {v0}, LX/dWO;-><init>()V

    return-object v0

    :pswitch_27
    const/16 v1, 0xc

    new-instance v0, LX/0Oj;

    invoke-direct {v0, v1}, LX/0Oj;-><init>(I)V

    return-object v0

    :pswitch_28
    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    const v0, 0x66c29bff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1

    :pswitch_29
    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v1

    :pswitch_2a
    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v1}, LX/154;->A1E(Landroid/graphics/Paint;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v1

    :pswitch_2b
    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    const v0, 0x44d3ffce

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1

    :pswitch_2c
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/kk0;

    invoke-direct {v0, v2, v1}, LX/kk0;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_2d
    sget-object v0, LX/UnP;->A00:LX/3R4;

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v8

    const v2, 0x3f955571

    const v0, 0x413aac08    # 11.667f

    sub-float/2addr v2, v2

    div-float/2addr v2, v0

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v2, v1

    const v4, 0x3faeed67

    const v3, 0x412a76c9    # 10.654f

    const v1, 0x40a32935

    invoke-static {v1, v4, v3}, LX/lrz;->A00(FFF)F

    move-result v7

    invoke-virtual {v8, v2, v7}, LX/8GT;->E8F(FF)V

    const v1, 0x40a36f3f

    invoke-static {v1, v4, v3}, LX/lrz;->A00(FFF)F

    move-result v6

    invoke-virtual {v8, v2, v6}, LX/8GT;->Dug(FF)V

    const v1, 0x40a36fa8

    invoke-static {v1, v4, v3}, LX/lrz;->A00(FFF)F

    move-result v5

    invoke-virtual {v8, v2, v5}, LX/8GT;->Dug(FF)V

    const v1, 0x40a3afa3

    invoke-static {v1, v4, v3}, LX/lrz;->A00(FFF)F

    move-result v1

    invoke-virtual {v8, v2, v1}, LX/8GT;->Dug(FF)V

    const v3, 0x3f955571

    const v1, 0x3f955422

    invoke-static {v1, v3, v0}, LX/lrz;->A00(FFF)F

    move-result v9

    const v3, 0x412a76c9    # 10.654f

    const v1, 0x40ae7137

    invoke-static {v1, v4, v3}, LX/lrz;->A00(FFF)F

    move-result v10

    const v3, 0x3f955571

    const v1, 0x3f95522a

    invoke-static {v1, v3, v0}, LX/lrz;->A00(FFF)F

    move-result v11

    const v3, 0x412a76c9    # 10.654f

    const v1, 0x40c19431

    invoke-static {v1, v4, v3}, LX/lrz;->A00(FFF)F

    move-result v12

    const v3, 0x3f955571

    const v1, 0x3fb68241

    invoke-static {v1, v3, v0}, LX/lrz;->A00(FFF)F

    move-result v13

    const v3, 0x412a76c9    # 10.654f

    const v1, 0x40d8ebc4

    invoke-static {v1, v4, v3}, LX/lrz;->A00(FFF)F

    move-result v14

    invoke-virtual/range {v8 .. v14}, LX/8GT;->Al0(FFFFFF)V

    const v3, 0x3f955571

    const v1, 0x3fd80054

    invoke-static {v1, v3, v0}, LX/lrz;->A00(FFF)F

    move-result v16

    const v3, 0x412a76c9    # 10.654f

    const v1, 0x40f07a4e

    invoke-static {v1, v4, v3}, LX/lrz;->A00(FFF)F

    move-result v17

    const v3, 0x3f955571

    const v1, 0x400b19a4

    invoke-static {v1, v3, v0}, LX/lrz;->A00(FFF)F

    move-result v18

    const v3, 0x412a76c9    # 10.654f

    const v1, 0x41048d3b

    invoke-static {v1, v4, v3}, LX/lrz;->A00(FFF)F

    move-result v19

    const v3, 0x3f955571

    const v1, 0x403f9b91

    invoke-static {v1, v3, v0}, LX/lrz;->A00(FFF)F

    move-result v20

    const v3, 0x412a76c9    # 10.654f

    const v1, 0x4111adb6

    invoke-static {v1, v4, v3}, LX/lrz;->A00(FFF)F

    move-result v21

    move-object v15, v8

    invoke-virtual/range {v15 .. v21}, LX/8GT;->Al0(FFFFFF)V

    const v3, 0x3f955571

    const v1, 0x40860592

    invoke-static {v1, v3, v0}, LX/lrz;->A00(FFF)F

    move-result v23

    const v3, 0x412a76c9    # 10.654f

    const v1, 0x4124c986    # 10.2992f

    invoke-static {v1, v4, v3}, LX/lrz;->A00(FFF)F

    move-result v24

    const v3, 0x3f955571

    const v1, 0x40af7a25

    invoke-static {v1, v3, v0}, LX/lrz;->A00(FFF)F

    move-result v25

    const v3, 0x412a76c9    # 10.654f

    const v1, 0x4133e5c9

    invoke-static {v1, v4, v3}, LX/lrz;->A00(FFF)F

    move-result v26

    const v3, 0x3f955571

    const v1, 0x40bf1ef7

    invoke-static {v1, v3, v0}, LX/lrz;->A00(FFF)F

    move-result v27

    const v3, 0x412a76c9    # 10.654f

    const v1, 0x413962b7

    invoke-static {v1, v4, v3}, LX/lrz;->A00(FFF)F

    move-result v28

    move-object/from16 v22, v8

    invoke-virtual/range {v22 .. v28}, LX/8GT;->Al0(FFFFFF)V

    const v3, 0x3f955571

    const v1, 0x40d2e32a

    invoke-static {v1, v3, v0}, LX/lrz;->A00(FFF)F

    move-result v23

    const v3, 0x412a76c9    # 10.654f

    const v1, 0x41405254

    invoke-static {v1, v4, v3}, LX/lrz;->A00(FFF)F

    move-result v24

    const v3, 0x3f955571

    const v1, 0x40ed2364

    invoke-static {v1, v3, v0}, LX/lrz;->A00(FFF)F

    move-result v25

    const v3, 0x412a76c9    # 10.654f

    const v1, 0x414051ec    # 12.02f

    invoke-static {v1, v4, v3}, LX/lrz;->A00(FFF)F

    move-result v26

    const v3, 0x3f955571

    const v1, 0x41007362

    invoke-static {v1, v3, v0}, LX/lrz;->A00(FFF)F

    move-result v27

    const v3, 0x412a76c9    # 10.654f

    const v1, 0x4139624e

    invoke-static {v1, v4, v3}, LX/lrz;->A00(FFF)F

    move-result v28

    invoke-virtual/range {v22 .. v28}, LX/8GT;->Al0(FFFFFF)V

    const v3, 0x3f955571

    const v1, 0x4108454e

    invoke-static {v1, v3, v0}, LX/lrz;->A00(FFF)F

    move-result v23

    const v3, 0x412a76c9    # 10.654f

    const v1, 0x4133e4f7

    invoke-static {v1, v4, v3}, LX/lrz;->A00(FFF)F

    move-result v24

    const v3, 0x3f955571

    const v1, 0x411cfdb5

    invoke-static {v1, v3, v0}, LX/lrz;->A00(FFF)F

    move-result v25

    const v3, 0x412a76c9    # 10.654f

    const v1, 0x4124c91d    # 10.2991f

    invoke-static {v1, v4, v3}, LX/lrz;->A00(FFF)F

    move-result v26

    const v1, 0x3f955571

    const v3, 0x413018fc

    invoke-static {v3, v1, v0}, LX/lrz;->A00(FFF)F

    move-result v27

    move/from16 v28, v21

    invoke-virtual/range {v22 .. v28}, LX/8GT;->Al0(FFFFFF)V

    const v3, 0x413d39c1    # 11.8266f

    invoke-static {v3, v1, v0}, LX/lrz;->A00(FFF)F

    move-result v21

    const/high16 v3, 0x41450000    # 12.3125f

    invoke-static {v3, v1, v0}, LX/lrz;->A00(FFF)F

    move-result v23

    const v3, 0x41492fec

    invoke-static {v3, v1, v0}, LX/lrz;->A00(FFF)F

    move-result v25

    move-object/from16 v20, v8

    move/from16 v22, v19

    move/from16 v24, v17

    move/from16 v26, v14

    invoke-virtual/range {v20 .. v26}, LX/8GT;->Al0(FFFFFF)V

    const v3, 0x414d559b

    invoke-static {v3, v1, v0}, LX/lrz;->A00(FFF)F

    move-result v12

    const v3, 0x412a76c9    # 10.654f

    const v1, 0x40c1941d

    invoke-static {v1, v4, v3}, LX/lrz;->A00(FFF)F

    move-result v13

    const v3, 0x3f955571

    const v1, 0x414d5532

    invoke-static {v1, v3, v0}, LX/lrz;->A00(FFF)F

    move-result v9

    const v3, 0x412a76c9    # 10.654f

    const v1, 0x40a3af8e

    invoke-static {v1, v4, v3}, LX/lrz;->A00(FFF)F

    move-result v17

    move-object v11, v8

    move v14, v12

    move v15, v10

    move/from16 v16, v9

    invoke-virtual/range {v11 .. v17}, LX/8GT;->Al0(FFFFFF)V

    invoke-virtual {v8, v9, v5}, LX/8GT;->Dug(FF)V

    invoke-virtual {v8, v9, v6}, LX/8GT;->Dug(FF)V

    invoke-virtual {v8, v9, v7}, LX/8GT;->Dug(FF)V

    const v1, 0x404cebc4    # 3.20189f

    invoke-static {v1, v4, v3}, LX/lrz;->A00(FFF)F

    move-result v10

    const v4, 0x3f955571

    const v1, 0x413aac08    # 11.667f

    const v3, 0x4137e148

    invoke-static {v3, v4, v0}, LX/lrz;->A00(FFF)F

    move-result v11

    const v12, 0x3faeed67

    const v3, 0x412a76c9    # 10.654f

    sub-float/2addr v12, v12

    div-float/2addr v12, v3

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v12, v0

    const v0, 0x41146b90

    invoke-static {v0, v4, v1}, LX/lrz;->A00(FFF)F

    move-result v13

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/8GT;->Al0(FFFFFF)V

    const v0, 0x4104b8ef

    invoke-static {v0, v4, v1}, LX/lrz;->A00(FFF)F

    move-result v14

    const v0, 0x40f1342f

    invoke-static {v0, v4, v1}, LX/lrz;->A00(FFF)F

    move-result v16

    const v1, 0x3faeed67

    const v0, 0x3fe5b424

    invoke-static {v0, v1, v3}, LX/lrz;->A00(FFF)F

    move-result v17

    const v1, 0x413aac08    # 11.667f

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0, v4, v1}, LX/lrz;->A00(FFF)F

    move-result v18

    const v1, 0x3faeed67

    const v0, 0x4012e9cd

    invoke-static {v0, v1, v3}, LX/lrz;->A00(FFF)F

    move-result v19

    move-object v13, v8

    move v15, v12

    invoke-virtual/range {v13 .. v19}, LX/8GT;->Al0(FFFFFF)V

    const v1, 0x413aac08    # 11.667f

    const v0, 0x40cecbd1

    invoke-static {v0, v4, v1}, LX/lrz;->A00(FFF)F

    move-result v14

    const v0, 0x40b68e22

    invoke-static {v0, v4, v1}, LX/lrz;->A00(FFF)F

    move-result v16

    const v0, 0x409728e1

    invoke-static {v0, v4, v1}, LX/lrz;->A00(FFF)F

    move-result v18

    move/from16 v15, v17

    move/from16 v17, v12

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, LX/8GT;->Al0(FFFFFF)V

    const v0, 0x40207ab7

    invoke-static {v0, v4, v1}, LX/lrz;->A00(FFF)F

    move-result v14

    move v15, v12

    move/from16 v16, v2

    move/from16 v17, v10

    move/from16 v18, v2

    move/from16 v19, v7

    invoke-virtual/range {v13 .. v19}, LX/8GT;->Al0(FFFFFF)V

    invoke-virtual {v8}, LX/8GT;->close()V

    return-object v8

    :pswitch_2e
    const/4 v1, 0x2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0

    :pswitch_2f
    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    const v0, -0x89c705

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1}, LX/154;->A1E(Landroid/graphics/Paint;)V

    return-object v1

    :pswitch_30
    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v1

    const v0, 0x447b23d7    # 1004.56f

    const v8, 0x438ce51f    # 281.79f

    invoke-virtual {v1, v0, v8}, LX/8GT;->E8F(FF)V

    const v6, 0x44388d71

    const v7, 0x41770a3d    # 15.44f

    const v2, 0x4473b852    # 974.88f

    const v3, 0x42be0f5c    # 95.03f

    const v4, 0x44673e14

    const v5, 0x423451ec    # 45.08f

    invoke-virtual/range {v1 .. v7}, LX/8GT;->Al0(FFFFFF)V

    const/high16 v6, 0x43ff0000    # 510.0f

    const/4 v5, 0x0

    const v2, 0x4425a852    # 662.63f

    const v3, 0x405b851f    # 3.43f

    const v4, 0x4412951f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/8GT;->Al0(FFFFFF)V

    const v9, 0x41770a3d    # 15.44f

    const v4, 0x43d8d99a    # 433.7f

    const v6, 0x43b2af5c    # 357.37f

    const v7, 0x405b851f    # 3.43f

    move-object v3, v1

    invoke-virtual/range {v3 .. v9}, LX/8GT;->Al0(FFFFFF)V

    const v2, 0x42be0f5c    # 95.03f

    const v3, 0x423451ec    # 45.08f

    const v4, 0x42347ae1    # 45.12f

    move v5, v2

    move v6, v9

    move v7, v8

    invoke-virtual/range {v1 .. v7}, LX/8GT;->Al0(FFFFFF)V

    const/4 v6, 0x0

    const v7, 0x440075c3

    const v2, 0x404eb852    # 3.23f

    const v3, 0x43b350a4    # 358.63f

    const v4, -0x41b33333    # -0.2f

    const v5, 0x43da2000    # 436.25f

    invoke-virtual/range {v1 .. v7}, LX/8GT;->Al0(FFFFFF)V

    const v6, 0x41770a3d    # 15.44f

    const v7, 0x44388d71

    const v2, 0x3e4ccccd    # 0.2f

    const v3, 0x44133852    # 588.88f

    const v4, 0x4068f5c3    # 3.64f

    const v5, 0x4425f852    # 663.88f

    invoke-virtual/range {v1 .. v7}, LX/8GT;->Al0(FFFFFF)V

    const v2, 0x42347ae1    # 45.12f

    const v3, 0x44673e14

    const v4, 0x42be0f5c    # 95.03f

    const v5, 0x4473bae1

    move v6, v8

    move v7, v0

    invoke-virtual/range {v1 .. v7}, LX/8GT;->Al0(FFFFFF)V

    const/high16 v6, 0x43ff0000    # 510.0f

    const/high16 v5, 0x447f0000    # 1020.0f

    const v2, 0x43b2af5c    # 357.37f

    const v3, 0x447e247b    # 1016.57f

    const v4, 0x43d8d99a    # 433.7f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/8GT;->Al0(FFFFFF)V

    const v6, 0x44388d71

    const v2, 0x4412951f

    const/high16 v3, 0x447f0000    # 1020.0f

    const v4, 0x4425a852    # 662.63f

    const v5, 0x447e247b    # 1016.57f

    move v7, v0

    invoke-virtual/range {v1 .. v7}, LX/8GT;->Al0(FFFFFF)V

    const v10, 0x44673e14

    const v11, 0x4473bae1

    const v12, 0x4473b852    # 974.88f

    move-object v9, v1

    move v13, v10

    move v14, v0

    move v15, v6

    invoke-virtual/range {v9 .. v15}, LX/8GT;->Al0(FFFFFF)V

    const/high16 v6, 0x447f0000    # 1020.0f

    const v7, 0x440075c3

    const v2, 0x447e170a

    const v3, 0x4425f852    # 663.88f

    const v4, 0x447ef333    # 1019.8f

    const v5, 0x44133852    # 588.88f

    invoke-virtual/range {v1 .. v7}, LX/8GT;->Al0(FFFFFF)V

    const v2, 0x447f0ccd    # 1020.2f

    const v3, 0x43da2000    # 436.25f

    const v4, 0x447e3148

    const v5, 0x43b350a4    # 358.63f

    move v6, v0

    move v7, v8

    invoke-virtual/range {v1 .. v7}, LX/8GT;->Al0(FFFFFF)V

    invoke-virtual {v1}, LX/8GT;->close()V

    return-object v1

    :pswitch_31
    invoke-static {}, LX/ZB7;->A00()[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    array-length v0, v0

    new-instance v5, LX/2gp;

    invoke-direct {v5, v0}, LX/2gp;-><init>(I)V

    invoke-static {}, LX/ZB7;->A00()[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_32
    invoke-static {}, LX/ZB8;->A00()[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    array-length v0, v0

    new-instance v5, LX/2gp;

    invoke-direct {v5, v0}, LX/2gp;-><init>(I)V

    invoke-static {}, LX/ZB8;->A00()[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_33
    invoke-static {}, LX/ZB9;->A00()[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    array-length v0, v0

    new-instance v5, LX/2gp;

    invoke-direct {v5, v0}, LX/2gp;-><init>(I)V

    invoke-static {}, LX/ZB9;->A00()[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_34
    invoke-static {}, LX/dlX;->A01()[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    array-length v0, v0

    new-instance v5, LX/2gp;

    invoke-direct {v5, v0}, LX/2gp;-><init>(I)V

    invoke-static {}, LX/dlX;->A01()[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_1
    invoke-static {v5}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    move-result-object v0

    return-object v0

    :pswitch_35
    const-string v0, "qpl_video_latency_wrap"

    new-instance v2, Landroid/os/HandlerThread;

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "using "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_36
    const-string v1, "ComposePrewarmerThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/BN7;->A06(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_37
    const-string v2, "ComposePreparerThread"

    const/4 v1, 0x5

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/BN7;->A06(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_38
    const/4 v2, 0x1

    new-array v1, v2, [Z

    const/4 v0, 0x0

    aput-boolean v2, v1, v0

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_1
        :pswitch_b
        :pswitch_4
        :pswitch_c
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_22
        :pswitch_1
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_0
        :pswitch_2e
        :pswitch_0
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_30
        :pswitch_0
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
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
        :pswitch_0
        :pswitch_0
        :pswitch_38
    .end packed-switch
.end method
