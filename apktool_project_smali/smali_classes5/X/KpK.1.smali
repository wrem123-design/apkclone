.class public final LX/KpK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/creation/activity/MediaCaptureActivity;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Linstagram/features/creation/activity/MediaCaptureActivity;Z)V
    .locals 0

    iput-object p1, p0, LX/KpK;->A00:Linstagram/features/creation/activity/MediaCaptureActivity;

    iput-boolean p2, p0, LX/KpK;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/KpK;->A00:Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v0, v3, Linstagram/features/creation/activity/MediaCaptureActivity;->A06:LX/I2D;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/I2D;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const-string v2, "_userSession"

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/KpK;->A01:Z

    if-nez v0, :cond_2

    iget-object v1, v3, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_3

    new-instance v0, LX/Sn6;

    invoke-direct {v0}, LX/Sn6;-><init>()V

    invoke-static {v1, v0}, LX/XCK;->A00(Lcom/instagram/common/session/UserSession;LX/I2H;)V

    return-void

    :cond_2
    iget-object v0, v3, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1w5;->A01(Lcom/instagram/common/session/UserSession;)LX/1w6;

    move-result-object v2

    iget-object v1, v2, LX/1w6;->A01:LX/6en;

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/1w6;->A09(LX/6en;I)V

    invoke-virtual {v3}, Linstagram/features/creation/activity/MediaCaptureActivity;->finish()V

    return-void

    :cond_3
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
