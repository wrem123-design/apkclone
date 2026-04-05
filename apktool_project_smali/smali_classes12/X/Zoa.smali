.class public final LX/Zoa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kZp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Zoa;->$t:I

    iput-object p1, p0, LX/Zoa;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget v1, p0, LX/Zoa;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Zoa;->A00:Ljava/lang/Object;

    check-cast v1, LX/meo;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0, p1}, LX/meo;->F6R(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Zoa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;

    invoke-virtual {v0}, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A01()V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/Zoa;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Zoa;->A00:Ljava/lang/Object;

    check-cast v0, LX/GP7;

    iget-object v0, v0, LX/GP7;->A01:LX/ORD;

    iget-object v3, v0, LX/ORD;->A01:LX/bbp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    iget-object v1, v3, LX/bbp;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/fhl;

    invoke-direct {v0, v2, v3, p1}, LX/fhl;-><init>(Landroid/view/View;LX/bbp;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/Zoa;->A00:Ljava/lang/Object;

    check-cast v0, LX/meo;

    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/meo;->F6V(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Zoa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;

    invoke-virtual {v0}, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A01()V

    return-void
.end method
