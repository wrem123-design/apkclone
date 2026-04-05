.class public final LX/aBX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# instance fields
.field public final synthetic A00:Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;

.field public final synthetic A01:LX/1tz;


# direct methods
.method public constructor <init>(Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;LX/1tz;)V
    .locals 0

    iput-object p1, p0, LX/aBX;->A00:Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;

    iput-object p2, p0, LX/aBX;->A01:LX/1tz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/aBX;->A00:Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A05:Z

    iget-object v2, p0, LX/aBX;->A01:LX/1tz;

    const v1, 0x8f733a4

    const-string v0, "social_proof_not_fetched"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v3}, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A08(Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;)V

    return-void
.end method
