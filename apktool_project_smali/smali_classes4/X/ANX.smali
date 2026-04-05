.class public final LX/ANX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/BdQ;

.field public final synthetic A01:LX/6Iq;


# direct methods
.method public constructor <init>(LX/BdQ;LX/6Iq;)V
    .locals 0

    iput-object p2, p0, LX/ANX;->A01:LX/6Iq;

    iput-object p1, p0, LX/ANX;->A00:LX/BdQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 7

    iget-object v6, p0, LX/ANX;->A00:LX/BdQ;

    iget-object v0, v6, LX/BdQ;->A0F:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/ANX;->A01:LX/6Iq;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v6, LX/BdQ;->A01:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-wide v1, v5, LX/6Iq;->A0d:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    invoke-static {v6, v5, v3}, LX/6Iq;->A06(LX/BdQ;LX/6Iq;Z)V

    invoke-virtual {v5}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v5}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v5}, LX/6Iq;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "explore_dsa_experience_expired"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method
