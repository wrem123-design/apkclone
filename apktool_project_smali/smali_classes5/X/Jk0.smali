.class public abstract LX/Jk0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/util/HashMap;
    .locals 5

    const v1, 0x7f0b3e89

    const-class v0, LX/6Ww;

    invoke-static {p0, v0, v1}, LX/9UY;->A0H(LX/9Tg;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ww;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6Ww;->A00:LX/6QQ;

    iget-object p0, v0, LX/6QQ;->A01:LX/6HP;

    iget-object v0, v0, LX/6QQ;->A02:LX/Lmh;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v3, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/2sP;->A0S:LX/3ww;

    invoke-static {v0, p0}, LX/6HP;->A02(LX/3ww;LX/6HP;)LX/6HQ;

    move-result-object v1

    const-string v0, "GetLogEventExtras_event"

    invoke-static {v2, v1, v4, v0}, LX/33R;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/Dam;

    move-result-object v3

    const/4 v0, 0x0

    move-object v2, v3

    check-cast v2, LX/8bC;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A32:Ljava/lang/Boolean;

    iget-object v1, v4, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A9N:Ljava/lang/String;

    invoke-static {v1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v2, LX/8bC;->A9B:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, LX/6HP;->A0K:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->DIc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HTm;

    invoke-static {v3, v0, p0}, LX/6HP;->A05(LX/Dam;LX/HTm;LX/6HP;)V

    invoke-static {v3}, LX/020;->A0O(LX/Dam;)LX/2mA;

    move-result-object v0

    invoke-static {v0}, LX/2na;->A01(LX/2mA;)Ljava/util/HashMap;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    return-object v1
.end method
