.class public final LX/4bK;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, LX/4bK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4bK;->A00:Landroid/content/Context;

    const v2, 0x72e06538

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :try_start_0
    iget-object v1, p0, LX/4bK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6rW;->A00(Lcom/instagram/common/session/UserSession;)LX/6rX;

    move-result-object v0

    iget-object v0, v0, LX/6rX;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6re;

    iget-object v0, p0, LX/4bK;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/6sD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/6sG;

    move-result-object v6

    invoke-virtual {v6}, LX/6sG;->A00()LX/0Hx;

    move-result-object v4

    iget-object v3, v6, LX/6sG;->A01:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6sR;

    iget-object v2, v0, LX/6sR;->A00:LX/0A9;

    if-eqz v2, :cond_0

    const-wide v0, 0x82039000330a9aL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    :goto_0
    invoke-static {v4, v5, v0, v1}, LX/6sX;->A00(LX/0Hx;LX/6re;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/6sG;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6tK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6tK;->A00(Lcom/facebook/odin/model/OdinContext;)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6sR;

    iget-object v2, v0, LX/6sR;->A00:LX/0A9;

    if-eqz v2, :cond_1

    const-wide v0, 0x82039000330a9aL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const-string/jumbo v2, "last_warm_up_ts"

    invoke-virtual {v6}, LX/6sG;->A00()LX/0Hx;

    move-result-object v0

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, LX/6re;->A04(Ljava/lang/String;J)V

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v1, LX/6ih;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "IgStoryAdsPrefetchExactFeatureSource.warmUpUsingIgExecutor"

    invoke-virtual {v1, v0, v3}, LX/6ih;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x3c4a317f

    const-string v0, "Error while warming up features"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_1
    return-void
.end method
