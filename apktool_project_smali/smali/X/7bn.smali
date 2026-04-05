.class public final LX/7bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jpk;


# instance fields
.field public final A00:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7bn;->A00:Landroid/net/ConnectivityManager;

    .line 9
    return-void
.end method


# virtual methods
.method public final DRq(LX/6zf;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/6zf;->A0C:LX/6zu;

    .line 6
    iget-object v0, v0, LX/6zu;->A02:LX/6zv;

    .line 8
    iget-object v0, v0, LX/6zv;->A00:Ljava/lang/Object;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public final DbU(LX/6zf;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/7bn;->DRq(LX/6zf;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    const-string v1, "isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn\'t supported"

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public final GYz(LX/6zu;)LX/1nI;
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/lAE;

    .line 7
    invoke-direct {v0, p1, p0, v2, v1}, LX/lAE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 10
    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
