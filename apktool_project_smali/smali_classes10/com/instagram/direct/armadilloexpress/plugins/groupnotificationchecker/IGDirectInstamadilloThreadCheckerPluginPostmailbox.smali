.class public final Lcom/instagram/direct/armadilloexpress/plugins/groupnotificationchecker/IGDirectInstamadilloThreadCheckerPluginPostmailbox;
.super Lcom/instagram/direct/armadilloexpress/plugins/groupnotificationchecker/Postmailbox;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/armadilloexpress/plugins/groupnotificationchecker/Postmailbox;-><init>(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public IGDirectInstamadilloThreadCheckerPluginImpl_MEMShouldHandleGroupJoinNotification(Ljava/lang/String;Lcom/instagram/direct/armadilloexpress/plugins/groupnotificationchecker/IGDirectInstamadilloThreadCheckerPluginCallbacks$MEMGroupJoinNotificationHandlingCompletion;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p0, Lcom/instagram/direct/armadilloexpress/plugins/groupnotificationchecker/Postmailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107e500042dbcL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/armadilloexpress/plugins/groupnotificationchecker/Postmailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v3

    sget-object v5, LX/BTg;->A00:LX/BTg;

    sget-object v0, LX/LGR;->A0C:LX/LGR;

    invoke-static {p1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/instagram/direct/request/DirectThreadApi;->A03(LX/LGR;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/8kB;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/direct/armadilloexpress/plugins/groupnotificationchecker/Postmailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Fy7;

    invoke-direct {v0, v1, p2}, LX/Fy7;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/plugins/groupnotificationchecker/IGDirectInstamadilloThreadCheckerPluginCallbacks$MEMGroupJoinNotificationHandlingCompletion;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_0
    invoke-virtual {p2, v3}, Lcom/instagram/direct/armadilloexpress/plugins/groupnotificationchecker/IGDirectInstamadilloThreadCheckerPluginCallbacks$MEMGroupJoinNotificationHandlingCompletion;->run(Z)V

    return-void
.end method
