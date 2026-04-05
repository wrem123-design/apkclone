.class public final Lcom/facebook/pushlite/tokenprovider/fcm/PushLiteFcmListenerService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/CTq;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    invoke-static {}, LX/Rhs;->A00()LX/6a0;

    move-result-object v0

    iget-object v0, v0, LX/6a0;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6GE;

    const-string v2, "FCM"

    const-string v1, "deleted_messages"

    iget-object v0, v0, LX/6GE;->A05:LX/6GD;

    invoke-virtual {v0, v2, v1}, LX/6GD;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A06(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 2

    const-string v0, "PushLiteFcmListenerService.onMessageReceived"

    new-instance v1, LX/6Df;

    invoke-direct {v1, v0}, LX/6Df;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/Rhs;->A00()LX/6a0;

    move-result-object v0

    iget-object v0, v0, LX/6a0;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6GE;

    invoke-virtual {v0, v1, p1}, LX/6GE;->A05(LX/6Df;Lcom/google/firebase/messaging/RemoteMessage;)V

    return-void
.end method
