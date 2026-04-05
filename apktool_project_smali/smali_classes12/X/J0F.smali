.class public final LX/J0F;
.super Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerEarlyNTSConfigChecker;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isNTSManagerEnabled()Z
    .locals 1

    sget-object v0, LX/Tb4;->A01:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    return v0
.end method

.method public final isNTSSchedulerEnabled()Z
    .locals 1

    sget-object v0, LX/Tb4;->A00:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    return v0
.end method
