.class public final LX/I3S;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/UHe;

.field public final synthetic A01:LX/Nvd;


# direct methods
.method public constructor <init>(LX/UHe;LX/Nvd;)V
    .locals 0

    iput-object p2, p0, LX/I3S;->A01:LX/Nvd;

    iput-object p1, p0, LX/I3S;->A00:LX/UHe;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    iget-object v1, p0, LX/I3S;->A01:LX/Nvd;

    iget-object v0, p0, LX/I3S;->A00:LX/UHe;

    invoke-virtual {v0}, LX/UHe;->A00()LX/SQN;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    iget-object v1, p0, LX/I3S;->A01:LX/Nvd;

    sget-object v0, LX/SQN;->A02:LX/SQN;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
