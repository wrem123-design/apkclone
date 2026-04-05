.class public final Lcom/instagram/notifications/push/BloksNotificationService;
.super Landroid/app/IntentService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "BloksNotificationService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/354;->A13(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v1

    const-string v0, "bloks_deeplink"

    invoke-virtual {v1, v0}, LX/8bm;->A0J(Ljava/lang/String;)LX/8cz;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
