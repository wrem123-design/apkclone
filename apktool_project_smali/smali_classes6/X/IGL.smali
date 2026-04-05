.class public final LX/IGL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/xanalytics/XAnalyticsAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cleanup()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final getStructureSamplingConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final logCounter(Ljava/lang/String;D)V
    .locals 0

    .line 268435456
    return-void
.end method

.method public final logCounter(Ljava/lang/String;DLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V
    .locals 0

    return-void
.end method

.method public final logEventBypassSampling(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final shouldLog(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
