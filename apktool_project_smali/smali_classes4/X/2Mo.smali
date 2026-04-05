.class public final LX/2Mo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zh;


# instance fields
.field public final synthetic A00:LX/QAG;

.field public final synthetic A01:LX/2Lt;

.field public final synthetic A02:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;


# direct methods
.method public constructor <init>(LX/QAG;LX/2Lt;Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;)V
    .locals 0

    iput-object p1, p0, LX/2Mo;->A00:LX/QAG;

    iput-object p3, p0, LX/2Mo;->A02:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    iput-object p2, p0, LX/2Mo;->A01:LX/2Lt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00V;)V
    .locals 3

    iget-object v2, p0, LX/2Mo;->A01:LX/2Lt;

    iget-object v0, v2, LX/2Lt;->A0p:LX/0i9;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-virtual {v0, p0}, LX/0jg;->A09(LX/00D;)V

    const/4 v1, 0x0

    iput-object v1, v2, LX/2Lt;->A0L:LX/2ML;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2Lt;->A0V:Z

    iput-object v1, v2, LX/2Lt;->A09:LX/0Zh;

    return-void
.end method

.method public final synthetic onPause(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onResume(LX/00V;)V
    .locals 4

    iget-object v0, p0, LX/2Mo;->A00:LX/QAG;

    invoke-interface {v0}, LX/QAG;->BkP()I

    move-result v1

    iget-object v3, p0, LX/2Mo;->A02:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    iget-object v0, p0, LX/2Mo;->A01:LX/2Lt;

    iget-object v0, v0, LX/2Lt;->A0t:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v1}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/8jV;->A0o:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v3, v2}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A07(Z)V

    return-void
.end method

.method public final synthetic onStart(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00V;)V
    .locals 0

    return-void
.end method
