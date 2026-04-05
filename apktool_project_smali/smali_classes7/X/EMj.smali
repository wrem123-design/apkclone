.class public abstract LX/EMj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/AppSwitcherBadgeStatus;Lcom/instagram/common/session/UserSession;)LX/8kB;
    .locals 4

    invoke-static {}, LX/140;->A0x()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "text_feed/"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "toggle_app_switcher_badge/"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Bk8;->A00:LX/Bk8;

    invoke-static {v1, v0, p1}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9hg;->A0M:Z

    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9hg;->A0G:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/api/schemas/AppSwitcherBadgeStatus;->A00:Ljava/lang/String;

    const-string v0, "app_switcher_badge_status"

    invoke-static {v2, v0, v1}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
