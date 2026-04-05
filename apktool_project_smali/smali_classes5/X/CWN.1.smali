.class public final LX/CWN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkY;


# instance fields
.field public A00:LX/Bbz;

.field public A01:LX/LkH;

.field public A02:Ljava/util/UUID;

.field public A03:Landroid/os/Handler;

.field public A04:Ljava/util/UUID;

.field public A05:Z

.field public final A06:LX/nMl;

.field public final A07:LX/CSn;

.field public final A08:LX/LkY;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/LkY;LX/CSn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/CWn;

    invoke-direct {v0, p0}, LX/CWn;-><init>(LX/CWN;)V

    iput-object v0, p0, LX/CWN;->A06:LX/nMl;

    iput-object p1, p0, LX/CWN;->A03:Landroid/os/Handler;

    iput-object p2, p0, LX/CWN;->A08:LX/LkY;

    iput-object p3, p0, LX/CWN;->A07:LX/CSn;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v0, p0, LX/CWN;->A04:Ljava/util/UUID;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/CWN;->A07:LX/CSn;

    iget-boolean v0, v2, LX/CSn;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CWN;->A04:Ljava/util/UUID;

    iget-object v0, v2, LX/CSn;->A04:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A01(LX/JiW;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, LX/CWN;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, LX/KuB;

    invoke-direct {v0, p2}, LX/KuB;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/JiW;->A01(Ljava/lang/Exception;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final AAA(LX/nMf;)V
    .locals 1

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0, p1}, LX/LkY;->AAA(LX/nMf;)V

    return-void
.end method

.method public final AAg(LX/Kl8;)V
    .locals 1

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0, p1}, LX/LkY;->AAg(LX/Kl8;)V

    return-void
.end method

.method public final AB6(LX/LBd;)Z
    .locals 1

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0, p1}, LX/LkY;->AB6(LX/LBd;)Z

    move-result v0

    return v0
.end method

.method public final ABV(LX/nMx;)V
    .locals 2

    const-string v1, "Cannot add OnPreviewFrameListener listener."

    invoke-virtual {p0}, LX/CWN;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0, p1}, LX/LkY;->ABV(LX/nMx;)V

    return-void

    :cond_0
    new-instance v0, LX/KuB;

    invoke-direct {v0, v1}, LX/KuB;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ABW(LX/nMx;)V
    .locals 1

    invoke-virtual {p0}, LX/CWN;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0, p1}, LX/LkY;->ABW(LX/nMx;)V

    :cond_0
    return-void
.end method

.method public final ABY(LX/LBe;)V
    .locals 1

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0, p1}, LX/LkY;->ABY(LX/LBe;)V

    return-void
.end method

.method public final ABZ(LX/nMy;)V
    .locals 1

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0, p1}, LX/LkY;->ABZ(LX/nMy;)V

    return-void
.end method

.method public final ACo(LX/ndH;)V
    .locals 1

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0, p1}, LX/LkY;->ACo(LX/ndH;)V

    return-void
.end method

.method public final AHt(II)I
    .locals 1

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0, p1, p2}, LX/LkY;->AHt(II)I

    move-result v0

    return v0
.end method

