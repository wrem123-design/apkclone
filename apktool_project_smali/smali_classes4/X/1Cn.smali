.class public final LX/1Cn;
.super LX/BJl;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bbi;

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/nmz;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-direct {p0, v0}, LX/BJl;-><init>(LX/0AA;)V

    iput-object p2, p0, LX/1Cn;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1Cn;->A04:Ljava/util/Map;

    const/16 v1, 0xb

    new-instance v0, LX/AQ0;

    invoke-direct {v0, v1, p1, p0}, LX/AQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/1Cn;->A01:LX/Bbi;

    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/1Cn;->A02:J

    invoke-interface {p3}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/1Cn;->A03:Ljava/lang/String;

    return-void
.end method

.method private final A00()Ljava/util/LinkedHashMap;
    .locals 5

    invoke-virtual {p0}, LX/BJl;->A0H()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1G(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ads_category"

    new-instance v4, LX/1rm;

    invoke-direct {v4, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/BJl;->A0H()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0Y:LX/7Vr;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_mid_scene_shown"

    new-instance v3, LX/1rm;

    invoke-direct {v3, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/BJl;->A02:LX/2RG;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/2RG;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "is_social_context_shown"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/1Cn;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0G(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final B2J()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/1CY;->A0B:LX/1CY;

    invoke-virtual {p0, v0}, LX/BJl;->A0I(LX/1CY;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Dxs()V
    .locals 4

    iget-object v0, p0, LX/1Cn;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gh;

    const/16 v0, 0x74

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2fc

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BJl;->A0H()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1I(Ljava/lang/Long;)V

    iget-wide v0, p0, LX/1Cn;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v3, LX/1CY;->A0B:LX/1CY;

    invoke-virtual {p0, v3}, LX/BJl;->A0I(LX/1CY;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "afi_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "afi_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/BJl;->A0H()LX/5dC;

    move-result-object v0

    iget-object v1, v0, LX/5dC;->A0x:Ljava/lang/String;

    const-string v0, "ad_tracking_token"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Cn;->A00()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/1CZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_source"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "main_question"

    const-string v0, "question_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/BJl;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "global_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/1Cn;->A03:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final DzL()V
    .locals 4

    iget-object v0, p0, LX/1Cn;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gh;

    invoke-static {v0}, LX/3jz;->A0O(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BJl;->A0H()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1I(Ljava/lang/Long;)V

    iget-wide v0, p0, LX/1Cn;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v3, LX/1CY;->A0B:LX/1CY;

    invoke-virtual {p0, v3}, LX/BJl;->A0I(LX/1CY;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "afi_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "afi_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/BJl;->A0H()LX/5dC;

    move-result-object v0

    iget-object v1, v0, LX/5dC;->A0x:Ljava/lang/String;

    const-string v0, "ad_tracking_token"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Cn;->A00()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/1CZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_source"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "main_question"

    const-string v0, "question_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/BJl;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "global_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/1Cn;->A03:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final E1X(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Cn;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gh;

    invoke-static {v0}, LX/3jz;->A0P(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BJl;->A0H()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1I(Ljava/lang/Long;)V

    iget-wide v0, p0, LX/1Cn;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v3, LX/1CY;->A0B:LX/1CY;

    invoke-virtual {p0, v3}, LX/BJl;->A0I(LX/1CY;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "afi_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "afi_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/BJl;->A0H()LX/5dC;

    move-result-object v0

    iget-object v1, v0, LX/5dC;->A0x:Ljava/lang/String;

    const-string v0, "ad_tracking_token"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Cn;->A00()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/1CZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_source"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "main_question"

    const-string v0, "question_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "answer_id"

    invoke-virtual {v2, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/BJl;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "global_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/1Cn;->A03:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final E2h(J)V
    .locals 5

    iget-object v0, p0, LX/1Cn;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gh;

    invoke-static {v0}, LX/3jz;->A0Q(LX/0wt;)LX/3jz;

    move-result-object v4

    iget-object v0, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BJl;->A0H()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1I(Ljava/lang/Long;)V

    iget-wide v0, p0, LX/1Cn;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v2, LX/1CY;->A0B:LX/1CY;

    invoke-virtual {p0, v2}, LX/BJl;->A0I(LX/1CY;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "afi_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "afi_type"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/BJl;->A0H()LX/5dC;

    move-result-object v0

    iget-object v1, v0, LX/5dC;->A0x:Ljava/lang/String;

    const-string v0, "ad_tracking_token"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Cn;->A00()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/1CZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_source"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "main_question"

    const-string v0, "question_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/BJl;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "global_position"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/1Cn;->A03:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    long-to-double v2, p1

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "timespent"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final E2r(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Cn;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gh;

    invoke-static {v0}, LX/3jz;->A0R(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BJl;->A0H()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1I(Ljava/lang/Long;)V

    iget-wide v0, p0, LX/1Cn;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v3, LX/1CY;->A0B:LX/1CY;

    invoke-virtual {p0, v3}, LX/BJl;->A0I(LX/1CY;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "afi_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "afi_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/BJl;->A0H()LX/5dC;

    move-result-object v0

    iget-object v1, v0, LX/5dC;->A0x:Ljava/lang/String;

    const-string v0, "ad_tracking_token"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Cn;->A00()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/1CZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_source"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "main_question"

    const-string v0, "question_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "answer_id"

    invoke-virtual {v2, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/BJl;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "global_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/1Cn;->A03:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final G52(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Cn;->A04:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
