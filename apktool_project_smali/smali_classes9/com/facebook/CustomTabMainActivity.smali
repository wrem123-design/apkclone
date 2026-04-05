.class public Lcom/facebook/CustomTabMainActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public A00:LX/2nx;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->A01:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/CustomTabMainActivity;->A00:LX/2nx;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x469fdb35

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v4

    invoke-static {p0}, LX/2nz;->A00(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/215;->A1M(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CustomTabActivity.action_customTabRedirect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x6a6ba77b

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A07(II)V

    return-void

    :cond_1
    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "CustomTabMainActivity.extra_action"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "CustomTabMainActivity.extra_params"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "CustomTabMainActivity.extra_chromePackage"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v2, :cond_2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    :cond_2
    invoke-static {v2, v3}, LX/JCO;->A00(Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    new-instance v2, LX/Wck;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/Wck;->A01:Landroid/content/Intent;

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/Wck;->A02:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/Wck;->A02()LX/Qsu;

    move-result-object v1

    iget-object v0, v1, LX/Qsu;->A00:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v1, p0, v6}, LX/Qsu;->A00(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    iput-boolean v5, p0, Lcom/facebook/CustomTabMainActivity;->A01:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/140;->A0S()LX/2gh;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "CustomTabMainActivity.no_activity_exception"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "CustomTabMainActivity_onCreate"

    invoke-static {p0, v1, v2, v0, v5}, LX/Vzu;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/0wt;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x12aa2f1a

    goto :goto_0

    :cond_3
    invoke-static {p0, v3}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/CustomTabMainActivity;->A00:LX/2nx;

    sget-object v1, LX/6ja;->A01:LX/6ja;

    const-class v0, LX/Nas;

    invoke-virtual {v1, v2, v0}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_4
    const v0, -0x2a9fa24a

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x77934b9a

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v3

    iget-object v2, p0, Lcom/facebook/CustomTabMainActivity;->A00:LX/2nx;

    if-eqz v2, :cond_0

    sget-object v1, LX/6ja;->A01:LX/6ja;

    const-class v0, LX/Nas;

    invoke-virtual {v1, v2, v0}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const v0, -0x3eb4ea8b

    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "CustomTabMainActivity.action_refresh"

    invoke-static {v0, p1}, LX/203;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/NbF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    :goto_0
    const/4 v4, -0x1

    const-string v3, "CustomTabMainActivity_sendResult"

    const/4 v2, 0x0

    const-string v0, "CustomTabMainActivity.extra_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/215;->A06(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/MQm;->A00(Landroid/content/Intent;Landroid/os/Bundle;LX/LD6;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/140;->A0S()LX/2gh;

    move-result-object v0

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-static {p0, p1, v0, v3, v4}, LX/Vzu;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/0wt;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v0, "CustomTabActivity.action_customTabRedirect"

    invoke-static {v0, p1}, LX/203;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final onResume()V
    .locals 7

    const v0, -0x7e70c1be

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v6

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->A01:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v3, "CustomTabMainActivity_sendResult"

    invoke-static {}, LX/140;->A0S()LX/2gh;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/MQm;->A00(Landroid/content/Intent;Landroid/os/Bundle;LX/LD6;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, v2, v3, v4}, LX/Vzu;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/0wt;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->A01:Z

    const v0, -0xd4f03ae

    invoke-static {v0, v6}, LX/3ZB;->A07(II)V

    return-void
.end method
