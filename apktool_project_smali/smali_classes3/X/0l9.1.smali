.class public final LX/0l9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/HashSet;


# instance fields
.field public A00:LX/7t9;

.field public A01:LX/1vs;

.field public A02:Ljava/util/Set;

.field public final A03:I

.field public final A04:I

.field public final A05:LX/1wy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/0l9;->A06:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(LX/1wy;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0l9;->A00:LX/7t9;

    iput-object v0, p0, LX/0l9;->A01:LX/1vs;

    iput-object v0, p0, LX/0l9;->A02:Ljava/util/Set;

    iput p2, p0, LX/0l9;->A04:I

    iput p3, p0, LX/0l9;->A03:I

    iput-object p1, p0, LX/0l9;->A05:LX/1wy;

    if-eqz p1, :cond_0

    iput p2, p1, LX/1wy;->A01:I

    :cond_0
    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, ""

    return-object p0

    :pswitch_1
    const-string p0, "networkExecutorBoost"

    return-object p0

    :pswitch_2
    const-string p0, "executorBoost"

    return-object p0

    :pswitch_3
    const-string p0, "perfHintManagerBoost"

    return-object p0

    :pswitch_4
    const-string p0, "noOp"

    return-object p0

    :pswitch_5
    const-string p0, "msysThreadsBoost"

    return-object p0

    :pswitch_6
    const-string p0, "ditto"

    return-object p0

    :pswitch_7
    const-string p0, "displayCache"

    return-object p0

    :pswitch_8
    const-string p0, "threadBoostByName"

    return-object p0

    :pswitch_9
    const-string p0, "mlock"

    return-object p0

    :pswitch_a
    const-string p0, "smartFsync"

    return-object p0

    :pswitch_b
    const-string p0, "binder"

    return-object p0

    :pswitch_c
    const-string p0, "graphQLExecutor"

    return-object p0

    :pswitch_d
    const-string p0, "ioThreadPeriodic"

    return-object p0

    :pswitch_e
    const-string p0, "uiThreadPeriodic"

    return-object p0

    :pswitch_f
    const-string p0, "activityThread"

    return-object p0

    :pswitch_10
    const-string p0, "blockIdleJob"

    return-object p0

    :pswitch_11
    const-string p0, "jitSampleOnly"

    return-object p0

    :pswitch_12
    const-string p0, "softKeyboard"

    return-object p0

    :pswitch_13
    const-string p0, "memoryManagerTrim"

    return-object p0

    :pswitch_14
    const-string p0, "deepDataCollection"

    return-object p0

    :pswitch_15
    const-string p0, "delayedAnalytics"

    return-object p0

    :pswitch_16
    const-string p0, "lithoLayoutThreadBoost"

    return-object p0

    :pswitch_17
    const-string p0, "uiThreadBoost"

    return-object p0

    :pswitch_18
    const-string p0, "classPreloading"

    return-object p0

    :pswitch_19
    const-string p0, "renderThreadBoost"

    return-object p0

    :pswitch_1a
    const-string p0, "threadAffinity"

    return-object p0

    :pswitch_1b
    const-string p0, "layoutPreinflation"

    return-object p0

    :pswitch_1c
    const-string p0, "gpuBoost"

    return-object p0

    :pswitch_1d
    const-string p0, "cpuBoost"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A01()[I
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
    .end array-data
.end method
