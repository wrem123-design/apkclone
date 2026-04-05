.class public final LX/N7k;
.super LX/ZCg;
.source ""

# interfaces
.implements LX/mzz;
.implements LX/mzu;


# instance fields
.field public A00:Lcom/facebook/iabadscontext/IABAdsContext;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final onPageStart(Ljava/lang/String;)V
    .locals 15

    const/4 v3, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/N7k;->A00:Lcom/facebook/iabadscontext/IABAdsContext;

    if-eqz v6, :cond_2

    iget-object v5, v6, Lcom/facebook/iabadscontext/IABAdsContext;->A07:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/N7k;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v2, LX/WCu;

    const/16 v1, 0x1d

    new-instance v0, LX/C3G;

    invoke-direct {v0, v4, v1}, LX/C3G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/WCu;

    iget-object v1, p0, LX/ZCg;->mIntent:Landroid/content/Intent;

    if-eqz v1, :cond_0

    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    const-string v11, ""

    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v6, Lcom/facebook/iabadscontext/IABAdsContext;->A0B:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v7, LX/WCu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e2200015491L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v7, LX/WCu;->A00:LX/0fY;

    const v0, 0x33780001

    invoke-virtual {v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateNewFlowId(I)J

    move-result-wide v13

    const-string v1, "knots_url"

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, v1, v3}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v13, v14, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    const-string v0, "received_url"

    invoke-virtual {v2, v13, v14, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v0, v7, LX/WCu;->A03:LX/jAX;

    const/4 v12, 0x0

    new-instance v6, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;

    invoke-direct/range {v6 .. v14}, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;-><init>(LX/WCu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;J)V

    invoke-static {v6, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_2
    return-void
.end method
