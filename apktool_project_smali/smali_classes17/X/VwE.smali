.class public final LX/VwE;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/gfK;


# direct methods
.method public constructor <init>(LX/gfK;)V
    .locals 3

    iput-object p1, p0, LX/VwE;->A00:LX/gfK;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const v0, 0x7a85e32c

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/VwE;->A00:LX/gfK;

    iget-object v2, v5, LX/gfK;->A06:LX/8ip;

    iget-object v1, v5, LX/gfK;->A07:Ljava/lang/String;

    const-string v0, "Shutting down sync"

    invoke-virtual {v2, v1, v0}, LX/8ip;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/gfK;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, v5, LX/gfK;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v2, v5, LX/gfK;->A06:LX/8ip;

    iget-object v1, v5, LX/gfK;->A07:Ljava/lang/String;

    const-string v0, "Scheduling background sync"

    invoke-virtual {v2, v1, v0}, LX/8ip;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/gfK;->A0C:LX/1pA;

    invoke-static {v0}, LX/C2V;->A1P(Ljava/lang/Runnable;)V

    new-instance v3, LX/Vvv;

    invoke-direct {v3, v5}, LX/Vvv;-><init>(LX/gfK;)V

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v2

    iget-wide v0, v5, LX/gfK;->A01:J

    invoke-virtual {v2, v3, v0, v1}, LX/3kk;->A01(LX/1pA;J)V

    iput-object v3, v5, LX/gfK;->A0C:LX/1pA;

    :cond_0
    return-void
.end method
