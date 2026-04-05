.class public final LX/Fx7;
.super LX/At0;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:LX/2nu;

.field public final synthetic A03:LX/Tby;

.field public final synthetic A04:LX/Qfo;

.field public final synthetic A05:LX/Lf2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;LX/2nu;LX/Tby;LX/Qfo;LX/Lf2;)V
    .locals 0

    iput-object p1, p0, LX/Fx7;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Fx7;->A02:LX/2nu;

    iput-object p2, p0, LX/Fx7;->A01:LX/AHT;

    iput-object p5, p0, LX/Fx7;->A04:LX/Qfo;

    iput-object p6, p0, LX/Fx7;->A05:LX/Lf2;

    iput-object p4, p0, LX/Fx7;->A03:LX/Tby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, p0, LX/Fx7;->A05:LX/Lf2;

    iget-object v5, p0, LX/Fx7;->A02:LX/2nu;

    iget-object v4, p0, LX/Fx7;->A03:LX/Tby;

    iget-object v3, p0, LX/Fx7;->A04:LX/Qfo;

    invoke-static {v5, p1}, LX/82T;->A06(LX/1sq;Ljava/util/List;)LX/8kB;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Bf6;

    invoke-direct {v0, v1, v3, v5, v6}, LX/Bf6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-interface {v4, v2}, LX/Tby;->schedule(LX/Tky;)V

    :cond_0
    return-void
.end method

.method public final Che()I
    .locals 1

    const/16 v0, 0x105

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    sget-object v0, LX/Mdh;->A00:LX/Mdh;

    iget-object v1, p0, LX/Fx7;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/Fx7;->A02:LX/2nu;

    iget-object v2, p0, LX/Fx7;->A01:LX/AHT;

    iget-object v4, p0, LX/Fx7;->A04:LX/Qfo;

    const-string v5, "login"

    invoke-virtual/range {v0 .. v5}, LX/Mdh;->A05(Landroid/content/Context;LX/AHT;LX/1G1;LX/Pnb;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
