.class public abstract LX/KLP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/LUh;)LX/8kB;
    .locals 2

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FHw;->A00:LX/FHw;

    invoke-static {v1, v0, p0}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object p0

    iget-object v1, p1, LX/LUh;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/LUh;->A04:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/%s/story_quiz_answer/"

    invoke-static {p0, v0, v1}, LX/1F3;->A1E(LX/9hg;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, LX/LUh;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "answer"

    invoke-virtual {p0, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "container_module"

    iget-object v0, p1, LX/LUh;->A05:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "delivery_class"

    iget-object v0, p1, LX/LUh;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tray_session_id"

    iget-object v0, p1, LX/LUh;->A06:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-static {p0, v0, v1}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method
