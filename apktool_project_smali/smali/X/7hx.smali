.class public final LX/7hx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/7hy;

.field public static DEFAULT_BACKGROUND_THREAD_PRIORITY:I

.field public static final DEFAULT_CHANGE_SET_THREAD_PRIORITY:I

.field public static final NEEDS_THEME_SYNCHRONIZATION:Z

.field public static final USE_INCREMENTAL_MOUNT_HELPER:Z

.field public static bindOnSameComponentTree:Z

.field public static collectionLayoutHandlerPoolActiveSize:I

.field public static collectionLayoutHandlerPoolSize:I

.field public static collectionLayoutHandlerPriority:I

.field public static collectionLayoutHandlerProvider:LX/BA1;

.field public static customPoolScopesEnabled:Z

.field public static defaultInstance:LX/7hx;

.field public static disablePreparationOnUiThread:Z

.field public static enableCollectionLayoutHandlerProvider:Z

.field public static enableComputeLayoutAsyncAfterInsertion:Z

.field public static enableDefaultVisibilityEventsController:Z

.field public static enableDiffNodeForCachedLayouts:Z

.field public static enableDoubleMeasureForGridLayout:Z

.field public static enableDynamicPoolSize:Z

.field public static enableExpandedComponentHostMainThreadChecks:Z

.field public static enableFixForStickyHeader:Z

.field public static enableFixForTextEllipsisOffset:Z

.field public static enableInputConnectionFix:Z

.field public static enableLayoutCacheFix:Z

.field public static enableLoggingForInvalidAspectRatio:Z

.field public static enableNewHandleTouchForSpansMethod:Z

.field public static enableRaisePriorityToMain:Z

.field public static enableRequestLayoutMainThreadCheck:Z

.field public static enableSpecCompatibleMeasureCache:Z

.field public static enableThreadTracingStacktrace:Z

.field public static forceEnableTransitionsForInstrumentationTests:Z

.field public static hostComponentPoolSize:I

.field public static initStickyHeaderInLayoutWhenComponentTreeIsNull:Z

.field public static isAnimationDisabled:Z

.field public static isEndToEndTestRun:Z

.field public static isEventHandlerRebindLoggingEnabled:Z

.field public static isYogaFlexBasisFixEnabled:Z

.field public static isZeroAlphaLoggingEnabled:Z

.field public static overlappingRenderingViewSizeLimit:I

.field public static partialAlphaWarningSizeThresold:I

.field public static reduceMemorySpikeDataDiffSection:Z

.field public static reduceMemorySpikeGetUri:Z

.field public static reduceMemorySpikeUserSession:Z

.field public static runLooperPrepareForLayoutThreadFactory:Z

.field public static shouldCompareCommonPropsInIsEquivalentTo:Z

.field public static shouldOverrideHasTransientState:Z

.field public static useKFlexboxContainerComponent:Z

.field public static usePrimitiveText:Z

.field public static usePrimitiveTextInput:Z

.field public static useSafeSpanEndInTextInputSpec:Z

.field public static useTextWithSpansForMeasure:Z


# instance fields
.field public A00:LX/BA1;

.field public final A01:LX/7WZ;

.field public final A02:LX/BTC;

.field public final A03:LX/6gO;

