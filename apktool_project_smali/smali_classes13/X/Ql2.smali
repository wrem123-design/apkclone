.class public final LX/Ql2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;

.field public A06:Z


# virtual methods
.method public final A00(LX/4N8;LX/WNz;)LX/C9J;
    .locals 7

    iget-boolean v0, p0, LX/Ql2;->A06:Z

    if-nez v0, :cond_a

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/Ql2;->A03:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v6, 0x1

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    const/16 v0, 0x11

    if-eq v1, v0, :cond_7

    const/16 v0, 0x32

    if-eq v1, v0, :cond_6

    const/16 v0, 0x42

    if-eq v1, v0, :cond_5

    const/16 v0, 0x50

    if-eq v1, v0, :cond_4

    const/16 v0, 0x5b

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/Ql2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v2

    sget-object v1, LX/NkK;->A00:LX/41q;

    sget-object v0, LX/NkK;->A01:[LX/lQb;

    :goto_1
    invoke-static {v2, v1, v0, v5}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    :goto_2
    if-lt v0, v3, :cond_8

    :cond_2
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v6, :cond_a

    if-nez v0, :cond_a

    if-eqz p2, :cond_3

    iget-object v1, p0, LX/Ql2;->A03:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p1, p2, v1}, LX/834;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_3
    sget-object v0, LX/C9J;->A03:LX/C9J;

    return-object v0

    :cond_4
    iget-object v0, p0, LX/Ql2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v2

    sget-object v1, LX/NkJ;->A00:LX/41q;

    sget-object v0, LX/NkJ;->A01:[LX/lQb;

    goto :goto_1

    :cond_5
    sget-object v1, LX/EbS;->A00:LX/EbS;

    iget-object v0, p0, LX/Ql2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/EbS;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_5

    :cond_6
    iget-object v0, p0, LX/Ql2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Td0;->A00:LX/41q;

    sget-object v0, LX/Td0;->A01:[LX/lQb;

    invoke-static {v2, v1, v0, v5}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/Ql2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A0y:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x13d

    invoke-static {v3, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    :goto_5
    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method
