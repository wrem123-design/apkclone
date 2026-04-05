.class public final LX/4XH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cvm;


# instance fields
.field public final A00:LX/4TN;


# direct methods
.method public constructor <init>(LX/4TN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4XH;->A00:LX/4TN;

    return-void
.end method


# virtual methods
.method public final DSG()Z
    .locals 1

    iget-object v0, p0, LX/4XH;->A00:LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0B()LX/4Yp;

    move-result-object v0

    iget-object v0, v0, LX/4Yp;->A0I:LX/4t9;

    iget-object v0, v0, LX/4t9;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DSU()Z
    .locals 4

    iget-object v0, p0, LX/4XH;->A00:LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0D()LX/4Ty;

    move-result-object v0

    invoke-virtual {v0}, LX/4Ty;->A02()LX/Lxn;

    move-result-object v3

    iget-object v0, v0, LX/4Ty;->A03:LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0H()LX/287;

    move-result-object v2

    invoke-virtual {v0}, LX/4TN;->A0J()LX/LxA;

    move-result-object v1

    invoke-virtual {v0}, LX/4TN;->A0I()LX/8uk;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1}, LX/Lxn;->AIV(LX/287;LX/8uk;LX/LxA;)Z

    move-result v0

    return v0
.end method

.method public final Dek()Z
    .locals 1

    iget-object v0, p0, LX/4XH;->A00:LX/4TN;

    iget-object v0, v0, LX/4TN;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XC;

    iget-object v0, v0, LX/4XC;->A02:LX/4Vw;

    invoke-virtual {v0}, LX/4Vw;->Dek()Z

    move-result v0

    return v0
.end method

.method public final DjA()Z
    .locals 3

    iget-object v2, p0, LX/4XH;->A00:LX/4TN;

    invoke-virtual {v2}, LX/4TN;->A0x()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4TN;->A1Z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lxc;

    invoke-interface {v0}, LX/Lxc;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final DvF()V
    .locals 2

    iget-object v0, p0, LX/4XH;->A00:LX/4TN;

    const/4 v1, 0x1

    invoke-virtual {v0}, LX/4TN;->A0D()LX/4Ty;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4Ty;->A05(Z)V

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/4XH;->A00:LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0x()Z

    move-result v0

    return v0
.end method
