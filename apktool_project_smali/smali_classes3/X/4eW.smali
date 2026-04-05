.class public final LX/4eW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4bB;


# instance fields
.field public final A00:J

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/6Zt;

.field public final A03:LX/Ihk;

.field public final A04:LX/9FD;

.field public final A05:Ljava/util/List;

.field public final A06:Z


# direct methods
.method public synthetic constructor <init>(LX/6Zt;LX/Ihk;LX/9FD;Ljava/util/List;JZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, LX/4eW;->A00:J

    iput-object p2, p0, LX/4eW;->A03:LX/Ihk;

    iput-object p1, p0, LX/4eW;->A02:LX/6Zt;

    iput-object p4, p0, LX/4eW;->A05:Ljava/util/List;

    iput-boolean p7, p0, LX/4eW;->A06:Z

    iput-object p3, p0, LX/4eW;->A04:LX/9FD;

    iput-object v1, p0, LX/4eW;->A01:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final CgE()J
    .locals 2

    iget-wide v0, p0, LX/4eW;->A00:J

    return-wide v0
.end method

.method public final Fnd(LX/ACF;)V
    .locals 0

    return-void
.end method

.method public final FqB(LX/ACF;)V
    .locals 6

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/4eW;->A02:LX/6Zt;

    iget v5, v0, LX/6Zt;->A02:I

    iget-object v4, v0, LX/6Zt;->A03:Ljava/lang/String;

    iget v2, v0, LX/6Zt;->A01:I

    iget-object v1, v0, LX/6Zt;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, LX/1nC;

    invoke-direct {v3, v4, v0, v5, v2}, LX/6Zt;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    invoke-interface {p1}, LX/ACF;->FAx()V

    iget-boolean v0, p0, LX/4eW;->A06:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4eW;->A03:LX/Ihk;

    invoke-interface {p1, v2, v3}, LX/ACF;->FBc(LX/Ihk;LX/1nC;)V

    iget-object v0, p0, LX/4eW;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjC;

    invoke-interface {p1}, LX/ACF;->Exe()V

    invoke-interface {p1, v0, v2, v3}, LX/ACF;->Exd(LX/LjC;LX/Ihk;LX/1nC;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/4eW;->A04:LX/9FD;

    new-instance v0, LX/9mZ;

    invoke-direct {v0, p0, p1, v3}, LX/9mZ;-><init>(LX/4eW;LX/ACF;LX/1nC;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    invoke-interface {p1, v2, v3}, LX/ACF;->ERa(LX/Ihk;LX/1nC;)V

    invoke-interface {p1}, LX/ACF;->FAk()V

    return-void

    :cond_1
    iget-object v1, p0, LX/4eW;->A04:LX/9FD;

    new-instance v0, LX/9mm;

    invoke-direct {v0, p0, p1, v3}, LX/9mm;-><init>(LX/4eW;LX/ACF;LX/1nC;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method

.method public final FqC(LX/ACF;LX/Tby;)V
    .locals 6

    iget-object v0, p0, LX/4eW;->A02:LX/6Zt;

    iget v5, v0, LX/6Zt;->A02:I

    iget-object v4, v0, LX/6Zt;->A03:Ljava/lang/String;

    iget v3, v0, LX/6Zt;->A01:I

    iget-object v1, v0, LX/6Zt;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, LX/1nC;

    invoke-direct {v2, v4, v0, v5, v3}, LX/6Zt;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    const/4 v1, 0x0

    new-instance v0, LX/8n7;

    invoke-direct {v0, v1, p1, p0, v2}, LX/8n7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, LX/Tby;->schedule(LX/Tky;)V

    return-void
.end method
