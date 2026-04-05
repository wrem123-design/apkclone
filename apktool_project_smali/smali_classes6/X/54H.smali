.class public final LX/54H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/AHT;

.field public final A02:LX/2gh;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/54H;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/54H;->A00:Ljava/lang/String;

    const-string v1, "CreatorsGenAiLogger"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/54H;->A01:LX/AHT;

    invoke-static {v0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/54H;->A02:LX/2gh;

    return-void
.end method

.method public static final A00(LX/54H;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/54H;->A02:LX/2gh;

    const-string v0, "ig_creator_ai_fan"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "action"

    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/54H;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actor_user_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/54H;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "entry_point"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x19b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(LX/QHN;)V
    .locals 7

    sget-object v3, LX/QHl;->A08:LX/QHl;

    const/4 v2, 0x0

    move-object v0, p0

    iget-object v6, p0, LX/54H;->A00:Ljava/lang/String;

    move-object v1, p1

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v6}, LX/54H;->A02(LX/QHN;LX/QGv;LX/QHl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(LX/QHN;LX/QGv;LX/QHl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/54H;->A02:LX/2gh;

    const-string v0, "ig_creator_ai_creator"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/54H;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actor_user_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "action"

    invoke-interface {v2, p3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-interface {v2, v0, p6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string v0, "initial_toggle_value"

    invoke-interface {v2, v0, p4}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    if-eqz p5, :cond_1

    const-string v0, "new_toggle_value"

    invoke-interface {v2, v0, p5}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "click_point"

    invoke-interface {v2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    new-instance v1, LX/8Z1;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const-string v0, "audience"

    invoke-virtual {v1, p2, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const-string v0, "audience_context"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_4
    return-void
.end method

.method public final A03(LX/QHl;)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v6}, LX/54H;->A02(LX/QHN;LX/QGv;LX/QHl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(LX/QHl;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, LX/54H;->A02(LX/QHN;LX/QGv;LX/QHl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method
