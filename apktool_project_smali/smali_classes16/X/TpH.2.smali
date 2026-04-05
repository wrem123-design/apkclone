.class public final LX/TpH;
.super LX/dd0;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/dd0;-><init>()V

    invoke-static {p1}, LX/0gK;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {p1}, LX/0gK;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    if-eqz p3, :cond_0

    const-string v0, "challenge_id"

    invoke-virtual {v3, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "challenge_use_case"

    invoke-virtual {v3, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p5, :cond_2

    const-string v0, "av_session_id"

    invoke-virtual {v3, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p6, :cond_3

    const-string v0, "flow_id"

    invoke-virtual {v3, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v3, p0, LX/dd0;->A0H:Ljava/util/Map;

    :cond_4
    const v0, 0x7f14027e

    iput v0, p0, LX/dd0;->A00:I

    iput-object p1, p0, LX/dd0;->A02:Landroid/content/Context;

    new-instance v0, Lcom/instagram/wellbeing/idverification/fragment/IgIdExperimentConfigProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/dd0;->A05:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    invoke-virtual {p2}, LX/1sq;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, LX/dd0;->A0D:Ljava/lang/String;

    invoke-virtual {p2}, LX/1sq;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, LX/dd0;->A0G:Ljava/lang/String;

    new-instance v0, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;

    invoke-direct {v0, p2}, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;-><init>(LX/1sq;)V

    iput-object v0, p0, LX/dd0;->A06:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    if-nez p4, :cond_5

    const-string p4, "Instagram"

    :cond_5
    iput-object p4, p0, LX/dd0;->A0E:Ljava/lang/String;

    sget-object v0, LX/X0H;->A03:LX/X0H;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, LX/dd0;->A03:LX/X0H;

    new-instance v0, Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureUi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/dd0;->A09:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v2, p0, LX/dd0;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, p0, LX/dd0;->A0B:Ljava/lang/String;

    new-instance v0, Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureResourcesProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/dd0;->A07:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/dd0;->A0A:Ljava/lang/Integer;

    const v0, 0x7f14027f

    iput v0, p0, LX/dd0;->A00:I

    new-instance v0, Lcom/instagram/wellbeing/idverification/fragment/XMDSIgIdCaptureUi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/dd0;->A09:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    return-void
.end method
