.class public final Lcom/facebook/rtc/notification/metaai/MetaAiNotificationForegroundService;
.super Lcom/facebook/rtc/notification/RtcNotificationForegroundService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 3

    iget-object v1, p0, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/Szx;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xf5;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Xf5;->A03:Lcom/facebook/rsys/callmanager/gen/CallApi;

    if-eqz v2, :cond_0

    const/16 v0, 0x415

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1, v0}, Lcom/facebook/rsys/callmanager/gen/CallApi;->end(ILjava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/facebook/rsys/callmanager/gen/CallApi;->removeWhenEnded()V

    :cond_0
    return-void
.end method
