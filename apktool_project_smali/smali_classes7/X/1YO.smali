.class public final LX/1YO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AA;

.field public final A01:LX/2gh;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1YO;->A01:LX/2gh;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/1YO;->A00:LX/0AA;

    return-void
.end method

.method public static A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/1YO;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/1YO;

    invoke-direct {v0, p1, p0}, LX/1YO;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v0
.end method

.method public static final A01(LX/1YO;LX/E8M;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v1, p0, LX/1YO;->A01:LX/2gh;

    const-string v0, "ig_quiet_mode_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    const-string v0, "action"

    invoke-interface {p0, v0, p6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enabled"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p1, LX/E8M;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_in_quiet_mode"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "start_interval"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "end_interval"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, p1, LX/E8M;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "pause_enabled"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-wide v0, p1, LX/E8M;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pause_interval_start"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p1, LX/E8M;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pause_interval_end"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p1, LX/E8M;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pause_selected_interval"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/E8M;->A06:Ljava/util/List;

    const-string v0, "days_of_week_enforced"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-wide v0, p1, LX/E8M;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "session_screen_time"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "entrypoint"

    invoke-interface {p0, v0, p7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "timezone"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "previous_enabled"

    invoke-interface {p0, v0, p3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    if-eqz p8, :cond_1

    const/16 v0, 0x78d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p8}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void

    :cond_2
    iget-wide v0, p1, LX/E8M;->A00:J

    goto :goto_2

    :cond_3
    iget-wide v0, p1, LX/E8M;->A05:J

    goto/16 :goto_1

    :cond_4
    iget-boolean v0, p1, LX/E8M;->A09:Z

    goto/16 :goto_0
.end method

.method public static final A02(LX/1YO;LX/E8M;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object p1, p2

    move-object p2, p3

    move-object v3, v2

    move-object v4, v2

    move-object p0, v2

    move-object p3, v2

    invoke-static/range {v0 .. v8}, LX/1YO;->A01(LX/1YO;LX/E8M;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
