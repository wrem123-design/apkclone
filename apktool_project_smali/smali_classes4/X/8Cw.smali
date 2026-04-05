.class public final LX/8Cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbo;


# instance fields
.field public final synthetic A00:LX/6rZ;

.field public final synthetic A01:LX/6rZ;

.field public final synthetic A02:LX/04X;

.field public final synthetic A03:LX/8Cu;

.field public final synthetic A04:LX/8Cp;


# direct methods
.method public constructor <init>(LX/6rZ;LX/6rZ;LX/04X;LX/8Cu;LX/8Cp;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/8Cw;->A02:LX/04X;

    iput-object p4, p0, LX/8Cw;->A03:LX/8Cu;

    iput-object p5, p0, LX/8Cw;->A04:LX/8Cp;

    iput-object p1, p0, LX/8Cw;->A01:LX/6rZ;

    iput-object p2, p0, LX/8Cw;->A00:LX/6rZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eta(LX/6Aa;I)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/16 v0, 0x11

    if-ne p2, v0, :cond_4

    iget-boolean v0, p1, LX/6Aa;->A2t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8Cw;->A03:LX/8Cu;

    iget-object v0, v0, LX/8Cu;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v2, p0, LX/8Cw;->A01:LX/6rZ;

    iget-object v1, p0, LX/8Cw;->A02:LX/04X;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v2, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    invoke-virtual {v2, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/9A2;->A00()V

    iget-object v3, v2, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Timer;

    new-instance v2, LX/laF;

    invoke-direct {v2, v1}, LX/laF;-><init>(LX/04X;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_1
    iget-object v1, p0, LX/8Cw;->A00:LX/6rZ;

    iget-object v0, p0, LX/8Cw;->A02:LX/04X;

    invoke-static {v1, v0}, LX/8Cp;->A00(LX/6rZ;LX/04X;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/8Cw;->A00:LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v0, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void

    :cond_3
    iget-object v2, p0, LX/8Cw;->A02:LX/04X;

    const/4 v1, 0x7

    new-instance v0, LX/9mh;

    invoke-direct {v0, p1, v1}, LX/9mh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method
