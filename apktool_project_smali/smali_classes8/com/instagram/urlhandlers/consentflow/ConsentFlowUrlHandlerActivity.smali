.class public final Lcom/instagram/urlhandlers/consentflow/ConsentFlowUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 21

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    invoke-static {v0, v10}, LX/025;->A0G(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v13, p0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v14, 0x0

    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "ConsentFlowUrlHandlerActivity"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    new-instance v15, LX/HYz;

    invoke-direct {v15, v10, v0}, LX/HYz;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    const-string v0, "trigger_key"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "Required value was null."

    const/16 v0, 0x14

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "app_id"

    const/4 v5, 0x0

    const/16 v4, 0x9

    const/16 v0, 0xb

    invoke-static {v5, v4, v0}, LX/234;->A02(III)Ljava/lang/String;

    move-result-object v4

    const-string v6, "source"

    const-string v8, "flow_name"

    if-eqz v9, :cond_1

    const/16 v0, 0x7b

    new-instance v5, LX/E9t;

    invoke-direct {v5, v0}, LX/E9t;-><init>(I)V

    const-class v0, LX/Hpj;

    invoke-virtual {v10, v0, v5}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Hpj;

    monitor-enter v7

    :try_start_0
    iget-object v5, v7, LX/Hpj;->A00:Ljava/util/HashSet;

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v7

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    new-instance v14, LX/Az4;

    invoke-direct {v14, v9, v7, v0}, LX/Az4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v10}, LX/GY0;->A00(LX/1sq;)LX/GKN;

    move-result-object v12

    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_2

    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    invoke-static {v10}, LX/GY0;->A00(LX/1sq;)LX/GKN;

    move-result-object v12

    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_2

    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v12 .. v20}, LX/GKN;->A00(Landroid/content/Context;LX/QrU;LX/HYz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    return-void
.end method