.method public final ANA(LX/JiW;LX/Hju;LX/LkH;LX/Cet;Ljava/lang/String;II)V
    .locals 12

    iget-boolean v0, p0, LX/CWN;->A05:Z

    const/4 v3, 0x0

    move-object/from16 v9, p5

    if-nez v0, :cond_0

    iget-object v4, p0, LX/CWN;->A07:LX/CSn;

    iget-object v0, p0, LX/CWN;->A03:Landroid/os/Handler;

    invoke-virtual {v4, v0, v9, v3}, LX/CSn;->A03(Landroid/os/Handler;Ljava/lang/String;Z)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, LX/CWN;->A04:Ljava/util/UUID;

    iget-object v2, p0, LX/CWN;->A06:LX/nMl;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/CSn;->A03:LX/CSN;

    monitor-enter v1

    :try_start_0
    iget-object v0, v4, LX/CSn;->A02:LX/EMl;

    invoke-virtual {v0, v2}, LX/EMl;->A01(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iput-boolean v3, p0, LX/CWN;->A05:Z

    move-object v7, p3

    iput-object p3, p0, LX/CWN;->A01:LX/LkH;

    sget v0, LX/CPN;->A00:I

    if-eqz p3, :cond_1

    sget-object v0, LX/CPN;->A01:LX/EMl;

    invoke-virtual {v0, p3}, LX/EMl;->A01(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, p0, LX/CWN;->A08:LX/LkY;

    const/4 v0, 0x4

    new-instance v5, LX/Hl1;

    invoke-direct {v5, v0, p0, p1}, LX/Hl1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p2

    move-object/from16 v8, p4

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-interface/range {v4 .. v11}, LX/LkY;->ANA(LX/JiW;LX/Hju;LX/LkH;LX/Cet;Ljava/lang/String;II)V

    iget-object v2, p0, LX/CWN;->A04:Ljava/util/UUID;

    iget-object v1, p0, LX/CWN;->A07:LX/CSn;

    iget-object v0, v1, LX/CSn;->A04:Ljava/util/UUID;

    if-eq v2, v0, :cond_2

    iget-object v0, p0, LX/CWN;->A03:Landroid/os/Handler;

    invoke-virtual {v1, v0, v9, v3}, LX/CSn;->A03(Landroid/os/Handler;Ljava/lang/String;Z)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, LX/CWN;->A04:Ljava/util/UUID;

    :cond_2
    return-void
.end method

.method public final Ang(LX/JiW;)Z
    .locals 4

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/CWN;->A05:Z

    iget-object v3, p0, LX/CWN;->A07:LX/CSn;

    iget-object v0, p0, LX/CWN;->A04:Ljava/util/UUID;

    invoke-virtual {v3, v0}, LX/CSn;->A05(Ljava/util/UUID;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/CWN;->A02:Ljava/util/UUID;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/CWN;->A01:LX/LkH;

    sget v0, LX/CPN;->A00:I

    if-eqz v1, :cond_0

    sget-object v0, LX/CPN;->A01:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A02(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/CWN;->A01:LX/LkH;

    iput-object v0, p0, LX/CWN;->A02:Ljava/util/UUID;

    :cond_1
    return v2

    :cond_2
    iget-object v2, p0, LX/CWN;->A06:LX/nMl;

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/CSn;->A03:LX/CSN;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/CSn;->A02:LX/EMl;

    invoke-virtual {v0, v2}, LX/EMl;->A01(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, LX/CWN;->A04:Ljava/util/UUID;

    iput-object v0, p0, LX/CWN;->A02:Ljava/util/UUID;

    iget-object v2, p0, LX/CWN;->A08:LX/LkY;

    const/4 v1, 0x5

    new-instance v0, LX/Hl1;

    invoke-direct {v0, v1, p0, p1}, LX/Hl1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/LkY;->Ang(LX/JiW;)Z

    move-result v2

    return v2
.end method

.method public final Aqb(Z)V
    .locals 1

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0, p1}, LX/LkY;->Aqb(Z)V

    return-void
.end method

.method public final Aqq(LX/JiW;)V
    .locals 1

    const-string v0, "Cannot enable video focus mode"

    invoke-virtual {p0, p1, v0}, LX/CWN;->A01(LX/JiW;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0, p1}, LX/LkY;->Aqq(LX/JiW;)V

    :cond_0
    return-void
.end method

.method public final At1(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;
    .locals 1

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0, p1}, LX/LkY;->At1(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    return-object v0
.end method

.method public final AxC(II)V
    .locals 1

    invoke-virtual {p0}, LX/CWN;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0, p1, p2}, LX/LkY;->AxC(II)V

    :cond_0
    return-void
.end method

.method public final BF3()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0}, LX/LkY;->BF3()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public final BFO()I
    .locals 2

    iget-object v0, p0, LX/CWN;->A00:LX/Bbz;

    if-eqz v0, :cond_0

    iget v0, v0, LX/Bbz;->A01:I

    return v0

    :cond_0
    const-string v1, "Cannot get current camera facing value."

    new-instance v0, LX/KuB;

    invoke-direct {v0, v1}, LX/KuB;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BHG()LX/Hjx;
    .locals 2

    iget-object v0, p0, LX/CWN;->A00:LX/Bbz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Bbz;->A02:LX/Hjx;

    return-object v0

    :cond_0
    const-string v1, "Cannot get camera capabilities."

    new-instance v0, LX/KuB;

    invoke-direct {v0, v1}, LX/KuB;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CKY(LX/JiW;)V
    .locals 1

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0, p1}, LX/LkY;->CKY(LX/JiW;)V

    return-void
.end method

.method public final CKZ(LX/JiW;I)V
    .locals 1

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0, p1, p2}, LX/LkY;->CKZ(LX/JiW;I)V

    return-void
.end method

.method public final CmQ()I
    .locals 1

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0}, LX/LkY;->CmQ()I

    move-result v0

    return v0
