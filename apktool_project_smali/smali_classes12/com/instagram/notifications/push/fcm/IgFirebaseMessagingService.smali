.class public final Lcom/instagram/notifications/push/fcm/IgFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/CTq;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2fR;->A01(LX/Lly;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onCreate()V
    .locals 3

    const v0, 0x498283eb

    invoke-static {v0}, LX/3ZB;->A04(I)I

    move-result v2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-class v1, LX/6a4;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/6a4;->A00()V

    sget-object v0, LX/6a4;->A02:LX/Bbi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    :cond_0
    const v0, -0x690c9fce

    invoke-static {v0, v2}, LX/3ZB;->A0B(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
