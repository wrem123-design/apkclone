.class public final LX/OxF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:LX/2gh;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# direct methods
.method public static final A00(LX/FHs;)LX/1rm;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object p0, LX/LGW;->A0H:LX/LGW;

    sget-object v0, LX/LGZ;->A05:LX/LGZ;

    goto :goto_1

    :cond_1
    sget-object p0, LX/LGW;->A0I:LX/LGW;

    goto :goto_0

    :cond_2
    sget-object p0, LX/LGW;->A03:LX/LGW;

    :goto_0
    sget-object v0, LX/LGZ;->A0R:LX/LGZ;

    :goto_1
    invoke-static {p0, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/LGZ;LX/LGW;LX/OxF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p2, LX/OxF;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p2, LX/OxF;->A00:LX/2gh;

    const-string v0, "igd_creator_subscriber_chats_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/OxF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actor_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "instagram"

    const/16 v0, 0x2b8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p4}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-interface {v2, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-interface {v2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, p2, LX/OxF;->A02:Ljava/lang/String;

    invoke-static {}, LX/263;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    const-string v0, "extra"

    invoke-interface {v2, v0, p5}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-interface {v2}, LX/0ww;->DvY()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static final A02(LX/OxF;)V
    .locals 1

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/OxF;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 6

    sget-object v1, LX/LGW;->A0C:LX/LGW;

    sget-object v0, LX/LGZ;->A0D:LX/LGZ;

    const/4 v5, 0x0

    const-string v3, "discard_changes_no"

    const-string v4, "tap"

    move-object v2, p0

    invoke-static/range {v0 .. v5}, LX/OxF;->A01(LX/LGZ;LX/LGW;LX/OxF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A04()V
    .locals 6

    sget-object v1, LX/LGW;->A0C:LX/LGW;

    sget-object v0, LX/LGZ;->A0D:LX/LGZ;

    const/4 v5, 0x0

    const-string v3, "discard_changes_yes"

    const-string v4, "tap"

    move-object v2, p0

    invoke-static/range {v0 .. v5}, LX/OxF;->A01(LX/LGZ;LX/LGW;LX/OxF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A05()V
    .locals 6

    move-object v2, p0

    invoke-static {p0}, LX/OxF;->A02(LX/OxF;)V

    sget-object v1, LX/LGW;->A0I:LX/LGW;

    sget-object v0, LX/LGZ;->A0A:LX/LGZ;

    const/4 v5, 0x0

    const-string v3, "publish_story_with_subscriber_join_chat_sticker"

    const-string v4, "tap"

    invoke-static/range {v0 .. v5}, LX/OxF;->A01(LX/LGZ;LX/LGW;LX/OxF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A06(ZLjava/lang/String;)V
    .locals 7

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, ""

    move-object v3, p0

    iput-object v0, p0, LX/OxF;->A02:Ljava/lang/String;

    sget-object v2, LX/LGW;->A0J:LX/LGW;

    if-eqz p1, :cond_0

    const-string v4, "thread_end_cancel"

    :goto_0
    sget-object v1, LX/LGZ;->A0E:LX/LGZ;

    const-string v0, "thread_id"

    invoke-static {v0, p2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    const-string v5, "tap"

    invoke-static/range {v1 .. v6}, LX/OxF;->A01(LX/LGZ;LX/LGW;LX/OxF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v4, "thread_end"

    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/OxF;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/OxF;->A01:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/OxF;

    invoke-virtual {v1, v0}, LX/1G1;->A07(Ljava/lang/Class;)V

    return-void
.end method
