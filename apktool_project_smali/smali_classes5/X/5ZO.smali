.class public abstract LX/5ZO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/AFc;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0l()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/6Cz;->A0y:LX/6Cz;

    invoke-static {v0, v1}, LX/16j;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0, p1, v0}, LX/AFc;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;)V

    return-void

    :cond_0
    iget-object p0, p2, LX/AFc;->A03:Landroid/view/ViewStub;

    const/16 v1, 0x8

    const v0, -0x26f4437a

    invoke-static {p0, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method
