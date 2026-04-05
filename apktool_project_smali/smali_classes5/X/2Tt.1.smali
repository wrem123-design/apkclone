.class public final LX/2Tt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Ts;

.field public final synthetic A01:LX/2nw;

.field public final synthetic A02:LX/C2T;

.field public final synthetic A03:LX/C2T;

.field public final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/2Ts;LX/2nw;LX/C2T;LX/C2T;Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/2Tt;->A00:LX/2Ts;

    iput-object p3, p0, LX/2Tt;->A03:LX/C2T;

    iput-object p5, p0, LX/2Tt;->A04:Ljava/lang/Runnable;

    iput-object p4, p0, LX/2Tt;->A02:LX/C2T;

    iput-object p2, p0, LX/2Tt;->A01:LX/2nw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/2Tt;->A00:LX/2Ts;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2Ts;->A00:Ljava/lang/Runnable;

    iget-boolean v0, v1, LX/2Ts;->A01:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iput-boolean v4, v1, LX/2Ts;->A01:Z

    iget-object v1, p0, LX/2Tt;->A03:LX/C2T;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/2Tt;->A02:LX/C2T;

    iget-object v1, p0, LX/2Tt;->A01:LX/2nw;

    new-instance v0, LX/9Tn;

    invoke-direct {v0}, LX/9Tn;-><init>()V

    invoke-virtual {v0, v2, v5}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v4}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/2Tt;->A03:LX/C2T;

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/2Tt;->A02:LX/C2T;

    iget-object v1, p0, LX/2Tt;->A01:LX/2nw;

    new-instance v0, LX/9Tn;

    invoke-direct {v0}, LX/9Tn;-><init>()V

    invoke-virtual {v0, v2}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/2Tt;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
