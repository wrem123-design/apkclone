.class public Lcom/instagram/honolulu/activities/CameraActivity;
.super Lcom/instagram/honolulu/activities/HonoluluBaseActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x52f511d1

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v4

    invoke-static {p0}, LX/215;->A1M(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x6315396

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A07(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "honolulu_config"

    const-class v0, Lcom/instagram/honolulu/config/HonoluluConfig;

    invoke-static {v2, v0, v1}, LX/0Lb;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/honolulu/config/HonoluluConfig;

    if-nez v0, :cond_1

    new-instance v0, Lcom/instagram/honolulu/config/HonoluluConfig;

    invoke-direct {v0}, Lcom/instagram/honolulu/config/HonoluluConfig;-><init>()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v2

    new-instance v1, LX/PS2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PS2;->A00:Lcom/instagram/honolulu/config/HonoluluConfig;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/0en;->A07:LX/0dl;

    invoke-super {p0, p1}, Lcom/instagram/honolulu/activities/HonoluluBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/01o;->A00(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    const v0, 0x7f0e082d

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    new-instance v0, LX/jy1;

    invoke-direct {v0, p0}, LX/jy1;-><init>(Lcom/instagram/honolulu/activities/CameraActivity;)V

    sput-object v0, LX/dC3;->A00:LX/nTc;

    sget-object v3, LX/dC3;->A01:Landroid/os/Handler;

    const/4 v2, 0x1

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const v0, -0x5ba8dd11

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x53cd7fb9

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/honolulu/activities/HonoluluBaseActivity;->onDestroy()V

    invoke-static {}, LX/BUd;->A0i()V

    const/4 v0, 0x0

    sput-object v0, LX/dC3;->A00:LX/nTc;

    const v0, -0x73bf77ce

    invoke-static {v0, v1}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0}, Lcom/instagram/honolulu/activities/HonoluluBaseActivity;->A08(Landroidx/fragment/app/FragmentActivity;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/BUd;->A0k(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x37291b15

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/honolulu/activities/HonoluluBaseActivity;->onPause()V

    invoke-static {}, LX/BUd;->A0i()V

    const v0, 0x3cdce9e5

    invoke-static {v0, v1}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x1fde0baf

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/honolulu/activities/HonoluluBaseActivity;->onResume()V

    invoke-static {}, LX/dC3;->A00()V

    const v0, 0x1c4eb9cc

    invoke-static {v0, v1}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onUserInteraction()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    invoke-static {}, LX/dC3;->A00()V

    return-void
.end method
