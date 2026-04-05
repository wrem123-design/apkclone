.class public abstract LX/L0B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 6

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v3, p1, Linstagram/features/stories/fragment/ReelViewerFragment;->A3s:LX/6DW;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v2

    new-instance v0, LX/LIs;

    invoke-direct {v0, p1}, LX/LIs;-><init>(Linstagram/features/stories/fragment/ReelViewerFragment;)V

    new-instance v1, LX/Obg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Obg;->A00:Landroid/app/Activity;

    iput-object p0, v1, LX/Obg;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean v4, v1, LX/Obg;->A05:Z

    iput-object v2, v1, LX/Obg;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v3, v1, LX/Obg;->A03:LX/Qek;

    iput-object v0, v1, LX/Obg;->A04:LX/LIs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p1, Linstagram/features/stories/fragment/ReelViewerFragment;->A1V:LX/Obg;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4tR;->A00(LX/Pwr;Ljava/lang/Integer;)V

    return-void
.end method
