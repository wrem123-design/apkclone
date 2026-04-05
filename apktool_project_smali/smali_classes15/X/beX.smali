.class public final LX/beX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwz;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final Bsp(Lcom/instagram/common/session/UserSession;Z)LX/8kB;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/RLX;->A00:LX/RLX;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    iget-object v3, p0, LX/beX;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v0, LX/3SA;->A01:LX/3Sz;

    invoke-virtual {v0, v2, v2, p1}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    invoke-static {v2}, LX/132;->A1P(LX/9hg;)V

    const-string v0, "clips/creative_tool/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "creative_tool_id"

    invoke-virtual {v2, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_show_friends_media_at_top"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    if-nez p2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "creative_tools_page_cache_"

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9hg;->A0B:Ljava/lang/String;

    const-wide/32 v0, 0xdbba0

    iput-wide v0, v2, LX/9hg;->A01:J

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A04(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final D2c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/RLX;->A00:LX/RLX;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    iget-object v2, p0, LX/beX;->A00:Ljava/lang/String;

    sget-object v0, LX/3SA;->A01:LX/3Sz;

    invoke-virtual {v0, v1, v1, p1}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    invoke-static {v1}, LX/132;->A1P(LX/9hg;)V

    const-string v0, "clips/creative_tool/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "creative_tool_id"

    invoke-virtual {v1, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-virtual {v1, v0, p2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_show_friends_media_at_top"

    invoke-virtual {v1, v0, v3}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Dfc(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic G2f(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final synthetic GG6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic GGZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic GJE(LX/8Uv;)V
    .locals 0

    return-void
.end method
