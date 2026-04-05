.class public Landroidx/work/multiprocess/RemoteWorkManagerService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "RemoteWorkManagerService"

    invoke-static {v0}, LX/6su;->A00(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {}, LX/6su;->A01()V

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerService;->A00:Landroid/os/IBinder;

    return-object v0
.end method

.method public final onCreate()V
    .locals 4

    const v0, 0x679f4de3

    invoke-static {v0}, LX/3ZB;->A04(I)I

    move-result v3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v2, Landroidx/work/multiprocess/RemoteWorkManagerImpl;

    invoke-direct {v2}, Landroidx/work/multiprocess/RemoteWorkManagerImpl;-><init>()V

    const v0, 0x32cc73c7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-static {p0}, LX/6ss;->A00(Landroid/content/Context;)LX/6ss;

    move-result-object v0

    iput-object v0, v2, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A00:LX/6ss;

    const v0, 0xa746c11

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerService;->A00:Landroid/os/IBinder;

    const v0, -0x25e9b26d

    invoke-static {v0, v3}, LX/3ZB;->A0B(II)V

    return-void
.end method
