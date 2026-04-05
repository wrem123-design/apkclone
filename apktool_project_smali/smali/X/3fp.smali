.class public final LX/3fp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/miv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Am7()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "mcc_stats"

    .line 2
    return-object v0
.end method

.method public final Ddx(LX/Pf1;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final E7e()J
    .locals 2

    .line 0
    const-wide/32 v0, 0x400000

    .line 3
    return-wide v0
.end method

.method public final F43(LX/mjy;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x17

    .line 5
    invoke-interface {p1, v0}, LX/mjy;->DkI(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    .line 14
    move-result-object v2

    .line 15
    const-string v1, "canary_ids"

    .line 17
    invoke-static {}, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;->getInstance()Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;->getSerializedCanaryData()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v0}, LX/0SG;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method
