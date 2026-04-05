.class public final Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLoggingController;
.super Lcom/meta/foa/instagram/performancelogging/IGFOAMessagingPerformanceLoggingController;
.source ""


# static fields
.field public static final Companion:LX/5i9;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final session:LX/mnL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5i9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLoggingController;->Companion:LX/5i9;

    return-void
.end method

.method public constructor <init>(LX/mnL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meta/foa/instagram/performancelogging/IGFOAMessagingPerformanceLoggingController;-><init>(Z)V

    iput-object p1, p0, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLoggingController;->session:LX/mnL;

    const-string v0, "IGFOAMessagingSendToSentLoggingController"

    iput-object v0, p0, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLoggingController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final getInstance(LX/mnL;)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLoggingController;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x4000

    invoke-static {p0, v0}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLoggingController;

    return-object v0
.end method

.method public static final getInstance(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLoggingController;
    .locals 1

    .line 268435456
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    const/16 v0, 0x4000

    .line 268435461
    invoke-static {p0, v0}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    .line 268435464
    move-result-object v0

    .line 268435465
    check-cast v0, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLoggingController;

    .line 268435467
    return-object v0
.end method


# virtual methods
.method public getLogger(Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-super {p0, p1}, LX/297;->getLogger(Ljava/lang/Integer;)Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;

    move-result-object v0

    check-cast v0, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    return-object v0
.end method

.method public bridge synthetic getLogger(Ljava/lang/Integer;)Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;
    .locals 1

    .line 268435456
    invoke-super {p0, p1}, LX/297;->getLogger(Ljava/lang/Integer;)Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public final getSession()LX/mnL;
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLoggingController;->session:LX/mnL;

    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLoggingController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public provideFOAMobileBoostOptimization(Lcom/instagram/common/session/UserSession;)LX/Aar;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/AS1;

    invoke-direct {v0, v1}, LX/AS1;-><init>(I)V

    return-object v0
.end method
