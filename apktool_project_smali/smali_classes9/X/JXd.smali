.class public abstract LX/JXd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2TW;->A01(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v3, 0x0

    const v0, -0x6b8a69be

    if-eq v6, v0, :cond_2

    const v0, -0x3917e89f

    if-eq v6, v0, :cond_1

    const v0, -0x33bf92b0    # -5.0443584E7f

    if-ne v6, v0, :cond_3

    const-string v0, "muted_words_global_list"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/15W;

    invoke-direct {v0, v4}, LX/15W;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v3, v1}, LX/15W;->A00(LX/Tfm;Z)V

    if-eqz v1, :cond_0

    invoke-static {v4, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100d2001d0247L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/505;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    invoke-virtual {v5, v4}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    return-object v3

    :cond_1
    const-string v0, "hide_more_comments"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G7F(Ljava/lang/Boolean;)V

    invoke-virtual {v5, v4}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    return-object v3

    :cond_2
    const-string v0, "muted_words_custom_list"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/15W;

    invoke-direct {v0, v4}, LX/15W;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v1}, LX/15W;->A02(Z)V

    return-object v3

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown Content Filter setting: "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c00bf4

    const-string v0, "unknown_content_filter_setting"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v0, "message"

    invoke-interface {v2, v0, v4}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "context"

    const-string v0, "IGBloksCallbacksOnContentFilterSettingsChange"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    return-object v3

    :cond_4
    return-object v3
.end method
