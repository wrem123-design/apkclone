.class public final LX/Wgh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Bbi;

.field public volatile A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "RB Meta"

    const-string v1, "Meta RB Display"

    const-string v0, "Oakley Meta"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0w([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Wgh;->A03:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, LX/Szx;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Xf5;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateApi;->CONVERTER:LX/mgy;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/Xf5;->A01(LX/mgy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateApi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateApi;->setWearableCameraState(Z)V

    return-void

    :cond_0
    const-string p0, "WearableRsysLogger"

    const-string v0, "Call or wearable device state api is null when setting camera state"

    invoke-static {p0, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, LX/Szx;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Xf5;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateApi;->CONVERTER:LX/mgy;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/Xf5;->A01(LX/mgy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateApi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateApi;->setWearablePeerVideoState(Z)V

    return-void

    :cond_0
    const-string p0, "WearableRsysLogger"

    const-string v0, "Call or wearable device state api is null when setting peer video state"

    invoke-static {p0, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    sget-object v0, LX/Szx;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Xf5;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateApi;->CONVERTER:LX/mgy;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/Xf5;->A01(LX/mgy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateApi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateApi;->updateWearableDeviceState(ZLjava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "WearableRsysLogger"

    const-string v0, "Call or wearable device state api is null when setting audio state"

    invoke-static {p0, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v2, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "maybeUpdateWearableAudioState: not supported on this API version, min API needed is 31, current API is "

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WearableRsysLogger"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Wgh;->A01:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v0, LX/etn;

    invoke-direct {v0, p0, p1}, LX/etn;-><init>(LX/Wgh;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
