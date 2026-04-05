.class public Lcom/facebook/rsys/transport/gen/SendMessageStats;
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

    const/16 v0, 0x3e

    invoke-static {v0}, LX/ffi;->A00(I)LX/ffi;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/transport/gen/SendMessageStats;->CONVERTER:LX/mgy;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/transport/gen/SendMessageStats;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public constructor <init>(SJJJZILjava/lang/String;IIJLcom/facebook/rsys/transport/gen/ChatdSendStats;)V
    .locals 17

    .line 268435456
    move-object/from16 v1, p0

    .line 268435457
    .line 268435458
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    move/from16 v2, p1

    .line 268435462
    .line 268435463
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-static {v0}, LX/0nL;->A00(Ljava/lang/Object;)V

    .line 268435468
    .line 268435469
    .line 268435470
    move-wide/from16 v3, p2

    .line 268435471
    .line 268435472
    invoke-static {v3, v4}, LX/166;->A0z(J)V

    .line 268435473
    .line 268435474
    .line 268435475
    move-wide/from16 v5, p4

    .line 268435476
    .line 268435477
    invoke-static {v5, v6}, LX/166;->A0z(J)V

    .line 268435478
    .line 268435479
    .line 268435480
    move-wide/from16 v7, p6

    .line 268435481
    .line 268435482
    invoke-static {v7, v8}, LX/166;->A0z(J)V

    .line 268435483
    .line 268435484
    .line 268435485
    move/from16 v9, p8

    .line 268435486
    .line 268435487
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    move/from16 v10, p9

    .line 268435492
    .line 268435493
    move/from16 v12, p11

    .line 268435494
    .line 268435495
    invoke-static {v0, v10, v12}, LX/180;->A1M(Ljava/lang/Object;II)V

    .line 268435496
    .line 268435497
    .line 268435498
    move/from16 v13, p12

    .line 268435499
    .line 268435500
    invoke-static {v13}, LX/166;->A0y(I)V

    .line 268435501
    .line 268435502
    .line 268435503
    move-wide/from16 v14, p13

    .line 268435504
    .line 268435505
    invoke-static {v14, v15}, LX/166;->A0z(J)V

    .line 268435506
    .line 268435507
    .line 268435508
    move-object/from16 v16, p15

    .line 268435509
    .line 268435510
    move-object/from16 v11, p10

    .line 268435511
    .line 268435512
    invoke-static/range {v2 .. v16}, Lcom/facebook/rsys/transport/gen/SendMessageStats;->initNativeHolder(SJJJZILjava/lang/String;IIJLcom/facebook/rsys/transport/gen/ChatdSendStats;)Lcom/facebook/simplejni/NativeHolder;

    .line 268435513
    .line 268435514
    .line 268435515
    move-result-object v0

    .line 268435516
    iput-object v0, v1, Lcom/facebook/rsys/transport/gen/SendMessageStats;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 268435517
    .line 268435518
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/transport/gen/SendMessageStats;
.end method

.method public static native initNativeHolder(SJJJZILjava/lang/String;IIJLcom/facebook/rsys/transport/gen/ChatdSendStats;)Lcom/facebook/simplejni/NativeHolder;
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

    instance-of v0, p1, Lcom/facebook/rsys/transport/gen/SendMessageStats;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/rsys/transport/gen/SendMessageStats;->nativeEquals(Ljava/lang/Object;)Z

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

.method public native getEnqueueTimestampMs()J
.end method

.method public native getErrorCode()I
.end method

.method public native getErrorMessage()Ljava/lang/String;
.end method

.method public native getIsSuccess()Z
.end method

.method public native getNetworkType()I
.end method

.method public native getOutBytesWritten()J
.end method

.method public native getPublishTimestampMs()J
.end method

.method public native getTimeSinceAppInitMs()J
.end method

.method public native getTransportChannel()I
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
