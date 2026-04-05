.class public final LX/9s6;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;)V
    .locals 3

    iput-object p1, p0, LX/9s6;->A00:Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const v0, 0x669f5de7

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/9s6;->A00:Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;

    iget-object v3, v5, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/9t8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b0d00021996L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    iput-wide v0, v4, LX/9t8;->A01:J

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b0d000a4573L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v4, LX/9t8;->A07:Z

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b0d000b4574L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v4, LX/9t8;->A06:Z

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b0d00054570L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v4, LX/9t8;->A04:Z

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b0d0000456dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v4, LX/9t8;->A05:Z

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b0d00081998L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    iput-wide v0, v4, LX/9t8;->A00:J

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b0d00094572L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v4, LX/9t8;->A08:Z

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b0d0001456eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v4, LX/9t8;->A09:Z

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b0d00061997L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    iput-wide v0, v4, LX/9t8;->A02:J

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b0d00074571L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v4, LX/9t8;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerImplHolder;->getInstance()Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerImplHolder;

    move-result-object v3

    sget-object v0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->Companion:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$Companion;

    iget-object v2, v5, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->context:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerImplHolder;->getBackgroundV2TaskSchedulerAppLayer()Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayer;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/AGg;

    invoke-direct {v0, v2, v1, v4}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;-><init>(Landroid/content/Context;Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayer;Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;)V

    invoke-virtual {v3, v0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerImplHolder;->setUpcallImpl(Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcalls;)V

    return-void
.end method
