.class public final LX/etn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Wgh;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Wgh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/etn;->A00:LX/Wgh;

    iput-object p2, p0, LX/etn;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v2, "WearableRsysLogger"

    :try_start_0
    iget-object v5, p0, LX/etn;->A00:LX/Wgh;

    iget-object v1, v5, LX/Wgh;->A00:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast v3, Landroid/media/AudioManager;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/media/AudioManager;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, v5, LX/Wgh;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, v5, LX/Wgh;->A02:Ljava/lang/String;

    sget-object v1, LX/Szx;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/etn;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xf5;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateApi;->CONVERTER:LX/mgy;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Xf5;->A01(LX/mgy;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateApi;

    if-eqz v4, :cond_5

    sget-object v1, LX/Wgh;->A03:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_0
    invoke-virtual {v4, v3}, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateApi;->setWearableAudioState(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/Wgh;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0, v1, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    const-string v0, "Call or wearable device state api is null when setting audio state"

    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :try_start_1
    const/16 v0, 0xcf

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to get audio product name"

    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
