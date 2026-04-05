.class public abstract LX/5ZJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/A8K;)V
    .locals 4

    sget-object v0, LX/6Cz;->A10:LX/6Cz;

    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/ReelItem;->CcT(LX/6Cz;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v3, :cond_1

    iget-object v1, v3, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    sget-object v0, LX/38k;->A0G:LX/38k;

    iget-object v0, v0, LX/38k;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810679000a2356L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/instagram/reels/interactive/Interactive;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v0

    invoke-virtual {p2, p0, v1, v3, v0}, LX/A8K;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Lcom/instagram/reels/interactive/Interactive;F)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p2, LX/A8K;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_0

    const v0, 0x6f3b6450

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