.end method

.method public final CnC()LX/Hjy;
    .locals 2

    iget-object v0, p0, LX/CWN;->A00:LX/Bbz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Bbz;->A03:LX/Hjy;

    return-object v0

    :cond_0
    const-string v1, "Cannot get current camera settings."

    new-instance v0, LX/KuB;

    invoke-direct {v0, v1}, LX/KuB;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DLC()I
    .locals 1

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0}, LX/LkY;->DLC()I

    move-result v0

    return v0
.end method

.method public final DRj(LX/JiW;)V
    .locals 1

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0, p1}, LX/LkY;->DRj(LX/JiW;)V

    return-void
.end method

.method public final DRn(I)Z
    .locals 1

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0, p1}, LX/LkY;->DRn(I)Z

    move-result v0

    return v0
.end method

.method public final DS6(LX/JiW;)V
    .locals 1

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0, p1}, LX/LkY;->DS6(LX/JiW;)V

    return-void
.end method

.method public final DW3(Landroid/graphics/Matrix;III)V
    .locals 1

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0, p1, p2, p3, p4}, LX/LkY;->DW3(Landroid/graphics/Matrix;III)V

    return-void
.end method

.method public final DgY()Z
    .locals 1

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0}, LX/LkY;->DgY()Z

    move-result v0

    return v0
.end method

.method public final Dn4()Z
    .locals 1

    invoke-virtual {p0}, LX/CWN;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0}, LX/LkY;->Dn4()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DoG()Z
    .locals 1

    invoke-virtual {p0}, LX/CWN;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0}, LX/LkY;->DoG()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DrE()Z
    .locals 1

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0}, LX/LkY;->DrE()Z

    move-result v0

    return v0
.end method

.method public final DrK()Z
    .locals 1

    invoke-virtual {p0}, LX/CWN;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0}, LX/LkY;->DrK()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DvW(LX/JiW;Z)V
    .locals 1

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0, p1, p2}, LX/LkY;->DvW(LX/JiW;Z)V

    return-void
.end method

.method public final E3d([F)Z
    .locals 1

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0, p1}, LX/LkY;->E3d([F)Z

    move-result v0

    return v0
.end method

.method public final E81(LX/JiW;LX/DbS;)V
    .locals 1

    const-string v0, "Cannot modify settings."

    invoke-virtual {p0, p1, v0}, LX/CWN;->A01(LX/JiW;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0, p1, p2}, LX/LkY;->E81(LX/JiW;LX/DbS;)V

    :cond_0
    return-void
.end method

.method public final EBf()V
    .locals 1

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0}, LX/LkY;->EBf()V

    return-void
.end method

.method public final EzS(I)V
    .locals 1

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0, p1}, LX/LkY;->EzS(I)V

    return-void
.end method

.method public final Fcp(LX/JiW;Ljava/lang/String;I)V
    .locals 3

    iget-boolean v0, p0, LX/CWN;->A05:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/CWN;->A07:LX/CSn;

    iget-object v1, p0, LX/CWN;->A03:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, LX/CSn;->A03(Landroid/os/Handler;Ljava/lang/String;Z)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, LX/CWN;->A04:Ljava/util/UUID;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CWN;->A05:Z

    :cond_0
    iget-object v2, p0, LX/CWN;->A08:LX/LkY;

    const/4 v1, 0x3

    new-instance v0, LX/Hl1;

    invoke-direct {v0, v1, p0, p1}, LX/Hl1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0, p2, p3}, LX/LkY;->Fcp(LX/JiW;Ljava/lang/String;I)V

    return-void
.end method

.method public final Fe7()V
    .locals 1

    invoke-virtual {p0}, LX/CWN;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0}, LX/LkY;->Fe7()V

    :cond_0
    return-void
.end method

