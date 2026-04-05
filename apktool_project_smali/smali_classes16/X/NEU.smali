.class public final LX/NEU;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/honolulu/gallery/views/EmptyGalleryAndUnlockScreenFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/honolulu/gallery/views/EmptyGalleryAndUnlockScreenFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/NEU;->A00:Lcom/instagram/honolulu/gallery/views/EmptyGalleryAndUnlockScreenFragment;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 2

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    iget-object v0, p0, LX/NEU;->A00:Lcom/instagram/honolulu/gallery/views/EmptyGalleryAndUnlockScreenFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/BUd;->A0k(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 4

    sget-object v2, LX/009;->A15:Ljava/lang/Integer;

    iget-object v1, p0, LX/NEU;->A00:Lcom/instagram/honolulu/gallery/views/EmptyGalleryAndUnlockScreenFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/BUd;->A0k(Landroid/content/Context;Ljava/lang/Integer;)V

    iget-object v3, v1, Lcom/instagram/honolulu/gallery/views/EmptyGalleryAndUnlockScreenFragment;->A00:LX/bxq;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/mPr;

    invoke-direct {v0, v2, v3}, LX/mPr;-><init>(Landroid/content/Context;LX/bxq;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
