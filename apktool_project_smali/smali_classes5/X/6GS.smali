.class public final LX/6GS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvk;


# instance fields
.field public final synthetic A00:Linstagram/features/stories/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/6GS;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENv()V
    .locals 2

    iget-object v1, p0, LX/6GS;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    sget-object v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A44:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v1, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A3y:LX/6DR;

    iget-object v0, v1, LX/6DR;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6DR;->A01:Z

    return-void
.end method

.method public final bridge synthetic ET0(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/2sP;

    iget-object v1, p0, LX/6GS;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    sget-object v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A44:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v2, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A3y:LX/6DR;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/6DR;->A01:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/6DR;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, v2, LX/6DR;->A03:Ljava/util/Set;

    invoke-virtual {p1}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/6DR;->A00:LX/6UR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6UR;->A00()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6DR;->A02:Z

    :cond_1
    return-void
.end method

.method public final Eaf()V
    .locals 3

    iget-object v1, p0, LX/6GS;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    sget-object v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A44:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v2, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A3y:LX/6DR;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/6DR;->A01:Z

    iget-object v0, v2, LX/6DR;->A00:LX/6UR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6UR;->A00()V

    :cond_0
    iput-boolean v1, v2, LX/6DR;->A02:Z

    return-void
.end method

.method public final FXQ(IZLjava/util/Collection;)V
    .locals 9

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v1, "ReelViewerFragment.onValidContentDelivered"

    const v0, -0x5417efa

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    if-nez p2, :cond_1

    iget-object v1, p0, LX/6GS;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    sget-object v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A44:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A3y:LX/6DR;

    invoke-virtual {v0, p3}, LX/6DR;->A00(Ljava/util/Collection;)V

    :cond_1
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2sP;

    iget-object v5, p0, LX/6GS;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    sget-object v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A44:Lcom/facebook/common/callercontext/CallerContext;

    iget-boolean v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A2k:Z

    if-nez v0, :cond_2

    iget-object v0, v4, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v0}, LX/3ww;->DqK()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4mN;->A00(Lcom/instagram/common/session/UserSession;)LX/4mO;

    move-result-object v6

    invoke-virtual {v4}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A3s:LX/6DW;

    iget-object v2, v0, LX/6DW;->A03:Ljava/lang/String;

    sget-object v1, LX/4mM;->A03:LX/4mM;

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0, v3, v2}, LX/4mO;->A07(LX/4mM;LX/Bim;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    const/4 v3, -0x1

    if-eqz v1, :cond_4

    iget-object v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0, v1}, LX/LmT;->DVK(LX/2sP;)I

    move-result v2

    :goto_1
    iget v1, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A05:I

    move v0, p1

    if-ne p1, v3, :cond_3

    move v0, v1

    :cond_3
    new-instance v3, LX/5PT;

    invoke-direct {v3, v2, v1, v0}, LX/5PT;-><init>(III)V

    iget-object v2, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A0m:LX/6HD;

    invoke-virtual {v4}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/6HD;->A05:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 v2, -0x1

    goto :goto_1

    :cond_5
    if-eqz v8, :cond_6

    const v0, 0x69ad3c4f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    return-void
.end method
