.class public final LX/58S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxo;


# instance fields
.field public final A00:LX/2gh;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/58S;->A00:LX/2gh;

    return-void
.end method


# virtual methods
.method public final DzY(LX/IMU;)V
    .locals 0

    return-void
.end method

.method public final DzZ(LX/IMU;)V
    .locals 0

    return-void
.end method

.method public final Dza(LX/IMU;)V
    .locals 0

    return-void
.end method

.method public final Dzb(LX/IMU;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/IMU;->A02:Ljava/lang/String;

    const-string v0, "ig_app_see_more"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/IMU;->A01:LX/9Iq;

    iget-object v1, p0, LX/58S;->A00:LX/2gh;

    const-string v0, "notification_feed_infeed_smsl_see_more_undo_click"

    :goto_0
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/9Iq;->A0A:Ljava/lang/String;

    const-string v0, "af_agg_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/9Iq;->A0D:Ljava/lang/String;

    const-string v0, "notification_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/9Iq;->A0C:Ljava/lang/String;

    const-string v0, "ndid"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "ig_app_see_less"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/IMU;->A01:LX/9Iq;

    iget-object v1, p0, LX/58S;->A00:LX/2gh;

    const-string v0, "notification_feed_infeed_smsl_see_less_undo_click"

    goto :goto_0
.end method
