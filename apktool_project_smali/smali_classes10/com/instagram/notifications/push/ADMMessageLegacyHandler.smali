.class public final Lcom/instagram/notifications/push/ADMMessageLegacyHandler;
.super Lcom/amazon/device/messaging/ADMMessageHandlerBase;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/instagram/notifications/push/ADMMessageLegacyHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/device/messaging/ADMMessageHandlerBase;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onMessage(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Jlw;->A00(Landroid/content/Intent;)V

    return-void
.end method

.method public final onRegistered(Ljava/lang/String;)V
    .locals 8

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {}, LX/4gy;->A00()LX/4hf;

    move-result-object v1

    sget-object v3, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/3XY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual/range {v1 .. v7}, LX/4hf;->A06(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final onRegistrationError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onUnregistered(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, LX/4gy;->A00()LX/4hf;

    return-void
.end method
