.class public final Lcom/instagram/notifications/push/fbns/IgPushSdkFbnsReceiverShim;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v0, 0x3

    .line 536870914
    invoke-direct {p0, v1, v1, v0, v1}, Lcom/instagram/notifications/push/fbns/IgPushSdkFbnsReceiverShim;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 536870917
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435462
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 268435465
    iput-object p1, p0, Lcom/instagram/notifications/push/fbns/IgPushSdkFbnsReceiverShim;->A01:Lkotlin/jvm/functions/Function1;

    .line 268435467
    iput-object p2, p0, Lcom/instagram/notifications/push/fbns/IgPushSdkFbnsReceiverShim;->A00:Lkotlin/jvm/functions/Function1;

    .line 268435469
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x3a

    new-instance p1, LX/AOX;

    invoke-direct {p1, v0}, LX/AOX;-><init>(I)V

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x3b

    new-instance p2, LX/AOX;

    invoke-direct {p2, v0}, LX/AOX;-><init>(I)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/instagram/notifications/push/fbns/IgPushSdkFbnsReceiverShim;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const v0, 0x49954693

    invoke-static {v0}, LX/3ZB;->A01(I)I

    move-result v4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    sget-object v2, LX/6DN;->A00:LX/6DY;

    sget-object v0, Lcom/facebook/pushlite/model/PushInfraMetaData;->Companion:Lcom/facebook/pushlite/model/PushInfraMetaData$Companion;

    invoke-virtual {v0, p2}, Lcom/facebook/pushlite/model/PushInfraMetaData$Companion;->A01(Landroid/content/Intent;)Lcom/facebook/pushlite/model/PushInfraMetaData;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v6

    invoke-static {p2}, LX/6DY;->A00(Landroid/content/Intent;)I

    move-result v5

    const v3, 0x342c2a34

    if-eqz v6, :cond_0

    invoke-interface {v6, v3, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v1, "provider"

    const-string v0, "FBNS"

    invoke-interface {v6, v3, v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "IgPushSdkFbnsReceiverShim.onReceive"

    new-instance v3, LX/6Df;

    invoke-direct {v3, v0}, LX/6Df;-><init>(Ljava/lang/String;)V

    const-string v0, "FbnsReceiverShim.dispatchToReceiver"

    invoke-virtual {v3, v0}, LX/6Df;->A00(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "receive_type"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/notifications/push/fbns/IgPushSdkFbnsReceiverShim;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/instagram/notifications/push/fbns/IgPushSdkFbnsReceiverShim;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "using_push_sdk_receiver"

    invoke-virtual {v2, p2, v0}, LX/6DY;->A02(Landroid/content/Intent;Ljava/lang/String;)V

    sget-object v2, LX/6Dn;->A00:LX/6Dn;

    const-string v0, "FoaFbnsReceiver.onReceive"

    invoke-virtual {v3, v0}, LX/6Df;->A00(Ljava/lang/String;)V

    sget-object v0, LX/6Dp;->A01:LX/6Dq;

    invoke-virtual {v0, p1}, LX/6Dq;->A00(Landroid/content/Context;)LX/6Dp;

    move-result-object v1

    new-instance v0, LX/6Dr;

    invoke-direct {v0, p1, p2, v3, v2}, LX/6Dr;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/6Df;LX/6Dn;)V

    invoke-virtual {v1, v0}, LX/6Dp;->A00(Ljava/lang/Runnable;)V

    :goto_0
    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, p2, v0}, LX/1tu;->A0K(Landroid/content/Intent;Ljava/lang/Integer;)V

    const v0, -0x7abbac32

    invoke-static {v0, v4, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_1
    const-string v0, "using_legacy_receiver"

    invoke-virtual {v2, p2, v0}, LX/6DY;->A02(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "FbnsReceiverShim.legacyReceiverDelegate"

    invoke-virtual {v3, v0}, LX/6Df;->A00(Ljava/lang/String;)V

    new-instance v0, LX/6Qo;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method
