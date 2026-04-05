.class public final LX/IBI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/4UC;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/IBI;->$t:I

    .line 268435459
    iput-boolean p2, p0, LX/IBI;->A01:Z

    .line 268435461
    iput-object p1, p0, LX/IBI;->A00:Ljava/lang/Object;

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/CPn;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p2, p0, LX/IBI;->$t:I

    iput-object p1, p0, LX/IBI;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/IBI;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/IBI;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    iget-boolean v0, p0, LX/IBI;->A01:Z

    if-nez v0, :cond_2

    iget-object v3, p0, LX/IBI;->A00:Ljava/lang/Object;

    check-cast v3, LX/4UC;

    :goto_0
    iget-object v0, v3, LX/4UC;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    invoke-virtual {v0}, Lcom/instagram/banyan/BanyanCoordinator;->A09()V

    :cond_0
    :goto_1
    sget-object v3, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v3

    :cond_2
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, p0, LX/IBI;->A00:Ljava/lang/Object;

    check-cast v3, LX/4UC;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    if-gtz v2, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x44

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x26e0b669

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_4
    const v0, 0x13371c93

    :try_start_0
    invoke-static {v5, v0}, LX/BR6;->A02(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v3, LX/4UC;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    invoke-virtual {v0}, Lcom/instagram/banyan/BanyanCoordinator;->A09()V

    const v0, 0x63affbc6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v0}, LX/BR6;->A02(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x61d10382

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/IBI;->A00:Ljava/lang/Object;

    check-cast v2, LX/CPn;

    iget-object v0, v2, LX/CPn;->A0o:Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/CPn;->A06(LX/CPn;Z)V

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    const v0, -0x34e2c19

    :try_start_3
    invoke-static {v2, v0}, LX/BR6;->A02(II)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x33dd1ee0    # -4.2697856E7f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    throw v1

    :cond_7
    iget-object v3, p0, LX/IBI;->A00:Ljava/lang/Object;

    check-cast v3, LX/CPn;

    invoke-virtual {v3}, LX/CPn;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/CPn;->A0C:LX/DYN;

    if-eqz v0, :cond_b

    new-instance v2, LX/DZp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    sget-object v0, LX/Hjy;->A0G:LX/DYo;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LX/DZp;->A01(LX/DYo;Ljava/lang/Object;)V

    sget-object v0, LX/Hjy;->A0I:LX/DYo;

    invoke-virtual {v2, v0, v1}, LX/DZp;->A01(LX/DYo;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/DZp;->A00()LX/DbS;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Hjz;

    invoke-direct {v0, v1}, LX/Hjz;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/CPn;->E81(LX/JiW;LX/DbS;)V

    iget-boolean v0, p0, LX/IBI;->A01:Z

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/CPn;->A0X:LX/CUn;

    iput-boolean v1, v0, LX/CUn;->A0D:Z

    invoke-virtual {v0}, LX/CUn;->A00()V

    goto :goto_2

    :cond_8
    iget-object v4, p0, LX/IBI;->A00:Ljava/lang/Object;

    check-cast v4, LX/CPn;

    invoke-virtual {v4}, LX/CPn;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/CPn;->A0C:LX/DYN;

    if-eqz v0, :cond_a

    new-instance v3, LX/DZp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    sget-object v0, LX/Hjy;->A0G:LX/DYo;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LX/DZp;->A01(LX/DYo;Ljava/lang/Object;)V

    sget-object v0, LX/Hjy;->A0I:LX/DYo;

    invoke-virtual {v3, v0, v1}, LX/DZp;->A01(LX/DYo;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/DZp;->A00()LX/DbS;

    move-result-object v1

    new-instance v0, LX/Hjz;

    invoke-direct {v0, v2}, LX/Hjz;-><init>(I)V

    invoke-virtual {v4, v0, v1}, LX/CPn;->E81(LX/JiW;LX/DbS;)V

    iget-boolean v0, p0, LX/IBI;->A01:Z

    if-eqz v0, :cond_9

    iget-object v1, v4, LX/CPn;->A0X:LX/CUn;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CUn;->A0D:Z

    :cond_9
    :goto_2
    const/4 v3, 0x0

    return-object v3

    :cond_a
    const-string v1, "Camera disconnected, failed to unlock automatics (focus, AE, AWB)"

    new-instance v0, LX/KuB;

    invoke-direct {v0, v1}, LX/KuB;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v1, "Camera disconnected, failed to lock automatics (focus, AE, AWB)"

    new-instance v0, LX/KuB;

    invoke-direct {v0, v1}, LX/KuB;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    :try_start_4
    iget-object v0, v2, LX/CPn;->A0o:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/IBI;->A01:Z

    invoke-static {v2, v3, v1, v0}, LX/CPn;->A03(LX/CPn;Ljava/lang/Float;Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/CPn;->A0s:Z

    return-object v3

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/CPn;->A0s:Z

    throw v1
.end method
