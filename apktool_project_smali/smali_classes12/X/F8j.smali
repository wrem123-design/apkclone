.class public final LX/F8j;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Udt;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/Djm;

.field public A05:LX/Djm;

.field public A06:LX/Nve;

.field public A07:LX/Nve;


# direct methods
.method public static final A00(LX/F8j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    move-object v6, p6

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object v5, p0

    if-nez v0, :cond_1

    const-string v0, "instagram://view-grouped-achievement"

    invoke-static {p1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 p0, 0x0

    const/16 p1, 0x19

    new-instance v3, LX/la4;

    move-object v4, p7

    invoke-direct/range {v3 .. v8}, LX/la4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_0
    invoke-static {v3, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x13d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x2e

    new-instance v3, LX/la9;

    invoke-direct {v3, p0, v1, v0}, LX/la9;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_2
    const-string v0, "instagram://share-achievement"

    invoke-static {p1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    iget-object v2, p0, LX/F8j;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Gry;

    invoke-direct {v1, p0, p4, p5, p2}, LX/Gry;-><init>(LX/F8j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v0

    invoke-static {v2, v0, v1, p3}, LX/FLQ;->A01(Lcom/instagram/common/session/UserSession;LX/Tby;LX/KSc;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p1, :cond_0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/lAD;

    invoke-direct {v0, p0, p1, v2, v1}, LX/lAD;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final A0m(LX/PLh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v1, p0, LX/F8j;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/cA2;

    move-object v3, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, LX/cA2;-><init>(LX/PLh;LX/F8j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v0

    invoke-static {v1, v0, v2, p2}, LX/FLQ;->A01(Lcom/instagram/common/session/UserSession;LX/Tby;LX/KSc;Ljava/lang/String;)V

    return-void
.end method

.method public final A0n(Lcom/instagram/api/schemas/AchievementButtonInfo;Lcom/instagram/api/schemas/AchievementIntf;Ljava/lang/String;)V
    .locals 11

    const-string v1, "button_url"

    invoke-interface {p1}, Lcom/instagram/api/schemas/AchievementButtonInfo;->BW4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "button_text"

    invoke-interface {p1}, Lcom/instagram/api/schemas/AchievementButtonInfo;->BDz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v10

    sget-object v1, LX/WAg;->A00:LX/WAg;

    iget-object v2, p0, LX/F8j;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/F8j;->A03:Ljava/lang/String;

    invoke-interface {p2}, Lcom/instagram/api/schemas/AchievementIntf;->BbO()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/F8j;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {p2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const-string v3, "achievement_details"

    move-object v4, p3

    invoke-virtual/range {v1 .. v10}, LX/WAg;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final A0o(LX/HU8;LX/HVg;Ljava/lang/String;)V
    .locals 11

    const/4 v6, 0x0

    const-string v1, "button_url"

    iget-object v0, p1, LX/HU8;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "button_text"

    iget-object v0, p1, LX/HU8;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v10

    sget-object v1, LX/WAg;->A00:LX/WAg;

    iget-object v2, p0, LX/F8j;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/F8j;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/HVg;->A05:LX/HUf;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/HUf;->A04:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/F8j;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const-string v3, "achievement_details"

    move-object v4, p3

    move-object v9, v8

    invoke-virtual/range {v1 .. v10}, LX/WAg;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final A0p(Ljava/lang/String;)V
    .locals 11
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/WAg;->A00:LX/WAg;

    iget-object v2, p0, LX/F8j;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/F8j;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/F8j;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const-string v3, "achievement_details"

    const-string v4, "achievements_hub_progress_cell"

    move-object v6, p1

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v1 .. v10}, LX/WAg;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {p0, v8, p1, v8, v8}, LX/F8j;->A0m(LX/PLh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
