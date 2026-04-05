.class public abstract Lcom/instagram/honolulu/activities/HonoluluBaseActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source ""


# instance fields
.field public A00:LX/NF3;


# direct methods
.method public static A08(Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v4

    const v3, 0x7f0b19ec

    invoke-virtual {v4, v3}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/honolulu/views/CameraFragment;

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/0en;->A0T()LX/0dl;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v0, "com.instagram.honolulu.views.CameraFragment"

    invoke-virtual {v2, v1, v0}, LX/0dl;->A02(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    new-instance v0, LX/0bm;

    invoke-direct {v0, v4}, LX/0bm;-><init>(LX/0en;)V

    invoke-virtual {v0, v1, v3}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, LX/0bm;->A05()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x47bbe3de

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v2

    invoke-static {p0}, LX/215;->A1M(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x5c7ee989

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LX/aOT;->A00:LX/jnx;

    invoke-virtual {v0, p0}, LX/jnx;->DVS(Landroid/content/Context;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/honolulu/activities/HonoluluBaseActivity;->setRecentsScreenshotEnabled(Z)V

    :cond_1
    :goto_1
    const/16 v0, 0x236

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/honolulu/activities/HonoluluBaseActivity;->A00:LX/NF3;

    if-nez v0, :cond_2

    new-instance v0, LX/NF3;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/instagram/honolulu/activities/HonoluluBaseActivity;->A00:LX/NF3;

    :cond_2
    invoke-static {v0, p0, v1}, LX/1jq;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "android.intent.action.SCREEN_OFF"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/honolulu/activities/HonoluluBaseActivity;->A00:LX/NF3;

    if-nez v0, :cond_3

    new-instance v0, LX/NF3;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/instagram/honolulu/activities/HonoluluBaseActivity;->A00:LX/NF3;

    :cond_3
    invoke-static {v0, p0, v1}, LX/1jq;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const v0, -0x5c4600b

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    const v0, -0x59c5a862

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BUd;->A0k(Landroid/content/Context;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/instagram/honolulu/activities/HonoluluBaseActivity;->A00:LX/NF3;

    if-nez v0, :cond_0

    new-instance v0, LX/NF3;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/instagram/honolulu/activities/HonoluluBaseActivity;->A00:LX/NF3;

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const v0, -0x476d7572

    invoke-static {v0, v1}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public onPause()V
    .locals 2

    const v0, 0x2d28b7e9

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const v0, -0x607b10d9

    invoke-static {v0, v1}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public onResume()V
    .locals 2

    const v0, -0x7fd1d4f6

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BUd;->A0k(Landroid/content/Context;Ljava/lang/Integer;)V

    const v0, 0x21ce06c9

    invoke-static {v0, v1}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x5df1327c

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BUd;->A0k(Landroid/content/Context;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x6346171c

    invoke-static {v0, v1}, LX/3ZB;->A07(II)V

    return-void
.end method
