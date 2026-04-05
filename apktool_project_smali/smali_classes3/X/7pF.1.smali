.class public final LX/7pF;
.super LX/7w2;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6aJ;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/7pF;->$t:I

    iput-object p1, p0, LX/7pF;->A00:Ljava/lang/Object;

    const-string v0, "startHeroServiceController"

    invoke-direct {p0, v0}, LX/7u2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/7pF;->$t:I

    .line 268435459
    iput-object p1, p0, LX/7pF;->A00:Ljava/lang/Object;

    .line 268435461
    const-string v0, "scheduleInitLocationPlugin"

    .line 268435463
    invoke-direct {p0, v0}, LX/7u2;-><init>(Ljava/lang/String;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final onQueueIdle()Z
    .locals 4

    iget v0, p0, LX/7pF;->$t:I

    if-eqz v0, :cond_0

    sget-object v3, LX/7q6;->A00:LX/7t6;

    invoke-static {v3}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v2

    const-string v1, "IG_HERO_SERVICE_IDLE_QUEUE_START"

    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    iget-object v0, p0, LX/7pF;->A00:Ljava/lang/Object;

    check-cast v0, LX/6aJ;

    invoke-virtual {v0}, LX/6aJ;->A05()V

    invoke-static {v3, v1}, LX/140;->A1Q(LX/7t6;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/7pF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5gT;

    invoke-direct {v0, v1}, LX/5gT;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    goto :goto_0
.end method
