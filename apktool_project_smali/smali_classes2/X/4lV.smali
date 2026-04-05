.class public final LX/4lV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4eE;


# direct methods
.method public constructor <init>(LX/4eE;)V
    .locals 0

    iput-object p1, p0, LX/4lV;->A00:LX/4eE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, LX/4lV;->A00:LX/4eE;

    iget-object v0, v1, LX/4eE;->A0S:LX/Ddl;

    invoke-interface {v0}, LX/DA9;->BUJ()Ljava/util/List;

    move-result-object v6

    iget-object v0, v1, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vF;->A00(Lcom/instagram/common/session/UserSession;)LX/2vG;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v5, LX/2vG;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/2vG;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v4, v5, v0}, LX/2vG;->A00(LX/0fY;LX/2vG;Z)LX/4qF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v2, v0, LX/4qF;->A06:J

    const-string/jumbo v1, "VISIBLE_POG_COUNT"

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "TRAY_POG_IMAGES_RENDER_START"

    invoke-virtual {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v5, LX/2vG;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
