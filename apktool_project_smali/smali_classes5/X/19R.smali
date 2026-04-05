.class public final LX/19R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/2gh;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/util/HashSet;

.field public A04:Ljava/util/HashSet;

.field public A05:Ljava/util/HashSet;


# virtual methods
.method public final A00(LX/1j6;LX/5x9;LX/nmz;D)V
    .locals 5

    iget-object v1, p0, LX/19R;->A01:LX/2gh;

    const-string v0, "ig_unit_tray_scroll"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2a2

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/1j6;->A0F:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x193

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/19R;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    iget-object v1, p1, LX/1j6;->A0C:Ljava/lang/String;

    const-string v0, "action_source"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p3, :cond_4

    invoke-interface {p3}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "ranking_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-interface {p3}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v2, v3}, LX/3jz;->A1P(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmpl-double v0, p4, v3

    if-lez v0, :cond_3

    const-string v1, "RIGHT"

    :goto_1
    const-string v0, "scroll_direction"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "normalized_scroll_distance"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p1}, LX/1j6;->Biq()LX/4fj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unit_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/5x9;->getPosition()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    return-void

    :cond_3
    const-string v1, "LEFT"

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method
