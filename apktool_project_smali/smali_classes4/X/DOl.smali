.class public final LX/DOl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctn;


# instance fields
.field public final A00:LX/2nw;

.field public final A01:LX/C2T;

.field public final A02:Z

.field public final A03:LX/BAC;


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DOl;->A01:LX/C2T;

    iput-object p1, p0, LX/DOl;->A00:LX/2nw;

    iget v1, p2, LX/C2T;->A05:I

    const/16 v0, 0x3558

    if-eq v1, v0, :cond_0

    const/16 v0, 0x365a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4091

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/DOl;->A02:Z

    new-instance v0, LX/GSE;

    invoke-direct {v0, p2}, LX/GSE;-><init>(LX/C2T;)V

    iput-object v0, p0, LX/DOl;->A03:LX/BAC;

    return-void

    :cond_0
    invoke-static {v1}, LX/2cA;->A1J(I)V

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic AFv(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p4, LX/C2T;

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/9NE;->A00:LX/9NE;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/3wA;->A01:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindExtension: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DOl;->A01:LX/C2T;

    iget v0, v0, LX/C2T;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/3wk;->A00()LX/3wk;

    sget-object v2, LX/2C5;->A00:LX/2C5;

    iget-object v1, p0, LX/DOl;->A00:LX/2nw;

    iget-object v0, p0, LX/DOl;->A01:LX/C2T;

    invoke-virtual {v2, v1, v0, p4, p3}, LX/2C5;->A02(LX/2nw;LX/C2T;LX/C2T;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/3wA;->A01:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/3wA;->A00()V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    sget-object v0, LX/3wA;->A01:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/3wA;->A00()V

    :cond_2
    throw v1
.end method

.method public final synthetic BWt()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/6gQ;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C2n()LX/BAC;
    .locals 1

    iget-object v0, p0, LX/DOl;->A03:LX/BAC;

    return-object v0
.end method

.method public final bridge synthetic GQC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne p1, p2, :cond_0

    iget-boolean v0, p0, LX/DOl;->A02:Z

    :cond_0
    return v0
.end method

.method public final synthetic Ga8(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/Ctn;->Ga9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Ga9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/C2T;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/9NE;->A00:LX/9NE;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/3wA;->A01:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unbindExtension: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DOl;->A01:LX/C2T;

    iget v0, v0, LX/C2T;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/3wk;->A00()LX/3wk;

    sget-object v2, LX/2C5;->A00:LX/2C5;

    iget-object v1, p0, LX/DOl;->A00:LX/2nw;

    iget-object v0, p0, LX/DOl;->A01:LX/C2T;

    invoke-virtual {v2, v1, v0, p2, p1}, LX/2C5;->A03(LX/2nw;LX/C2T;LX/C2T;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/3wA;->A01:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/3wA;->A00()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    sget-object v0, LX/3wA;->A01:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/3wA;->A00()V

    :cond_2
    throw v1
.end method
