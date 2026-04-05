.class public final Lcom/instagram/appcomponentmanager/IgAppComponentReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const v0, -0x5275fa2f

    invoke-static {p0, p1, p2, v0}, LX/260;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-static {v0, p2}, LX/203;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1ra;->A00:LX/24U;

    invoke-static {p1, v0}, LX/BQC;->A01(Landroid/content/Context;LX/24U;)Ljava/io/File;

    move-result-object v1

    const/16 v0, 0x94f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/7q6;->A00:LX/7t6;

    iput-object v1, v0, LX/7t6;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v2, v0, LX/1xp;->A01:LX/KaM;

    const-string v1, "current"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, -0x4058e777

    :goto_0
    invoke-static {v0, v3, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_1
    const-string v0, "com.facebook.appcomponentmanager.ACTION_ENABLE_COMPONENTS"

    const v2, 0x837d164

    invoke-static {v0}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-class v0, Lcom/facebook/appcomponentmanager/AppComponentManagerService;

    invoke-static {p1, v1, v0, v2}, LX/0Fz;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    :cond_2
    const v0, 0xc14df34

    goto :goto_0
.end method
