.class public final LX/7DL;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/LkF;

.field public final synthetic A02:LX/7CW;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LkF;LX/7CW;Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/7DL;->A02:LX/7CW;

    iput-object p1, p0, LX/7DL;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/7DL;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7DL;->A01:LX/LkF;

    const/16 v2, 0x245

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/7DL;->A02:LX/7CW;

    iget-object v0, v5, LX/7CW;->A07:LX/LlY;

    if-nez v0, :cond_5

    const-class v6, LX/7CV;

    iget-object v3, p0, LX/7DL;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/7DL;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/7DL;->A01:LX/LkF;

    monitor-enter v6

    :try_start_0
    iget-object v0, v5, LX/7CW;->A07:LX/LlY;

    if-nez v0, :cond_4

    iget-object v0, v5, LX/7CW;->A02:LX/LBL;

    new-instance v4, LX/65h;

    invoke-direct {v4, v3, v0, v1, v2}, LX/65h;-><init>(Landroid/content/Context;LX/LBL;LX/LkF;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v5, LX/7CW;->A07:LX/LlY;

    if-eqz v0, :cond_0

    const-string v2, "IgCameraEffectManagerWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setDelegate() was already called delegate="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/7CW;->A07:LX/LlY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, v5, LX/7CW;->A04:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/65h;->A02:LX/7CX;

    iput-object v0, v5, LX/7CW;->A03:LX/7CX;

    iget-object v0, v5, LX/7CW;->A01:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/65h;->A00:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    :cond_1
    iget-object v2, v5, LX/7CW;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "getCapabilities"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/7CW;->A02:LX/LBL;

    invoke-virtual {v4, v0}, LX/65h;->AAG(LX/LBL;)V

    iput-object v4, v5, LX/7CW;->A07:LX/LlY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    iget-object v2, v5, LX/7CW;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Y4;

    iget-object v0, v0, LX/3Y4;->A00:LX/3Y3;

    invoke-virtual {v0}, LX/3Y3;->DTL()Z

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_1
    monitor-exit v6

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_5
    return-void
.end method