.method public final Fkd(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0, p1, p2}, LX/LkY;->Fkd(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final Fo4(LX/nMf;)V
    .locals 1

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0, p1}, LX/LkY;->Fo4(LX/nMf;)V

    return-void
.end method

.method public final FoF(LX/Kl8;)V
    .locals 1

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0, p1}, LX/LkY;->FoF(LX/Kl8;)V

    return-void
.end method

.method public final FoW(LX/LBd;)V
    .locals 1

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0, p1}, LX/LkY;->FoW(LX/LBd;)V

    return-void
.end method

.method public final Fou(LX/nMx;)V
    .locals 1

    invoke-virtual {p0}, LX/CWN;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0, p1}, LX/LkY;->Fou(LX/nMx;)V

    :cond_0
    return-void
.end method

.method public final Fov(LX/LBe;)V
    .locals 1

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0, p1}, LX/LkY;->Fov(LX/LBe;)V

    return-void
.end method

.method public final Fow(LX/nMy;)V
    .locals 1

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0, p1}, LX/LkY;->Fow(LX/nMy;)V

    return-void
.end method

.method public final FuP()V
    .locals 1

    invoke-virtual {p0}, LX/CWN;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0}, LX/LkY;->FuP()V

    :cond_0
    return-void
.end method

.method public final G1a(LX/LBc;)V
    .locals 1

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0, p1}, LX/LkY;->G1a(LX/LBc;)V

    return-void
.end method

.method public final G5o(LX/nMj;)V
    .locals 1

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0, p1}, LX/LkY;->G5o(LX/nMj;)V

    return-void
.end method

.method public final G79(Z)V
    .locals 2

    iget-object v0, p0, LX/CWN;->A00:LX/Bbz;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Bbz;->A02:LX/Hjx;

    sget-object v0, LX/Hjx;->A0M:LX/DYM;

    invoke-virtual {v1, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0, p1}, LX/LkY;->G79(Z)V

    :cond_0
    return-void
.end method

.method public final GAD(LX/JiW;I)V
    .locals 1

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0, p1, p2}, LX/LkY;->GAD(LX/JiW;I)V

    return-void
.end method

.method public final GAg(Z)V
    .locals 1

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0, p1}, LX/LkY;->GAg(Z)V

    return-void
.end method

.method public final GCy(LX/nMl;)V
    .locals 1

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0, p1}, LX/LkY;->GCy(LX/nMl;)V

    return-void
.end method

.method public final GEs(LX/JiW;I)V
    .locals 1

    const-string v0, "Cannot set display rotation."

    invoke-virtual {p0, p1, v0}, LX/CWN;->A01(LX/JiW;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0, p1, p2}, LX/LkY;->GEs(LX/JiW;I)V

    :cond_0
    return-void
.end method

.method public final GNA(LX/JiW;I)V
    .locals 1

    const-string v0, "Cannot set zoom level."

    invoke-virtual {p0, p1, v0}, LX/CWN;->A01(LX/JiW;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0, p1, p2}, LX/LkY;->GNA(LX/JiW;I)V

    :cond_0
    return-void
.end method

.method public final GNB(FF)V
    .locals 1

    invoke-virtual {p0}, LX/CWN;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0, p1, p2}, LX/LkY;->GNB(FF)V

    :cond_0
    return-void
.end method

.method public final GNC(LX/JiW;I)V
    .locals 1

    invoke-virtual {p0}, LX/CWN;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0, p1, p2}, LX/LkY;->GNC(LX/JiW;I)V

    :cond_0
    return-void
.end method

.method public final GNU(Landroid/graphics/Matrix;IIIIZ)Z
    .locals 7

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/LkY;->GNU(Landroid/graphics/Matrix;IIIIZ)Z

    move-result v0

    return v0
.end method

.method public final GTE(LX/JiW;F)V
    .locals 1

    invoke-virtual {p0}, LX/CWN;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0, p1, p2}, LX/LkY;->GTE(LX/JiW;F)V

    :cond_0
    return-void
.end method

.method public final GTc(LX/JiW;II)V
    .locals 1

    invoke-virtual {p0}, LX/CWN;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0, p1, p2, p3}, LX/LkY;->GTc(LX/JiW;II)V

    :cond_0
    return-void
.end method

