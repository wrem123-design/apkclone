.class public final LX/NNl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2gh;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;


# direct methods
.method public static A00(LX/0xb;LX/NNl;)V
    .locals 2

    iget-wide v0, p1, LX/NNl;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {p0, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final A01(ZLjava/lang/String;ZZ)V
    .locals 4

    iget-wide v0, p0, LX/NNl;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v1, p0, LX/NNl;->A01:LX/2gh;

    const-string v0, "direct_welcome_message_events"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x135

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p2}, LX/3jz;->A1N(Ljava/lang/String;)V

    iget-object v0, p0, LX/NNl;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1e(Ljava/lang/String;)V

    const-string v0, "participant_ids"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1eb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_from_icebreaker"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_ctd_wm_override"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method
