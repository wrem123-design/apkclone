.class public abstract LX/JZp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0b3e89

    const-class v0, LX/6Ww;

    invoke-static {p0, v0, v1}, LX/9UY;->A0H(LX/9Tg;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ww;

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/6Ww;->A00:LX/6QQ;

    iget-object v0, v0, LX/6QQ;->A02:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0, v1}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/67f;->A08(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
