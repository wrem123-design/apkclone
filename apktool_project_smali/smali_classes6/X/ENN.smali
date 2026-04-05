.class public final LX/ENN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/LiQ;

.field public A02:LX/DDN;

.field public A03:LX/Kt8;

.field public A04:LX/Cej;

.field public A05:LX/Cej;

.field public A06:LX/Cer;


# virtual methods
.method public final A00(LX/FjK;LX/Cej;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, LX/Cej;->A00()Landroid/view/Surface;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/ENN;->A05:LX/Cej;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/Cej;->A00()Landroid/view/Surface;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v2, p0, LX/ENN;->A06:LX/Cer;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iput-object v0, p0, LX/ENN;->A05:LX/Cej;

    iput-object v0, p0, LX/ENN;->A06:LX/Cer;

    iget-object v1, p0, LX/ENN;->A03:LX/Kt8;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Kt8;->CAt()LX/Kv3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v4, v2}, LX/Kv3;->Fo9(ILjava/lang/Object;)V

    :cond_0
    iput-object p2, p0, LX/ENN;->A05:LX/Cej;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_4

    new-instance v3, LX/HxQ;

    invoke-direct {v3, p1}, LX/HxQ;-><init>(LX/FjK;)V

    :goto_2
    sget-object v2, LX/DAs;->A01:LX/DAs;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/FjK;->A01:LX/DAo;

    iget-object v0, v0, LX/DAo;->A0Q:LX/7J1;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/7J1;->CFy()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v0

    :cond_1
    :goto_3
    new-instance v1, LX/Cer;

    invoke-direct {v1, v0, v2, v3, p2}, LX/Cer;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/DAs;LX/LBN;LX/Cej;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Cer;->A09:Z

    iget v0, p0, LX/ENN;->A00:I

    iput v0, v1, LX/Cer;->A00:I

    iput v0, v1, LX/Cer;->A01:I

    iput-object v1, p0, LX/ENN;->A06:LX/Cer;

    iget-object v0, p0, LX/ENN;->A03:LX/Kt8;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Kt8;->CAt()LX/Kv3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v4}, LX/Kv3;->AAQ(LX/LkG;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    move-object v3, v0

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_1

    :cond_6
    move-object v2, v0

    goto :goto_0
.end method
