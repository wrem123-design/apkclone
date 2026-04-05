.class public Lcom/facebook/rsys/transport/gen/SendMessageAttemptStats;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/mgy;

.field public static sMcfTypeId:J


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3d

    invoke-static {v0}, LX/ffi;->A00(I)LX/ffi;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/transport/gen/SendMessageAttemptStats;->CONVERTER:LX/mgy;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/transport/gen/SendMessageAttemptStats;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public constructor <init>(SJIIIIJLcom/facebook/rsys/transport/gen/ChatdSendStats;)V
    .locals 11

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    move v1, p1

    .line 268435460
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-static {v0}, LX/0nL;->A00(Ljava/lang/Object;)V

    .line 268435465
    .line 268435466
    .line 268435467
    move-wide v2, p2

    .line 268435468
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    move v4, p4

    .line 268435473
    move/from16 v5, p5

    .line 268435474
    .line 268435475
    invoke-static {v0, p4, v5}, LX/180;->A1M(Ljava/lang/Object;II)V

    .line 268435476
    .line 268435477
    .line 268435478
    move/from16 v6, p6

    .line 268435479
    .line 268435480
    invoke-static {v6}, LX/166;->A0y(I)V

    .line 268435481
    .line 268435482
    .line 268435483
    move/from16 v7, p7

    .line 268435484
    .line 268435485
    invoke-static {v7}, LX/166;->A0y(I)V

    .line 268435486
    .line 268435487
    .line 268435488
    move-wide/from16 v8, p8

    .line 268435489
    .line 268435490
    invoke-static {v8, v9}, LX/166;->A0z(J)V

    .line 268435491
    .line 268435492
    .line 268435493
    move-object/from16 v10, p10

    .line 268435494
    .line 268435495
    invoke-static/range {v1 .. v10}, Lcom/facebook/rsys/transport/gen/SendMessageAttemptStats;->initNativeHolder(SJIIIIJLcom/facebook/rsys/transport/gen/ChatdSendStats;)Lcom/facebook/simplejni/NativeHolder;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v0

    .line 268435499
    iput-object v0, p0, Lcom/facebook/rsys/transport/gen/SendMessageAttemptStats;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 268435500
    .line 268435501
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/transport/gen/SendMessageAttemptStats;
.end method

.method public static native initNativeHolder(SJIIIIJLcom/facebook/rsys/transport/gen/ChatdSendStats;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rsys/transport/gen/SendMessageAttemptStats;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/rsys/transport/gen/SendMessageAttemptStats;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native getAttemptsNumber()S
.end method

.method public native getChatdStats()Lcom/facebook/rsys/transport/gen/ChatdSendStats;
.end method

.method public native getNetworkType()I
.end method

.method public native getOutBytesWritten()J
.end method

.method public native getResult()I
.end method

.method public native getTimeSinceAppInitMs()J
.end method

.method public native getTransportChannel()I
.end method

.method public native getTransportState()I
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
