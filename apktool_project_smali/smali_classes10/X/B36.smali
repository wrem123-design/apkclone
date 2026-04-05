.class public final LX/B36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:J

.field public A01:LX/2gh;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;


# direct methods
.method public static final A00(LX/LGZ;LX/LGW;LX/B36;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    iget-object v1, p2, LX/B36;->A01:LX/2gh;

    const-string v0, "igd_creator_subscriber_chats_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p2, LX/B36;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    iget-object v1, p2, LX/B36;->A03:Ljava/lang/String;

    invoke-static {}, LX/230;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const-string v0, "extra"

    invoke-interface {v2, v0, p5}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void
.end method

.method public static final A01(LX/B36;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    sget-object v0, LX/LGZ;->A0O:LX/LGZ;

    sget-object v1, LX/LGW;->A0K:LX/LGW;

    invoke-static/range {v0 .. v5}, LX/B36;->A00(LX/LGZ;LX/LGW;LX/B36;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/B36;->A02:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/B36;

    invoke-virtual {v1, v0}, LX/1G1;->A07(Ljava/lang/Class;)V

    return-void
.end method
