.class public final LX/Gd0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

.field public A01:LX/Cyy;

.field public A02:LX/3G3;

.field public A03:LX/LHz;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Gc1;

.field public final A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A08:LX/Gd2;

.field public final A09:LX/Gcz;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Gc1;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Gcz;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gd0;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/Gd0;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Gd0;->A06:LX/Gc1;

    iput-object p5, p0, LX/Gd0;->A09:LX/Gcz;

    iput-object p4, p0, LX/Gd0;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    new-instance v0, LX/Gd2;

    invoke-direct {v0, p3}, LX/Gd2;-><init>(LX/Gc1;)V

    iput-object v0, p0, LX/Gd0;->A08:LX/Gd2;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Gd0;->A0B:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Gd0;->A0C:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Gd0;->A0A:Ljava/util/Map;

    return-void
.end method

.method public static final declared-synchronized A00(LX/Gd0;)LX/Cyy;
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Gd0;->A01:LX/Cyy;

    if-nez v0, :cond_0

    iget-object v5, p0, LX/Gd0;->A04:Landroid/content/Context;

    iget-object v6, p0, LX/Gd0;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    const/4 v8, 0x1

    const/16 v0, 0x1a6

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Cmu;

    invoke-direct {v2, v0}, LX/Cmu;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/CpQ;->A0I:LX/Cmx;

    const-string v7, "OneCameraImageRenderUtil"

    move v9, v8

    move v11, v10

    invoke-static/range {v5 .. v11}, LX/3YV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZ)LX/2X2;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v0, LX/Cn2;->A00:LX/Cmx;

    invoke-virtual {v2, v0, v6}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v0, LX/CpQ;->A05:LX/Cmx;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v0, LX/2X8;->A05:LX/Cmx;

    invoke-virtual {v2, v0, v1}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v1, LX/CpQ;->A02:LX/Cmx;

    sget-object v0, LX/Cq1;->A06:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v4, LX/CpQ;->A0G:LX/Cmx;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8106200002207fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v4, LX/CpQ;->A07:LX/Cmx;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v4, LX/CpQ;->A0Q:LX/Cmx;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x82062000041063L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v4, LX/CpQ;->A06:LX/Cmx;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81062000072080L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    new-instance v3, LX/Cmv;

    invoke-direct {v3, v2}, LX/Cmv;-><init>(LX/Cmu;)V

    new-instance v2, LX/FW4;

    invoke-direct {v2, v10}, LX/FW4;-><init>(I)V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/CsL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0, v2}, [LX/LhM;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/CsQ;->A00(Landroid/content/Context;LX/Cmv;[LX/LhM;)LX/Cyy;

    move-result-object v0

    iput-object v0, p0, LX/Gd0;->A01:LX/Cyy;

    :cond_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/Gd0;->A02:LX/3G3;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/Gd0;->A03:LX/LHz;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LHz;->F3f()V

    invoke-static {p0}, LX/Gd0;->A00(LX/Gd0;)LX/Cyy;

    move-result-object v1

    sget-object v0, LX/81m;->A00:LX/DOM;

    invoke-virtual {v1, v0}, LX/Cyy;->A02(LX/DOM;)LX/LlN;

    move-result-object v0

    check-cast v0, LX/81m;

    invoke-interface {v0}, LX/81m;->BWJ()LX/3H2;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gd0;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/3H2;->A06(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    invoke-virtual {v3}, LX/3G3;->FpT()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final A02(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Gd0;->A0A:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, p1, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iput-object v0, p0, LX/Gd0;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-static {p0}, LX/Gd0;->A00(LX/Gd0;)LX/Cyy;

    move-result-object v1

    sget-object v0, LX/81m;->A00:LX/DOM;

    invoke-virtual {v1, v0}, LX/Cyy;->A02(LX/DOM;)LX/LlN;

    move-result-object v0

    check-cast v0, LX/81m;

    invoke-interface {v0}, LX/81m;->BWJ()LX/3H2;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gd0;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3H2;->A06(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    return-void
.end method
