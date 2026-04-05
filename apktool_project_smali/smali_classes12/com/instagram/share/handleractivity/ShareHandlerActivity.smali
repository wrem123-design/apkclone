.class public final Lcom/instagram/share/handleractivity/ShareHandlerActivity;
.super Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, -0x5213f70

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v5

    invoke-super {p0, p1}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A02()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    if-nez v7, :cond_0

    const v0, 0x49f94efb

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A07(II)V

    return-void

    :cond_0
    invoke-static {v7}, LX/SgN;->A00(Lcom/instagram/common/session/UserSession;)LX/WNN;

    move-result-object v6

    iget-wide v0, v6, LX/WNN;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    iget-object v8, v6, LX/WNN;->A02:LX/0fY;

    const-string v2, "ShareHandlerActivity"

    const/4 v1, 0x0

    const v0, 0x3a70061d

    invoke-virtual {v8, v0, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, v6, LX/WNN;->A00:J

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {p0, v1, v7}, LX/Uza;->A00(Landroid/app/Activity;Landroid/content/Intent;LX/1G1;)LX/9O3;

    move-result-object v0

    iget-object v9, v0, LX/9O3;->A05:Ljava/lang/String;

    const-string v0, "com.facebook.stella"

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.facebook.stella_debug"

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "source_application"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string v10, "action"

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v8, "type"

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-wide v0, v6, LX/WNN;->A00:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_4

    iget-object v7, v6, LX/WNN;->A02:LX/0fY;

    invoke-virtual {v7, v0, v1, v10, v12}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v6, LX/WNN;->A00:J

    invoke-virtual {v7, v0, v1, v8, v11}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v6, LX/WNN;->A00:J

    const-string v0, "source_app"

    invoke-virtual {v7, v1, v2, v0, v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-wide v1, v6, LX/WNN;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/WNN;->A02:LX/0fY;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iput-wide v3, v6, LX/WNN;->A00:J

    :cond_5
    invoke-static {p0}, LX/354;->A0X(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.SEND"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_6
    const v0, 0x3d2f4635

    goto/16 :goto_0
.end method
