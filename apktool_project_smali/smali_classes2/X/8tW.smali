.class public final LX/8tW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kZp;


# instance fields
.field public final synthetic A00:LX/1tz;

.field public final synthetic A01:LX/3pD;

.field public final synthetic A02:LX/Bfn;

.field public final synthetic A03:LX/3mZ;

.field public final synthetic A04:LX/2sI;

.field public final synthetic A05:Ljava/lang/Boolean;

.field public final synthetic A06:Ljava/lang/Boolean;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1tz;LX/3pD;LX/Bfn;LX/3mZ;LX/2sI;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/8tW;->A01:LX/3pD;

    iput-object p8, p0, LX/8tW;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/8tW;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/8tW;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/8tW;->A05:Ljava/lang/Boolean;

    iput-object p7, p0, LX/8tW;->A06:Ljava/lang/Boolean;

    iput-object p3, p0, LX/8tW;->A02:LX/Bfn;

    iput-object p5, p0, LX/8tW;->A04:LX/2sI;

    iput-object p4, p0, LX/8tW;->A03:LX/3mZ;

    iput-object p1, p0, LX/8tW;->A00:LX/1tz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/8tW;->A00:LX/1tz;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "future failed"

    :cond_0
    const v1, 0x19473666

    const-string/jumbo v0, "failure_reason"

    invoke-virtual {v3, v1, v0, v2}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LX/8tW;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/8tW;->A08:Ljava/lang/String;

    iget-object v9, p0, LX/8tW;->A09:Ljava/lang/String;

    iget-object v4, p0, LX/8tW;->A05:Ljava/lang/Boolean;

    iget-object v5, p0, LX/8tW;->A06:Ljava/lang/Boolean;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iget-object v1, p0, LX/8tW;->A02:LX/Bfn;

    iget-object v3, p0, LX/8tW;->A04:LX/2sI;

    iget-object v2, p0, LX/8tW;->A03:LX/3mZ;

    const/4 v10, 0x1

    new-instance v0, LX/8vF;

    invoke-direct/range {v0 .. v10}, LX/8vF;-><init>(LX/Bfn;LX/3mZ;LX/2sI;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/6vK;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/6vK;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v0, p0, LX/8tW;->A01:LX/3pD;

    iget-object v0, v0, LX/3pD;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v3, v1

    const/4 v11, 0x0

    if-ltz v0, :cond_0

    const/4 v11, 0x1

    :cond_0
    iget-object v8, p0, LX/8tW;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/8tW;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/8tW;->A09:Ljava/lang/String;

    iget-object v5, p0, LX/8tW;->A05:Ljava/lang/Boolean;

    iget-object v6, p0, LX/8tW;->A06:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iget-object v2, p0, LX/8tW;->A02:LX/Bfn;

    iget-object v4, p0, LX/8tW;->A04:LX/2sI;

    iget-object v3, p0, LX/8tW;->A03:LX/3mZ;

    :goto_0
    new-instance v1, LX/8vF;

    invoke-direct/range {v1 .. v11}, LX/8vF;-><init>(LX/Bfn;LX/3mZ;LX/2sI;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v3, p0, LX/8tW;->A00:LX/1tz;

    if-eqz p1, :cond_2

    iget-object v2, p1, LX/6vK;->A01:Ljava/lang/String;

    :goto_1
    const v1, 0x19473666

    const-string/jumbo v0, "failure_reason"

    invoke-virtual {v3, v1, v0, v2}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, LX/8tW;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/8tW;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/8tW;->A09:Ljava/lang/String;

    iget-object v5, p0, LX/8tW;->A05:Ljava/lang/Boolean;

    iget-object v6, p0, LX/8tW;->A06:Ljava/lang/Boolean;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iget-object v2, p0, LX/8tW;->A02:LX/Bfn;

    iget-object v4, p0, LX/8tW;->A04:LX/2sI;

    iget-object v3, p0, LX/8tW;->A03:LX/3mZ;

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method
