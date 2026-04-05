.class public final LX/iae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mwi;


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/2gh;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/kLP;

.field public A04:LX/nmz;

.field public A05:Ljava/lang/String;

.field public A06:LX/Bbi;

.field public A07:D


# direct methods
.method public static A00(LX/0xa;LX/iae;J)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "global_position"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/iae;->A04:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method private final A01(LX/kLP;Z)Ljava/util/LinkedHashMap;
    .locals 7

    iget-object v0, p1, LX/kLP;->A02:LX/U0d;

    iget-object v0, v0, LX/U0d;->A01:LX/nrf;

    if-eqz v0, :cond_4

    check-cast v0, LX/U0i;

    iget-object v0, v0, LX/U0i;->A04:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    if-eqz p2, :cond_0

    iget-wide v5, p1, LX/kLP;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_3

    invoke-static {v5, v6}, LX/260;->A0E(J)J

    move-result-wide v0

    long-to-double v3, v0

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    :goto_1
    mul-double/2addr v3, v0

    const/16 v0, 0x6b

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v3, p0, LX/iae;->A07:D

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.2f"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "impr_rel_pos_to_bottom"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, LX/kLP;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1G(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/16 v0, 0xb2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    const-string v1, ""

    goto :goto_2

    :cond_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    long-to-double v3, v5

    goto :goto_1

    :cond_4
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    goto :goto_0
.end method

