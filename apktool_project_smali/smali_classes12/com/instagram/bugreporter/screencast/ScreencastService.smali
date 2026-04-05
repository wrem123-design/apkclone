.class public final Lcom/instagram/bugreporter/screencast/ScreencastService;
.super Landroid/app/Service;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/instagram/bugreporter/screencast/ScreencastService;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 6

    const v0, 0x681b858d

    invoke-static {v0}, LX/3ZB;->A04(I)I

    move-result v4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v5, v0, :cond_1

    const-string v3, "Screencast background service"

    const-string v2, "SCREEN_CAST_NOTIFICATION_CHANNEL_ID"

    const/4 v0, 0x0

    new-instance v1, Landroid/app/NotificationChannel;

    invoke-direct {v1, v2, v3, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-static {p0}, LX/659;->A07(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v0, LX/0Hm;

    invoke-direct {v0, p0, v2}, LX/0Hm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, LX/659;->A06(LX/0Hm;)Landroid/app/Notification;

    move-result-object v2

    const/16 v0, 0x22

    const/16 v1, 0x4e3d

    if-lt v5, v0, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0, v1, v2, v0}, Lcom/instagram/bugreporter/screencast/ScreencastService;->startForeground(ILandroid/app/Notification;I)V

    sget-object v0, Lcom/instagram/bugreporter/screencast/ScreencastService;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "this$0"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_1
    const v0, 0x912c43b

    invoke-static {v0, v4}, LX/3ZB;->A0B(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const v0, 0xcc57e88

    invoke-static {p0, p1, v0}, LX/464;->A02(Landroid/app/Service;Landroid/content/Intent;I)I

    move-result v1

    const v0, -0x707fcb58

    invoke-static {v0, v1}, LX/3ZB;->A0B(II)V

    const/4 v0, 0x0

    return v0
.end method
