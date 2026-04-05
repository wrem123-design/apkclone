.class public final LX/Zd9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final A00:LX/moY;

.field public final synthetic A01:LX/XPy;


# direct methods
.method public constructor <init>(LX/XPy;LX/moY;)V
    .locals 0

    iput-object p1, p0, LX/Zd9;->A01:LX/XPy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Zd9;->A00:LX/moY;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    const-string v0, "InstallReferrerClient"

    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v3, p0, LX/Zd9;->A01:LX/XPy;

    if-nez p2, :cond_0

    const/4 v2, 0x0

    :goto_0
    iput-object v2, v3, LX/XPy;->A03:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    iput v4, v3, LX/XPy;->A00:I

    iget-object v1, p0, LX/Zd9;->A00:LX/moY;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/moY;->EmI(I)V

    return-void

    :cond_0
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x6b69731c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iput-object p2, v2, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x775f3b7e

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "Install Referrer service disconnected."

    invoke-static {v0}, LX/BN7;->A12(Ljava/lang/String;)V

    iget-object v1, p0, LX/Zd9;->A01:LX/XPy;

    const/4 v0, 0x0

    iput-object v0, v1, LX/XPy;->A03:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    const/4 v0, 0x0

    iput v0, v1, LX/XPy;->A00:I

    iget-object v0, p0, LX/Zd9;->A00:LX/moY;

    invoke-interface {v0}, LX/moY;->EmH()V

    return-void
.end method
