.class public final LX/4hi;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/3vv;


# direct methods
.method public constructor <init>(LX/3vv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4hi;->A00:LX/3vv;

    .line 2
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 11
    iget-object v0, p0, LX/4hi;->A00:LX/3vv;

    .line 13
    iget-object v2, v0, LX/3vv;->A01:LX/LEo;

    .line 15
    if-eqz v2, :cond_2

    .line 17
    const/16 v0, 0xc

    .line 19
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/16 v0, 0x10

    .line 27
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    .line 42
    :cond_2
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 7
    iget-object v0, p0, LX/4hi;->A00:LX/3vv;

    .line 9
    iget-object v1, v0, LX/3vv;->A01:LX/LEo;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method
