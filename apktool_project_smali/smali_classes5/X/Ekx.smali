.class public final LX/Ekx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljk;


# instance fields
.field public final A00:LX/BXD;

.field public final A01:LX/mWj;

.field public final A02:LX/mWj;

.field public final A03:LX/mIl;


# direct methods
.method public constructor <init>(LX/BXD;LX/mIl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ekx;->A03:LX/mIl;

    iput-object p1, p0, LX/Ekx;->A00:LX/BXD;

    invoke-static {p1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-interface {p2, v0}, LX/mIl;->BFG(LX/jAX;)LX/mWj;

    move-result-object v0

    iput-object v0, p0, LX/Ekx;->A01:LX/mWj;

    invoke-static {p1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-interface {p2, v0}, LX/mIl;->CjK(LX/jAX;)LX/mWj;

    move-result-object v0

    iput-object v0, p0, LX/Ekx;->A02:LX/mWj;

    return-void
.end method


# virtual methods
.method public final AMb(F)V
    .locals 1

    iget-object v0, p0, LX/Ekx;->A03:LX/mIl;

    invoke-interface {v0, p1}, LX/mIl;->Fsi(F)V

    return-void
.end method

.method public final BT0()LX/D5d;
    .locals 1

    iget-object v0, p0, LX/Ekx;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D7t;

    iget-object v0, v0, LX/D7t;->A00:LX/D6e;

    iget-object v0, v0, LX/D6e;->A00:LX/D5d;

    return-object v0
.end method

.method public final DHH(LX/D5d;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Ekx;->A03:LX/mIl;

    invoke-interface {v0, p1}, LX/mIl;->DHH(LX/D5d;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final FfW(LX/D5d;)V
    .locals 0

    return-void
.end method

.method public final G3t(ZZ)V
    .locals 1

    iget-object v0, p0, LX/Ekx;->A03:LX/mIl;

    invoke-interface {v0, p1}, LX/mIl;->Fsj(Z)V

    return-void
.end method

.method public final G4k(Z)V
    .locals 0

    return-void
.end method

.method public final G8d(F)V
    .locals 1

    iget-object v0, p0, LX/Ekx;->A03:LX/mIl;

    invoke-interface {v0, p1}, LX/mIl;->Fsi(F)V

    return-void
.end method

.method public final GHg(LX/D5d;)V
    .locals 0

    return-void
.end method

.method public final GbZ(LX/D5d;)V
    .locals 0

    return-void
.end method

.method public final Gc0(LX/D5d;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ekx;->A03:LX/mIl;

    invoke-interface {v0, p1}, LX/mIl;->GfO(LX/D5d;)V

    return-void
.end method

.method public final Gc1(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method
