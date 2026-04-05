.class public final LX/G5k;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput-object p2, p0, LX/G5k;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/G5k;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/G5k;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/G5k;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/G5k;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/G5k;->A02:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/G5k;->A00:Landroid/content/Context;

    iput-object p8, p0, LX/G5k;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/G5k;->A05:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/16 v0, 0x97

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v5, p0, LX/G5k;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "igauthhelper_forced_logout"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v1, p0, LX/G5k;->A07:Ljava/lang/String;

    const-string v0, "reason"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, LX/G5k;->A08:Ljava/lang/String;

    if-eqz v9, :cond_0

    invoke-static {v9}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reason_code"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v10, p0, LX/G5k;->A03:Ljava/lang/String;

    const-string v0, "request"

    invoke-interface {v2, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/G5k;->A04:Ljava/lang/String;

    const-string v0, "auth_header_status"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "debug_test_data"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    sget-object v0, LX/MGi;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v6, p0, LX/G5k;->A02:Lcom/instagram/user/model/User;

    iget-object v4, p0, LX/G5k;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/G5k;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/G5k;->A05:Ljava/lang/String;

    new-instance v3, LX/Pbz;

    invoke-direct/range {v3 .. v10}, LX/Pbz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
