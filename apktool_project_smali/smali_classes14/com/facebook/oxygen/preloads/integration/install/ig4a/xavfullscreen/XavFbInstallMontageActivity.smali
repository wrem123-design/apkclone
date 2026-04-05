.class public final Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/XavFbInstallMontageActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iput v0, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/XavFbInstallMontageActivity;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    const v0, 0x10e09266

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v22

    move-object/from16 v13, p0

    invoke-static {v13}, LX/955;->A0F(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget v0, v13, Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/XavFbInstallMontageActivity;->A00:I

    move/from16 v23, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    move-object/from16 v0, p1

    invoke-super {v13, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v15, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v0, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v1}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v21

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v20, "utm"

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/ZHj;->A00(Landroid/os/Bundle;)LX/ZHj;

    move-result-object v19

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v18, "entry_point_param"

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v0}, LX/Vh0;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v16, "url_param"

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1

    move-object v14, v2

    :cond_1
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v12, "fallback_url_param"

    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    move-object v11, v2

    :cond_2
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v10, "is_preloads_param"

    const/4 v0, 0x1

    invoke-virtual {v1, v10, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v8, "entry_point_override_param"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "variant_param"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, "default"

    :cond_3
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "family_device_id_param"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v17 .. v17}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/RGt;

    invoke-direct {v2}, LX/RGt;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v1, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, LX/ZHj;->A03()Landroid/os/Bundle;

    move-result-object v15

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static/range {v17 .. v17}, LX/VgY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v7, :cond_4

    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v13}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    invoke-virtual {v1}, LX/0en;->A1B()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/0en;->A0E:Z

    if-nez v0, :cond_6

    invoke-static {v1}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v1

    move/from16 v0, v23

    invoke-virtual {v1, v2, v0}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    :goto_0
    const v1, -0x41433548

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/3ZB;->A07(II)V

    return-void

    :cond_6
    if-eqz v9, :cond_7

    new-instance v2, LX/ZBm;

    invoke-direct {v2, v13}, LX/ZBm;-><init>(Landroid/content/Context;)V

    const-string v1, "com.facebook.katana"

    move-object/from16 v0, v19

    invoke-static {v0, v2, v1}, LX/ZHj;->A02(LX/ZHj;LX/ZBm;Ljava/lang/String;)V

    invoke-static {v2}, LX/ZBm;->A00(LX/ZBm;)V

    goto :goto_0

    :cond_7
    const-string v1, "com.facebook.katana"

    move-object/from16 v0, v19

    iget-object v0, v0, LX/ZHj;->A05:Ljava/lang/String;

    invoke-static {v13, v1, v0}, LX/BS7;->A0R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method
