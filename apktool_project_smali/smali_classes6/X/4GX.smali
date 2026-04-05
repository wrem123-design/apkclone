.class public final LX/4GX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ks3;


# static fields
.field public static final A0B:LX/4H0;


# instance fields
.field public A00:Lcom/facebook/xanalytics/XAnalyticsHolder;

.field public A01:LX/9FE;

.field public A02:LX/5Kc;

.field public A03:LX/1G1;

.field public A04:LX/KQA;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4H0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4GX;->A0B:LX/4H0;

    return-void
.end method


# virtual methods
.method public final CWh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4GX;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final DKb()Lcom/facebook/xanalytics/XAnalyticsHolder;
    .locals 1

    iget-object v0, p0, LX/4GX;->A00:Lcom/facebook/xanalytics/XAnalyticsHolder;

    return-object v0
.end method

.method public final Eqy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4GX;->A05:Ljava/lang/String;

    const-string v4, "AREngineServices::CameraARAnalyticsLogger::onLoggedRawEvent"

    if-nez v0, :cond_0

    const-string v0, "Log before product information is set."

    invoke-static {v4, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v3

    const-string v1, "camera_product_name"

    iget-object v0, p0, LX/4GX;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x888

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4GX;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "effect_id"

    iget-object v0, p0, LX/4GX;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x421

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4GX;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "delivery_operation_id"

    iget-object v0, p0, LX/4GX;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "effect_session_id"

    iget-object v0, p0, LX/4GX;->A09:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/4GX;->A03:LX/1G1;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const/16 v0, 0x3a

    invoke-static {v2, v0, v5}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_1
    const-string v0, "ig_userid"

    invoke-virtual {v3, v0, v2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_4

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/4GX;->A0B:LX/4H0;

    invoke-static {v0, v1}, LX/4H0;->A00(LX/4H0;Lorg/json/JSONObject;)LX/2mA;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2lx;->A04(LX/2mA;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v4, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object v0, p0, LX/4GX;->A01:LX/9FE;

    invoke-interface {v0, v3}, LX/9FE;->FqY(LX/2lx;)V

    return-void
.end method

.method public final Eqz(Z)V
    .locals 6

    const-string v5, "CAMERA_CORE_EFFECT_INSTANCE_ID"

    const-string v4, "CAMERA_CORE_EFFECT_ID"

    const-string v3, "CAMERA_CORE_PRODUCT_NAME"

    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    move-result v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4GX;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/4GX;->A07:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/4GX;->A08:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v1, "camera_ar_session"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/4GX;->Eqy(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/facebook/breakpad/BreakpadManager;->removeCustomData(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/facebook/breakpad/BreakpadManager;->removeCustomData(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/facebook/breakpad/BreakpadManager;->removeCustomData(Ljava/lang/String;)V

    return-void
.end method

.method public final G7o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iput-object p1, p0, LX/4GX;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/4GX;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/4GX;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/4GX;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/4GX;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/4GX;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/4GX;->A04:LX/KQA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p5}, LX/KQA;->EDB(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GHy(LX/KQA;)V
    .locals 0

    iput-object p1, p0, LX/4GX;->A04:LX/KQA;

    return-void
.end method
