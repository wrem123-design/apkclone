.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super LX/0jw;
.source ""

# interfaces
.implements LX/lpt;


# static fields
.field public static A03:Landroidx/work/impl/foreground/SystemForegroundService;

.field public static final A04:Ljava/lang/String;


# instance fields
.field public A00:Landroid/app/NotificationManager;

.field public A01:LX/Xal;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgService"

    invoke-static {v0}, LX/6su;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0jw;-><init>()V

    return-void
.end method

.method private A00()V
    .locals 3

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "notification"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A00:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LX/Xal;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Xal;->A00:Landroid/content/Context;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/Xal;->A06:Ljava/lang/Object;

    invoke-static {v1}, LX/6ss;->A00(Landroid/content/Context;)LX/6ss;

    move-result-object v1

    iput-object v1, v2, LX/Xal;->A01:LX/6ss;

    iget-object v0, v1, LX/6ss;->A06:LX/lpy;

    iput-object v0, v2, LX/Xal;->A05:LX/lpy;

    const/4 v0, 0x0

    iput-object v0, v2, LX/Xal;->A04:LX/7uv;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/Xal;->A07:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/Xal;->A08:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/Xal;->A09:Ljava/util/Map;

    iget-object v1, v1, LX/6ss;->A09:LX/6wp;

    new-instance v0, LX/7AH;

    invoke-direct {v0, v1}, LX/7AH;-><init>(LX/6wp;)V

    iput-object v0, v2, LX/Xal;->A02:LX/7AH;

    iget-object v0, v2, LX/Xal;->A01:LX/6ss;

    iget-object v0, v0, LX/6ss;->A03:LX/6xa;

    invoke-virtual {v0, v2}, LX/6xa;->A03(LX/lpp;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:LX/Xal;

    iget-object v0, v2, LX/Xal;->A03:LX/lpt;

    if-eqz v0, :cond_0

    invoke-static {}, LX/6su;->A01()V

    sget-object v1, LX/Xal;->A0A:Ljava/lang/String;

    const-string v0, "A callback already exists."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p0, v2, LX/Xal;->A03:LX/lpt;

    return-void
.end method


# virtual methods
.method public final GUT(ILandroid/app/Notification;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "notificationId",
            "notificationType",
            "notification"
        }
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-static {p2, p0, p1, p3}, LX/REf;->A00(Landroid/app/Notification;Landroid/app/Service;II)V

    return-void

    :cond_0
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-static {p2, p0, p1, p3}, LX/REb;->A00(Landroid/app/Notification;Landroid/app/Service;II)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public final onCreate()V
    .locals 2

    const v0, 0x205b4cdf

    invoke-static {v0}, LX/3ZB;->A04(I)I

    move-result v1

    invoke-super {p0}, LX/0jw;->onCreate()V

    sput-object p0, Landroidx/work/impl/foreground/SystemForegroundService;->A03:Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->A00()V

    const v0, -0x25c6dc44

    invoke-static {v0, v1}, LX/3ZB;->A0B(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x21c8d69f

    invoke-static {v0}, LX/3ZB;->A04(I)I

    move-result v1

    invoke-super {p0}, LX/0jw;->onDestroy()V

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:LX/Xal;

    invoke-virtual {v0}, LX/Xal;->A00()V

    const v0, 0x47aaae65

    invoke-static {v0, v1}, LX/3ZB;->A0B(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    const v0, 0x2735f4a2

    invoke-static {v0}, LX/3ZB;->A04(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3}, LX/0jw;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/6su;->A01()V

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:LX/Xal;

    invoke-virtual {v0}, LX/Xal;->A00()V

    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:LX/Xal;

    invoke-virtual {v0, p1}, LX/Xal;->A02(Landroid/content/Intent;)V

    :cond_1
    const v0, -0x7cfbaacb

    invoke-static {v0, v1}, LX/3ZB;->A0B(II)V

    const/4 v0, 0x3

    return v0
.end method

.method public final onTimeout(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startId"
        }
    .end annotation

    .line 268435456
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435458
    const/16 v0, 0x23

    .line 268435460
    if-ge v1, v0, :cond_0

    .line 268435462
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:LX/Xal;

    .line 268435464
    const/16 v0, 0x800

    .line 268435466
    invoke-virtual {v1, v0}, LX/Xal;->A01(I)V

    .line 268435469
    :cond_0
    return-void
.end method

.method public final onTimeout(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startId",
            "fgsType"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:LX/Xal;

    invoke-virtual {v0, p2}, LX/Xal;->A01(I)V

    return-void
.end method
