.class public abstract LX/JLt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/031;->A0X(LX/9Ti;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2TW;->A01(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, LX/9Tg;->A02()LX/2nw;

    move-result-object v0

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v5}, LX/Mea;->A0B(LX/2nw;Ljava/lang/Runnable;)V

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cgr()LX/NPY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NPY;->AYu()LX/IXU;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LX/IXU;->A00:Ljava/lang/Boolean;

    iget-object v2, v0, LX/IXU;->A02:Ljava/lang/Integer;

    iget-object v0, v0, LX/IXU;->A01:Ljava/lang/Boolean;

    new-instance v1, LX/BPa;

    invoke-direct {v1, v3, v0, v2}, LX/BPa;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GGl(LX/NPY;)V

    return-object v5

    :cond_1
    return-object v5

    :cond_2
    return-object v5
.end method
