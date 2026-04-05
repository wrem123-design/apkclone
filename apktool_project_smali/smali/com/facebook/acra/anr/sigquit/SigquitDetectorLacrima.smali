.class public Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0um;


# static fields
.field public static sInstance:LX/0um;


# instance fields
.field public mListener:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

.field public mMainThreadHandler:Landroid/os/Handler;

.field public mNotifyJavaOnSigquit:Z


# direct methods
.method public static native nativeAddSignalHandler()V
.end method

.method public static native nativeCleanupAppStateFile()V
.end method

.method public static native nativeHookMethods()Z
.end method

.method public static native nativeInit(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZZZZZI)V
.end method

.method public static native nativeSendNextSigquitTraceUnconditionally()V
.end method

.method public static native nativeStartDetector()V
.end method

.method public static native nativeStopDetector()V
.end method

.method public static native nativeWaitForSignal()V
.end method

.method private onSigquit(ZJJJ)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->mListener:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 2
    move v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    move-wide v6, p6

    .line 6
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A06(ZJJJ)V

    .line 9
    return-void
.end method

.method private onSigquitTracesAvailable(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    const-string v2, "SigquitDetectorLacrima"

    .line 2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v0, "sigquitDetected inFgV1: %b inFgV2: %b"

    .line 17
    invoke-static {v2, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->mListener:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 22
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A05(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 25
    return-void
.end method


# virtual methods
.method public init(LX/0Tg;Z)V
    .locals 23

    .line 0
    const-string v1, "SigquitDetectorLacrima"

    .line 2
    const-string v0, "nativeInit"

    .line 4
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    move-object/from16 v3, p1

    .line 9
    iget-object v0, v3, LX/0Tg;->A03:Landroid/os/Handler;

    .line 11
    move-object/from16 v4, p0

    .line 13
    iput-object v0, v4, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->mMainThreadHandler:Landroid/os/Handler;

    .line 15
    iget-boolean v2, v3, LX/0Tg;->A07:Z

    .line 17
    iput-boolean v2, v4, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->mNotifyJavaOnSigquit:Z

    .line 19
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const-string v6, ""

    .line 23
    iget-object v8, v3, LX/0Tg;->A06:Ljava/lang/String;

    .line 25
    const-string v9, ".stacktrace"

    .line 27
    iget-object v1, v3, LX/0Tg;->A05:Ljava/lang/String;

    .line 29
    const-string v0, ":"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    const-string v0, ":browser"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    :cond_0
    const/4 v10, 0x1

    .line 47
    :cond_1
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x1

    .line 49
    invoke-virtual {v3}, LX/0Tg;->A01()Ljava/lang/String;

    .line 52
    move-result-object v15

    .line 53
    iget v0, v3, LX/0Tg;->A01:I

    .line 55
    move/from16 v11, p2

    .line 57
    move-object v7, v6

    .line 58
    move v14, v12

    .line 59
    move/from16 v16, v12

    .line 61
    move/from16 v18, v12

    .line 63
    move/from16 v19, v12

    .line 65
    move/from16 v20, v12

    .line 67
    move/from16 v21, v12

    .line 69
    move/from16 v22, v0

    .line 71
    move/from16 v17, v2

    .line 73
    invoke-static/range {v4 .. v22}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->nativeInit(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZZZZZI)V

    .line 76
    return-void
.end method
