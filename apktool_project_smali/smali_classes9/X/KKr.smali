.class public abstract LX/KKr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/F2l;)LX/8kB;
    .locals 5

    const/4 v4, 0x1

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FHZ;->A00:LX/FHZ;

    invoke-static {v1, v0, p0}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    iget-object v2, p1, LX/F2l;->A01:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, LX/F2l;->A00:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "follow_story_countdown/"

    :goto_0
    const-string v0, "media/%s/%s"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/9hg;->A0G:Ljava/lang/String;

    const-string v1, "media_id"

    iget-object v0, p1, LX/F2l;->A02:Ljava/lang/String;

    invoke-static {v3, v1, v0, v4}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "unfollow_story_countdown/"

    goto :goto_0
.end method
