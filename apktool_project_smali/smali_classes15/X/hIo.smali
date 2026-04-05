.class public final LX/hIo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KaY;


# instance fields
.field public final synthetic A00:LX/SpX;


# direct methods
.method public constructor <init>(LX/SpX;)V
    .locals 0

    iput-object p1, p0, LX/hIo;->A00:LX/SpX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EDD(LX/8OK;)V
    .locals 0

    return-void
.end method

.method public final synthetic EHW()V
    .locals 0

    return-void
.end method

.method public final synthetic EKl(LX/0Y5;I)V
    .locals 0

    return-void
.end method

.method public final synthetic EKm(LX/0Y5;)V
    .locals 0

    return-void
.end method

.method public final ERp(LX/0Y5;)V
    .locals 5

    iget-object v4, p0, LX/hIo;->A00:LX/SpX;

    iget-object v3, v4, LX/F2C;->A0D:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v4, LX/F2C;->A0F:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/SpX;->A0G:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/F2C;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/SpX;->A07:LX/0Y5;

    if-eqz v1, :cond_1

    invoke-static {v4}, LX/SpX;->A00(LX/SpX;)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0Y5;->A0M(IZ)V

    iget-object v1, v4, LX/SpX;->A07:LX/0Y5;

    if-eqz v1, :cond_0

    const-string v0, "start"

    invoke-virtual {v1, v0, v2}, LX/0Y5;->A0X(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, v4, LX/F2C;->A09:LX/F2d;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/F2d;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v0, v4, LX/F2C;->A0B:Z

    if-nez v0, :cond_3

    const/4 v0, -0x1

    iput v0, v4, LX/SpX;->A02:I

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/SpX;->A09:Ljava/lang/Integer;

    invoke-static {v4}, LX/SpX;->A00(LX/SpX;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/SpX;->A04(LX/SpX;IZ)V

    invoke-virtual {v4}, LX/F2C;->A0D()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/SpX;->A0E:Z

    iget-object v0, v4, LX/F2C;->A03:LX/mFk;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mFk;->FZh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final synthetic EUM(LX/0Y5;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic EYC(LX/0Y5;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    return-void
.end method

.method public final synthetic EZB()V
    .locals 0

    return-void
.end method

.method public final synthetic Ebq(LX/1Hg;LX/0Y5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic En0(Z)V
    .locals 0

    return-void
.end method

.method public final Erm()V
    .locals 1

    iget-object v0, p0, LX/hIo;->A00:LX/SpX;

    iget-object v0, v0, LX/F2C;->A09:LX/F2d;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/F2d;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final synthetic EsT(LX/0UB;)V
    .locals 0

    return-void
.end method

.method public final synthetic F4B(LX/0Y5;)V
    .locals 0

    return-void
.end method

.method public final synthetic F4E(LX/0Y5;)V
    .locals 0

    return-void
.end method

.method public final FFk(LX/0Y5;J)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/hIo;->A00:LX/SpX;

    iget-object v3, v4, LX/F2C;->A0D:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v4, LX/F2C;->A0F:Z

    if-eqz v0, :cond_3

    iput-boolean v5, v4, LX/SpX;->A0G:Z

    invoke-virtual {p1}, LX/0Y5;->A0D()I

    iget v1, v4, LX/SpX;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iput v0, v4, LX/SpX;->A01:I

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/SpX;->A04(LX/SpX;IZ)V

    goto :goto_1

    :cond_0
    iget v1, v4, LX/SpX;->A02:I

    iget v0, v4, LX/SpX;->A03:I

    sub-int/2addr v1, v0

    const/16 v0, -0xbb8

    if-ge v1, v0, :cond_1

    invoke-virtual {p1}, LX/0Y5;->A0D()I

    move-result v0

    iput v0, v4, LX/SpX;->A02:I

    iget-object v0, v4, LX/F2C;->A07:LX/Hs0;

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v0}, LX/Hs0;->A00()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LX/0Y5;->A0D()I

    move-result v2

    iget v1, v4, LX/SpX;->A02:I

    add-int/lit16 v0, v1, 0x1f4

    if-le v2, v0, :cond_2

    invoke-static {v4, v1, v5}, LX/SpX;->A05(LX/SpX;IZ)Z

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/F2C;->A07:LX/Hs0;

    if-eqz v0, :cond_3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final synthetic FOx()V
    .locals 0

    return-void
.end method

.method public final synthetic FYB(LX/0vC;)V
    .locals 0

    return-void
.end method

.method public final synthetic FYC(LX/0vC;)V
    .locals 0

    return-void
.end method

.method public final synthetic FYJ(LX/0vC;)V
    .locals 0

    return-void
.end method

.method public final synthetic FYN(LX/1Hg;LX/0Y5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FYY()V
    .locals 0

    return-void
.end method

.method public final synthetic FZO(IIF)V
    .locals 0

    return-void
.end method

.method public final synthetic FZY(JJ)V
    .locals 0

    return-void
.end method

.method public final synthetic FbU(LX/0Y5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onNewAudioData([BJ)V
    .locals 0

    return-void
.end method
