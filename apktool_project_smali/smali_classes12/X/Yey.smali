.class public final LX/Yey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/smartcapture/logging/SmartCaptureLogger;


# instance fields
.field public A00:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0wt;

.field public final A03:LX/9e6;


# direct methods
.method public constructor <init>(LX/1G1;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->NO_OP_LOGGING_FIELDS:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    iput-object v0, p0, LX/Yey;->A00:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    const-string v0, ""

    iput-object v0, p0, LX/Yey;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/Yey;->A02:LX/0wt;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, p0, LX/Yey;->A03:LX/9e6;

    return-void
.end method


# virtual methods
.method public final getCommonFields()Lcom/facebook/smartcapture/logging/CommonLoggingFields;
    .locals 1

    iget-object v0, p0, LX/Yey;->A00:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    return-object v0
.end method

.method public final logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    const-string v0, "[^A-Za-z0-9_\\- ]"

    .line 268435462
    new-instance v1, LX/1oq;

    .line 268435464
    invoke-direct {v1, v0}, LX/1oq;-><init>(Ljava/lang/String;)V

    .line 268435467
    const-string v0, ""

    .line 268435469
    invoke-virtual {v1, p1, v0}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 268435472
    move-result-object v1

    .line 268435473
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 268435476
    move-result-object v0

    .line 268435477
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435480
    invoke-static {v0, v1}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 268435483
    move-result-object v1

    .line 268435484
    const-string v0, " "

    .line 268435486
    const-string v2, "_"

    .line 268435488
    invoke-static {v1, v0, v2, v5}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 268435491
    move-result-object v1

    .line 268435492
    const-string v0, "-"

    .line 268435494
    invoke-static {v1, v0, v2, v5}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 268435497
    move-result-object v4

    .line 268435498
    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    .line 268435500
    sget-object v2, LX/2eh;->A00:LX/Jvk;

    .line 268435502
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435505
    move-result-object v1

    .line 268435506
    const v0, 0x2051864

    .line 268435509
    invoke-interface {v2, v1, v4, v0, v5}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    .line 268435512
    move-result-object v2

    .line 268435513
    if-eqz v2, :cond_1

    .line 268435515
    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    .line 268435518
    move-result v0

    .line 268435519
    if-eqz v0, :cond_1

    .line 268435521
    if-eqz p3, :cond_0

    .line 268435523
    invoke-interface {v2, p3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    .line 268435526
    :cond_0
    iget-object v0, p0, LX/Yey;->A00:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 268435528
    iget-object v1, v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->product:Ljava/lang/String;

    .line 268435530
    const-string v0, "product"

    .line 268435532
    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435535
    iget-object v0, p0, LX/Yey;->A00:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 268435537
    iget-object v1, v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->flowType:Ljava/lang/String;

    .line 268435539
    const-string v0, "feature"

    .line 268435541
    invoke-static {v2, v3, v0, v1}, LX/229;->A1E(LX/Ka6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435544
    :cond_1
    return-void
.end method

.method public final logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2}, LX/Yey;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final logEvent(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-virtual {p0, p1, v0}, LX/Yey;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 268435463
    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Yey;->A02:LX/0wt;

    const-string v0, "scp_event"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event"

    invoke-interface {v3, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Yey;->A00:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    iget-object v0, v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->featureLevel:LX/XC5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v1, "low"

    :goto_0
    const-string v0, "feature_level"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Yey;->A00:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    iget-object v1, v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->flowType:Ljava/lang/String;

    const/16 v0, 0x43d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Yey;->A00:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    iget-object v1, v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->product:Ljava/lang/String;

    const-string v0, "product"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Yey;->A00:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->getTagsMap()Ljava/util/Map;

    move-result-object v1

    const-string v0, "tags"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/Yey;->A00:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    iget-object v4, v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->sessionId:Ljava/lang/String;

    const/16 v2, 0x9

    const/16 v1, 0xa

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, LX/Uzs;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Yey;->A00:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    iget-object v1, v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->submissionId:Ljava/lang/String;

    const/16 v0, 0x90

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/260;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    :goto_1
    const-string v1, "wizard_screen"

    iget-object v0, p0, LX/Yey;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "event_specific_fields"

    invoke-interface {v3, v0, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v1, "high"

    goto :goto_0

    :cond_3
    const-string v1, "mid"

    goto :goto_0
.end method

.method public final logFederatedAnalyticsCardData(Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;)V
    .locals 0

    return-void
.end method

.method public final qplMarkerAnnotate(ILjava/lang/String;J)V
    .locals 1

    .line 268435456
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435459
    iget-object v0, p0, LX/Yey;->A03:LX/9e6;

    .line 268435461
    invoke-virtual {v0, p1, p2, p3, p4}, LX/9e6;->markerAnnotate(ILjava/lang/String;J)V

    .line 268435464
    return-void
.end method

.method public final qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Yey;->A03:LX/9e6;

    invoke-virtual {v0, p1, p2, p3}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final qplMarkerEnd(IZ)V
    .locals 2

    iget-object v1, p0, LX/Yey;->A03:LX/9e6;

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v1, p1, v0}, LX/9e6;->markerEnd(IS)V

    return-void
.end method

.method public final qplMarkerStart(I)V
    .locals 3

    iget-object v2, p0, LX/Yey;->A03:LX/9e6;

    invoke-virtual {v2, p1}, LX/9e6;->markerStart(I)V

    iget-object v0, p0, LX/Yey;->A00:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    iget-object v1, v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->product:Ljava/lang/String;

    const-string v0, "product"

    invoke-virtual {v2, p1, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCommonFields(Lcom/facebook/smartcapture/logging/CommonLoggingFields;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Yey;->A00:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    return-void
.end method

.method public final setCurrentScreen(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Yey;->A01:Ljava/lang/String;

    return-void
.end method
