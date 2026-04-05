.class public final LX/Hla;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/Hla;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Hla;->A01:Landroid/content/Context;

    iput-wide p3, p0, LX/Hla;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x0

    :try_start_0
    iget-object v1, p0, LX/Hla;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6rW;->A00(Lcom/instagram/common/session/UserSession;)LX/6rX;

    move-result-object v0

    iget-object v0, v0, LX/6rX;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6re;

    iget-object v0, p0, LX/Hla;->A01:Landroid/content/Context;

    invoke-static {v0, v1}, LX/6sD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/6sG;

    move-result-object v3

    invoke-virtual {v3}, LX/6sG;->A00()LX/0Hx;

    move-result-object v2

    iget-wide v0, p0, LX/Hla;->A00:J

    invoke-static {v2, v5, v0, v1}, LX/6sX;->A00(LX/0Hx;LX/6re;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/6sG;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6tK;

    invoke-virtual {v0, v4}, LX/6tK;->A00(Lcom/facebook/odin/model/OdinContext;)V

    const-string v2, "last_warm_up_ts"

    invoke-virtual {v3}, LX/6sG;->A00()LX/0Hx;

    move-result-object v0

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, LX/6re;->A04(Ljava/lang/String;J)V

    :cond_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v1, LX/6ih;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "WarmUpUtil.warmUpFeatureSourcesIfRequired"

    invoke-virtual {v1, v0, v3}, LX/6ih;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x3c4a317f

    const/16 v0, 0x1e3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    sget-object v4, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v4
.end method
