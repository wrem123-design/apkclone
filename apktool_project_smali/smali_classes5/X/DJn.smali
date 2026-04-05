.class public final LX/DJn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoQ;
.implements LX/LkG;
.implements LX/Kt7;


# instance fields
.field public A00:LX/LiS;

.field public A01:LX/7I3;

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/LjQ;

.field public A08:LX/7V5;

.field public final A09:LX/DAs;

.field public final A0A:LX/DJo;

.field public final A0B:LX/7I3;

.field public final A0C:Z

.field public volatile A0D:I

.field public volatile A0E:LX/KRi;


# direct methods
.method public constructor <init>(LX/DAs;LX/7I3;LX/7I3;Z)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/DJo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/DJn;->A0A:LX/DJo;

    iput-object p1, p0, LX/DJn;->A09:LX/DAs;

    iput-object p2, p0, LX/DJn;->A0B:LX/7I3;

    iput-object p3, p0, LX/DJn;->A01:LX/7I3;

    iput-boolean p4, p0, LX/DJn;->A0C:Z

    iput v1, p0, LX/DJn;->A0D:I

    return-void
.end method

.method private A00()V
    .locals 6

    iget-object v0, p0, LX/DJn;->A00:LX/LiS;

    if-nez v0, :cond_0

    iget-object v5, p0, LX/DJn;->A07:LX/LjQ;

    if-nez v5, :cond_1

    iget-object v1, p0, LX/DJn;->A09:LX/DAs;

    sget-object v0, LX/49B;->A0G:LX/49B;

    invoke-virtual {v1, v0}, LX/DAs;->A00(LX/49B;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget v4, p0, LX/DJn;->A06:I

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-lez v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget v2, p0, LX/DJn;->A05:I

    if-gtz v2, :cond_3

    const/4 v3, 0x0

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/DJn;->A09:LX/DAs;

    sget-object v0, LX/49B;->A0I:LX/49B;

    invoke-virtual {v1, v0}, LX/DAs;->A00(LX/49B;)V

    if-nez v3, :cond_0

    goto :goto_1

    :goto_0
    invoke-interface {v5}, LX/LjQ;->D57()LX/LcE;

    move-result-object v1

    iget-boolean v0, p0, LX/DJn;->A0C:Z

    invoke-interface {v1, v5, v4, v2, v0}, LX/LcE;->Aj5(LX/LjQ;IIZ)LX/LiS;

    move-result-object v0

    iput-object v0, p0, LX/DJn;->A00:LX/LiS;

    iget-object v2, p0, LX/DJn;->A0A:LX/DJo;

    invoke-interface {v0}, LX/LiS;->getTexture()LX/Cj2;

    move-result-object v0

    iput-object v0, v2, LX/DJo;->A04:LX/Cj2;

    iget-object v0, p0, LX/DJn;->A00:LX/LiS;

    invoke-interface {v0}, LX/LiS;->is10Bit()Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_5

    const/4 v0, 0x7

    :cond_5
    invoke-virtual {v2, v0}, LX/DJo;->A00(I)V

    return-void

    :cond_6
    :goto_1
    iget-object v1, p0, LX/DJn;->A09:LX/DAs;

    sget-object v0, LX/49B;->A0H:LX/49B;

    invoke-virtual {v1, v0}, LX/DAs;->A00(LX/49B;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private A01()V
    .locals 3

    iget-object v0, p0, LX/DJn;->A00:LX/LiS;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, LX/LiS;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, LX/DJn;->A00:LX/LiS;

    iget-object v0, p0, LX/DJn;->A0A:LX/DJo;

    iput-object v2, v0, LX/DJo;->A04:LX/Cj2;

    return-void

    :catchall_0
    move-exception v1

    iput-object v2, p0, LX/DJn;->A00:LX/LiS;

    iget-object v0, p0, LX/DJn;->A0A:LX/DJo;

    iput-object v2, v0, LX/DJo;->A04:LX/Cj2;

    throw v1

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized A02(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, LX/DJn;->A0D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A03(III)V
    .locals 8

    rem-int/lit16 v0, p3, 0xb4

    move v3, p1

    move v2, p1

    move v4, p2

    move v1, p2

    if-eqz v0, :cond_0

    move v2, p2

    move v1, p1

    :cond_0
    iget v0, p0, LX/DJn;->A06:I

    if-ne v0, v2, :cond_1

    iget v0, p0, LX/DJn;->A05:I

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/DJn;->A04:I

    if-ne v0, p3, :cond_1

    iget-object v0, p0, LX/DJn;->A00:LX/LiS;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput p3, p0, LX/DJn;->A04:I

    iput v2, p0, LX/DJn;->A06:I

    iput v1, p0, LX/DJn;->A05:I

    iget-object v0, p0, LX/DJn;->A07:LX/LjQ;

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/DJn;->A01()V

    invoke-direct {p0}, LX/DJn;->A00()V

    :cond_2
    iget-object v0, p0, LX/DJn;->A0B:LX/7I3;

    iget v1, p0, LX/DJn;->A06:I

    iget v2, p0, LX/DJn;->A05:I

    iget v5, p0, LX/DJn;->A04:I

    const/4 v6, 0x0

    move v7, v6

    invoke-virtual/range {v0 .. v7}, LX/7I3;->A0B(IIIIIZZ)V

    iget-object v1, p0, LX/DJn;->A0A:LX/DJo;

    invoke-virtual {v0}, LX/7I3;->A09()LX/DJk;

    move-result-object v0

    iput-object v0, v1, LX/DJo;->A05:LX/DJk;

    return-void
.end method

.method public final AF1(LX/LjQ;)V
    .locals 0

    iput-object p1, p0, LX/DJn;->A07:LX/LjQ;

    invoke-direct {p0}, LX/DJn;->A00()V

    return-void
.end method

.method public final Bmx(Ljava/lang/Long;)LX/LjW;
    .locals 1

    iget-object v0, p0, LX/DJn;->A0A:LX/DJo;

    return-object v0
.end method

.method public final synthetic Bmy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/LjW;
    .locals 1

    iget-object v0, p0, LX/DJn;->A0A:LX/DJo;

    return-object v0
.end method

.method public final Bzq()I
    .locals 1

    iget-object v0, p0, LX/DJn;->A0A:LX/DJo;

    iget v0, v0, LX/DJo;->A00:I

    return v0
.end method

.method public final C7c()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final CNl()I
    .locals 1

    iget-object v0, p0, LX/DJn;->A0A:LX/DJo;

    iget v0, v0, LX/DJo;->A00:I

    return v0
.end method

.method public final declared-synchronized CNq()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/DJn;->A0D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final DVb(LX/DBX;)V
    .locals 0

    return-void
.end method

.method public final Ddw(LX/LjW;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DlQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dry()Z
    .locals 1

    iget-boolean v0, p0, LX/DJn;->A03:Z

    return v0
.end method

.method public final E3P()Ljava/lang/Exception;
    .locals 3

    iget-object v1, p0, LX/DJn;->A00:LX/LiS;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DJn;->A07:LX/LjQ;

    if-nez v0, :cond_2

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, p0, LX/DJn;->A09:LX/DAs;

    sget-object v0, LX/49B;->A0K:LX/49B;

    invoke-virtual {v1, v0}, LX/DAs;->A00(LX/49B;)V

    const-string v1, "Frame buffer is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/DJn;->A07:LX/LjQ;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/DJn;->A09:LX/DAs;

    sget-object v0, LX/49B;->A0L:LX/49B;

    invoke-virtual {v1, v0}, LX/DAs;->A00(LX/49B;)V

    const-string v1, "Gl context is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :try_start_0
    invoke-interface {v1}, LX/LiS;->bind()V

    const-string v1, "Failure to bind frame buffer"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/DSo;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch LX/KuC; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/DJn;->A09:LX/DAs;

    sget-object v0, LX/49B;->A0J:LX/49B;

    invoke-virtual {v1, v0}, LX/DAs;->A00(LX/49B;)V

    return-object v2
.end method

.method public final synthetic Em3()V
    .locals 0

    return-void
.end method

.method public final synthetic Em4()V
    .locals 0

    return-void
.end method

.method public final synthetic Em5()V
    .locals 0

    return-void
.end method

.method public final synthetic Em7()V
    .locals 0

    return-void
.end method

.method public final synthetic G7A(LX/VMF;)V
    .locals 0

    return-void
.end method

.method public final GCo(LX/KRi;)V
    .locals 0

    iput-object p1, p0, LX/DJn;->A0E:LX/KRi;

    return-void
.end method

.method public final GCs(LX/7V5;)V
    .locals 0

    iput-object p1, p0, LX/DJn;->A08:LX/7V5;

    return-void
.end method

.method public final Gdb(LX/LjW;)LX/DJk;
    .locals 1

    iget-object v0, p0, LX/DJn;->A01:LX/7I3;

    invoke-virtual {p0, p1, v0}, LX/DJn;->Gdc(LX/LjW;LX/7I3;)LX/DJk;

    move-result-object v0

    return-object v0
.end method

.method public final Gdc(LX/LjW;LX/7I3;)LX/DJk;
    .locals 13

    invoke-interface {p1}, LX/LjW;->DIJ()LX/DJk;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/DJk;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/DJn;->A09:LX/DAs;

    sget-object v0, LX/49B;->A0P:LX/49B;

    :goto_0
    invoke-virtual {v1, v0}, LX/DAs;->A00(LX/49B;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/DJn;->A09:LX/DAs;

    sget-object v0, LX/49B;->A0Q:LX/49B;

    goto :goto_0

    :cond_1
    iget v6, v1, LX/DJk;->A01:I

    iget v7, v1, LX/DJk;->A00:I

    iget v8, p0, LX/DJn;->A06:I

    iget v9, p0, LX/DJn;->A05:I

    iget v0, p0, LX/DJn;->A04:I

    neg-int v10, v0

    const/4 v11, 0x0

    iget-boolean v12, p0, LX/DJn;->A02:Z

    move-object v5, p2

    invoke-virtual/range {v5 .. v12}, LX/7I3;->A0B(IIIIIZZ)V

    iget-object v4, p0, LX/DJn;->A0A:LX/DJo;

    invoke-interface {p1}, LX/LjW;->CNo()I

    move-result v0

    iput v0, v4, LX/DJo;->A02:I

    invoke-interface {p1}, LX/LjW;->BXd()I

    move-result v0

    iput v0, v4, LX/DJo;->A01:I

    invoke-interface {p1}, LX/LjW;->getTimestamp()J

    move-result-wide v2

    invoke-interface {p1}, LX/LjW;->DoC()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1}, LX/LjW;->D75()LX/Cls;

    move-result-object v0

    iput-wide v2, v4, LX/DJo;->A03:J

    iput-object v1, v4, LX/DJo;->A0A:Ljava/lang/Boolean;

    iput-object v0, v4, LX/DJo;->A09:LX/Cls;

    invoke-interface {p1}, LX/LjW;->Dg8()Z

    move-result v0

    iput-boolean v0, v4, LX/DJo;->A07:Z

    invoke-virtual {p2}, LX/7I3;->A09()LX/DJk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Gdd(LX/LjW;LX/7I3;Ljava/lang/Long;)LX/DJk;
    .locals 1

    iget-object v0, p0, LX/DJn;->A01:LX/7I3;

    invoke-virtual {p0, p1, v0}, LX/DJn;->Gdc(LX/LjW;LX/7I3;)LX/DJk;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final detach()V
    .locals 1

    invoke-direct {p0}, LX/DJn;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DJn;->A07:LX/LjQ;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final swapBuffers()V
    .locals 3

    iget-object v0, p0, LX/DJn;->A00:LX/LiS;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/DJn;->A09:LX/DAs;

    sget-object v0, LX/49B;->A0O:LX/49B;

    invoke-virtual {v1, v0}, LX/DAs;->A00(LX/49B;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/DJn;->A08:LX/7V5;

    if-eqz v2, :cond_2

    invoke-interface {v0}, LX/LiS;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/LiS;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/7V5;->A00(II)V

    :cond_2
    iget-object v0, p0, LX/DJn;->A00:LX/LiS;

    invoke-interface {v0}, LX/LiS;->unbind()V

    iget-object v0, p0, LX/DJn;->A0E:LX/KRi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KRi;->EhA()V

    return-void
.end method
