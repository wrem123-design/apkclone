.class public final Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final request:LX/8gF;

.field public final stream:LX/lvm;

.field public final subscribeExecutor:Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;

.field public final subscriptionID:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8gF;Ljava/lang/String;LX/lvm;Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 9
    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;->request:LX/8gF;

    .line 17
    iput-object p2, p0, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;->subscriptionID:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;->stream:LX/lvm;

    .line 21
    iput-object p4, p0, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;->subscribeExecutor:Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;

    .line 23
    return-void
.end method


# virtual methods
.method public addStatusUpdateListener(LX/jiW;)Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;
    .locals 0

    .line 0
    return-object p0
.end method

.method public cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;->subscribeExecutor:Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;

    .line 2
    invoke-virtual {v0, p0}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->unsubscribe(Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;)V

    .line 5
    return-void
.end method

.method public getLastStatusUpdate()LX/Xx2;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final getRequest()LX/8gF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;->request:LX/8gF;

    .line 2
    return-object v0
.end method

.method public final getStream()LX/lvm;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;->stream:LX/lvm;

    .line 2
    return-object v0
.end method

.method public final getSubscriptionID()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;->subscriptionID:Ljava/lang/String;

    .line 2
    return-object v0
.end method
