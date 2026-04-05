.class public abstract LX/KKi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Long;
    .locals 2

    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0t:LX/7YG;

    if-eqz v1, :cond_0

    new-instance v0, LX/1WQ;

    invoke-direct {v0, v1}, LX/1WQ;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/1WO;->A00(LX/1WQ;)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7YG;->A08:LX/7YH;

    if-nez v0, :cond_1

    sget-object v0, LX/7YH;->A0E:LX/7YH;

    :cond_1
    invoke-virtual {v0}, LX/7YH;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/5er;->A0Q:LX/5er;

    :goto_1
    iget v0, v0, LX/5er;->A00:I

    int-to-long v0, v0

    goto :goto_0

    :cond_2
    sget-object v0, LX/5er;->A0P:LX/5er;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
