.class public final LX/LsT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ExK;


# direct methods
.method public constructor <init>(LX/ExK;)V
    .locals 0

    iput-object p1, p0, LX/LsT;->A00:LX/ExK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/LsT;->A00:LX/ExK;

    iget-object v4, v0, LX/ExK;->A09:Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iget-object v3, v4, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A07:LX/GOZ;

    if-nez v3, :cond_0

    const-string v0, "reactionsPresenter"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v4, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A09:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v0, "broadcastId"

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args.media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/GOZ;->A03(Ljava/lang/String;)V

    new-instance v0, LX/LrS;

    invoke-direct {v0, v4}, LX/LrS;-><init>(Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
