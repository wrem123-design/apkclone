.class public final LX/AKR;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/4nh;


# direct methods
.method public constructor <init>(LX/4nh;)V
    .locals 0

    iput-object p1, p0, LX/AKR;->A00:LX/4nh;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    const-string v1, "network"

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object v0, p0, LX/AKR;->A00:LX/4nh;

    invoke-static {v0, v1}, LX/4nh;->A05(LX/4nh;Ljava/lang/String;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    const-string v1, "network"

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    iget-object v0, p0, LX/AKR;->A00:LX/4nh;

    invoke-static {v0, v1}, LX/4nh;->A06(LX/4nh;Ljava/lang/String;)V

    return-void
.end method
