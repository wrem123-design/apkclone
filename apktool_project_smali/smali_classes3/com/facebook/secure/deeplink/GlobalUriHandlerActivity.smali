.class public final Lcom/facebook/secure/deeplink/GlobalUriHandlerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private final A08(Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v3, LX/2Ap;->A01:LX/2Ar;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/2Ap;->A00:LX/2Ap;

    if-nez v0, :cond_0

    new-instance v0, LX/2Ap;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2Ap;->A00:LX/2Ap;

    new-instance v1, LX/2Au;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2Ap;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, LX/2Ap;->A00:LX/2Ap;

    const-string v0, "null cannot be cast to non-null type com.facebook.secure.deeplink.GlobalUriResolver"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {p0, p1}, LX/1x5;->A00(Landroid/content/Context;Landroid/content/Intent;)LX/A1d;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v4, v0}, LX/A8t;->A00(Landroid/content/Context;LX/A1d;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "request_code"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0, v2, v0}, LX/Wht;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_1
    invoke-static {p0, v2}, LX/Wht;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    if-eqz p3, :cond_0

    const-string v0, "request_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x24a46181

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/facebook/secure/deeplink/GlobalUriHandlerActivity;->A08(Landroid/content/Intent;)V

    const v0, -0x215d17e4

    invoke-static {v0, v1}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/facebook/secure/deeplink/GlobalUriHandlerActivity;->A08(Landroid/content/Intent;)V

    return-void
.end method
