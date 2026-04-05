.class public final LX/WDT;
.super LX/DmL;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

.field public A03:LX/2gh;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/6Iq;

.field public A06:LX/Bbi;

.field public A07:LX/LEo;

.field public A08:LX/LEo;

.field public A09:LX/LEo;

.field public A0A:LX/mWj;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static final A00(LX/WDT;Ljava/util/List;)V
    .locals 9

    iget-boolean v0, p0, LX/WDT;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/WDT;->A0H:Z

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SRJ;

    iget-object v1, v2, LX/SRJ;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/SRJ;->A02:Ljava/lang/String;

    const-string v0, "for_you"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "add"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v4, 0x0

    const-string v5, "add"

    const/4 v7, 0x0

    new-instance v2, LX/SRJ;

    move-object v6, v4

    move v8, v7

    invoke-direct/range {v2 .. v8}, LX/SRJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget v1, p0, LX/WDT;->A00:I

    if-ltz v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A0m()LX/mWj;
    .locals 1

    iget-object v0, p0, LX/WDT;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mWj;

    return-object v0
.end method

.method public final A0n()V
    .locals 0

    return-void
.end method

.method public final A0r(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/F2X;->A00:Ljava/util/Set;

    iget-object v2, p0, LX/WDT;->A03:LX/2gh;

    sget-object v5, LX/F2V;->A08:LX/F2V;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "explore_popular"

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "instagram_explore_algotune_client_click"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    const-string v0, "event_subtype"

    invoke-interface {v2, v5, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "interpreted_preference_text"

    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {v3}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_interest_pill_position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "algotune_interest_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    if-eqz v4, :cond_3

    if-eqz p2, :cond_3

    invoke-static {p2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "preference_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    invoke-static {v2}, LX/031;->A0s(LX/0ww;)V

    :cond_4
    return-void
.end method

.method public final A0s(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/WDT;->A08:LX/LEo;

    invoke-static {v0}, LX/AuE;->A18(LX/LEo;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "for_you"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/WDT;->A09:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_1

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/WDT;->A0D:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/WDT;->A0C:Z

    if-nez v0, :cond_3

    return-void

    :cond_2
    const/4 v1, 0x0

    :cond_3
    const/4 v0, 0x0

    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    move-object p1, v0

    :cond_5
    iget-object v2, p0, LX/WDT;->A09:LX/LEo;

    :cond_6
    invoke-static {p1, v2}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_d

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/SRJ;

    iget-object v1, v1, LX/SRJ;->A02:Ljava/lang/String;

    invoke-static {v1, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    check-cast v4, LX/SRJ;

    :goto_1
    iget-object v3, p0, LX/WDT;->A05:LX/6Iq;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_b

    iget-object v2, v4, LX/SRJ;->A02:Ljava/lang/String;

    :goto_2
    const-string v1, ""

    if-nez v2, :cond_8

    move-object v2, v1

    :cond_8
    if-eqz v4, :cond_a

    iget-object v0, v4, LX/SRJ;->A03:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v1, v0

    :cond_9
    iget-object v0, v4, LX/SRJ;->A00:Ljava/lang/Integer;

    :cond_a
    invoke-virtual {v3, v2, v0, v1}, LX/6Iq;->A1R(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_b
    move-object v2, v0

    goto :goto_2

    :cond_c
    move-object v4, v0

    goto :goto_0

    :cond_d
    move-object v4, v0

    goto :goto_1
.end method
