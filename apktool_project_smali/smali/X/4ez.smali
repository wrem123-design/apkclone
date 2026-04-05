.class public final LX/4ez;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/3vv;


# direct methods
.method public constructor <init>(LX/3vv;)V
    .locals 4

    .line 0
    const v3, 0x4eac5946

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-object p1, p0, LX/4ez;->A00:LX/3vv;

    .line 8
    invoke-direct {p0, v3, v2, v1, v0}, LX/1pA;-><init>(IIZZ)V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/4ez;->A00:LX/3vv;

    .line 2
    invoke-static {v2}, LX/3vv;->A00(LX/3vv;)Landroid/net/ConnectivityManager;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {v2, v1}, LX/3vv;->A05(Landroid/net/ConnectivityManager;)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/3vv;->A01:LX/LEo;

    .line 22
    iget-object v0, v2, LX/3vv;->A09:LX/Bbi;

    .line 24
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 30
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v2, LX/3vv;->A03:Z

    .line 36
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v6

    .line 38
    const/4 v5, 0x0

    .line 39
    iput-boolean v5, v2, LX/3vv;->A03:Z

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v2, LX/3vv;->A01:LX/LEo;

    .line 44
    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    .line 46
    sget-object v3, LX/2eh;->A00:LX/Jvk;

    .line 48
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v2

    .line 52
    const v1, 0x862f36

    .line 55
    const-string v0, "ConnectionChangeReporter.maybeRegisterNetworkListener"

    .line 57
    invoke-interface {v3, v2, v0, v1, v5}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 63
    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 69
    invoke-interface {v1, v6}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    .line 72
    invoke-static {v1, v4}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    .line 75
    invoke-interface {v1}, LX/Ka6;->report()V

    .line 78
    :cond_0
    return-void
.end method
