.class public final LX/Ugg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

.field public final synthetic A01:LX/lwf;

.field public final synthetic A02:LX/2nw;

.field public final synthetic A03:LX/9Tg;

.field public final synthetic A04:LX/7Dl;

.field public final synthetic A05:LX/7Dl;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;LX/lwf;LX/2nw;LX/9Tg;LX/7Dl;LX/7Dl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Ugg;->A00:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    iput-object p7, p0, LX/Ugg;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/Ugg;->A02:LX/2nw;

    iput-object p5, p0, LX/Ugg;->A05:LX/7Dl;

    iput-object p4, p0, LX/Ugg;->A03:LX/9Tg;

    iput-object p2, p0, LX/Ugg;->A01:LX/lwf;

    iput-object p6, p0, LX/Ugg;->A04:LX/7Dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map;)V
    .locals 3

    iget-object v2, p0, LX/Ugg;->A00:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    iget-object v1, p0, LX/Ugg;->A06:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x308

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/Ugg;->A02:LX/2nw;

    invoke-static {v0, p1}, LX/AuH;->A1b(Ljava/lang/Object;Ljava/lang/Object;)LX/9Ti;

    move-result-object v2

    iget-object v1, p0, LX/Ugg;->A05:LX/7Dl;

    iget-object v0, p0, LX/Ugg;->A03:LX/9Tg;

    invoke-static {v0, v2, v1}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    iget-object v0, p0, LX/Ugg;->A01:LX/lwf;

    invoke-interface {v0}, LX/lwf;->ENu()V

    return-void

    :cond_0
    const-string v0, "upload_infra"

    invoke-static {v0, v1}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v1

    goto :goto_0
.end method

.method public final A01(Z)V
    .locals 3

    iget-object v1, p0, LX/Ugg;->A06:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    const/16 v0, 0x941

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/Ugg;->A00:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    const/16 v0, 0x93

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/Ugg;->A04:LX/7Dl;

    iget-object v0, p0, LX/Ugg;->A02:LX/2nw;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/9Ti;

    invoke-direct {v1, v0}, LX/9Ti;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/Ugg;->A03:LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v0, "upload_infra"

    invoke-static {v0, v1}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v2

    goto :goto_0
.end method
