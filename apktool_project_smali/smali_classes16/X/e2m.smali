.class public final LX/e2m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/XNp;

.field public A03:LX/AHT;

.field public A04:LX/2gh;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Double;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static final A00(LX/e2m;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "ei"

    iget-object v0, p0, LX/e2m;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0wq;LX/0ww;LX/e2m;)V
    .locals 1

    const-string v0, "entry_point"

    invoke-interface {p1, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-boolean v0, p2, LX/e2m;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 v0, 0x2a8

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A02(LX/0wq;LX/0ww;LX/e2m;)V
    .locals 1

    const-string v0, "event_name"

    invoke-interface {p1, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {p2}, LX/e2m;->A00(LX/e2m;)Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "tracking_codes"

    invoke-interface {p1, v0, p0}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-wide v0, p2, LX/e2m;->A00:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "click_session_id"

    invoke-interface {p1, v0, p0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    iget-boolean v0, p0, LX/e2m;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/e2m;->A04:LX/2gh;

    const-string v0, "lead_ads_p2b_call_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/XPC;->A04:LX/XPC;

    invoke-static {v0, v2, p0}, LX/e2m;->A02(LX/0wq;LX/0ww;LX/e2m;)V

    iget-object v0, p0, LX/e2m;->A02:LX/XNp;

    invoke-static {v0, v2, p0}, LX/e2m;->A01(LX/0wq;LX/0ww;LX/e2m;)V

    iget-object v1, p0, LX/e2m;->A07:Ljava/lang/Long;

    const-string v0, "lead_form_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/e2m;->A08:Ljava/lang/Long;

    const-string v0, "lead_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/e2m;->A0B:Z

    :cond_1
    return-void
.end method