.field public final A04:LX/9ho;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/7hy;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LX/7hx;->Companion:LX/7hy;

    .line 8
    const/4 v13, 0x0

    .line 9
    const/16 v16, 0x1

    .line 11
    sget-object v5, LX/7hz;->A00:LX/7hz;

    .line 13
    sget-object v2, LX/7ia;->A00:LX/7ia;

    .line 15
    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    .line 17
    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    .line 19
    new-instance v4, LX/7ie;

    .line 21
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, LX/7hx;

    .line 26
    move-object v3, v1

    .line 27
    move-object v6, v1

    .line 28
    move-object v9, v8

    .line 29
    move-object v10, v8

    .line 30
    move-object v11, v1

    .line 31
    move-object v12, v1

    .line 32
    move v14, v13

    .line 33
    move v15, v13

    .line 34
    move/from16 v17, v16

    .line 36
    move/from16 v18, v13

    .line 38
    move/from16 v19, v13

    .line 40
    move/from16 v20, v13

    .line 42
    move/from16 v21, v13

    .line 44
    move/from16 v22, v13

    .line 46
    move/from16 v23, v16

    .line 48
    move/from16 v24, v16

    .line 50
    move/from16 v25, v13

    .line 52
    move/from16 v26, v13

    .line 54
    move/from16 v27, v13

    .line 56
    move/from16 v28, v13

    .line 58
    move/from16 v29, v13

    .line 60
    move/from16 v30, v13

    .line 62
    move/from16 v31, v13

    .line 64
    move/from16 v32, v13

    .line 66
    move/from16 v33, v13

    .line 68
    move/from16 v34, v13

    .line 70
    move/from16 v35, v13

    .line 72
    invoke-direct/range {v0 .. v35}, LX/7hx;-><init>(LX/7WZ;LX/BTC;LX/6gO;LX/BA1;LX/9ho;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 75
    sput-object v0, LX/7hx;->defaultInstance:LX/7hx;

    .line 77
    sput-boolean v16, LX/7hx;->USE_INCREMENTAL_MOUNT_HELPER:Z

    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v2, 0x5

    .line 81
    sput v2, LX/7hx;->DEFAULT_BACKGROUND_THREAD_PRIORITY:I

    .line 83
    const-string v0, "IS_TESTING"

    .line 85
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 91
    const/4 v1, 0x1

    .line 92
    :cond_0
    sput-boolean v1, LX/7hx;->isEndToEndTestRun:Z

    .line 94
    const-string v0, "litho.animation.disabled"

    .line 96
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const-string/jumbo v0, "true"

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    sput-boolean v0, LX/7hx;->isAnimationDisabled:Z

    .line 109
    sput-boolean v16, LX/7hx;->runLooperPrepareForLayoutThreadFactory:Z

    .line 111
    const v0, 0x7fffffff

    .line 114
    sput v0, LX/7hx;->overlappingRenderingViewSizeLimit:I

    .line 116
    sput v0, LX/7hx;->partialAlphaWarningSizeThresold:I

    .line 118
    const/16 v0, 0x1e

    .line 120
    sput v0, LX/7hx;->hostComponentPoolSize:I

    .line 122
    sput-boolean v16, LX/7hx;->enableComputeLayoutAsyncAfterInsertion:Z

    .line 124
    sput-boolean v16, LX/7hx;->isYogaFlexBasisFixEnabled:Z

    .line 126
    sput-boolean v16, LX/7hx;->bindOnSameComponentTree:Z

    .line 128
    sput-boolean v16, LX/7hx;->enableFixForTextEllipsisOffset:Z

    .line 130
    const/4 v0, 0x2

    .line 131
    sput v0, LX/7hx;->collectionLayoutHandlerPoolActiveSize:I

    .line 133
    sput v2, LX/7hx;->collectionLayoutHandlerPoolSize:I

    .line 135
    sput v2, LX/7hx;->collectionLayoutHandlerPriority:I

    .line 137
    new-instance v0, LX/7ie;

    .line 139
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 142
    sput-object v0, LX/7hx;->collectionLayoutHandlerProvider:LX/BA1;

    .line 144
    sput-boolean v16, LX/7hx;->disablePreparationOnUiThread:Z

    .line 146
    sput-boolean v16, LX/7hx;->enableLayoutCacheFix:Z

    .line 148
    return-void
.end method

.method public constructor <init>()V
    .locals 36

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v13, 0x0

    .line 268435458
    const/16 v16, 0x1

    .line 268435460
    sget-object v5, LX/7hz;->A00:LX/7hz;

    .line 268435462
    sget-object v2, LX/7ia;->A00:LX/7ia;

    .line 268435464
    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    .line 268435466
    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    .line 268435468
    new-instance v4, LX/7ie;

    .line 268435470
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 268435473
    move-object/from16 v0, p0

    .line 268435475
    move-object v3, v1

    .line 268435476
    move-object v6, v1

    .line 268435477
    move-object v9, v8

    .line 268435478
    move-object v10, v8

    .line 268435479
    move-object v11, v1

    .line 268435480
    move-object v12, v1

    .line 268435481
    move v14, v13

    .line 268435482
    move v15, v13

    .line 268435483
    move/from16 v17, v16

    .line 268435485
    move/from16 v18, v13

    .line 268435487
    move/from16 v19, v13

    .line 268435489
    move/from16 v20, v13

    .line 268435491
    move/from16 v21, v13

    .line 268435493
    move/from16 v22, v13

    .line 268435495
    move/from16 v23, v16

    .line 268435497
    move/from16 v24, v16

    .line 268435499
    move/from16 v25, v13

    .line 268435501
    move/from16 v26, v13

    .line 268435503
    move/from16 v27, v13

    .line 268435505
    move/from16 v28, v13

    .line 268435507
    move/from16 v29, v13

    .line 268435509
    move/from16 v30, v13

    .line 268435511
    move/from16 v31, v13

    .line 268435513
    move/from16 v32, v13

    .line 268435515
    move/from16 v33, v13

    .line 268435517
    move/from16 v34, v13

    .line 268435519
    move/from16 v35, v13

    .line 268435521
    invoke-direct/range {v0 .. v35}, LX/7hx;-><init>(LX/7WZ;LX/BTC;LX/6gO;LX/BA1;LX/9ho;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 268435524
    return-void
.end method

.method public constructor <init>(LX/7WZ;LX/BTC;LX/6gO;LX/BA1;LX/9ho;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 2

    .line 331737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331738
    iput-boolean p13, p0, LX/7hx;->A0O:Z

    .line 331739
    move/from16 v0, p14

    iput-boolean v0, p0, LX/7hx;->A0T:Z

    .line 331740
    move/from16 v1, p15

    iput-boolean v1, p0, LX/7hx;->A0Z:Z

    .line 331741
    iput-object p3, p0, LX/7hx;->A03:LX/6gO;

    .line 331742
    move/from16 v0, p16

    iput-boolean v0, p0, LX/7hx;->A0K:Z

    .line 331743
    iput-object p5, p0, LX/7hx;->A04:LX/9ho;

    .line 331744
    move/from16 v0, p17

    iput-boolean v0, p0, LX/7hx;->A0Y:Z

    .line 331745
    iput-object p2, p0, LX/7hx;->A02:LX/BTC;

    .line 331746
    iput-object p1, p0, LX/7hx;->A01:LX/7WZ;

    .line 331747
    iput-object p11, p0, LX/7hx;->A0A:Ljava/lang/String;

    .line 331748
    iput-object p6, p0, LX/7hx;->A06:Ljava/lang/Integer;

    .line 331749
    move/from16 v0, p18

    iput-boolean v0, p0, LX/7hx;->A0F:Z

    .line 331750
    move/from16 v0, p19

    iput-boolean v0, p0, LX/7hx;->A0D:Z

    .line 331751
    move/from16 v0, p20

    iput-boolean v0, p0, LX/7hx;->A0R:Z

    .line 331752
    iput-object p7, p0, LX/7hx;->A09:Ljava/lang/Integer;

    .line 331753
    move/from16 v0, p21

    iput-boolean v0, p0, LX/7hx;->A0G:Z

    .line 331754
    move/from16 v0, p22

    iput-boolean v0, p0, LX/7hx;->A0S:Z

    .line 331755
    iput-object p12, p0, LX/7hx;->A0B:Lkotlin/jvm/functions/Function1;

    .line 331756
    move/from16 v0, p23

    iput-boolean v0, p0, LX/7hx;->A0V:Z

    .line 331757
    move/from16 v0, p24

    iput-boolean v0, p0, LX/7hx;->A0N:Z

    .line 331758
    move/from16 v0, p25

    iput-boolean v0, p0, LX/7hx;->A0H:Z

    .line 331759
    iput-object p8, p0, LX/7hx;->A05:Ljava/lang/Integer;

    .line 331760
    move/from16 v0, p26

    iput-boolean v0, p0, LX/7hx;->A0L:Z

    .line 331761
    move/from16 v0, p27

    iput-boolean v0, p0, LX/7hx;->A0U:Z

    .line 331762
    move/from16 v0, p28

    iput-boolean v0, p0, LX/7hx;->A0J:Z

    .line 331763
    iput-object p9, p0, LX/7hx;->A08:Ljava/lang/Integer;

    .line 331764
    iput-object p10, p0, LX/7hx;->A07:Ljava/lang/Integer;

    .line 331765
    move/from16 v0, p29

    iput-boolean v0, p0, LX/7hx;->A0C:Z

    .line 331766
    move/from16 v0, p30

    iput-boolean v0, p0, LX/7hx;->A0M:Z

    .line 331767
    move/from16 v0, p31

    iput-boolean v0, p0, LX/7hx;->A0Q:Z

    .line 331768
    move/from16 v0, p32

    iput-boolean v0, p0, LX/7hx;->A0E:Z

    .line 331769
    move/from16 v0, p33

    iput-boolean v0, p0, LX/7hx;->A0W:Z

    .line 331770
    move/from16 v0, p34

    iput-boolean v0, p0, LX/7hx;->A0I:Z

    .line 331771
    iput-object p4, p0, LX/7hx;->A00:LX/BA1;

    .line 331772
    move/from16 v0, p35

    iput-boolean v0, p0, LX/7hx;->A0X:Z

    if-nez p13, :cond_0

    const/4 v0, 0x0

    if-eqz p15, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 331773
    :cond_1
    iput-boolean v0, p0, LX/7hx;->A0P:Z

    return-void
.end method

.method public static synthetic A00(LX/7WZ;LX/7hx;LX/6gO;LX/BA1;LX/9ho;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZ)LX/7hx;
    .locals 29

    .line 331774
    move-object/from16 v13, p1

    move/from16 v21, p27

    move/from16 v1, p10

    move/from16 v22, p26

    move/from16 v24, p24

    move-object/from16 v9, p8

    move-object/from16 v10, p7

    move/from16 v25, p23

    move/from16 v26, p22

    move/from16 v2, p21

    move/from16 v6, p20

    move-object/from16 v12, p3

    move/from16 v15, p19

    move/from16 p24, p12

    move/from16 p23, p13

    move-object/from16 v17, p0

    move-object/from16 p27, p2

    move/from16 p1, p15

    move/from16 v23, p25

    move/from16 v18, p18

    move/from16 p2, p14

    move-object/from16 v11, p4

    move/from16 v27, p17

    move-object/from16 p25, p9

    move-object/from16 p26, p5

    move/from16 v20, p28

    move-object/from16 v8, p6

    move/from16 v28, p16

    iget-boolean v0, v13, LX/7hx;->A0O:Z

    move/from16 p0, v0

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    iget-boolean v0, v13, LX/7hx;->A0T:Z

    move/from16 p24, v0

    :cond_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    iget-boolean v0, v13, LX/7hx;->A0Z:Z

    move/from16 p23, v0

    :cond_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    iget-object v0, v13, LX/7hx;->A03:LX/6gO;

    move-object/from16 p27, v0

    :cond_2
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_3

    iget-boolean v0, v13, LX/7hx;->A0K:Z

    move/from16 p2, v0

    :cond_3
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_4

    iget-object v11, v13, LX/7hx;->A04:LX/9ho;

    :cond_4
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_5

    iget-boolean v0, v13, LX/7hx;->A0Y:Z

    move/from16 p1, v0

    :cond_5
    iget-object v0, v13, LX/7hx;->A02:LX/BTC;

    move-object/from16 v19, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_6

    const/16 v17, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_7

    iget-object v0, v13, LX/7hx;->A0A:Ljava/lang/String;

    move-object/from16 p25, v0

    :cond_7
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_8

    iget-object v0, v13, LX/7hx;->A06:Ljava/lang/Integer;

    move-object/from16 p26, v0

    :cond_8
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_9

    iget-boolean v0, v13, LX/7hx;->A0F:Z

    move/from16 v28, v0

    :cond_9
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_a

    iget-boolean v0, v13, LX/7hx;->A0D:Z

    move/from16 v27, v0

    :cond_a
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_b

    iget-boolean v0, v13, LX/7hx;->A0R:Z

    move/from16 v18, v0

    :cond_b
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_c

    iget-object v8, v13, LX/7hx;->A09:Ljava/lang/Integer;

    :cond_c
    const v0, 0x8000

    and-int v0, p10, v0

    if-eqz v0, :cond_d

    iget-boolean v15, v13, LX/7hx;->A0G:Z

    :cond_d
    iget-boolean v14, v13, LX/7hx;->A0S:Z

    iget-object v7, v13, LX/7hx;->A0B:Lkotlin/jvm/functions/Function1;

    const/high16 v0, 0x80000

    and-int v0, p10, v0

    if-eqz v0, :cond_e

    iget-boolean v6, v13, LX/7hx;->A0V:Z

    :cond_e
    const/high16 v0, 0x100000

    and-int v0, p10, v0

    if-eqz v0, :cond_1a

    iget-boolean v5, v13, LX/7hx;->A0N:Z

    :goto_0
    iget-boolean v4, v13, LX/7hx;->A0H:Z

    iget-object v3, v13, LX/7hx;->A05:Ljava/lang/Integer;

    const/high16 v0, 0x800000

    and-int v0, p10, v0

    if-eqz v0, :cond_f

    iget-boolean v2, v13, LX/7hx;->A0L:Z

    :cond_f
    const/high16 v0, 0x1000000

    and-int v0, p10, v0

    if-eqz v0, :cond_10

    iget-boolean v0, v13, LX/7hx;->A0U:Z

    move/from16 v26, v0

    :cond_10
    const/high16 v0, 0x2000000

    and-int v0, p10, v0

    if-eqz v0, :cond_11

    iget-boolean v0, v13, LX/7hx;->A0J:Z

    move/from16 v25, v0

    :cond_11
    const/high16 v0, 0x4000000

    and-int v0, p10, v0

    if-eqz v0, :cond_12

    iget-object v10, v13, LX/7hx;->A08:Ljava/lang/Integer;

    :cond_12
    const/high16 v0, 0x8000000

    and-int v0, p10, v0

    if-eqz v0, :cond_13

    iget-object v9, v13, LX/7hx;->A07:Ljava/lang/Integer;

    :cond_13
    const/high16 v0, 0x10000000

    and-int v0, p10, v0

    if-eqz v0, :cond_14

    iget-boolean v0, v13, LX/7hx;->A0C:Z

    move/from16 v24, v0

    :cond_14
    const/high16 v0, 0x20000000

    and-int v0, p10, v0

    if-eqz v0, :cond_15

    iget-boolean v0, v13, LX/7hx;->A0M:Z

    move/from16 v23, v0

    :cond_15
    const/high16 v0, 0x40000000    # 2.0f

    and-int v0, p10, v0

    if-eqz v0, :cond_16

    iget-boolean v0, v13, LX/7hx;->A0Q:Z

    move/from16 v22, v0

    :cond_16
    const/high16 v0, -0x80000000

    and-int v1, p10, v0

    if-eqz v1, :cond_17

    iget-boolean v0, v13, LX/7hx;->A0E:Z

    move/from16 v21, v0

    :cond_17
    iget-boolean v1, v13, LX/7hx;->A0W:Z

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_18

    iget-boolean v0, v13, LX/7hx;->A0I:Z

    move/from16 v20, v0

    :cond_18
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_19

    iget-object v12, v13, LX/7hx;->A00:LX/BA1;

    :cond_19
    iget-boolean v0, v13, LX/7hx;->A0X:Z

    .line 331775
    const/4 v13, 0x5

    invoke-static {v11, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v13, 0xe

    invoke-static {v8, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v13, 0x1a

    invoke-static {v10, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v13, 0x1b

    invoke-static {v9, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v13, 0x22

    invoke-static {v12, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v16, LX/7hx;

    move/from16 p3, p2

    move/from16 p4, p1

    move/from16 p5, v28

    move/from16 p6, v27

    move/from16 p7, v18

    move/from16 p8, v15

    move/from16 p9, v14

    move/from16 p10, v6

    move/from16 p11, v5

    move/from16 p12, v4

    move/from16 p13, v2

    move/from16 p14, v26

    move/from16 p15, v25

    move/from16 p16, v24

    move/from16 p17, v23

    move/from16 p18, v22

    move/from16 p19, v21

    move/from16 p20, v1

    move/from16 p21, v20

    move/from16 p22, v0

    move-object/from16 v18, v19

    move-object/from16 v19, p27

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, p26

    move-object/from16 v23, v8

    move-object/from16 v24, v3

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, p25

    move-object/from16 v28, v7

    move/from16 p1, p24

    move/from16 p2, p23

    invoke-direct/range {v16 .. v51}, LX/7hx;-><init>(LX/7WZ;LX/BTC;LX/6gO;LX/BA1;LX/9ho;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 331776
    return-object v16

    :cond_1a
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public static synthetic A01(LX/7WZ;LX/7hx;LX/6gO;LX/9ho;IZ)LX/7hx;
    .locals 23

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v12, 0x0

    .line 2
    const/16 v11, 0xf

    .line 4
    move-object/from16 v0, p0

    .line 6
    move-object/from16 v1, p1

    .line 8
    move-object/from16 v2, p2

    .line 10
    move-object/from16 v4, p3

    .line 12
    move/from16 v10, p4

    .line 14
    move/from16 v14, p5

    .line 16
    move-object v5, v3

    .line 17
    move-object v6, v3

    .line 18
    move-object v7, v3

    .line 19
    move-object v8, v3

    .line 20
    move-object v9, v3

    .line 21
    move v13, v12

    .line 22
    move v15, v12

    .line 23
    move/from16 v16, v12

    .line 25
    move/from16 v17, v12

    .line 27
    move/from16 v18, v12

    .line 29
    move/from16 v19, v12

    .line 31
    move/from16 v20, v12

    .line 33
    move/from16 v21, v12

    .line 35
    move/from16 v22, v12

    .line 37
    move/from16 p0, v12

    .line 39
    move/from16 p1, v12

    .line 41
    move/from16 p2, v12

    .line 43
    move/from16 p3, v12

    .line 45
    move/from16 p4, v12

    .line 47
    move/from16 p5, v12

    .line 49
    invoke-static/range {v0 .. v28}, LX/7hx;->A00(LX/7WZ;LX/7hx;LX/6gO;LX/BA1;LX/9ho;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZ)LX/7hx;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static synthetic A02(LX/7hx;)LX/7hx;
    .locals 28

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v10, -0x1

    .line 2
    const/16 v11, 0xf

    .line 4
    const/4 v12, 0x0

    .line 5
    move-object/from16 v1, p0

    .line 7
    move-object v2, v0

    .line 8
    move-object v3, v0

    .line 9
    move-object v4, v0

    .line 10
    move-object v5, v0

    .line 11
    move-object v6, v0

    .line 12
    move-object v7, v0

    .line 13
    move-object v8, v0

    .line 14
    move-object v9, v0

    .line 15
    move v13, v12

    .line 16
    move v14, v12

    .line 17
    move v15, v12

    .line 18
    move/from16 v16, v12

    .line 20
    move/from16 v17, v12

    .line 22
    move/from16 v18, v12

    .line 24
    move/from16 v19, v12

    .line 26
    move/from16 v20, v12

    .line 28
    move/from16 v21, v12

    .line 30
    move/from16 v22, v12

    .line 32
    move/from16 v23, v12

    .line 34
    move/from16 v24, v12

    .line 36
    move/from16 v25, v12

    .line 38
    move/from16 v26, v12

    .line 40
    move/from16 v27, v12

    .line 42
    move/from16 p0, v12

    .line 44
    invoke-static/range {v0 .. v28}, LX/7hx;->A00(LX/7WZ;LX/7hx;LX/6gO;LX/BA1;LX/9ho;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZ)LX/7hx;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static synthetic A03(LX/7hx;)LX/7hx;
    .locals 28

    .line 0
    const/4 v0, 0x0

    .line 1
    const v10, 0x7fffffff

    .line 4
    const/16 v11, 0xf

    .line 6
    const/4 v12, 0x0

    .line 7
    const/16 v27, 0x1

    .line 9
    move-object/from16 v1, p0

    .line 11
    move-object v2, v0

    .line 12
    move-object v3, v0

    .line 13
    move-object v4, v0

    .line 14
    move-object v5, v0

    .line 15
    move-object v6, v0

    .line 16
    move-object v7, v0

    .line 17
    move-object v8, v0

    .line 18
    move-object v9, v0

    .line 19
    move v13, v12

    .line 20
    move v14, v12

    .line 21
    move v15, v12

    .line 22
    move/from16 v16, v12

    .line 24
    move/from16 v17, v12

    .line 26
    move/from16 v18, v12

    .line 28
    move/from16 v19, v12

    .line 30
    move/from16 v20, v12

    .line 32
    move/from16 v21, v12

    .line 34
    move/from16 v22, v12

    .line 36
    move/from16 v23, v12

    .line 38
    move/from16 v24, v12

    .line 40
    move/from16 v25, v12

    .line 42
    move/from16 v26, v12

    .line 44
    move/from16 p0, v12

    .line 46
    invoke-static/range {v0 .. v28}, LX/7hx;->A00(LX/7WZ;LX/7hx;LX/6gO;LX/BA1;LX/9ho;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZ)LX/7hx;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public static synthetic A04(LX/7hx;)LX/7hx;
    .locals 28

    .line 0
    const/4 v0, 0x0

    .line 1
    const/16 v10, -0x11

    .line 3
    const/16 v11, 0xf

    .line 5
    const/4 v12, 0x0

    .line 6
    move-object/from16 v1, p0

    .line 8
    move-object v2, v0

    .line 9
    move-object v3, v0

    .line 10
    move-object v4, v0

    .line 11
    move-object v5, v0

    .line 12
    move-object v6, v0

    .line 13
    move-object v7, v0

    .line 14
    move-object v8, v0

    .line 15
    move-object v9, v0

    .line 16
    move v13, v12

    .line 17
    move v14, v12

    .line 18
    move v15, v12

    .line 19
    move/from16 v16, v12

    .line 21
    move/from16 v17, v12

    .line 23
    move/from16 v18, v12

    .line 25
    move/from16 v19, v12

    .line 27
    move/from16 v20, v12

    .line 29
    move/from16 v21, v12

    .line 31
    move/from16 v22, v12

    .line 33
    move/from16 v23, v12

    .line 35
    move/from16 v24, v12

    .line 37
    move/from16 v25, v12

    .line 39
    move/from16 v26, v12

    .line 41
    move/from16 v27, v12

    .line 43
    move/from16 p0, v12

    .line 45
    invoke-static/range {v0 .. v28}, LX/7hx;->A00(LX/7WZ;LX/7hx;LX/6gO;LX/BA1;LX/9ho;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZ)LX/7hx;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static synthetic A05(LX/7hx;)LX/7hx;
    .locals 28

    .line 0
    const/4 v0, 0x0

    .line 1
    const v10, -0x180011

    .line 4
    const/16 v11, 0xf

    .line 6
    const/4 v12, 0x0

    .line 7
    const/16 v20, 0x1

    .line 9
    move-object/from16 v1, p0

    .line 11
    move-object v2, v0

    .line 12
    move-object v3, v0

    .line 13
    move-object v4, v0

    .line 14
    move-object v5, v0

    .line 15
    move-object v6, v0

    .line 16
    move-object v7, v0

    .line 17
    move-object v8, v0

    .line 18
    move-object v9, v0

    .line 19
    move v13, v12

    .line 20
    move v14, v12

    .line 21
    move v15, v12

    .line 22
    move/from16 v16, v12

    .line 24
    move/from16 v17, v12

    .line 26
    move/from16 v18, v12

    .line 28
    move/from16 v19, v12

    .line 30
    move/from16 v21, v12

    .line 32
    move/from16 v22, v12

    .line 34
    move/from16 v23, v12

    .line 36
    move/from16 v24, v12

    .line 38
    move/from16 v25, v12

    .line 40
    move/from16 v26, v12

    .line 42
    move/from16 v27, v12

    .line 44
    move/from16 p0, v12

    .line 46
    invoke-static/range {v0 .. v28}, LX/7hx;->A00(LX/7WZ;LX/7hx;LX/6gO;LX/BA1;LX/9ho;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZ)LX/7hx;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public static synthetic A06(LX/7hx;Z)LX/7hx;
    .locals 27

    .line 0
    const/4 v0, 0x0

    .line 1
    const/16 v10, -0x11

    .line 3
    const/16 v11, 0xf

    .line 5
    const/4 v12, 0x0

    .line 6
    move-object/from16 v1, p0

    .line 8
    move/from16 v14, p1

    .line 10
    move-object v2, v0

    .line 11
    move-object v3, v0

    .line 12
    move-object v4, v0

    .line 13
    move-object v5, v0

    .line 14
    move-object v6, v0

    .line 15
    move-object v7, v0

    .line 16
    move-object v8, v0

    .line 17
    move-object v9, v0

    .line 18
    move v13, v12

    .line 19
    move v15, v12

    .line 20
    move/from16 v16, v12

    .line 22
    move/from16 v17, v12

    .line 24
    move/from16 v18, v12

    .line 26
    move/from16 v19, v12

    .line 28
    move/from16 v20, v12

    .line 30
    move/from16 v21, v12

    .line 32
    move/from16 v22, v12

    .line 34
    move/from16 v23, v12

    .line 36
    move/from16 v24, v12

    .line 38
    move/from16 v25, v12

    .line 40
    move/from16 v26, v12

    .line 42
    move/from16 p0, v12

    .line 44
    move/from16 p1, v12

    .line 46
    invoke-static/range {v0 .. v28}, LX/7hx;->A00(LX/7WZ;LX/7hx;LX/6gO;LX/BA1;LX/9ho;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZ)LX/7hx;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/7hx;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/7hx;

    .line 10
    iget-boolean v1, p0, LX/7hx;->A0O:Z

    .line 12
    iget-boolean v0, p1, LX/7hx;->A0O:Z

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    iget-boolean v1, p0, LX/7hx;->A0T:Z

    .line 18
    iget-boolean v0, p1, LX/7hx;->A0T:Z

    .line 20
    if-ne v1, v0, :cond_0

    .line 22
    iget-boolean v1, p0, LX/7hx;->A0Z:Z

    .line 24
    iget-boolean v0, p1, LX/7hx;->A0Z:Z

    .line 26
    if-ne v1, v0, :cond_0

    .line 28
    iget-object v1, p0, LX/7hx;->A03:LX/6gO;

    .line 30
    iget-object v0, p1, LX/7hx;->A03:LX/6gO;

    .line 32
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    iget-boolean v1, p0, LX/7hx;->A0K:Z

    .line 40
    iget-boolean v0, p1, LX/7hx;->A0K:Z

    .line 42
    if-ne v1, v0, :cond_0

    .line 44
    iget-object v1, p0, LX/7hx;->A04:LX/9ho;

    .line 46
    iget-object v0, p1, LX/7hx;->A04:LX/9ho;

    .line 48
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    iget-boolean v1, p0, LX/7hx;->A0Y:Z

    .line 56
    iget-boolean v0, p1, LX/7hx;->A0Y:Z

    .line 58
    if-ne v1, v0, :cond_0

    .line 60
    iget-object v1, p0, LX/7hx;->A02:LX/BTC;

    .line 62
    iget-object v0, p1, LX/7hx;->A02:LX/BTC;

    .line 64
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, LX/7hx;->A0A:Ljava/lang/String;

    .line 72
    iget-object v0, p1, LX/7hx;->A0A:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, LX/7hx;->A06:Ljava/lang/Integer;

    .line 82
    iget-object v0, p1, LX/7hx;->A06:Ljava/lang/Integer;

    .line 84
    if-ne v1, v0, :cond_0

    .line 86
    iget-boolean v1, p0, LX/7hx;->A0F:Z

    .line 88
    iget-boolean v0, p1, LX/7hx;->A0F:Z

    .line 90
    if-ne v1, v0, :cond_0

    .line 92
    iget-boolean v1, p0, LX/7hx;->A0D:Z

    .line 94
    iget-boolean v0, p1, LX/7hx;->A0D:Z

    .line 96
    if-ne v1, v0, :cond_0

    .line 98
    iget-boolean v1, p0, LX/7hx;->A0R:Z

    .line 100
    iget-boolean v0, p1, LX/7hx;->A0R:Z

    .line 102
    if-ne v1, v0, :cond_0

    .line 104
    iget-object v1, p0, LX/7hx;->A09:Ljava/lang/Integer;

    .line 106
    iget-object v0, p1, LX/7hx;->A09:Ljava/lang/Integer;

    .line 108
    if-ne v1, v0, :cond_0

    .line 110
    iget-boolean v1, p0, LX/7hx;->A0G:Z

    .line 112
    iget-boolean v0, p1, LX/7hx;->A0G:Z

    .line 114
    if-ne v1, v0, :cond_0

    .line 116
    iget-boolean v1, p0, LX/7hx;->A0S:Z

    .line 118
    iget-boolean v0, p1, LX/7hx;->A0S:Z

    .line 120
    if-ne v1, v0, :cond_0

    .line 122
    iget-object v1, p0, LX/7hx;->A0B:Lkotlin/jvm/functions/Function1;

    .line 124
    iget-object v0, p1, LX/7hx;->A0B:Lkotlin/jvm/functions/Function1;

    .line 126
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 132
    iget-boolean v1, p0, LX/7hx;->A0V:Z

    .line 134
    iget-boolean v0, p1, LX/7hx;->A0V:Z

    .line 136
    if-ne v1, v0, :cond_0

    .line 138
    iget-boolean v1, p0, LX/7hx;->A0N:Z

    .line 140
    iget-boolean v0, p1, LX/7hx;->A0N:Z

    .line 142
    if-ne v1, v0, :cond_0

    .line 144
    iget-boolean v1, p0, LX/7hx;->A0H:Z

    .line 146
    iget-boolean v0, p1, LX/7hx;->A0H:Z

    .line 148
    if-ne v1, v0, :cond_0

    .line 150
    iget-object v1, p0, LX/7hx;->A05:Ljava/lang/Integer;

    .line 152
    iget-object v0, p1, LX/7hx;->A05:Ljava/lang/Integer;

    .line 154
    if-ne v1, v0, :cond_0

    .line 156
    iget-boolean v1, p0, LX/7hx;->A0L:Z

    .line 158
    iget-boolean v0, p1, LX/7hx;->A0L:Z

    .line 160
    if-ne v1, v0, :cond_0

    .line 162
    iget-boolean v1, p0, LX/7hx;->A0U:Z

    .line 164
    iget-boolean v0, p1, LX/7hx;->A0U:Z

    .line 166
    if-ne v1, v0, :cond_0

    .line 168
    iget-boolean v1, p0, LX/7hx;->A0J:Z

    .line 170
    iget-boolean v0, p1, LX/7hx;->A0J:Z

    .line 172
    if-ne v1, v0, :cond_0

    .line 174
    iget-object v1, p0, LX/7hx;->A08:Ljava/lang/Integer;

    .line 176
    iget-object v0, p1, LX/7hx;->A08:Ljava/lang/Integer;

    .line 178
    if-ne v1, v0, :cond_0

    .line 180
    iget-object v1, p0, LX/7hx;->A07:Ljava/lang/Integer;

    .line 182
    iget-object v0, p1, LX/7hx;->A07:Ljava/lang/Integer;

    .line 184
    if-ne v1, v0, :cond_0

    .line 186
    iget-boolean v1, p0, LX/7hx;->A0C:Z

    .line 188
    iget-boolean v0, p1, LX/7hx;->A0C:Z

    .line 190
    if-ne v1, v0, :cond_0

    .line 192
    iget-boolean v1, p0, LX/7hx;->A0M:Z

    .line 194
    iget-boolean v0, p1, LX/7hx;->A0M:Z

    .line 196
    if-ne v1, v0, :cond_0

    .line 198
    iget-boolean v1, p0, LX/7hx;->A0Q:Z

    .line 200
    iget-boolean v0, p1, LX/7hx;->A0Q:Z

    .line 202
    if-ne v1, v0, :cond_0

    .line 204
    iget-boolean v1, p0, LX/7hx;->A0E:Z

    .line 206
    iget-boolean v0, p1, LX/7hx;->A0E:Z

    .line 208
    if-ne v1, v0, :cond_0

    .line 210
    iget-boolean v1, p0, LX/7hx;->A0W:Z

    .line 212
    iget-boolean v0, p1, LX/7hx;->A0W:Z

    .line 214
    if-ne v1, v0, :cond_0

    .line 216
    iget-boolean v1, p0, LX/7hx;->A0I:Z

    .line 218
    iget-boolean v0, p1, LX/7hx;->A0I:Z

    .line 220
    if-ne v1, v0, :cond_0

    .line 222
    iget-object v1, p0, LX/7hx;->A00:LX/BA1;

    .line 224
    iget-object v0, p1, LX/7hx;->A00:LX/BA1;

    .line 226
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_0

    .line 232
    iget-boolean v1, p0, LX/7hx;->A0X:Z

    .line 234
    iget-boolean v0, p1, LX/7hx;->A0X:Z

    .line 236
    if-eq v1, v0, :cond_1

    .line 238
    :cond_0
    return v2

    .line 239
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/7hx;->A0O:Z

    .line 2
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-boolean v0, p0, LX/7hx;->A0T:Z

    .line 10
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-boolean v0, p0, LX/7hx;->A0Z:Z

    .line 19
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/7hx;->A03:LX/6gO;

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v0, :cond_9

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-boolean v0, p0, LX/7hx;->A0K:Z

    .line 37
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, LX/7hx;->A04:LX/9ho;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-boolean v0, p0, LX/7hx;->A0Y:Z

    .line 55
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-object v0, p0, LX/7hx;->A02:LX/BTC;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v0, v1, 0x1f

    .line 71
    mul-int/lit8 v1, v0, 0x1f

    .line 73
    iget-object v0, p0, LX/7hx;->A0A:Ljava/lang/String;

    .line 75
    if-nez v0, :cond_8

    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_1
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v2, v1, 0x1f

    .line 81
    iget-object v0, p0, LX/7hx;->A06:Ljava/lang/Integer;

    .line 83
    if-nez v0, :cond_6

    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_2
    add-int/2addr v2, v0

    .line 87
    mul-int/lit8 v1, v2, 0x1f

    .line 89
    iget-boolean v0, p0, LX/7hx;->A0F:Z

    .line 91
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    iget-boolean v0, p0, LX/7hx;->A0D:Z

    .line 100
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    iget-boolean v0, p0, LX/7hx;->A0R:Z

    .line 109
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    mul-int/lit8 v2, v1, 0x1f

    .line 116
    iget-object v0, p0, LX/7hx;->A09:Ljava/lang/Integer;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x1

    .line 123
    if-eq v1, v0, :cond_5

    .line 125
    const-string v0, "SPLIT_BINDERS"

    .line 127
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, v1

    .line 132
    add-int/2addr v2, v0

    .line 133
    mul-int/lit8 v1, v2, 0x1f

    .line 135
    iget-boolean v0, p0, LX/7hx;->A0G:Z

    .line 137
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 140
    move-result v0

    .line 141
    add-int/2addr v1, v0

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 144
    iget-boolean v0, p0, LX/7hx;->A0S:Z

    .line 146
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 149
    move-result v0

    .line 150
    add-int/2addr v1, v0

    .line 151
    mul-int/lit8 v0, v1, 0x1f

    .line 153
    mul-int/lit8 v1, v0, 0x1f

    .line 155
    iget-object v0, p0, LX/7hx;->A0B:Lkotlin/jvm/functions/Function1;

    .line 157
    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 162
    move-result v3

    .line 163
    :cond_0
    add-int/2addr v1, v3

    .line 164
    mul-int/lit8 v1, v1, 0x1f

    .line 166
    iget-boolean v0, p0, LX/7hx;->A0V:Z

    .line 168
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 171
    move-result v0

    .line 172
    add-int/2addr v1, v0

    .line 173
    mul-int/lit8 v1, v1, 0x1f

    .line 175
    iget-boolean v0, p0, LX/7hx;->A0N:Z

    .line 177
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 180
    move-result v0

    .line 181
    add-int/2addr v1, v0

    .line 182
    mul-int/lit8 v1, v1, 0x1f

    .line 184
    iget-boolean v0, p0, LX/7hx;->A0H:Z

    .line 186
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 189
    move-result v0

    .line 190
    add-int/2addr v1, v0

    .line 191
    mul-int/lit8 v2, v1, 0x1f

    .line 193
    iget-object v0, p0, LX/7hx;->A05:Ljava/lang/Integer;

    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 198
    move-result v1

    .line 199
    const/4 v0, 0x1

    .line 200
    if-eq v1, v0, :cond_4

    .line 202
    const/4 v0, 0x2

    .line 203
    if-eq v1, v0, :cond_3

    .line 205
    const-string v0, "DEFAULT"

    .line 207
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 210
    move-result v0

    .line 211
    add-int/2addr v0, v1

    .line 212
    add-int/2addr v2, v0

    .line 213
    mul-int/lit8 v1, v2, 0x1f

    .line 215
    iget-boolean v0, p0, LX/7hx;->A0L:Z

    .line 217
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 220
    move-result v0

    .line 221
    add-int/2addr v1, v0

    .line 222
    mul-int/lit8 v1, v1, 0x1f

    .line 224
    iget-boolean v0, p0, LX/7hx;->A0U:Z

    .line 226
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 229
    move-result v0

    .line 230
    add-int/2addr v1, v0

    .line 231
    mul-int/lit8 v1, v1, 0x1f

    .line 233
    iget-boolean v0, p0, LX/7hx;->A0J:Z

    .line 235
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 238
    move-result v0

    .line 239
    add-int/2addr v1, v0

    .line 240
    mul-int/lit8 v2, v1, 0x1f

    .line 242
    iget-object v0, p0, LX/7hx;->A08:Ljava/lang/Integer;

    .line 244
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 247
    move-result v1

    .line 248
    const/4 v0, 0x1

    .line 249
    if-eq v1, v0, :cond_2

    .line 251
    const-string v0, "LOG"

    .line 253
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 256
    move-result v0

    .line 257
    add-int/2addr v0, v1

    .line 258
    add-int/2addr v2, v0

    .line 259
    mul-int/lit8 v2, v2, 0x1f

    .line 261
    iget-object v0, p0, LX/7hx;->A07:Ljava/lang/Integer;

    .line 263
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 266
    move-result v1

    .line 267
    const/4 v0, 0x1

    .line 268
    if-eq v1, v0, :cond_1

    .line 270
    const-string v0, "LOG"

    .line 272
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 275
    move-result v0

    .line 276
    add-int/2addr v0, v1

    .line 277
    add-int/2addr v2, v0

    .line 278
    mul-int/lit8 v1, v2, 0x1f

    .line 280
    iget-boolean v0, p0, LX/7hx;->A0C:Z

    .line 282
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 285
    move-result v0

    .line 286
    add-int/2addr v1, v0

    .line 287
    mul-int/lit8 v1, v1, 0x1f

    .line 289
    iget-boolean v0, p0, LX/7hx;->A0M:Z

    .line 291
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 294
    move-result v0

    .line 295
    add-int/2addr v1, v0

    .line 296
    mul-int/lit8 v1, v1, 0x1f

    .line 298
    iget-boolean v0, p0, LX/7hx;->A0Q:Z

    .line 300
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 303
    move-result v0

    .line 304
    add-int/2addr v1, v0

    .line 305
    mul-int/lit8 v1, v1, 0x1f

    .line 307
    iget-boolean v0, p0, LX/7hx;->A0E:Z

    .line 309
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 312
    move-result v0

    .line 313
    add-int/2addr v1, v0

    .line 314
    mul-int/lit8 v1, v1, 0x1f

    .line 316
    iget-boolean v0, p0, LX/7hx;->A0W:Z

    .line 318
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 321
    move-result v0

    .line 322
    add-int/2addr v1, v0

    .line 323
    mul-int/lit8 v1, v1, 0x1f

    .line 325
    iget-boolean v0, p0, LX/7hx;->A0I:Z

    .line 327
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 330
    move-result v0

    .line 331
    add-int/2addr v1, v0

    .line 332
    mul-int/lit8 v1, v1, 0x1f

    .line 334
    iget-object v0, p0, LX/7hx;->A00:LX/BA1;

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 339
    move-result v0

    .line 340
    add-int/2addr v1, v0

    .line 341
    mul-int/lit8 v1, v1, 0x1f

    .line 343
    iget-boolean v0, p0, LX/7hx;->A0X:Z

    .line 345
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 348
    move-result v0

    .line 349
    add-int/2addr v1, v0

    .line 350
    return v1

    .line 351
    :cond_1
    const-string v0, "CRASH"

    .line 353
    goto :goto_6

    .line 354
    :cond_2
    const-string v0, "CRASH"

    .line 356
    goto :goto_5

    .line 357
    :cond_3
    const-string v0, "SPECS"

    .line 359
    goto/16 :goto_4

    .line 361
    :cond_4
    const-string v0, "LAYOUT_SPECS"

    .line 363
    goto/16 :goto_4

    .line 365
    :cond_5
    const-string v0, "DEFAULT"

    .line 367
    goto/16 :goto_3

    .line 369
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 372
    move-result v1

    .line 373
    const/4 v0, 0x1

    .line 374
    if-eq v1, v0, :cond_7

    .line 376
    const-string v0, "LOG"

    .line 378
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 381
    move-result v0

    .line 382
    add-int/2addr v0, v1

    .line 383
    goto/16 :goto_2

    .line 385
    :cond_7
    const-string v0, "CRASH"

    .line 387
    goto :goto_7

    .line 388
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 391
    move-result v0

    .line 392
    goto/16 :goto_1

    .line 394
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 397
    move-result v0

    .line 398
    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "ComponentsConfiguration(shouldAddHostViewForRootComponent="

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-boolean v0, p0, LX/7hx;->A0O:Z

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", useIncrementalMountGapWorker="

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    iget-boolean v0, p0, LX/7hx;->A0T:Z

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", shouldDisableBgFgOutputs="

    .line 27
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    iget-boolean v0, p0, LX/7hx;->A0Z:Z

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", preAllocationHandler="

    .line 37
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v0, p0, LX/7hx;->A03:LX/6gO;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", incrementalMountEnabled="

    .line 47
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    iget-boolean v0, p0, LX/7hx;->A0K:Z

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", componentHostPoolingPolicy="

    .line 57
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v0, p0, LX/7hx;->A04:LX/9ho;

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", visibilityProcessingEnabled="

    .line 67
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 70
    iget-boolean v0, p0, LX/7hx;->A0Y:Z

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", errorEventHandler="

    .line 77
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v0, p0, LX/7hx;->A02:LX/BTC;

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", componentsLogger="

    .line 87
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", logTag="

    .line 96
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v0, p0, LX/7hx;->A0A:Ljava/lang/String;

    .line 101
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", componentHostInvalidModificationPolicy="

    .line 106
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v0, p0, LX/7hx;->A06:Ljava/lang/Integer;

    .line 111
    if-eqz v0, :cond_6

    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    move-result v2

    .line 117
    const/4 v0, 0x1

    .line 118
    if-eq v2, v0, :cond_5

    .line 120
    const-string v0, "LOG"

    .line 122
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, ", enableDefaultLifecycleOwnerAsFragmentOrActivity="

    .line 127
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 130
    iget-boolean v0, p0, LX/7hx;->A0F:Z

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, ", enableCheckVisibilityAggregated="

    .line 137
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 140
    iget-boolean v0, p0, LX/7hx;->A0D:Z

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, ", useDefaultItemAnimatorInLazyCollections="

    .line 147
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 150
    iget-boolean v0, p0, LX/7hx;->A0R:Z

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    const-string v0, ", primitiveRecyclerBinderStrategy="

    .line 157
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 160
    iget-object v0, p0, LX/7hx;->A09:Ljava/lang/Integer;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 165
    move-result v2

    .line 166
    const/4 v0, 0x1

    .line 167
    if-eq v2, v0, :cond_4

    .line 169
    const-string v0, "SPLIT_BINDERS"

    .line 171
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v0, ", enableFixForIM="

    .line 176
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 179
    iget-boolean v0, p0, LX/7hx;->A0G:Z

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    const-string v0, ", useEmptyVisibleRectOnDetach="

    .line 186
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 189
    iget-boolean v0, p0, LX/7hx;->A0S:Z

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    const-string v0, ", visibilityBoundsTransformer="

    .line 196
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    const-string v0, ", sectionsRecyclerViewOnCreateHandler="

    .line 204
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 207
    iget-object v0, p0, LX/7hx;->A0B:Lkotlin/jvm/functions/Function1;

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    const-string v0, ", useStableIdsInRecyclerBinder="

    .line 214
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 217
    iget-boolean v0, p0, LX/7hx;->A0V:Z

    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    const-string v0, ", performExactSameSpecsCheck="

    .line 224
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 227
    iget-boolean v0, p0, LX/7hx;->A0N:Z

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    const-string v0, ", enableHostWillNotDraw="

    .line 234
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 237
    iget-boolean v0, p0, LX/7hx;->A0H:Z

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 242
    const-string v0, ", componentEqualityMode="

    .line 244
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 247
    iget-object v0, p0, LX/7hx;->A05:Ljava/lang/Integer;

    .line 249
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 252
    move-result v2

    .line 253
    const/4 v0, 0x1

    .line 254
    if-eq v2, v0, :cond_3

    .line 256
    const/4 v0, 0x2

    .line 257
    if-eq v2, v0, :cond_2

    .line 259
    const-string v0, "DEFAULT"

    .line 261
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string v0, ", isHostViewAttributesCleanUpEnabled="

    .line 266
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 269
    iget-boolean v0, p0, LX/7hx;->A0L:Z

    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 274
    const-string v0, ", useSeparateCommittedTreeState="

    .line 276
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 279
    iget-boolean v0, p0, LX/7hx;->A0U:Z

    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 284
    const-string v0, ", enableStateReadTracking="

    .line 286
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 289
    iget-boolean v0, p0, LX/7hx;->A0J:Z

    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 294
    const-string v0, ", measureInResolvePolicy="

    .line 296
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 299
    iget-object v0, p0, LX/7hx;->A08:Ljava/lang/Integer;

    .line 301
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 304
    move-result v2

    .line 305
    const/4 v0, 0x1

    .line 306
    if-eq v2, v0, :cond_1

    .line 308
    const-string v0, "LOG"

    .line 310
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    const-string v0, ", crossTreeStateReadPolicy="

    .line 315
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 318
    iget-object v0, p0, LX/7hx;->A07:Ljava/lang/Integer;

    .line 320
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 323
    move-result v2

    .line 324
    const/4 v0, 0x1

    .line 325
    if-eq v2, v0, :cond_0

    .line 327
    const-string v0, "LOG"

    .line 329
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    const-string v0, ", detachStateIdFromValue="

    .line 334
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 337
    iget-boolean v0, p0, LX/7hx;->A0C:Z

    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 342
    const-string v0, ", logRecursiveStateProviderScope="

    .line 344
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 347
    iget-boolean v0, p0, LX/7hx;->A0M:Z

    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 352
    const-string v0, ", useContextualEffectHandler="

    .line 354
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 357
    iget-boolean v0, p0, LX/7hx;->A0Q:Z

    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 362
    const-string v0, ", enableChildClipping="

    .line 364
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 367
    iget-boolean v0, p0, LX/7hx;->A0E:Z

    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 372
    const-string v0, ", useStateForCachedValues="

    .line 374
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 377
    iget-boolean v0, p0, LX/7hx;->A0W:Z

    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 382
    const-string v0, ", enableNewCollection="

    .line 384
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 387
    iget-boolean v0, p0, LX/7hx;->A0I:Z

    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 392
    const-string v0, ", customLayoutHandlerProvider="

    .line 394
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 397
    iget-object v0, p0, LX/7hx;->A00:LX/BA1;

    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    const-string v0, ", useViewStyleBinders="

    .line 404
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 407
    iget-boolean v0, p0, LX/7hx;->A0X:Z

    .line 409
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 412
    const/16 v0, 0x29

    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :cond_0
    const-string v0, "CRASH"

    .line 424
    goto :goto_4

    .line 425
    :cond_1
    const-string v0, "CRASH"

    .line 427
    goto :goto_3

    .line 428
    :cond_2
    const-string v0, "SPECS"

    .line 430
    goto/16 :goto_2

    .line 432
    :cond_3
    const-string v0, "LAYOUT_SPECS"

    .line 434
    goto/16 :goto_2

    .line 436
    :cond_4
    const-string v0, "DEFAULT"

    .line 438
    goto/16 :goto_1

    .line 440
    :cond_5
    const-string v0, "CRASH"

    .line 442
    goto/16 :goto_0

    .line 444
    :cond_6
    const-string v0, "null"

    .line 446
    goto/16 :goto_0
.end method
