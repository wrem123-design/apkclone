.class public final Lcom/google/android/gms/analytics/CampaignTrackingReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const v0, -0x36d73c3c    # -691260.25f

    invoke-static {p0, p1, p2, v0}, LX/260;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v4

    invoke-static {p1}, LX/Wbn;->A00(Landroid/content/Context;)LX/Wbn;

    move-result-object v7

    iget-object v6, v7, LX/Wbn;->A0C:LX/MEJ;

    invoke-static {v6}, LX/Wbn;->A01(LX/MEY;)V

    if-nez p2, :cond_0

    const-string v1, "CampaignTrackingReceiver received null intent"

    const/4 v0, 0x5

    invoke-static {v6, v1, v0}, LX/Wlh;->A0D(LX/Wlh;Ljava/lang/String;I)V

    const v0, -0x11d3cfdd

    :goto_0
    invoke-static {v0, v4, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const-string v0, "referrer"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CampaignTrackingReceiver received"

    invoke-virtual {v6, v0, v1}, LX/Wlh;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/TdU;->A0T:LX/Wit;

    iget-object v3, v0, LX/Wit;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Campaign data exceed the maximum supported size and will be clipped. size, limit"

    invoke-virtual {v6, v0, v1, v3}, LX/Wlh;->A0K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/260;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    iget-object v3, v7, LX/Wbn;->A06:LX/MDS;

    invoke-static {v3}, LX/Wbn;->A01(LX/MEY;)V

    new-instance v2, LX/dzp;

    invoke-direct {v2, v0}, LX/dzp;-><init>(Landroid/content/BroadcastReceiver$PendingResult;)V

    const-string v0, "campaign param can\'t be empty"

    invoke-static {v5, v0}, LX/6a9;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, LX/Wlh;->A07(LX/Wlh;)LX/TyN;

    move-result-object v0

    new-instance v1, LX/ffm;

    invoke-direct {v1, v3, v2, v5}, LX/ffm;-><init>(LX/MDS;Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v0, v0, LX/TyN;->A02:LX/khn;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const v0, 0x3f3ae76f

    goto :goto_0

    :cond_2
    const-string v1, "CampaignTrackingReceiver received unexpected intent without referrer extra"

    const/4 v0, 0x5

    invoke-static {v6, v1, v0}, LX/Wlh;->A0D(LX/Wlh;Ljava/lang/String;I)V

    const v0, 0x5e68352a

    goto :goto_0
.end method