.method public static A02(LX/3jz;LX/U0d;LX/iae;)V
    .locals 2

    iget-wide v0, p1, LX/U0d;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1I(Ljava/lang/Long;)V

    iget-object v0, p2, LX/iae;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p2, LX/iae;->A05:Ljava/lang/String;

    const-string v0, "afi_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A03(LX/3jz;LX/kLP;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-string v0, "afi_type"

    invoke-virtual {p0, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/kLP;->A05:Ljava/lang/String;

    const-string v0, "ad_tracking_token"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LX/3jz;->A1p(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final B2J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/iae;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Dwo(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Dxs()V
    .locals 7

    iget-object v1, p0, LX/iae;->A01:LX/2gh;

    const/16 v0, 0x74

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2fc

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/iae;->A03:LX/kLP;

    iget-object v2, v6, LX/kLP;->A02:LX/U0d;

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v6, v0}, LX/iae;->A01(LX/kLP;Z)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v3, v2, p0}, LX/iae;->A02(LX/3jz;LX/U0d;LX/iae;)V

    iget-object v4, v2, LX/U0d;->A01:LX/nrf;

    if-eqz v4, :cond_0

    move-object v0, v4

    check-cast v0, LX/U0i;

    iget-object v0, v0, LX/U0i;->A00:LX/1CY;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-string v2, ""

    if-nez v5, :cond_1

    move-object v5, v2

    :cond_1
    invoke-static {v3, v6, v5, v1}, LX/iae;->A03(LX/3jz;LX/kLP;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/kLP;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/1CZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_source"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    check-cast v4, LX/U0i;

    iget-object v0, v4, LX/U0i;->A03:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KdA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KdA;->CZx()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "question_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v6, LX/kLP;->A00:I

    int-to-long v0, v0

    invoke-static {v3, p0, v0, v1}, LX/iae;->A00(LX/0xa;LX/iae;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_session_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_3
    return-void
.end method

.method public final DzL()V
    .locals 6

    iget-object v0, p0, LX/iae;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0O(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/iae;->A03:LX/kLP;

    iget-object v2, v5, LX/kLP;->A02:LX/U0d;

    const/4 v0, 0x1

    invoke-direct {p0, v5, v0}, LX/iae;->A01(LX/kLP;Z)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v3, v2, p0}, LX/iae;->A02(LX/3jz;LX/U0d;LX/iae;)V

    iget-object v4, v2, LX/U0d;->A01:LX/nrf;

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    move-object v0, v4

    check-cast v0, LX/U0i;

    iget-object v0, v0, LX/U0i;->A00:LX/1CY;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v3, v5, v0, v1}, LX/iae;->A03(LX/3jz;LX/kLP;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/kLP;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/1CZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_source"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    check-cast v4, LX/U0i;

    iget-object v0, v4, LX/U0i;->A03:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KdA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KdA;->CZx()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "question_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, LX/kLP;->A00:I

    int-to-long v0, v0

    invoke-static {v3, p0, v0, v1}, LX/iae;->A00(LX/0xa;LX/iae;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_session_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_3
    return-void
.end method

.method public final DzM(D)V
    .locals 0

    iput-wide p1, p0, LX/iae;->A07:D

    invoke-virtual {p0}, LX/iae;->DzL()V

    return-void
.end method

.method public final synthetic DzP(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic DzQ(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final E1X(Ljava/lang/String;)V
    .locals 10

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/iae;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0P(LX/0wt;)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v9, p0, LX/iae;->A03:LX/kLP;

    iget-object v8, v9, LX/kLP;->A02:LX/U0d;

    const/4 v6, 0x0

    invoke-direct {p0, v9, v1}, LX/iae;->A01(LX/kLP;Z)Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v3, v8, LX/U0d;->A01:LX/nrf;

    if-eqz v3, :cond_0

    move-object v0, v3

    check-cast v0, LX/U0i;

    iget-object v0, v0, LX/U0i;->A00:LX/1CY;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    const-string v4, ""

    if-nez v6, :cond_1

    move-object v6, v4

    :cond_1
    iget v0, v9, LX/kLP;->A00:I

    int-to-long v1, v0

    if-eqz v3, :cond_2

    check-cast v3, LX/U0i;

    iget-object v0, v3, LX/U0i;->A03:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KdA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KdA;->CZx()Ljava/lang/String;

    move-result-object v4

    :cond_2
    iget-object v0, v9, LX/kLP;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/1CZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v8, p0}, LX/iae;->A02(LX/3jz;LX/U0d;LX/iae;)V

    invoke-static {v5, v9, v6, v7}, LX/iae;->A03(LX/3jz;LX/kLP;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "trigger_source"

    invoke-virtual {v5, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "question_id"

    invoke-virtual {v5, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "answer_id"

    invoke-virtual {v5, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, p0, v1, v2}, LX/iae;->A00(LX/0xa;LX/iae;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_session_id"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_3
    return-void
.end method

.method public final synthetic E1Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final E2h(J)V
    .locals 7

    iget-object v0, p0, LX/iae;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0Q(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/iae;->A03:LX/kLP;

    iget-object v2, v6, LX/kLP;->A02:LX/U0d;

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v6, v0}, LX/iae;->A01(LX/kLP;Z)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v3, v2, p0}, LX/iae;->A02(LX/3jz;LX/U0d;LX/iae;)V

    iget-object v4, v2, LX/U0d;->A01:LX/nrf;

    if-eqz v4, :cond_0

    move-object v0, v4

    check-cast v0, LX/U0i;

    iget-object v0, v0, LX/U0i;->A00:LX/1CY;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-string v2, ""

    if-nez v5, :cond_1

    move-object v5, v2

    :cond_1
    invoke-static {v3, v6, v5, v1}, LX/iae;->A03(LX/3jz;LX/kLP;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/kLP;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/1CZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_source"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    check-cast v4, LX/U0i;

    iget-object v0, v4, LX/U0i;->A03:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KdA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KdA;->CZx()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "question_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v6, LX/kLP;->A00:I

    int-to-long v0, v0

    invoke-static {v3, p0, v0, v1}, LX/iae;->A00(LX/0xa;LX/iae;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_session_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/BTd;->A0i(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "timespent"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_3
    return-void
.end method

.method public final synthetic E2i(JLjava/lang/String;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final E2r(Ljava/lang/String;)V
    .locals 10

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/iae;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0R(LX/0wt;)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v9, p0, LX/iae;->A03:LX/kLP;

    iget-object v8, v9, LX/kLP;->A02:LX/U0d;

    const/4 v6, 0x0

    invoke-direct {p0, v9, v1}, LX/iae;->A01(LX/kLP;Z)Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v3, v8, LX/U0d;->A01:LX/nrf;

    if-eqz v3, :cond_0

    move-object v0, v3

    check-cast v0, LX/U0i;

    iget-object v0, v0, LX/U0i;->A00:LX/1CY;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    const-string v4, ""

    if-nez v6, :cond_1

    move-object v6, v4

    :cond_1
    iget v0, v9, LX/kLP;->A00:I

    int-to-long v1, v0

    if-eqz v3, :cond_2

    check-cast v3, LX/U0i;

    iget-object v0, v3, LX/U0i;->A03:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KdA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KdA;->CZx()Ljava/lang/String;

    move-result-object v4

    :cond_2
    iget-object v0, v9, LX/kLP;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/1CZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v8, p0}, LX/iae;->A02(LX/3jz;LX/U0d;LX/iae;)V

    invoke-static {v5, v9, v6, v7}, LX/iae;->A03(LX/3jz;LX/kLP;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "trigger_source"

    invoke-virtual {v5, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "question_id"

    invoke-virtual {v5, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "answer_id"

    invoke-virtual {v5, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, p0, v1, v2}, LX/iae;->A00(LX/0xa;LX/iae;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_session_id"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_3
    return-void
.end method

.method public final synthetic G52(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
