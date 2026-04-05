.class public final LX/DGo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoQ;


# instance fields
.field public A00:LX/DJn;

.field public A01:LX/DIo;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/DHk;

.field public final A05:LX/LBG;

.field public final A06:LX/DAs;

.field public final A07:LX/DIo;

.field public final A08:Z

.field public final A09:LX/DHM;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/LBG;LX/DAs;Z)V
    .locals 4

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/DGo;->A06:LX/DAs;

    iput-boolean p4, p0, LX/DGo;->A08:Z

    iput-object p2, p0, LX/DGo;->A05:LX/LBG;

    new-instance v2, LX/DHM;

    invoke-direct {v2, p0}, LX/DHM;-><init>(LX/DGo;)V

    iput-object v2, p0, LX/DGo;->A09:LX/DHM;

    const/4 v1, 0x1

    if-nez p4, :cond_0

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/DHk;

    invoke-direct {v0, p1, v2, v1, p4}, LX/DHk;-><init>(Landroid/os/Handler;LX/DHM;ZZ)V

    iput-object v0, p0, LX/DGo;->A04:LX/DHk;

    new-instance v0, LX/DIo;

    invoke-direct {v0, p3}, LX/DIo;-><init>(LX/DAs;)V

    iput-object v0, p0, LX/DGo;->A07:LX/DIo;

    new-instance v0, LX/DIo;

    invoke-direct {v0, p3}, LX/DIo;-><init>(LX/DAs;)V

    iput-object v0, p0, LX/DGo;->A01:LX/DIo;

    if-eqz p4, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/DGo;->A00:LX/DJn;

    return-void

    :cond_1
    new-instance v3, LX/DJM;

    invoke-direct {v3}, LX/DJM;-><init>()V

    new-instance v2, LX/DJm;

    invoke-direct {v2}, LX/DJm;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/DJn;

    invoke-direct {v0, p3, v3, v2, v1}, LX/DJn;-><init>(LX/DAs;LX/7I3;LX/7I3;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/LjW;)LX/LjW;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/DGo;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DGo;->A04:LX/DHk;

    invoke-interface {p1}, LX/LjW;->BXd()I

    move-result v0

    iput v0, v1, LX/DHk;->A00:I

    iget-object v0, p0, LX/DGo;->A07:LX/DIo;

    invoke-virtual {v0, p1}, LX/DIo;->A03(LX/LjW;)V

    iget-boolean v0, p0, LX/DGo;->A08:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/DGo;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DGo;->A00:LX/DJn;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/DJn;->A0A:LX/DJo;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-wide v3, v5, LX/DJo;->A03:J

    invoke-interface {p1}, LX/LjW;->getTimestamp()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    return-object v5

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object p1
.end method

.method public final A01()V
    .locals 3

    iget-boolean v0, p0, LX/DGo;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DGo;->A04:LX/DHk;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/DHk;->A0G:Z

    iget-object v1, v0, LX/DHk;->A08:Landroid/os/Handler;

    iget-object v0, v0, LX/DHk;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/DGo;->A00:LX/DJn;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DGo;->A01:LX/DIo;

    invoke-virtual {v0, v1}, LX/DIo;->A05(Ljava/lang/Object;)V

    :cond_0
    iput-boolean v2, p0, LX/DGo;->A02:Z

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 4

    iget-boolean v0, p0, LX/DGo;->A02:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/DGo;->A04:LX/DHk;

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/DHk;->A0G:Z

    iget-object v1, v2, LX/DHk;->A08:Landroid/os/Handler;

    iget-object v0, v2, LX/DHk;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, v2, LX/DHk;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/DHk;->A07:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    :cond_0
    iget-object v2, p0, LX/DGo;->A00:LX/DJn;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/DGo;->A01:LX/DIo;

    iget-object v0, v1, LX/DIo;->A01:LX/DBX;

    invoke-virtual {v1, v0, v2}, LX/DIo;->A02(LX/DBX;LX/LkG;)V

    :cond_1
    iput-boolean v3, p0, LX/DGo;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DGo;->A03:Z

    :cond_2
    return-void
.end method

.method public final A03(II)V
    .locals 4

    iget-object v3, p0, LX/DGo;->A04:LX/DHk;

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit16 v2, p1, 0x258

    div-int/2addr v2, v0

    iput v2, v3, LX/DHk;->A02:I

    mul-int/lit16 v1, p2, 0x258

    div-int/2addr v1, v0

    iput v1, v3, LX/DHk;->A01:I

    rem-int/lit8 v0, v2, 0x2

    sub-int/2addr v2, v0

    iput v2, v3, LX/DHk;->A02:I

    rem-int/lit8 v0, v1, 0x2

    sub-int/2addr v1, v0

    iput v1, v3, LX/DHk;->A01:I

    :cond_0
    iget-boolean v0, v3, LX/DHk;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/DHk;->A08:Landroid/os/Handler;

    iget-object v0, v3, LX/DHk;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, v3, LX/DHk;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/DHk;->A07:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    :cond_1
    return-void
.end method

.method public final AF1(LX/LjQ;)V
    .locals 0

    return-void
.end method

.method public final DVb(LX/DBX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DGo;->A07:LX/DIo;

    invoke-virtual {p1, v0}, LX/DBX;->A03(LX/KoQ;)V

    iget-object v0, p0, LX/DGo;->A01:LX/DIo;

    invoke-virtual {p1, v0}, LX/DBX;->A03(LX/KoQ;)V

    return-void
.end method

.method public final detach()V
    .locals 3

    iget-object v2, p0, LX/DGo;->A04:LX/DHk;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/DHk;->A0G:Z

    iget-object v1, v2, LX/DHk;->A08:Landroid/os/Handler;

    iget-object v0, v2, LX/DHk;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
