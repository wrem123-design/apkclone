.class public Lcom/facebook/rsys/audio/frame/gen/AudioFrameDetails;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/mgy;

.field public static sMcfTypeId:J


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/XrA;

    invoke-direct {v0, v1}, LX/XrA;-><init>(I)V

    sput-object v0, Lcom/facebook/rsys/audio/frame/gen/AudioFrameDetails;->CONVERTER:LX/mgy;

    invoke-static {}, LX/Slw;->A00()V

    return-void
.end method

.method public constructor <init>(IJJSSBLjava/lang/Long;JJJLjava/util/ArrayList;Ljava/lang/Long;)V
    .locals 19

    .line 268435456
    move-object/from16 v1, p0

    .line 268435458
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435461
    move/from16 v2, p1

    .line 268435463
    invoke-static {v2}, LX/166;->A0y(I)V

    .line 268435466
    move-wide/from16 v3, p2

    .line 268435468
    move-wide/from16 v5, p4

    .line 268435470
    invoke-static {v3, v4, v5, v6}, LX/180;->A0t(JJ)V

    .line 268435473
    move/from16 v7, p6

    .line 268435475
    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 268435478
    move-result-object v0

    .line 268435479
    invoke-static {v0}, LX/0nL;->A00(Ljava/lang/Object;)V

    .line 268435482
    move/from16 v8, p7

    .line 268435484
    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 268435487
    move-result-object v0

    .line 268435488
    invoke-static {v0}, LX/0nL;->A00(Ljava/lang/Object;)V

    .line 268435491
    move/from16 v9, p8

    .line 268435493
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 268435496
    move-result-object v0

    .line 268435497
    invoke-static {v0}, LX/0nL;->A00(Ljava/lang/Object;)V

    .line 268435500
    move-wide/from16 v11, p10

    .line 268435502
    move-wide/from16 v13, p12

    .line 268435504
    invoke-static {v11, v12, v13, v14}, LX/180;->A0t(JJ)V

    .line 268435507
    move-wide/from16 v15, p14

    .line 268435509
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435512
    move-result-object v0

    .line 268435513
    invoke-static {v0}, LX/0nL;->A00(Ljava/lang/Object;)V

    .line 268435516
    move-object/from16 v17, p16

    .line 268435518
    invoke-static/range {v17 .. v17}, LX/0nL;->A00(Ljava/lang/Object;)V

    .line 268435521
    move-object/from16 v18, p17

    .line 268435523
    move-object/from16 v10, p9

    .line 268435525
    invoke-static/range {v2 .. v18}, Lcom/facebook/rsys/audio/frame/gen/AudioFrameDetails;->initNativeHolder(IJJSSBLjava/lang/Long;JJJLjava/util/ArrayList;Ljava/lang/Long;)Lcom/facebook/simplejni/NativeHolder;

    .line 268435528
    move-result-object v0

    .line 268435529
    iput-object v0, v1, Lcom/facebook/rsys/audio/frame/gen/AudioFrameDetails;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 268435531
    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/audio/frame/gen/AudioFrameDetails;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/frame/gen/AudioFrameDetails;
.end method

.method public static native initNativeHolder(IJJSSBLjava/lang/Long;JJJLjava/util/ArrayList;Ljava/lang/Long;)Lcom/facebook/simplejni/NativeHolder;
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

    instance-of v0, p1, Lcom/facebook/rsys/audio/frame/gen/AudioFrameDetails;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/rsys/audio/frame/gen/AudioFrameDetails;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native getAbsoluteCaptureTimestampMs()Ljava/lang/Long;
.end method

.method public native getArrivalTimeUs()J
.end method

.method public native getChannelLayout()S
.end method

.method public native getCsrcs()Ljava/util/ArrayList;
.end method

.method public native getElapsedTimeMs()J
.end method

.method public native getEndDecodingTimeUs()J
.end method

.method public native getLocalCaptureClockOffsetMs()Ljava/lang/Long;
.end method

.method public native getNtpTimeMs()J
.end method

.method public native getSpeechType()S
.end method

.method public native getSyncBufferSizeUs()J
.end method

.method public native getTimestamp()I
.end method

.method public native getVadActivity()B
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
