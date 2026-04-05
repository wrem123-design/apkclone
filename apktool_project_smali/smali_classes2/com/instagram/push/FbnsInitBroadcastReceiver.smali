.class public final Lcom/instagram/push/FbnsInitBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/16 v1, 0x28

    new-instance v0, LX/9ex;

    invoke-direct {v0, p0, v1}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/push/FbnsInitBroadcastReceiver;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 15

    const v0, 0x3369af2f

    invoke-static {v0}, LX/3ZB;->A01(I)I

    move-result v3

    move-object v9, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-static {p0, v7, v8}, LX/2nz;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/instagram/push/FbnsInitBroadcastReceiver;->A00:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810a25001c3dedL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a250032179aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, LX/2tv;->A00(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v6

    const v0, 0x5e0e056e

    invoke-static {v0, v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1zd;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v11, 0x4

    new-instance v5, LX/9nA;

    invoke-direct/range {v5 .. v11}, LX/9nA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v5, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    :goto_0
    const v0, 0x30a05f4

    invoke-static {v0, v3, v8}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {v8}, LX/5hU;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v5

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v1

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v5, v0}, LX/1tu;->A0K(Landroid/content/Intent;Ljava/lang/Integer;)V

    const/4 v10, 0x0

    if-nez v5, :cond_2

    const-string/jumbo v0, "null intent"

    invoke-static {v10, v0}, LX/SfL;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "com.facebook.rti.intent.ACTION_FBNS_STOPPED"

    const-string/jumbo v6, "com.facebook.rti.intent.ACTION_FBNS_STARTED"

    if-nez v0, :cond_3

    const-string/jumbo v4, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v4, "android.intent.action.USER_PRESENT"

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "failed intent filters"

    :goto_1
    invoke-static {v5, v0}, LX/SfL;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v4, LX/7rR;->A00:Ljava/lang/Object;

    check-cast v4, LX/7sD;

    sget-object v1, LX/8dO;->A00:LX/8dO;

    new-instance v0, LX/8dP;

    invoke-direct {v0, v7, v1}, LX/8dP;-><init>(Landroid/content/Context;LX/hBp;)V

    invoke-virtual {v4, v5, v0}, LX/7sD;->A00(Landroid/content/Intent;LX/Agl;)LX/kfB;

    move-result-object v0

    invoke-interface {v0}, LX/kfB;->Dsr()Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "failed authenticator"

    goto :goto_1

    :cond_5
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v4

    const-wide v0, 0x410041000400bdL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/5gP;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-static {v13}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v14, "com.facebook.rti.intent.ACTION_FBNS_KILL_SWITCH_DISABLE_SERVICE"

    const-string v12, "FbnsSuspendSwitch"

    move-object v9, v7

    invoke-static/range {v9 .. v14}, LX/8dN;->A02(Landroid/content/Context;LX/5gS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v0, LX/5gB;->A00:LX/5gB;

    invoke-virtual {v0, v7}, LX/5gB;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/BRw;->A05:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/BRw;->A01()V

    :cond_7
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1sq;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_8

    iget-object v10, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    :goto_2
    invoke-static {}, LX/5fY;->A00()LX/KAI;

    move-result-object v1

    sget-object v0, LX/2fR;->A00:LX/4hf;

    invoke-interface {v1, v0, v10, v2}, LX/KAI;->DVk(LX/4hf;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x0

    goto :goto_2
.end method
