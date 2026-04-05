.class public final LX/6tB;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/04X;

.field public final synthetic A01:LX/Bbo;

.field public final synthetic A02:LX/6Aa;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/04X;LX/Bbo;LX/6Aa;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    iput-object p3, p0, LX/6tB;->A02:LX/6Aa;

    iput-object p2, p0, LX/6tB;->A01:LX/Bbo;

    iput-boolean p5, p0, LX/6tB;->A05:Z

    iput-boolean p6, p0, LX/6tB;->A04:Z

    iput-object p1, p0, LX/6tB;->A00:LX/04X;

    iput-object p4, p0, LX/6tB;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/6tB;->A02:LX/6Aa;

    iget-object v5, p0, LX/6tB;->A01:LX/Bbo;

    iget-boolean v4, p0, LX/6tB;->A05:Z

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v0, v4}, LX/6Aa;->A0T(LX/Bbo;Ljava/lang/Integer;Z)V

    iget-boolean v0, p0, LX/6tB;->A04:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6tB;->A00:LX/04X;

    iget-object v2, p0, LX/6tB;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x7

    new-instance v0, LX/AYs;

    invoke-direct {v0, v1, v2, v6}, LX/AYs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/7o9;

    invoke-direct {v1, v0, v5, v6, v4}, LX/7o9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0
.end method
