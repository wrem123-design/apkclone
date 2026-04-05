.class public abstract LX/4Uo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/BB4;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/7zq;->A00(Lcom/instagram/common/session/UserSession;)LX/3bP;

    move-result-object v0

    iget-object v2, v0, LX/3bP;->A00:LX/3bO;

    iget v1, v2, LX/3bO;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const-string v0, "total_badge_count"

    invoke-virtual {p1, v0, v1}, LX/9jA;->A0F(Ljava/lang/String;I)V

    const-string v1, "open_badge_count"

    iget v0, v2, LX/3bO;->A00:I

    invoke-virtual {p1, v1, v0}, LX/9jA;->A0F(Ljava/lang/String;I)V

    const-string v1, "e2ee_badge_count"

    iget v0, v2, LX/3bO;->A01:I

    invoke-virtual {p1, v1, v0}, LX/9jA;->A0F(Ljava/lang/String;I)V

    const-string v0, "badge_count_excludes_muted_threads"

    invoke-virtual {p1, v0, v3}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
