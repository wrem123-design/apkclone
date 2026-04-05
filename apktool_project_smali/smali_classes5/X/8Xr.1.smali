.class public final LX/8Xr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8YF;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Xr;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8YF;

    invoke-direct {v0, p1}, LX/8YF;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/8Xr;->A00:LX/8YF;

    new-instance v0, LX/Hzs;

    invoke-direct {v0}, LX/Hzs;-><init>()V

    iput-object v0, p0, LX/8Xr;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/Ilz;)V
    .locals 7

    iget-wide v2, p1, LX/Ilz;->A00:J

    iget-wide v0, p1, LX/Ilz;->A01:J

    sub-long/2addr v2, v0

    iget-object v0, p0, LX/8Xr;->A00:LX/8YF;

    iget-object v6, p1, LX/Ilz;->A02:Ljava/lang/String;

    iget-object v5, p1, LX/Ilz;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8YF;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gh;

    const-string v0, "ig_profile_visit_dwell"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_user_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_on_profile"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_tracking_token_attribution"

    invoke-interface {v4, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method
