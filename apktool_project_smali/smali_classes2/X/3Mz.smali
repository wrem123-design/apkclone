.class public final LX/3Mz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AHT;


# direct methods
.method public constructor <init>(LX/AHT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Mz;->A00:LX/AHT;

    return-void
.end method


# virtual methods
.method public final A00(LX/1sq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move-object v4, p1

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/3Mz;->A00:LX/AHT;

    invoke-static {v0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "push_notification_setting"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    if-ne p2, v5, :cond_5

    const-string/jumbo v1, "enabled"

    :goto_0
    const-string/jumbo v0, "status"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string/jumbo v0, "extra_setting_data"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne p2, v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "notification_enabled"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eq p3, v5, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "prior_notification_enabled"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "instagram_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_4
    return-void

    :cond_5
    const-string/jumbo v1, "disabled"

    goto :goto_0
.end method
