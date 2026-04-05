.class public final LX/HbS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/webview/chromium/membrane/AppHostedChildProcessLauncherParams;


# instance fields
.field public final synthetic A00:LX/8F9;


# direct methods
.method public constructor <init>(LX/8F9;)V
    .locals 0

    iput-object p1, p0, LX/HbS;->A00:LX/8F9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIntentAction()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIntentBundle()Landroid/os/Bundle;
    .locals 3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/HbS;->A00:LX/8F9;

    iget-boolean v1, v0, LX/8F9;->A02:Z

    const-string v0, "use_extracted_child_dex"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.browser.helium.content.SandboxedProcessService"

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 2

    const-string v1, "com.instagram.android"

    iget-object v0, p0, LX/HbS;->A00:LX/8F9;

    iget-object v0, v0, LX/8F9;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final hasSlots()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isAppZygoteEnabled()Z
    .locals 1

    iget-object v0, p0, LX/HbS;->A00:LX/8F9;

    iget-object v0, v0, LX/8F9;->A01:LX/6OT;

    iget-object v0, v0, LX/6OT;->A00:LX/6O9;

    iget-boolean v0, v0, LX/6O9;->A05:Z

    return v0
.end method

.method public final isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
