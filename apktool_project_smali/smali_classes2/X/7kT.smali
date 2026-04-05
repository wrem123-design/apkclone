.class public final LX/7kT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mto;


# instance fields
.field public final A00:LX/6mG;


# direct methods
.method public constructor <init>(LX/6mG;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7kT;->A00:LX/6mG;

    return-void
.end method


# virtual methods
.method public final DMa(LX/7kD;I)V
    .locals 3

    iget-object v0, p0, LX/7kT;->A00:LX/6mG;

    iget-object v2, v0, LX/6mG;->A00:LX/Cmm;

    iget-object v1, p1, LX/7kD;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/7kD;->A03:LX/6Aa;

    invoke-interface {v2, v1, v0, p2}, LX/Cmm;->EKh(Lcom/instagram/feed/media/Media;LX/6Aa;I)V

    return-void
.end method

.method public final E0N(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7kT;->A00:LX/6mG;

    iget-object v0, v0, LX/6mG;->A00:LX/Cmm;

    invoke-interface {v0, p1, p2}, LX/Cmm;->E0N(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method

.method public final FlF(LX/6Aa;LX/nfI;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p1, LX/6Aa;->A1C:LX/dHP;

    if-nez v1, :cond_0

    new-instance v1, LX/dHP;

    invoke-direct {v1}, LX/dHP;-><init>()V

    iput-object v1, p1, LX/6Aa;->A1C:LX/dHP;

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/dHP;->A01:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, LX/dHP;->A00(LX/dHP;)V

    return-void
.end method

.method public final GaR(LX/6Aa;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, p1, LX/6Aa;->A1C:LX/dHP;

    if-nez v0, :cond_0

    new-instance v0, LX/dHP;

    invoke-direct {v0}, LX/dHP;-><init>()V

    iput-object v0, p1, LX/6Aa;->A1C:LX/dHP;

    :cond_0
    iput-object v1, v0, LX/dHP;->A01:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/dHP;->A00(LX/dHP;)V

    return-void
.end method
