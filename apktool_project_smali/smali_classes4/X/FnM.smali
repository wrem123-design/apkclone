.class public final LX/FnM;
.super LX/BJl;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/nmz;

.field public A03:LX/Bbi;


# direct methods
.method public static A00(LX/3jz;LX/FnM;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, LX/BJl;->A0H()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1I(Ljava/lang/Long;)V

    iget-object v0, p1, LX/FnM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/C3S;->B2J()Ljava/lang/String;

    move-result-object v1

    const-string v0, "afi_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1CY;->A0H:LX/1CY;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "afi_type"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/BJl;->A0H()LX/5dC;

    move-result-object v0

    iget-object v1, v0, LX/5dC;->A0x:Ljava/lang/String;

    const-string v0, "ad_tracking_token"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/BJl;->A0H()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A05:LX/Ma8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ma8;->B29()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/3jz;LX/1rm;Z)V
    .locals 3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "is_mid_scene_shown"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/1CZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_source"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "main_question"

    const-string v0, "question_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final DzL()V
    .locals 4

    iget-object v0, p0, LX/FnM;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gh;

    invoke-static {v0}, LX/3jz;->A0O(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BJl;->A03:LX/5dC;

    if-eqz v0, :cond_2

    invoke-static {v3, p0}, LX/FnM;->A00(LX/3jz;LX/FnM;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ads_category"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/BJl;->A0H()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0Y:LX/7Vr;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v3, v2, v1}, LX/FnM;->A01(LX/3jz;LX/1rm;Z)V

    invoke-virtual {p0}, LX/BJl;->A0H()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0a:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A04(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "global_position"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/FnM;->A02:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "client_session_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_2
    return-void
.end method

.method public final E1X(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FnM;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gh;

    invoke-static {v0}, LX/3jz;->A0P(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BJl;->A03:LX/5dC;

    if-eqz v0, :cond_2

    invoke-static {v2, p0}, LX/FnM;->A00(LX/3jz;LX/FnM;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ads_category"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/BJl;->A0H()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0Y:LX/7Vr;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v2, v3, v1}, LX/FnM;->A01(LX/3jz;LX/1rm;Z)V

    const-string v0, "answer_id"

    invoke-virtual {v2, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/BJl;->A0H()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0a:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A04(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "global_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/FnM;->A02:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "client_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    return-void
.end method

.method public final E2h(J)V
    .locals 0

    return-void
.end method

.method public final E2r(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FnM;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gh;

    invoke-static {v0}, LX/3jz;->A0R(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BJl;->A03:LX/5dC;

    if-eqz v0, :cond_2

    invoke-static {v2, p0}, LX/FnM;->A00(LX/3jz;LX/FnM;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ads_category"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/BJl;->A0H()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0Y:LX/7Vr;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v2, v3, v1}, LX/FnM;->A01(LX/3jz;LX/1rm;Z)V

    const-string v0, "answer_id"

    invoke-virtual {v2, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/BJl;->A0H()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0a:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A04(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "global_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/FnM;->A02:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "client_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    return-void
.end method
