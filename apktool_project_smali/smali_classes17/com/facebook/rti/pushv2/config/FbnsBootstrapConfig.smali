.class public final Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;
.super LX/1ku;
.source ""


# instance fields
.field public final addExtraDataInAckResponse:Z

.field public final fbErrorReporter:LX/0if;

.field public final intentAuthProvider:LX/kU0;

.field public final isDeviceIdleTempAllowlistingEnabled:Z

.field public final shouldPersistVoipNotifications:Z


# direct methods
.method public constructor <init>(LX/kU0;ZZLX/0if;Z)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;->intentAuthProvider:LX/kU0;

    iput-boolean p2, p0, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;->shouldPersistVoipNotifications:Z

    iput-boolean p3, p0, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;->addExtraDataInAckResponse:Z

    iput-object p4, p0, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;->fbErrorReporter:LX/0if;

    iput-boolean p5, p0, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;->isDeviceIdleTempAllowlistingEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(LX/kU0;ZZLX/0if;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p6, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p2, 0x1

    .line 268435461
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_1

    .line 268435464
    .line 268435465
    const/4 p3, 0x0

    .line 268435466
    :cond_1
    and-int/lit8 v0, p6, 0x10

    .line 268435467
    .line 268435468
    if-eqz v0, :cond_2

    .line 268435469
    .line 268435470
    const/4 p5, 0x1

    .line 268435471
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;-><init>(LX/kU0;ZZLX/0if;Z)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;LX/kU0;ZZLX/0if;ZILjava/lang/Object;)Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;->intentAuthProvider:LX/kU0;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;->shouldPersistVoipNotifications:Z

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget-boolean p3, p0, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;->addExtraDataInAckResponse:Z

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;->fbErrorReporter:LX/0if;

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    iget-boolean p5, p0, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;->isDeviceIdleTempAllowlistingEnabled:Z

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;->copy(LX/kU0;ZZLX/0if;Z)Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()LX/kU0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;->intentAuthProvider:LX/kU0;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;->shouldPersistVoipNotifications:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;->addExtraDataInAckResponse:Z

    return v0
.end method

.method public final component4()LX/0if;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;->fbErrorReporter:LX/0if;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;->isDeviceIdleTempAllowlistingEnabled:Z

    return v0
.end method

.method public final copy(LX/kU0;ZZLX/0if;Z)Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;-><init>(LX/kU0;ZZLX/0if;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getAddExtraDataInAckResponse()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;->addExtraDataInAckResponse:Z

    return v0
.end method

.method public final getFbErrorReporter()LX/0if;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;->fbErrorReporter:LX/0if;

    return-object v0
.end method

.method public final getIntentAuthProvider()LX/kU0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;->intentAuthProvider:LX/kU0;

    return-object v0
.end method

.method public final getShouldPersistVoipNotifications()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;->shouldPersistVoipNotifications:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isDeviceIdleTempAllowlistingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;->isDeviceIdleTempAllowlistingEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
