.class public final LX/30v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/app/NotificationManager;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/Bbi;

.field public final A07:Landroid/app/NotificationChannel;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30v;->A05:Landroid/content/Context;

    iput p2, p0, LX/30v;->A03:I

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A03()I

    move-result v0

    iput v0, p0, LX/30v;->A02:I

    const-string v2, "sg_streaming_channel_name"

    const/4 v1, 0x4

    const-string v0, "sg_streaming_notification_channel_id"

    new-instance v3, Landroid/app/NotificationChannel;

    invoke-direct {v3, v0, v2, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    iput-object v3, p0, LX/30v;->A07:Landroid/app/NotificationChannel;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Landroid/app/NotificationManager;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Landroid/app/NotificationManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    move-object v0, v2

    :cond_0
    iput-object v0, p0, LX/30v;->A04:Landroid/app/NotificationManager;

    const/4 v1, 0x2

    new-instance v0, LX/Scc;

    invoke-direct {v0, p0, v1}, LX/Scc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/30v;->A06:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 5

    iget-boolean v0, p0, LX/30v;->A00:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/30v;->A01:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/30v;->A04:Landroid/app/NotificationManager;

    if-eqz v4, :cond_0

    iget v3, p0, LX/30v;->A02:I

    iget-object v1, p0, LX/30v;->A05:Landroid/content/Context;

    iget v0, p0, LX/30v;->A03:I

    new-instance v2, LX/EX9;

    invoke-direct {v2, v1, v0}, LX/EX9;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, LX/EX9;->A02(LX/EX9;)V

    iget-object v1, v2, LX/EX9;->A00:Landroid/content/Context;

    const v0, 0x7f130198

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Hm;->A0D(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0Hm;->A03()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method
