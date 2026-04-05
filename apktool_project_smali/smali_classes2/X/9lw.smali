.class public abstract LX/9lw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z
    .locals 6

    const/4 v5, 0x0

    const-string/jumbo v0, "ig_video_setting"

    invoke-static {p0, v0}, LX/8it;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v0, 0xe0

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    const/4 v0, 0x4

    if-ne v4, v0, :cond_1

    invoke-static {p0, v3}, LX/8it;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ig_select_video_nux"

    invoke-static {p0, v0}, LX/8it;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget-object v4, v2, LX/2th;->A5G:LX/41q;

    sget-object v3, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x6a

    :goto_0
    aget-object v0, v3, v0

    invoke-interface {v4, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    if-ge v0, v1, :cond_6

    :cond_1
    return v1

    :cond_2
    invoke-static {p0, v3}, LX/8it;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, v2, LX/2th;->A5F:LX/41q;

    sget-object v3, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x6c

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "ig_live_nux"

    invoke-static {p0, v0}, LX/8it;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, v2, LX/2th;->A5I:LX/41q;

    sget-object v3, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x6d

    goto :goto_0

    :cond_4
    invoke-static {p0, v3}, LX/8it;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, v2, LX/2th;->A5H:LX/41q;

    sget-object v3, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x6b

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "ig_story_nux"

    invoke-static {p0, v0}, LX/8it;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/2th;->A0A()I

    move-result v0

    goto :goto_1

    :cond_6
    return v5
.end method
