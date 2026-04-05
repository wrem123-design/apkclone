.class public Lcom/facebook/smartcapture/logging/BaseLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/smartcapture/logging/SmartCaptureLogger;


# static fields
.field public static final Companion:Lcom/facebook/smartcapture/logging/BaseLogger$Companion;


# instance fields
.field public final logger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/smartcapture/logging/BaseLogger$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/smartcapture/logging/BaseLogger;->Companion:Lcom/facebook/smartcapture/logging/BaseLogger$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/smartcapture/logging/BaseLogger;->logger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    return-void
.end method

.method public static final varargs buildMap([Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/facebook/smartcapture/logging/BaseLogger;->Companion:Lcom/facebook/smartcapture/logging/BaseLogger$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/smartcapture/logging/BaseLogger$Companion;->buildMap([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCommonFields()Lcom/facebook/smartcapture/logging/CommonLoggingFields;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/BaseLogger;->logger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->getCommonFields()Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->NO_OP_LOGGING_FIELDS:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    :cond_1
    return-object v0
.end method

.method public final logButtonClick(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, Lcom/facebook/smartcapture/logging/BaseLogger;->Companion:Lcom/facebook/smartcapture/logging/BaseLogger$Companion;

    const-string v0, "button_name"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger$Companion;->buildMap([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "button_click"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final logCameraInitialize(IIIIII)V
    .locals 14

    sget-object v1, Lcom/facebook/smartcapture/logging/BaseLogger;->Companion:Lcom/facebook/smartcapture/logging/BaseLogger$Companion;

    const-string v2, "preview_width"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "preview_height"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "image_width"

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "image_height"

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "view_width"

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "view_height"

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array/range {v2 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger$Companion;->buildMap([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "camera_initialize"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final logCaptureSessionEnd(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, Lcom/facebook/smartcapture/logging/BaseLogger;->Companion:Lcom/facebook/smartcapture/logging/BaseLogger$Companion;

    const-string v0, "state_history"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger$Companion;->buildMap([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "capture_session_end"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/BaseLogger;->logger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    const-string v0, ""

    .line 268435461
    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435464
    return-void
.end method

.method public logEvent(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/BaseLogger;->logger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 268435461
    if-eqz v0, :cond_0

    .line 268435463
    invoke-interface {v0, p1}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logEvent(Ljava/lang/String;)V

    .line 268435466
    :cond_0
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/BaseLogger;->logger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public logFederatedAnalyticsCardData(Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/BaseLogger;->logger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logFederatedAnalyticsCardData(Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;)V

    :cond_0
    return-void
.end method

.method public final logFlowCancel(Lcom/facebook/smartcapture/logging/CancelReason;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, Lcom/facebook/smartcapture/logging/BaseLogger;->Companion:Lcom/facebook/smartcapture/logging/BaseLogger$Companion;

    const-string v1, "cancel_reason"

    invoke-virtual {p1}, Lcom/facebook/smartcapture/logging/CancelReason;->getReason()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/smartcapture/logging/BaseLogger$Companion;->buildMap([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "flow_cancel"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final logFlowEnd()V
    .locals 1

    const-string v0, "flow_end"

    invoke-virtual {p0, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final logFlowStart()V
    .locals 1

    const-string v0, "flow_start"

    invoke-virtual {p0, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final logPermissionExplain()V
    .locals 1

    const-string v0, "permission_explain"

    invoke-virtual {p0, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final logPermissionGrant(I)V
    .locals 2

    sget-object v1, Lcom/facebook/smartcapture/logging/BaseLogger;->Companion:Lcom/facebook/smartcapture/logging/BaseLogger$Companion;

    const-string v0, "attempts"

    invoke-static {v0, p1}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger$Companion;->buildMap([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "permission_grant"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final logPermissionNeverAskAgain()V
    .locals 1

    const-string v0, "permission_never_ask_again"

    invoke-virtual {p0, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final logPermissionReject()V
    .locals 1

    const-string v0, "permission_reject"

    invoke-virtual {p0, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public qplMarkerAnnotate(ILjava/lang/String;J)V
    .locals 1

    .line 268435456
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435459
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/BaseLogger;->logger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 268435461
    if-eqz v0, :cond_0

    .line 268435463
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerAnnotate(ILjava/lang/String;J)V

    .line 268435466
    :cond_0
    return-void
.end method

.method public qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/BaseLogger;->logger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public qplMarkerEnd(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/BaseLogger;->logger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerEnd(IZ)V

    :cond_0
    return-void
.end method

.method public qplMarkerStart(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/BaseLogger;->logger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerStart(I)V

    :cond_0
    return-void
.end method

.method public setCommonFields(Lcom/facebook/smartcapture/logging/CommonLoggingFields;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/BaseLogger;->logger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->setCommonFields(Lcom/facebook/smartcapture/logging/CommonLoggingFields;)V

    :cond_0
    return-void
.end method

.method public setCurrentScreen(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/BaseLogger;->logger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->setCurrentScreen(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
