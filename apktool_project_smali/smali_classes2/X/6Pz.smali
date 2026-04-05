.class public final LX/6Pz;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1rk;

.field public final synthetic A02:LX/1rl;

.field public final synthetic A03:Ljava/util/Set;

.field public final synthetic A04:LX/jAX;


# direct methods
.method public constructor <init>(LX/1rk;LX/1rl;Ljava/util/Set;LX/jAX;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/6Pz;->A03:Ljava/util/Set;

    iput p5, p0, LX/6Pz;->A00:I

    iput-object p2, p0, LX/6Pz;->A02:LX/1rl;

    iput-object p4, p0, LX/6Pz;->A04:LX/jAX;

    iput-object p1, p0, LX/6Pz;->A01:LX/1rk;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/6Pz;->A03:Ljava/util/Set;

    const/16 v0, 0xf

    new-instance v5, LX/7k0;

    invoke-direct {v5, v1, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    iget v4, p0, LX/6Pz;->A00:I

    iget-object v1, p0, LX/6Pz;->A01:LX/1rk;

    iget-object v3, p0, LX/6Pz;->A04:LX/jAX;

    const/4 v0, 0x0

    new-instance v2, LX/9eg;

    invoke-direct {v2, v1, v0, v3}, LX/9eg;-><init>(LX/1rk;LX/igO;LX/jAX;)V

    sget v0, LX/2zu;->A00:I

    const/16 v1, 0x14

    new-instance v0, LX/7k3;

    invoke-direct {v0, v2, v5, v1}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v0, v4}, LX/2zu;->A01(LX/KZi;I)LX/KZi;

    move-result-object v1

    iget-object v2, p0, LX/6Pz;->A02:LX/1rl;

    invoke-static {v2}, LX/6Mz;->A00(LX/1rl;)LX/Jyk;

    move-result-object v0

    invoke-static {v0, v1}, LX/7cd;->A01(LX/Jyk;LX/KZi;)LX/KZi;

    move-result-object v1

    invoke-static {v2}, LX/6Mz;->A00(LX/1rl;)LX/Jyk;

    move-result-object v0

    invoke-static {v0, v3}, LX/1zc;->A03(LX/Jyk;LX/jAX;)LX/1zd;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
