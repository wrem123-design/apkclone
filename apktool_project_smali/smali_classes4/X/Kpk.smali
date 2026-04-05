.class public final LX/Kpk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KAI;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kpk;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic Bh6()Lcom/instagram/common/notifications/push/intf/PushChannelType;
    .locals 1

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    return-object v0
.end method

.method public final CZP()Lcom/instagram/common/notifications/push/intf/PushChannelType;
    .locals 1

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    return-object v0
.end method

.method public final DVk(LX/4hf;Ljava/lang/String;Z)V
    .locals 3

    iget-object v1, p0, LX/Kpk;->A00:Landroid/content/Context;

    const-string v0, "com.instagram.notifications.push.ADMMessageHandler$Receiver"

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method public final ECi(LX/Lly;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/Lly;->ERZ(Z)V

    return-void
.end method

.method public final Er1()V
    .locals 0

    return-void
.end method

.method public final FlC(LX/Lly;Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/Kpk;->A00:Landroid/content/Context;

    new-instance v0, Lcom/amazon/device/messaging/ADM;

    invoke-direct {v0, v1}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->startRegister()V

    return-void
.end method
