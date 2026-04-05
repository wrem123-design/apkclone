.class public abstract LX/KLQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/LUi;)LX/8kB;
    .locals 3

    const/4 v2, 0x1

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Euj;->A00:LX/Euj;

    invoke-static {v1, v0, p0}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object p0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/LUi;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/LUi;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/story_slider_vote/"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    iget-object v0, p1, LX/LUi;->A01:LX/CSp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CSp;->A01:Ljava/lang/Double;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vote"

    invoke-virtual {p0, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "container_module"

    iget-object v0, p1, LX/LUi;->A04:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "delivery_class"

    iget-object v0, p1, LX/LUi;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tray_session_id"

    iget-object v0, p1, LX/LUi;->A06:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tray_position"

    iget v0, p1, LX/LUi;->A00:I

    invoke-virtual {p0, v1, v0}, LX/9hg;->A0B(Ljava/lang/String;I)V

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-static {p0, v0, v1, v2}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
