.class public final LX/KoD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lmh;


# direct methods
.method public constructor <init>(LX/Lmh;)V
    .locals 0

    iput-object p1, p0, LX/KoD;->A00:LX/Lmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/KoD;->A00:LX/Lmh;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    check-cast v3, Linstagram/features/stories/fragment/ReelViewerFragment;

    iput-boolean v2, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A2v:Z

    iget-object v1, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A1G:LX/2Am;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2Am;->A01:LX/LbD;

    invoke-interface {v0}, LX/LbD;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/9iA;->A01()V

    :cond_0
    const-string v0, "resume"

    invoke-static {v3, v0, v2}, Linstagram/features/stories/fragment/ReelViewerFragment;->A0Z(Linstagram/features/stories/fragment/ReelViewerFragment;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
