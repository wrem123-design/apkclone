.class public abstract LX/C3S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mwi;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C3S;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A02(LX/3jz;LX/RDX;J)J
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1I(Ljava/lang/Long;)V

    iget-object v0, p1, LX/RDX;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A03(LX/RDX;)J
    .locals 1

    iget-object v0, p0, LX/RDX;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static A04(LX/0xa;LX/RDX;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/1CY;->A05:LX/1CY;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "afi_type"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/RDX;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static A05(LX/3jz;LX/Irq;)LX/1rm;
    .locals 2

    sget-object v0, LX/1CY;->A09:LX/1CY;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "afi_type"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Irq;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ad_tracking_token"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ads_category"

    iget-object v1, p1, LX/Irq;->A05:Ljava/lang/String;

    new-instance v0, LX/1rm;

    invoke-direct {v0, p0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A06(LX/0xa;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "global_position"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A07(LX/0xa;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/1CZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_source"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "main_question"

    const-string v0, "question_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A08(LX/3jz;LX/C3S;J)V
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/C3S;->B2J()Ljava/lang/String;

    move-result-object v1

    const-string v0, "afi_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A09(LX/3jz;LX/RDX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ad_tracking_token"

    invoke-virtual {p0, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/RDX;->A00(LX/RDX;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/1CZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_source"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "question_id"

    invoke-virtual {p0, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0A(LX/3jz;LX/RDd;)V
    .locals 2

    iget-object v1, p1, LX/RDd;->A05:Ljava/lang/String;

    const-string v0, "afi_type"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/RDd;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ad_tracking_token"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0B(LX/3jz;LX/RDd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p2, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/RDd;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "global_position"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/RDd;->A07:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0C(LX/3jz;LX/RDd;Z)V
    .locals 2

    invoke-static {p1, p2}, LX/RDd;->A00(LX/RDd;Z)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    iget-object v1, p1, LX/RDd;->A08:Ljava/lang/String;

    const-string v0, "trigger_source"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0D(LX/3jz;LX/RDW;)V
    .locals 6

    sget-object v0, LX/1CY;->A08:LX/1CY;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "afi_type"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/RDW;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ad_tracking_token"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ads_category"

    iget-object v0, p1, LX/RDW;->A05:Ljava/lang/String;

    new-instance v5, LX/1rm;

    invoke-direct {v5, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "is_social_context_data_available"

    iget-object v0, p1, LX/RDW;->A07:Ljava/lang/String;

    new-instance v4, LX/1rm;

    invoke-direct {v4, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "is_product_tag_data_available"

    iget-object v0, p1, LX/RDW;->A06:Ljava/lang/String;

    new-instance v3, LX/1rm;

    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "repetition_type"

    iget-object v1, p1, LX/RDW;->A08:Ljava/lang/String;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/1CZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_source"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "main_question"

    const-string v0, "question_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0E(LX/3jz;Ljava/lang/String;J)V
    .locals 4

    const-string v0, "client_session_id"

    invoke-virtual {p0, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    long-to-double v2, p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "timespent"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    return-void
.end method

.method public static A0F(LX/3jz;LX/Bbi;)V
    .locals 2

    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1I(Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public A0G(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/C3S;->A00:Ljava/lang/String;

    return-void
.end method

.method public B2J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/C3S;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Dwo(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public Dxs()V
    .locals 4

    instance-of v0, p0, LX/RDd;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/RDd;

    iget-object v0, v3, LX/RDd;->A0D:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_ads_feedback_interface_dismiss"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2fc

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/RDd;->A0A:LX/Bbi;

    invoke-static {v2, v0}, LX/C3S;->A0F(LX/3jz;LX/Bbi;)V

    iget-wide v0, v3, LX/RDd;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/C3S;->A08(LX/3jz;LX/C3S;J)V

    invoke-static {v2, v3}, LX/C3S;->A0A(LX/3jz;LX/RDd;)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/C3S;->A0C(LX/3jz;LX/RDd;Z)V

    iget-object v1, v3, LX/RDd;->A06:Ljava/lang/String;

    const-string v0, "question_id"

    invoke-static {v2, v3, v0, v1}, LX/C3S;->A0B(LX/3jz;LX/RDd;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/RDX;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/RDX;

    iget-object v0, v3, LX/RDX;->A07:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_ads_feedback_interface_dismiss"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2fc

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/RDX;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v2, v3, v0, v1}, LX/C3S;->A02(LX/3jz;LX/RDX;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/C3S;->A08(LX/3jz;LX/C3S;J)V

    invoke-static {v2, v3}, LX/C3S;->A04(LX/0xa;LX/RDX;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_tracking_token"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/RDX;->A00(LX/RDX;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/C3S;->A07(LX/0xa;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/C3S;->A03(LX/RDX;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/C3S;->A06(LX/0xa;J)V

    iget-object v1, v3, LX/RDX;->A02:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public DzL()V
    .locals 6

    instance-of v0, p0, LX/RDd;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/RDd;

    iget-object v0, v2, LX/RDd;->A0D:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0O(LX/0wt;)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/RDd;->A0A:LX/Bbi;

    invoke-static {v5, v0}, LX/C3S;->A0F(LX/3jz;LX/Bbi;)V

    iget-wide v0, v2, LX/RDd;->A00:J

    invoke-static {v5, v2, v0, v1}, LX/C3S;->A08(LX/3jz;LX/C3S;J)V

    invoke-static {v5, v2}, LX/C3S;->A0A(LX/3jz;LX/RDd;)V

    const/4 v0, 0x1

    invoke-static {v5, v2, v0}, LX/C3S;->A0C(LX/3jz;LX/RDd;Z)V

    iget-object v1, v2, LX/RDd;->A06:Ljava/lang/String;

    const-string v0, "question_id"

    invoke-static {v5, v2, v0, v1}, LX/C3S;->A0B(LX/3jz;LX/RDd;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/RDr;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/RDr;

    iget-object v0, v2, LX/RDr;->A0B:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0O(LX/0wt;)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/RDr;->A09:LX/Bbi;

    invoke-static {v5, v0}, LX/C3S;->A0F(LX/3jz;LX/Bbi;)V

    iget-object v0, v2, LX/RDr;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v5, v2, v0, v1}, LX/C3S;->A08(LX/3jz;LX/C3S;J)V

    iget-object v1, v2, LX/RDr;->A05:Ljava/lang/String;

    const-string v0, "afi_type"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/RDr;->A0A:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "ad_tracking_token"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ads_category"

    iget-object v0, v2, LX/RDr;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/C3S;->A07(LX/0xa;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/RDr;->A00(LX/RDr;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/C3S;->A06(LX/0xa;J)V

    iget-object v1, v2, LX/RDr;->A07:Ljava/lang/String;

    :goto_1
    const-string v0, "client_session_id"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/RDW;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/RDW;

    iget-object v0, v2, LX/RDW;->A0C:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0O(LX/0wt;)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/RDW;->A0A:LX/Bbi;

    invoke-static {v5, v0}, LX/C3S;->A0F(LX/3jz;LX/Bbi;)V

    iget-wide v0, v2, LX/RDW;->A01:J

    invoke-static {v5, v2, v0, v1}, LX/C3S;->A08(LX/3jz;LX/C3S;J)V

    invoke-static {v5, v2}, LX/C3S;->A0D(LX/3jz;LX/RDW;)V

    iget-wide v0, v2, LX/RDW;->A00:J

    invoke-static {v5, v0, v1}, LX/C3S;->A06(LX/0xa;J)V

    iget-object v1, v2, LX/RDW;->A09:Ljava/lang/String;

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/Irq;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, LX/Irq;

    iget-object v0, v4, LX/Irq;->A0B:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0O(LX/0wt;)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Irq;->A09:LX/Bbi;

    invoke-static {v5, v0}, LX/C3S;->A0F(LX/3jz;LX/Bbi;)V

    iget-wide v0, v4, LX/Irq;->A01:J

    invoke-static {v5, v4, v0, v1}, LX/C3S;->A08(LX/3jz;LX/C3S;J)V

    invoke-static {v5, v4}, LX/C3S;->A05(LX/3jz;LX/Irq;)LX/1rm;

    move-result-object v3

    const-string v1, "is_social_context_data_available"

    iget-object v0, v4, LX/Irq;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "is_product_tag_data_available"

    iget-object v0, v4, LX/Irq;->A06:Ljava/lang/String;

    invoke-static {v5, v1, v0, v3, v2}, LX/149;->A13(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/C3S;->A07(LX/0xa;Ljava/lang/Integer;)V

    iget-wide v0, v4, LX/Irq;->A00:J

    invoke-static {v5, v0, v1}, LX/C3S;->A06(LX/0xa;J)V

    iget-object v1, v4, LX/Irq;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "main_question"

    invoke-virtual {p0, v0}, LX/C3S;->DzP(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic DzM(D)V
    .locals 0

    return-void
.end method

.method public final synthetic DzP(Ljava/lang/String;)V
    .locals 4

    instance-of v0, p0, LX/RDX;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/RDX;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/RDX;->A07:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0O(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/RDX;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/C3S;->A02(LX/3jz;LX/RDX;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/C3S;->A08(LX/3jz;LX/C3S;J)V

    invoke-static {v2, v3}, LX/C3S;->A04(LX/0xa;LX/RDX;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, p1}, LX/C3S;->A09(LX/3jz;LX/RDX;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/C3S;->A03(LX/RDX;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/C3S;->A06(LX/0xa;J)V

    iget-object v1, v3, LX/RDX;->A02:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic DzQ(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public E1X(Ljava/lang/String;)V
    .locals 6

    instance-of v0, p0, LX/RDW;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/RDW;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/RDW;->A0C:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0P(LX/0wt;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/RDW;->A0A:LX/Bbi;

    invoke-static {v4, v0}, LX/C3S;->A0F(LX/3jz;LX/Bbi;)V

    iget-wide v0, v2, LX/RDW;->A01:J

    invoke-static {v4, v2, v0, v1}, LX/C3S;->A08(LX/3jz;LX/C3S;J)V

    invoke-static {v4, v2}, LX/C3S;->A0D(LX/3jz;LX/RDW;)V

    const-string v0, "answer_id"

    invoke-virtual {v4, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v2, LX/RDW;->A00:J

    invoke-static {v4, v0, v1}, LX/C3S;->A06(LX/0xa;J)V

    iget-object v1, v2, LX/RDW;->A09:Ljava/lang/String;

    :goto_0
    const-string v0, "client_session_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Irq;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/Irq;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/Irq;->A0B:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0P(LX/0wt;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/Irq;->A09:LX/Bbi;

    invoke-static {v4, v0}, LX/C3S;->A0F(LX/3jz;LX/Bbi;)V

    iget-wide v0, v5, LX/Irq;->A01:J

    invoke-static {v4, v5, v0, v1}, LX/C3S;->A08(LX/3jz;LX/C3S;J)V

    invoke-static {v4, v5}, LX/C3S;->A05(LX/3jz;LX/Irq;)LX/1rm;

    move-result-object v3

    const-string v1, "is_social_context_data_available"

    iget-object v0, v5, LX/Irq;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "is_product_tag_data_available"

    iget-object v0, v5, LX/Irq;->A06:Ljava/lang/String;

    invoke-static {v4, v1, v0, v3, v2}, LX/149;->A13(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/C3S;->A07(LX/0xa;Ljava/lang/Integer;)V

    const-string v0, "answer_id"

    invoke-virtual {v4, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v5, LX/Irq;->A00:J

    invoke-static {v4, v0, v1}, LX/C3S;->A06(LX/0xa;J)V

    iget-object v1, v5, LX/Irq;->A08:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/RDd;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/RDd;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/RDd;->A0D:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0P(LX/0wt;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/RDd;->A0A:LX/Bbi;

    invoke-static {v4, v0}, LX/C3S;->A0F(LX/3jz;LX/Bbi;)V

    iget-wide v0, v3, LX/RDd;->A00:J

    invoke-static {v4, v3, v0, v1}, LX/C3S;->A08(LX/3jz;LX/C3S;J)V

    invoke-static {v4, v3}, LX/C3S;->A0A(LX/3jz;LX/RDd;)V

    invoke-static {v4, v3, v2}, LX/C3S;->A0C(LX/3jz;LX/RDd;Z)V

    iget-object v1, v3, LX/RDd;->A06:Ljava/lang/String;

    const-string v0, "question_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "answer_id"

    invoke-static {v4, v3, v0, p1}, LX/C3S;->A0B(LX/3jz;LX/RDd;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p0, LX/RDX;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "main_question"

    invoke-virtual {p0, p1, v0}, LX/C3S;->E1Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v2, p0

    check-cast v2, LX/RDr;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/RDr;->A0B:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0P(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/RDr;->A09:LX/Bbi;

    invoke-static {v3, v0}, LX/C3S;->A0F(LX/3jz;LX/Bbi;)V

    iget-object v0, v2, LX/RDr;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/C3S;->A08(LX/3jz;LX/C3S;J)V

    iget-object v1, v2, LX/RDr;->A05:Ljava/lang/String;

    const-string v0, "afi_type"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/RDr;->A0A:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    const-string v0, "ad_tracking_token"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ads_category"

    iget-object v0, v2, LX/RDr;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/C3S;->A07(LX/0xa;Ljava/lang/Integer;)V

    const-string v0, "answer_id"

    invoke-virtual {v3, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/RDr;->A00(LX/RDr;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/C3S;->A06(LX/0xa;J)V

    iget-object v1, v2, LX/RDr;->A07:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_6
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0, p1}, LX/RDr;->A01(LX/RDr;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic E1Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    instance-of v0, p0, LX/RDX;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/RDX;

    iget-object v0, v3, LX/RDX;->A07:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0P(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/RDX;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/C3S;->A02(LX/3jz;LX/RDX;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/C3S;->A08(LX/3jz;LX/C3S;J)V

    invoke-static {v2, v3}, LX/C3S;->A04(LX/0xa;LX/RDX;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, p2}, LX/C3S;->A09(LX/3jz;LX/RDX;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "answer_id"

    invoke-virtual {v2, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/C3S;->A03(LX/RDX;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/C3S;->A06(LX/0xa;J)V

    iget-object v1, v3, LX/RDX;->A02:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public E2h(J)V
    .locals 6

    instance-of v0, p0, LX/RDW;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/RDW;

    iget-object v0, v3, LX/RDW;->A0C:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0Q(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/RDW;->A0A:LX/Bbi;

    invoke-static {v2, v0}, LX/C3S;->A0F(LX/3jz;LX/Bbi;)V

    iget-wide v0, v3, LX/RDW;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/C3S;->A08(LX/3jz;LX/C3S;J)V

    invoke-static {v2, v3}, LX/C3S;->A0D(LX/3jz;LX/RDW;)V

    iget-wide v0, v3, LX/RDW;->A00:J

    invoke-static {v2, v0, v1}, LX/C3S;->A06(LX/0xa;J)V

    iget-object v0, v3, LX/RDW;->A09:Ljava/lang/String;

    invoke-static {v2, v0, p1, p2}, LX/C3S;->A0E(LX/3jz;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/RDd;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/RDd;

    iget-object v0, v2, LX/RDd;->A0D:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0Q(LX/0wt;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/RDd;->A0A:LX/Bbi;

    invoke-static {v4, v0}, LX/C3S;->A0F(LX/3jz;LX/Bbi;)V

    iget-wide v0, v2, LX/RDd;->A00:J

    invoke-static {v4, v2, v0, v1}, LX/C3S;->A08(LX/3jz;LX/C3S;J)V

    invoke-static {v4, v2}, LX/C3S;->A0A(LX/3jz;LX/RDd;)V

    const/4 v0, 0x0

    invoke-static {v4, v2, v0}, LX/C3S;->A0C(LX/3jz;LX/RDd;Z)V

    iget-object v1, v2, LX/RDd;->A06:Ljava/lang/String;

    const-string v0, "question_id"

    invoke-static {v4, v2, v0, v1}, LX/C3S;->A0B(LX/3jz;LX/RDd;Ljava/lang/String;Ljava/lang/String;)V

    long-to-double v2, p1

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "timespent"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    return-void

    :cond_2
    instance-of v0, p0, LX/Irq;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/Irq;

    iget-object v0, v5, LX/Irq;->A0B:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0Q(LX/0wt;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/Irq;->A09:LX/Bbi;

    invoke-static {v4, v0}, LX/C3S;->A0F(LX/3jz;LX/Bbi;)V

    iget-wide v0, v5, LX/Irq;->A01:J

    invoke-static {v4, v5, v0, v1}, LX/C3S;->A08(LX/3jz;LX/C3S;J)V

    invoke-static {v4, v5}, LX/C3S;->A05(LX/3jz;LX/Irq;)LX/1rm;

    move-result-object v3

    const-string v1, "is_social_context_data_available"

    iget-object v0, v5, LX/Irq;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "is_product_tag_data_available"

    iget-object v0, v5, LX/Irq;->A06:Ljava/lang/String;

    invoke-static {v4, v1, v0, v3, v2}, LX/149;->A13(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/C3S;->A07(LX/0xa;Ljava/lang/Integer;)V

    iget-wide v0, v5, LX/Irq;->A00:J

    invoke-static {v4, v0, v1}, LX/C3S;->A06(LX/0xa;J)V

    iget-object v0, v5, LX/Irq;->A08:Ljava/lang/String;

    invoke-static {v4, v0, p1, p2}, LX/C3S;->A0E(LX/3jz;Ljava/lang/String;J)V

    return-void

    :cond_3
    instance-of v0, p0, LX/RDX;

    if-eqz v0, :cond_0

    const-string v0, "main_question"

    invoke-virtual {p0, p1, p2, v0}, LX/C3S;->E2i(JLjava/lang/String;)V

    return-void
.end method

.method public final synthetic E2i(JLjava/lang/String;)V
    .locals 4

    instance-of v0, p0, LX/RDX;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/RDX;

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v3, LX/RDX;->A07:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0Q(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/RDX;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/C3S;->A02(LX/3jz;LX/RDX;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/C3S;->A08(LX/3jz;LX/C3S;J)V

    invoke-static {v2, v3}, LX/C3S;->A04(LX/0xa;LX/RDX;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, p3}, LX/C3S;->A09(LX/3jz;LX/RDX;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/C3S;->A03(LX/RDX;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/C3S;->A06(LX/0xa;J)V

    iget-object v0, v3, LX/RDX;->A02:Ljava/lang/String;

    invoke-static {v2, v0, p1, p2}, LX/C3S;->A0E(LX/3jz;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public E2r(Ljava/lang/String;)V
    .locals 6

    instance-of v0, p0, LX/RDW;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/RDW;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/RDW;->A0C:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0R(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/RDW;->A0A:LX/Bbi;

    invoke-static {v2, v0}, LX/C3S;->A0F(LX/3jz;LX/Bbi;)V

    iget-wide v0, v3, LX/RDW;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/C3S;->A08(LX/3jz;LX/C3S;J)V

    invoke-static {v2, v3}, LX/C3S;->A0D(LX/3jz;LX/RDW;)V

    const-string v0, "answer_id"

    invoke-virtual {v2, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v3, LX/RDW;->A00:J

    invoke-static {v2, v0, v1}, LX/C3S;->A06(LX/0xa;J)V

    iget-object v1, v3, LX/RDW;->A09:Ljava/lang/String;

    :goto_0
    const-string v0, "client_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Irq;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/Irq;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/Irq;->A0B:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0R(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/Irq;->A09:LX/Bbi;

    invoke-static {v2, v0}, LX/C3S;->A0F(LX/3jz;LX/Bbi;)V

    iget-wide v0, v5, LX/Irq;->A01:J

    invoke-static {v2, v5, v0, v1}, LX/C3S;->A08(LX/3jz;LX/C3S;J)V

    invoke-static {v2, v5}, LX/C3S;->A05(LX/3jz;LX/Irq;)LX/1rm;

    move-result-object v4

    const-string v1, "is_social_context_data_available"

    iget-object v0, v5, LX/Irq;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v1, "is_product_tag_data_available"

    iget-object v0, v5, LX/Irq;->A06:Ljava/lang/String;

    invoke-static {v2, v1, v0, v4, v3}, LX/149;->A13(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/C3S;->A07(LX/0xa;Ljava/lang/Integer;)V

    const-string v0, "answer_id"

    invoke-virtual {v2, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v5, LX/Irq;->A00:J

    invoke-static {v2, v0, v1}, LX/C3S;->A06(LX/0xa;J)V

    iget-object v1, v5, LX/Irq;->A08:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/RDd;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/RDd;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/RDd;->A0D:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0R(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/RDd;->A0A:LX/Bbi;

    invoke-static {v2, v0}, LX/C3S;->A0F(LX/3jz;LX/Bbi;)V

    iget-wide v0, v4, LX/RDd;->A00:J

    invoke-static {v2, v4, v0, v1}, LX/C3S;->A08(LX/3jz;LX/C3S;J)V

    invoke-static {v2, v4}, LX/C3S;->A0A(LX/3jz;LX/RDd;)V

    invoke-static {v2, v4, v3}, LX/C3S;->A0C(LX/3jz;LX/RDd;Z)V

    iget-object v1, v4, LX/RDd;->A06:Ljava/lang/String;

    const-string v0, "question_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "answer_id"

    invoke-static {v2, v4, v0, p1}, LX/C3S;->A0B(LX/3jz;LX/RDd;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p0, LX/RDX;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/RDX;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/RDX;->A07:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0R(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/RDX;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v2, v3, v0, v1}, LX/C3S;->A02(LX/3jz;LX/RDX;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/C3S;->A08(LX/3jz;LX/C3S;J)V

    invoke-static {v2, v3}, LX/C3S;->A04(LX/0xa;LX/RDX;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_tracking_token"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/RDX;->A00(LX/RDX;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/C3S;->A07(LX/0xa;Ljava/lang/Integer;)V

    const-string v0, "answer_id"

    invoke-virtual {v2, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/C3S;->A03(LX/RDX;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/C3S;->A06(LX/0xa;J)V

    iget-object v1, v3, LX/RDX;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v2, p0

    check-cast v2, LX/RDr;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/RDr;->A0B:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0R(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/RDr;->A09:LX/Bbi;

    invoke-static {v3, v0}, LX/C3S;->A0F(LX/3jz;LX/Bbi;)V

    iget-object v0, v2, LX/RDr;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/C3S;->A08(LX/3jz;LX/C3S;J)V

    iget-object v1, v2, LX/RDr;->A05:Ljava/lang/String;

    const-string v0, "afi_type"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/RDr;->A0A:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    const-string v0, "ad_tracking_token"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ads_category"

    iget-object v0, v2, LX/RDr;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/C3S;->A07(LX/0xa;Ljava/lang/Integer;)V

    const-string v0, "answer_id"

    invoke-virtual {v3, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/RDr;->A00(LX/RDr;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/C3S;->A06(LX/0xa;J)V

    iget-object v1, v2, LX/RDr;->A07:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_7
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0, p1}, LX/RDr;->A01(LX/RDr;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic G52(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, LX/RDX;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/RDX;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/RDX;->A03:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
