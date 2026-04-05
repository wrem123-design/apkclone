.class public final Lcom/instagram/urlhandlers/igaccountrecoverystart/IgAccountRecoveryStartUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1S()LX/1sq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1y(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    const v0, 0x5ae0c086

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v3

    move-object/from16 v0, p1

    move-object/from16 v4, p0

    invoke-super {v4, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/021;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    sget-object v1, LX/1xk;->A0A:LX/1xl;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/Obu;->A00(LX/1xl;I)LX/2nu;

    move-result-object v5

    invoke-static {v4}, LX/20q;->A0G(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const/4 v7, 0x0

    sget-object v8, LX/F3R;->A0a:LX/F5a;

    sget-object v9, LX/F3R;->A0c:LX/F5Y;

    sget-object v13, LX/F61;->A02:LX/F61;

    sget-object v14, LX/F72;->A02:LX/F72;

    sget-object v11, LX/G4e;->A08:LX/G4e;

    const/4 v15, 0x0

    sget-object v10, LX/F5W;->A05:LX/F5W;

    sget-object v6, LX/531;->A05:LX/531;

    const/16 v1, 0xa

    new-instance v0, LX/dXl;

    invoke-direct {v0, v4, v1}, LX/dXl;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    invoke-direct {v12, v0}, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;-><init>(LX/mmq;)V

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v6 .. v17}, LX/GQE;->A00(LX/531;LX/YDk;LX/F5a;LX/F5Y;LX/F5W;LX/G4e;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;LX/F61;LX/F72;ZZZ)LX/F3R;

    move-result-object v6

    invoke-static {v5}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v5

    const-string v1, "com.bloks.www.caa.ar.search"

    iput-object v1, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    iput-object v6, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/F3R;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4, v5, v1, v2, v0}, LX/MeG;->A08(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const v0, 0x1624b0cb

    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    return-void
.end method
