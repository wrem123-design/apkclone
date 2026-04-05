.class public final LX/iah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mwi;


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/kLO;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;


# direct methods
.method public static A00(LX/0xa;LX/iah;Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    invoke-virtual {p0, p2, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LX/iah;->A06:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static A01(LX/3jz;LX/iah;J)Ljava/lang/String;
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1I(Ljava/lang/Long;)V

    iget-object v0, p1, LX/iah;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/iah;->A04:Ljava/lang/String;

    const-string v0, "afi_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1CY;->A0A:LX/1CY;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "afi_type"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/iah;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7gs;->A00()LX/nla;

    move-result-object v0

    invoke-interface {v0, p0}, LX/nla;->E5R(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static A03(LX/0xb;Lcom/instagram/api/schemas/AfiInterestData;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3a7

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/AfiInterestData;->Bcd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/iah;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "emoji"

    invoke-virtual {p0, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A04(LX/3jz;LX/iah;J)V
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "global_position"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/iah;->A05:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A05(LX/3jz;LX/iah;Ljava/lang/String;)V
    .locals 3

    const-string v0, "ad_tracking_token"

    invoke-virtual {p0, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/iah;->A03:Ljava/lang/String;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/1CZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_source"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B2J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/iah;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Dwo(Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, LX/iah;->A09:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_ads_feedback_interface_button_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2fb

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/iah;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v7, p0, v0, v1}, LX/iah;->A01(LX/3jz;LX/iah;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, p0, v0}, LX/iah;->A05(LX/3jz;LX/iah;Ljava/lang/String;)V

    const/16 v0, 0x340

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "question_id"

    invoke-static {v7, p0, v0, v1}, LX/iah;->A00(LX/0xa;LX/iah;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v7, p0, v0, v1}, LX/iah;->A04(LX/3jz;LX/iah;J)V

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/AfiInterestData;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/RI6;

    invoke-direct {v3}, LX/0xb;-><init>()V

    invoke-interface {v4}, Lcom/instagram/api/schemas/AfiInterestData;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "name"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/AfiInterestData;->Cu8()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "source_value"

    invoke-virtual {v3, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/AfiInterestData;->DFp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v3, v4, v1}, LX/iah;->A03(LX/0xb;Lcom/instagram/api/schemas/AfiInterestData;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "interests"

    invoke-virtual {v7, v0, v6}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7}, LX/3jz;->DvY()V

    :cond_5
    return-void
.end method

.method public final Dxs()V
    .locals 3

    iget-object v0, p0, LX/iah;->A09:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x74

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2fc

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iah;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/iah;->A01(LX/3jz;LX/iah;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/iah;->A05(LX/3jz;LX/iah;Ljava/lang/String;)V

    const-string v1, "interests"

    const-string v0, "question_id"

    invoke-static {v2, p0, v0, v1}, LX/iah;->A00(LX/0xa;LX/iah;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, p0, v0, v1}, LX/iah;->A04(LX/3jz;LX/iah;J)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final DzL()V
    .locals 3

    iget-object v0, p0, LX/iah;->A09:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0O(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iah;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/iah;->A01(LX/3jz;LX/iah;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/iah;->A05(LX/3jz;LX/iah;Ljava/lang/String;)V

    const-string v1, "interests"

    const-string v0, "question_id"

    invoke-static {v2, p0, v0, v1}, LX/iah;->A00(LX/0xa;LX/iah;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, p0, v0, v1}, LX/iah;->A04(LX/3jz;LX/iah;J)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic DzM(D)V
    .locals 0

    return-void
.end method

.method public final synthetic DzP(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DzQ(Ljava/util/List;)V
    .locals 9

    const-string v8, "interests"

    iget-object v0, p0, LX/iah;->A09:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0O(LX/0wt;)LX/3jz;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/iah;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v7, p0, v0, v1}, LX/iah;->A01(LX/3jz;LX/iah;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, p0, v0}, LX/iah;->A05(LX/3jz;LX/iah;Ljava/lang/String;)V

    const-string v0, "question_id"

    invoke-static {v7, p0, v0, v8}, LX/iah;->A00(LX/0xa;LX/iah;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v7, p0, v0, v1}, LX/iah;->A04(LX/3jz;LX/iah;J)V

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/AfiInterestData;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/RI8;

    invoke-direct {v3}, LX/0xb;-><init>()V

    invoke-interface {v4}, Lcom/instagram/api/schemas/AfiInterestData;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "name"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/AfiInterestData;->Cu8()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "source_value"

    invoke-virtual {v3, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/AfiInterestData;->DFp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v3, v4, v1}, LX/iah;->A03(LX/0xb;Lcom/instagram/api/schemas/AfiInterestData;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v7, v8, v6}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7}, LX/3jz;->DvY()V

    :cond_5
    return-void
.end method

.method public final E1X(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/iah;->A09:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0P(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iah;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/iah;->A01(LX/3jz;LX/iah;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/iah;->A05(LX/3jz;LX/iah;Ljava/lang/String;)V

    const-string v1, "interests"

    const-string v0, "question_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "answer_id"

    invoke-static {v2, p0, v0, p1}, LX/iah;->A00(LX/0xa;LX/iah;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, p0, v0, v1}, LX/iah;->A04(LX/3jz;LX/iah;J)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic E1Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final E2h(J)V
    .locals 3

    iget-object v0, p0, LX/iah;->A09:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0Q(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iah;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/iah;->A01(LX/3jz;LX/iah;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/iah;->A05(LX/3jz;LX/iah;Ljava/lang/String;)V

    const-string v1, "interests"

    const-string v0, "question_id"

    invoke-static {v2, p0, v0, v1}, LX/iah;->A00(LX/0xa;LX/iah;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, p0, v0, v1}, LX/iah;->A04(LX/3jz;LX/iah;J)V

    invoke-static {p1, p2}, LX/BTd;->A0i(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "timespent"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic E2i(JLjava/lang/String;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final E2r(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/iah;->A09:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0R(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iah;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/iah;->A01(LX/3jz;LX/iah;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/iah;->A05(LX/3jz;LX/iah;Ljava/lang/String;)V

    const-string v1, "interests"

    const-string v0, "question_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "answer_id"

    invoke-static {v2, p0, v0, p1}, LX/iah;->A00(LX/0xa;LX/iah;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, p0, v0, v1}, LX/iah;->A04(LX/3jz;LX/iah;J)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic G52(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