.method public final GVS(LX/JiW;LX/dbH;)V
    .locals 1

    const-string v0, "Cannot start video recording."

    invoke-virtual {p0, p1, v0}, LX/CWN;->A01(LX/JiW;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0, p1, p2}, LX/LkY;->GVS(LX/JiW;LX/dbH;)V

    :cond_0
    return-void
.end method

.method public final GVT(LX/JiW;Ljava/io/File;)V
    .locals 1

    const-string v0, "Cannot start video recording."

    invoke-virtual {p0, p1, v0}, LX/CWN;->A01(LX/JiW;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0, p1, p2}, LX/LkY;->GVT(LX/JiW;Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public final GVU(LX/JiW;Ljava/io/FileDescriptor;)V
    .locals 1

    const-string v0, "Cannot start video recording."

    invoke-virtual {p0, p1, v0}, LX/CWN;->A01(LX/JiW;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0, p1, p2}, LX/LkY;->GVU(LX/JiW;Ljava/io/FileDescriptor;)V

    :cond_0
    return-void
.end method

.method public final GVV(LX/JiW;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Cannot start video recording."

    invoke-virtual {p0, p1, v0}, LX/CWN;->A01(LX/JiW;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0, p1, p2}, LX/LkY;->GVV(LX/JiW;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GWC(LX/JiW;Z)V
    .locals 1

    const-string v0, "Cannot stop video recording"

    invoke-virtual {p0, p1, v0}, LX/CWN;->A01(LX/JiW;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0, p1, p2}, LX/LkY;->GWC(LX/JiW;Z)V

    :cond_0
    return-void
.end method

.method public final GXG(LX/JiW;)V
    .locals 4

    const-string v0, "Cannot switch camera."

    invoke-virtual {p0, p1, v0}, LX/CWN;->A01(LX/JiW;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/CWN;->A00:LX/Bbz;

    const/4 v0, 0x0

    iput-object v0, p0, LX/CWN;->A00:LX/Bbz;

    iget-object v2, p0, LX/CWN;->A08:LX/LkY;

    const/4 v1, 0x1

    new-instance v0, LX/Iqr;

    invoke-direct {v0, v1, p1, v3, p0}, LX/Iqr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/LkY;->GXG(LX/JiW;)V

    :cond_0
    return-void
.end method

.method public final GXW(LX/Kr5;LX/37G;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LX/CWN;->GXX(LX/Hju;LX/Kr5;LX/37G;)V

    return-void
.end method

.method public final GXX(LX/Hju;LX/Kr5;LX/37G;)V
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, LX/Hju;->A08:LX/CIM;

    invoke-interface {p1, v0}, LX/Hju;->AyS(LX/CIM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0, p2, p3}, LX/LkY;->GXW(LX/Kr5;LX/37G;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/CWN;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CWN;->A04:Ljava/util/UUID;

    if-nez v0, :cond_2

    const-string v2, "Empty sessionId"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot take a photo. "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/KuB;

    invoke-direct {v0, v1}, LX/KuB;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, LX/Kr5;->Ebh(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/CWN;->A07:LX/CSn;

    iget-boolean v0, v2, LX/CSn;->A05:Z

    if-nez v0, :cond_3

    const-string v2, "No active session"

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/CWN;->A04:Ljava/util/UUID;

    iget-object v0, v2, LX/CSn;->A04:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v2, "mSessionId and managerSessionId are not matched"

    goto :goto_0

    :cond_4
    const-string v2, ""

    goto :goto_0
.end method

.method public final GaJ(LX/JiW;Z)V
    .locals 1

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0, p1, p2}, LX/LkY;->GaJ(LX/JiW;Z)V

    return-void
.end method

.method public final GhG(Ljava/lang/String;I)Z
    .locals 3

    iget-object v2, p0, LX/CWN;->A07:LX/CSn;

    iget-boolean v0, v2, LX/CSn;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CWN;->A03:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, v0}, LX/CSn;->A03(Landroid/os/Handler;Ljava/lang/String;Z)Ljava/util/UUID;

    :cond_0
    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0, p1, p2}, LX/LkY;->GhG(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    invoke-virtual {p0}, LX/CWN;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CWN;->A00:LX/Bbz;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CWN;->A08:LX/LkY;

    invoke-interface {v0}, LX/LkY;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
