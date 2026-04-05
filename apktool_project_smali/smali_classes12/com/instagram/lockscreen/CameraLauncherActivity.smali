.class public final Lcom/instagram/lockscreen/CameraLauncherActivity;
.super Lcom/instagram/base/activity/IgActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, -0x111b68a0

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v2

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/154;->A0M(Landroid/app/Activity;)LX/1sq;

    move-result-object v5

    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/Chw;->A00(Lcom/instagram/common/session/UserSession;)LX/Chx;

    move-result-object v0

    invoke-virtual {v0}, LX/Chx;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/SeO;->A00(Lcom/instagram/common/session/UserSession;)LX/Tpj;

    move-result-object v8

    const/4 v1, 0x0

    iget-object v0, v8, LX/Tpj;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/Sdx;->A00(Landroid/content/Context;)Z

    move-result v7

    iget-object v0, v8, LX/Tpj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Chw;->A00(Lcom/instagram/common/session/UserSession;)LX/Chx;

    move-result-object v0

    invoke-virtual {v0}, LX/Chx;->A00()Z

    move-result v6

    iget-object v0, v8, LX/Tpj;->A02:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/Tpj;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gh;

    const-string v0, "ig_lock_screen_honolulu"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v6, :cond_3

    if-eqz v3, :cond_1

    sget-object v3, LX/XoH;->A0Q:LX/XoH;

    :goto_0
    const-string v0, "action"

    invoke-interface {v1, v3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v0, 0x8de

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "isSecure"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_2
    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "com.instagram.honolulu.activities.CameraActivity"

    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v1, Lcom/instagram/honolulu/config/HonoluluConfig;

    invoke-direct {v1}, Lcom/instagram/honolulu/config/HonoluluConfig;-><init>()V

    iput-boolean v4, v1, Lcom/instagram/honolulu/config/HonoluluConfig;->A01:Z

    iput-boolean v4, v1, Lcom/instagram/honolulu/config/HonoluluConfig;->A03:Z

    iput-boolean v4, v1, Lcom/instagram/honolulu/config/HonoluluConfig;->A02:Z

    invoke-static {v5}, LX/Chw;->A00(Lcom/instagram/common/session/UserSession;)LX/Chx;

    move-result-object v0

    iget-object v0, v0, LX/Chx;->A01:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/honolulu/config/HonoluluConfig;->A00:Z

    const-string v0, "honolulu_config"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v3}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7e6c174b

    :goto_1
    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    return-void

    :cond_3
    if-eqz v3, :cond_1

    sget-object v3, LX/XoH;->A0R:LX/XoH;

    goto :goto_0

    :cond_4
    sget-object v0, LX/BS7;->A01:Ljava/lang/Boolean;

    invoke-static {p0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/BS7;->A0A(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x47098041

    goto :goto_1
.end method
