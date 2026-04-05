.class public final LX/JmV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/82G;

.field public final synthetic A01:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;


# direct methods
.method public constructor <init>(LX/82G;Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)V
    .locals 0

    iput-object p2, p0, LX/JmV;->A01:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iput-object p1, p0, LX/JmV;->A00:LX/82G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/JmV;->A01:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/JmV;->A00:LX/82G;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/82G;->A00(LX/LEL;LX/LEL;)V

    :cond_0
    return-void
.end method
