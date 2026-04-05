.class public abstract LX/Bhr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1PS;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p2}, LX/47f;->A01(LX/1PS;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f131e5b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1XP;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/1XP;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A03:Z

    invoke-static {p0, v1, v0}, LX/Bhr;->A02(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1PS;LX/47m;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/47m;->A04:LX/47m;

    if-ne p3, v0, :cond_1

    invoke-static {p1}, LX/1XP;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, LX/1XP;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A03:Z

    invoke-static {p0, v1, v0}, LX/Bhr;->A02(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/47m;->A03:LX/47m;

    if-eq p3, v0, :cond_2

    invoke-static {p2}, LX/47f;->A01(LX/1PS;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/1XP;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const v0, 0x7f131e5b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x72af5997

    if-eq v1, v0, :cond_3

    const v0, 0x706d575

    if-eq v1, v0, :cond_2

    const v0, 0x77297f71

    if-ne v1, v0, :cond_1

    const-string v0, "CUSTOM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f131e58

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    const-string v0, "FRIENDS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f131e59

    if-eqz p2, :cond_0

    const v0, 0x7f131e5a

    goto :goto_0

    :cond_3
    const-string v0, "PUBLIC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f131e5b

    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/47h;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1PS;

    move-result-object v1

    invoke-static {v1}, LX/47f;->A02(LX/1PS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1PS;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2, v1}, LX/Bhr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1PS;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
