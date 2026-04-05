.class public abstract LX/GfG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Horizon uri: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/2Oc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v5, :cond_2

    :cond_0
    return-object v1

    :cond_1
    move-object v3, v1

    :cond_2
    if-eqz v4, :cond_0

    invoke-static {v3, v2, v4}, LX/ZNg;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
