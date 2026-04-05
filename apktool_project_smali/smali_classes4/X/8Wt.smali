.class public final LX/8Wt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/0Ax;

.field public final A02:LX/0Bt;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-instance v0, LX/0Ax;

    invoke-direct {v0, v1}, LX/0AH;-><init>(I)V

    iput-object v0, p0, LX/8Wt;->A01:LX/0Ax;

    new-instance v0, LX/0Bt;

    invoke-direct {v0, v1}, LX/0Bs;-><init>(I)V

    iput-object v0, p0, LX/8Wt;->A02:LX/0Bt;

    iput-object p1, p0, LX/8Wt;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AE6(Ljava/lang/Object;LX/LEN;)V
    .locals 2

    iget-object v1, p0, LX/8Wt;->A01:LX/0Ax;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/0Ax;->A03(I)V

    iget-object v0, p0, LX/8Wt;->A02:LX/0Bt;

    invoke-virtual {v0, p2}, LX/0Bt;->A0D(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, LX/0Bt;->A0D(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Aoh(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/8Wt;->A01:LX/0Ax;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Ax;->A03(I)V

    iget-object v0, p0, LX/8Wt;->A02:LX/0Bt;

    invoke-virtual {v0, p1}, LX/0Bt;->A0D(Ljava/lang/Object;)Z

    return-void
.end method

.method public final BSq()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Wt;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final DWZ(ILjava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/8Wt;->A01:LX/0Ax;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/0Ax;->A03(I)V

    invoke-virtual {v1, p1}, LX/0Ax;->A03(I)V

    iget-object v0, p0, LX/8Wt;->A02:LX/0Bt;

    invoke-virtual {v0, p2}, LX/0Bt;->A0D(Ljava/lang/Object;)Z

    return-void
.end method

.method public final DWf(ILjava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/8Wt;->A01:LX/0Ax;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/0Ax;->A03(I)V

    invoke-virtual {v1, p1}, LX/0Ax;->A03(I)V

    iget-object v0, p0, LX/8Wt;->A02:LX/0Bt;

    invoke-virtual {v0, p2}, LX/0Bt;->A0D(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E89(III)V
    .locals 2

    iget-object v1, p0, LX/8Wt;->A01:LX/0Ax;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0Ax;->A03(I)V

    invoke-virtual {v1, p1}, LX/0Ax;->A03(I)V

    invoke-virtual {v1, p2}, LX/0Ax;->A03(I)V

    invoke-virtual {v1, p3}, LX/0Ax;->A03(I)V

    return-void
.end method

.method public final synthetic Eax()V
    .locals 0

    return-void
.end method

.method public final FnD(II)V
    .locals 2

    iget-object v1, p0, LX/8Wt;->A01:LX/0Ax;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0Ax;->A03(I)V

    invoke-virtual {v1, p1}, LX/0Ax;->A03(I)V

    invoke-virtual {v1, p2}, LX/0Ax;->A03(I)V

    return-void
.end method

.method public final Fui()V
    .locals 2

    iget-object v1, p0, LX/8Wt;->A01:LX/0Ax;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0Ax;->A03(I)V

    return-void
.end method

.method public final Gaw()V
    .locals 2

    iget-object v1, p0, LX/8Wt;->A01:LX/0Ax;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Ax;->A03(I)V

    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v1, p0, LX/8Wt;->A01:LX/0Ax;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0Ax;->A03(I)V

    return-void
.end method
