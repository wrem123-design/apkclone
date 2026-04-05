.class public final Lcom/facebook/smartcapture/view/PermissionsActivity;
.super Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;
.source ""

# interfaces
.implements LX/Son;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:LX/TqY;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKj()V
    .locals 4

    iget v0, p0, Lcom/facebook/smartcapture/view/PermissionsActivity;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/smartcapture/view/PermissionsActivity;->A01:I

    iget-boolean v0, p0, Lcom/facebook/smartcapture/view/PermissionsActivity;->A03:Z

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

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1O()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

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

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    invoke-static {p0}, LX/2BH;->A00(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1O()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v1

    sget-object v0, Lcom/facebook/smartcapture/logging/CancelReason;->SYSTEM_BACK_BUTTON:Lcom/facebook/smartcapture/logging/CancelReason;

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowCancel(Lcom/facebook/smartcapture/logging/CancelReason;)V

    invoke-super {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x7c60f800

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v1

    invoke-super {p0, p1}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e1198

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "permissions_activity_force_show"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/smartcapture/view/PermissionsActivity;->A00:Z

    if-nez v0, :cond_0

    sget-object v0, LX/aNf;->A00:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {p0, v0}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A07:LX/bc6;

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1N()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01:Lcom/facebook/smartcapture/docauth/DocumentType;

    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->PERMISSIONS:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    invoke-virtual {v4, p0, v2, v3, v0}, LX/bc6;->A00(Landroid/content/Context;Lcom/facebook/smartcapture/docauth/DocumentType;Lcom/facebook/smartcapture/flow/IdCaptureConfig;Lcom/facebook/smartcapture/logging/IdCaptureStep;)Landroid/content/Intent;

    move-result-object v3

    sget-object v2, Lcom/facebook/smartcapture/logging/IdCaptureStep;->FIRST_PHOTO_CAPTURE:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    const/4 v0, 0x1

    iput-object v2, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A04:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    invoke-virtual {p0, v3, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const v0, -0x60ec0ee1

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A07(II)V

    return-void

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A07:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-interface {v0}, Lcom/facebook/smartcapture/ui/IdCaptureUi;->CQO()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TqY;

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1N()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    iget-object v2, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1N()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    iget-object v4, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0L:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v0, "challenge_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "challenge_use_case"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "av_session_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "flow_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "product_surface"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual/range {v3 .. v9}, LX/TqY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/BUd;->A0F(Landroidx/fragment/app/FragmentActivity;)LX/0bm;

    move-result-object v2

    const v0, 0x7f0b2cf7

    invoke-virtual {v2, v3, v0}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/0bm;->A01()I

    iput-object v3, p0, Lcom/facebook/smartcapture/view/PermissionsActivity;->A02:LX/TqY;

    goto :goto_2

    :cond_1
    move-object v5, v9

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1O()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A05:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->INITIAL:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    if-ne v2, v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1O()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowStart()V

    :cond_3
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1O()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logPermissionExplain()V

    const v0, 0x106000d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p0, v0}, LX/eDk;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0, v0}, LX/eDk;->A01(Landroid/app/Activity;II)V

    const v0, -0x67d94240

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1O()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v2

    const-string v0, "IdCaptureUi is null"

    invoke-virtual {v2, v0, v9}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "IdCaptureUi must not be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x681aed7b

    invoke-static {v0, v1}, LX/3ZB;->A07(II)V

    throw v2
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

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1O()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v1

    iget v0, p0, Lcom/facebook/smartcapture/view/PermissionsActivity;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logPermissionGrant(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1O()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logPermissionReject()V

    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, LX/0Fc;->A08(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/facebook/smartcapture/view/PermissionsActivity;->A03:Z

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x72f85b8a

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v4

    invoke-super {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onResume()V

    iget-boolean v0, p0, Lcom/facebook/smartcapture/view/PermissionsActivity;->A00:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    sget-object v0, LX/aNf;->A00:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {p0, v0}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/smartcapture/view/PermissionsActivity;->A02:LX/TqY;

    if-eqz v0, :cond_0

    sget-object v3, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A07:LX/bc6;

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1N()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01:Lcom/facebook/smartcapture/docauth/DocumentType;

    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->PERMISSIONS:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    invoke-virtual {v3, p0, v1, v2, v0}, LX/bc6;->A00(Landroid/content/Context;Lcom/facebook/smartcapture/docauth/DocumentType;Lcom/facebook/smartcapture/flow/IdCaptureConfig;Lcom/facebook/smartcapture/logging/IdCaptureStep;)Landroid/content/Intent;

    move-result-object v2

    sget-object v1, Lcom/facebook/smartcapture/logging/IdCaptureStep;->FIRST_PHOTO_CAPTURE:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    const/4 v0, 0x1

    iput-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A04:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    invoke-virtual {p0, v2, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    const v0, -0x2f65c76e

    invoke-static {v0, v4}, LX/3ZB;->A07(II)V

    return-void
.end method
