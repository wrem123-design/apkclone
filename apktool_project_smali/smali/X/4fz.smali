.class public final LX/4fz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mft;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/BE9;->A00:Landroid/app/Application;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iput-object v0, p0, LX/4fz;->A01:Landroid/content/Context;

    .line 13
    return-void
.end method

.method public static final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v2, LX/0mq;->A00:LX/1hu;

    .line 2
    sget-object v0, LX/0Kl;->A8N:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 4
    sget-object v1, LX/03w;->A02:LX/03w;

    .line 6
    invoke-virtual {v2, v0, v1}, LX/1hu;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/03w;)V

    .line 9
    sget-object v0, LX/0Kl;->A8M:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 11
    invoke-virtual {v2, v0, v1}, LX/1hu;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/03w;)V

    .line 14
    sget-object v0, LX/0Kl;->A5b:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 16
    invoke-virtual {v2, v0, v1}, LX/1hu;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/03w;)V

    .line 19
    sget-object v0, LX/0Kl;->A5c:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 21
    invoke-virtual {v2, v0, v1}, LX/1hu;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/03w;)V

    .line 24
    sget-object v1, LX/0Kl;->A5d:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 26
    const-string v0, "DISCONNECTED"

    .line 28
    invoke-virtual {v2, v1, v0}, LX/1hu;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static final A01(Landroid/net/ConnectivityManager;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 2
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 5
    const/16 v0, 0xc

    .line 7
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    const/4 v1, 0x3

    .line 16
    new-instance v0, LX/7i5;

    .line 18
    invoke-direct {v0, p0, v1}, LX/7i5;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {p0, v2, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 24
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    const-string v1, "NetworkStatsForErrorReporting"

    .line 27
    const-string v0, "SecurityException thrown when trying to register network callback.This is caused by a known bug in Android 11 and before"

    .line 29
    invoke-static {v1, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final EGI(LX/1sq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final EGM(LX/1sq;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v0, p0, LX/4fz;->A00:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/4fz;->A00:Z

    .line 15
    iget-object v1, p0, LX/4fz;->A01:Landroid/content/Context;

    .line 17
    const-string v0, "connectivity"

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    instance-of v0, v3, Landroid/net/ConnectivityManager;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 29
    if-eqz v3, :cond_0

    .line 31
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 34
    move-result-object v2

    .line 35
    const-wide v0, 0x810a45005f3f03L

    .line 40
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 42
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 50
    if-nez v0, :cond_1

    .line 52
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 59
    new-instance v0, LX/2aa;

    .line 61
    invoke-direct {v0, v3, p0}, LX/2aa;-><init>(Landroid/net/ConnectivityManager;LX/4fz;)V

    .line 64
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 67
    :goto_1
    new-instance v0, LX/2ap;

    .line 69
    invoke-direct {v0, p0}, LX/2ap;-><init>(LX/4fz;)V

    .line 72
    invoke-static {v0}, LX/3vu;->A01(LX/BaP;)V

    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    sget-object v1, LX/1oi;->A01:LX/9FD;

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v3}, LX/4fz;->A01(Landroid/net/ConnectivityManager;)V

    .line 82
    goto :goto_1
.end method
