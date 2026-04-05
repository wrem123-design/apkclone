.class public abstract LX/XKZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/mTl;LX/YJs;LX/lvI;LX/Tm6;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p4, LX/Tm6;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {p0, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object p0

    const v3, 0x7f134312

    const/16 v0, 0x1c

    new-instance v2, LX/ai1;

    invoke-direct {v2, v0, p3, p4}, LX/ai1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1f

    new-instance v0, LX/aiJ;

    invoke-direct {v0, v1, p4, p3, p1}, LX/aiJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, p2, p0, v3}, LX/XKY;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/YJs;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
