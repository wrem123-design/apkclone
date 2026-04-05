.class public final LX/HrS;
.super LX/7u0;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/HrS;->$t:I

    iput-object p1, p0, LX/HrS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDz(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final EE0(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final EE1(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, LX/HrS;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HrS;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ngs;

    iget-boolean v0, v1, LX/Ngs;->A06:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/instagram/simplewebview/SimpleWebViewActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Ngs;->A02()V

    :cond_0
    return-void
.end method

.method public final EE2(Landroid/app/Activity;)V
    .locals 4

    iget v0, p0, LX/HrS;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/HrS;->A00:Ljava/lang/Object;

    check-cast v3, LX/BP4;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, LX/BP4;->A05(ZZ)V

    invoke-static {p0}, LX/1rp;->A08(LX/KaC;)V

    iget-object v0, v3, LX/BP4;->A0G:LX/NEA;

    iget-object v0, v0, LX/NEA;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/KUm;

    iget-object v0, v3, LX/BP4;->A0F:LX/OrN;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/HrS;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ngs;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Ngs;->A05:Z

    return-void
.end method

.method public final EE7(Landroid/app/Activity;)V
    .locals 5

    iget v0, p0, LX/HrS;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1rp;->A07(LX/KaC;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/instagram/simplewebview/SimpleWebViewActivity;

    if-nez v0, :cond_2

    iget-object v4, p0, LX/HrS;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ngs;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, LX/Ngs;->A06:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v4

    if-eqz v0, :cond_2

    sget-object v0, LX/2le;->A02:LX/2lf;

    iget-object v0, v0, LX/2lf;->A0S:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v3

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x410d5d000250eeL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v4}, LX/Ngs;->A02()V

    :cond_2
    iget-object v1, p0, LX/HrS;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ngs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ngs;->A05:Z

    return-void
.end method
