.class public final Lcom/facebook/smartcapture/view/SelfieCapturePermissionsActivity;
.super Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;
.source ""

# interfaces
.implements LX/Son;


# instance fields
.field public A00:I

.field public A01:LX/TqY;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1O()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1N()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A02()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const v0, 0x7f060002

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {p0, v1, v1}, LX/eDk;->A01(Landroid/app/Activity;II)V

    invoke-static {p0}, LX/eDk;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {p0}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x500

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1O()V

    return-void
.end method

.method public final EKj()V
    .locals 4

    iget v0, p0, Lcom/facebook/smartcapture/view/SelfieCapturePermissionsActivity;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/smartcapture/view/SelfieCapturePermissionsActivity;->A00:I

    iget-boolean v0, p0, Lcom/facebook/smartcapture/view/SelfieCapturePermissionsActivity;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "package"

    invoke-static {v0, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {p0, v3, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A08(Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;)Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logPermissionNeverAskAgain()V

    return-void

    :cond_0
    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {p0, v1, v0}, LX/0Fc;->A07(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, -0x360b2100    # -2005984.0f

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v2

    invoke-static {p0}, LX/215;->A1M(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x14ec9600

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e162c

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    const/4 v1, 0x0

    sget-object v0, LX/aNf;->A00:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {p0, v0}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A05:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-interface {v0}, Lcom/facebook/smartcapture/ui/SelfieCaptureUi;->CQO()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TqY;

    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCapturePermissionsActivity;->A01:LX/TqY;

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1N()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/facebook/smartcapture/view/SelfieCapturePermissionsActivity;->A01:LX/TqY;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1N()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v0

    iget-object v4, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0S:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1N()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v0

    iget-object v5, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "challenge_use_case"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "av_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "flow_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "product_surface"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual/range {v3 .. v9}, LX/TqY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/BUd;->A0F(Landroidx/fragment/app/FragmentActivity;)LX/0bm;

    move-result-object v3

    const v1, 0x7f0b19eb

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCapturePermissionsActivity;->A01:LX/TqY;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v3}, LX/0bm;->A01()I

    goto :goto_2

    :cond_1
    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1O()V

    const v0, -0x2710d8

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1N()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v1

    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->PERMISSIONS:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    invoke-static {p0, v1, v0}, LX/Zi4;->A00(Landroid/content/Context;Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)Landroid/content/Intent;

    move-result-object v4

    sget-object v3, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->CAPTURE:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A08(Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;)Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    move-result-object v0

    iput-object v3, v0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->nextStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    invoke-virtual {p0, v4, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const v0, -0x69c21ef

    goto/16 :goto_0

    :cond_4
    const-string v0, "SmartCaptureUi is null"

    invoke-virtual {p0, v0, v9}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "SmartCaptureUi must not be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x58753b0c

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    throw v1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-static {p2, p3}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v1, p3, v0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A08(Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;)Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    move-result-object v1

    iget v0, p0, Lcom/facebook/smartcapture/view/SelfieCapturePermissionsActivity;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logPermissionGrant(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A08(Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;)Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logPermissionReject()V

    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, LX/0Fc;->A08(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/facebook/smartcapture/view/SelfieCapturePermissionsActivity;->A02:Z

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x4f8f7c44    # 4.8145715E9f

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v4

    invoke-super {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->onResume()V

    const/4 v1, 0x0

    sget-object v0, LX/aNf;->A00:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {p0, v0}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCapturePermissionsActivity;->A01:LX/TqY;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1N()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v1

    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->PERMISSIONS:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    invoke-static {p0, v1, v0}, LX/Zi4;->A00(Landroid/content/Context;Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)Landroid/content/Intent;

    move-result-object v3

    sget-object v2, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->CAPTURE:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A08(Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;)Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    move-result-object v0

    iput-object v2, v0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->nextStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    invoke-virtual {p0, v3, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    const v0, 0x206933c9

    invoke-static {v0, v4}, LX/3ZB;->A07(II)V

    return-void
.end method
