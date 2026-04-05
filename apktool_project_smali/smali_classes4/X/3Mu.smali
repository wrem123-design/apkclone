.class public final LX/3Mu;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/Lrp;

.field public final synthetic A01:LX/3Ms;

.field public final synthetic A02:LX/Lty;

.field public final synthetic A03:LX/3Mt;

.field public final synthetic A04:LX/3KL;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/Lrp;LX/3Ms;LX/Lty;LX/3Mt;LX/3KL;ZZ)V
    .locals 1

    iput-object p5, p0, LX/3Mu;->A04:LX/3KL;

    iput-boolean p6, p0, LX/3Mu;->A06:Z

    iput-boolean p7, p0, LX/3Mu;->A05:Z

    iput-object p4, p0, LX/3Mu;->A03:LX/3Mt;

    iput-object p3, p0, LX/3Mu;->A02:LX/Lty;

    iput-object p2, p0, LX/3Mu;->A01:LX/3Ms;

    iput-object p1, p0, LX/3Mu;->A00:LX/Lrp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/3Mu;->A04:LX/3KL;

    iget-object v0, v0, LX/3KL;->A01:LX/6Aa;

    iget-object v6, v0, LX/6Aa;->A10:LX/EhP;

    iget-boolean v4, p0, LX/3Mu;->A06:Z

    if-eqz v4, :cond_0

    if-eqz v6, :cond_0

    iget-boolean v0, p0, LX/3Mu;->A05:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/3Mu;->A03:LX/3Mt;

    iget-object v1, p0, LX/3Mu;->A02:LX/Lty;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/3Mt;->A01(Ljava/lang/ref/WeakReference;)V

    iget-boolean v2, v6, LX/EhP;->A01:Z

    iget-boolean v1, v6, LX/EhP;->A02:Z

    iget-object v0, v6, LX/EhP;->A00:LX/D5D;

    invoke-virtual {v3, v0, v2, v1, v5}, LX/3Mt;->A00(LX/D5D;ZZZ)V

    :cond_0
    :goto_0
    iget-object v3, p0, LX/3Mu;->A03:LX/3Mt;

    iget-object v2, p0, LX/3Mu;->A01:LX/3Ms;

    const/4 v0, 0x2

    new-instance v1, LX/Au0;

    invoke-direct {v1, v0, v2, v3, v4}, LX/Au0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :cond_1
    iget-object v2, p0, LX/3Mu;->A01:LX/3Ms;

    iget-object v1, p0, LX/3Mu;->A00:LX/Lrp;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3Ms;->A00(Ljava/lang/ref/WeakReference;)V

    iget-boolean v1, v6, LX/EhP;->A01:Z

    iget-boolean v0, v6, LX/EhP;->A02:Z

    invoke-virtual {v2, v1, v0, v5}, LX/3Ms;->A02(ZZZ)V

    goto :goto_0
.end method
