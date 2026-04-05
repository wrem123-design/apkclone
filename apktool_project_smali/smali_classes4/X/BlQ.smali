.class public final LX/BlQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zh;
.implements LX/00D;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/BlQ;->$t:I

    iput-object p1, p0, LX/BlQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00V;)V
    .locals 4

    iget v1, p0, LX/BlQ;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/BlQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/3zU;

    iget-object v2, v3, LX/3zU;->A01:LX/2nx;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/3zU;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/6Iu;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/3zU;->A01:LX/2nx;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/3zU;->A00:LX/0Zh;

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/BlQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Aq;

    iget-object v1, v2, LX/2Aq;->A03:LX/Lyd;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/2Aq;->A0q:LX/1Pv;

    invoke-virtual {v0, v1}, LX/1Pv;->A0V(LX/Lyd;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v2, LX/2Aq;->A03:LX/Lyd;

    sput-object v0, LX/2B5;->A03:LX/IjQ;

    return-void
.end method

.method public final synthetic onPause(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00V;)V
    .locals 2

    iget v1, p0, LX/BlQ;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BlQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setReenterTransition(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0jg;->A09(LX/00D;)V

    :cond_1
    return-void
.end method

.method public final synthetic onStart(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00V;)V
    .locals 3

    iget v1, p0, LX/BlQ;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/BlQ;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    const/4 v1, 0x1

    sget-object v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A44:Lcom/facebook/common/callercontext/CallerContext;

    iput-boolean v1, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A2j:Z

    :cond_0
    return-void
.end method
