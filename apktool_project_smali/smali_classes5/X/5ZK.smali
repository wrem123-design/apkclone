.class public abstract LX/5ZK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/A2g;LX/Lpp;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0l()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/6Cz;->A17:LX/6Cz;

    invoke-static {v0, v1}, LX/16j;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v5, v1

    const/4 v4, 0x1

    :goto_0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f1600005a5fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    move-result-object v1

    if-eqz v4, :cond_1

    invoke-static {v5}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/6aC;->A00(Ljava/lang/String;)LX/5dC;

    move-result-object v0

    invoke-static {v0}, LX/8ax;->A01(LX/5dC;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-static {p0}, LX/8ax;->A00(Lcom/instagram/common/session/UserSession;)LX/8ay;

    move-result-object v0

    invoke-virtual {v0}, LX/8ay;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v2, p2, LX/A2g;->A04:Landroid/view/ViewStub;

    const/16 v1, 0x8

    const v0, 0x573582b8

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/instagram/reels/interactive/Interactive;->A0A()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {p2, p1, v3, v0, p3}, LX/A2g;->A00(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;Lcom/instagram/user/model/Product;LX/Lpp;)V

    return-void
.end method
