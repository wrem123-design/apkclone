.class public final LX/3eB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9hy;


# direct methods
.method public constructor <init>(LX/9hy;)V
    .locals 0

    iput-object p1, p0, LX/3eB;->A00:LX/9hy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 5

    iget-object v2, p0, LX/3eB;->A00:LX/9hy;

    iget-object v4, v2, LX/9hy;->A08:LX/mGb;

    const-string/jumbo v0, "process_promotion"

    invoke-interface {v4, v0}, LX/mGb;->Ax1(Ljava/lang/String;)V

    iput-object p1, v2, LX/9hy;->A01:Ljava/util/List;

    const-string/jumbo v0, "all_triggers_sdk"

    invoke-interface {v4, v0}, LX/mGb;->Ax1(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/9hy;->A05:Landroid/content/Context;

    iget-object v1, v2, LX/9hy;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3dU;

    invoke-direct {v0, v3, v1}, LX/3dU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/3dU;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-enter v2

    :try_start_0
    const-string/jumbo v0, "no promotion available"

    invoke-interface {v4, v0}, LX/mGb;->Ax1(Ljava/lang/String;)V

    invoke-interface {v4}, LX/mGb;->Awq()V

    iget-object v0, v2, LX/9hy;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v2, LX/9hy;->A07:LX/Cjo;

    invoke-interface {v0}, LX/Cjo;->EyG()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/9hy;->A01:Ljava/util/List;

    sget-object v0, LX/8Un;->A01:LX/7Dl;

    if-eqz v0, :cond_1

    invoke-static {}, LX/8Un;->A00()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-class v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    monitor-enter v2

    :try_start_2
    const-string/jumbo v0, "promotion_available"

    invoke-interface {v4, v0}, LX/mGb;->Ax1(Ljava/lang/String;)V

    iget-object v0, v2, LX/9hy;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v2}, LX/9hy;->AKP()V

    invoke-static {v2}, LX/9hy;->A01(LX/9hy;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    :goto_0
    monitor-exit v2

    :cond_2
    return-void
.end method
