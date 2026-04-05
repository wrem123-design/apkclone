.class public final LX/CbH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiT;


# instance fields
.field public A00:LX/LkR;

.field public A01:LX/LeW;

.field public A02:LX/ddz;

.field public A03:LX/LeX;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aqb(Z)V
    .locals 0

    return-void
.end method

.method public final DVa(LX/LiQ;)V
    .locals 1

    sget-object v0, LX/F86;->A00:LX/CoQ;

    invoke-interface {p1, v0}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/F86;

    invoke-interface {v0}, LX/F86;->D1q()LX/LkR;

    move-result-object v0

    iput-object v0, p0, LX/CbH;->A00:LX/LkR;

    return-void
.end method

.method public final DoG()Z
    .locals 1

    iget-boolean v0, p0, LX/CbH;->A04:Z

    return v0
.end method

.method public final GVP(LX/LeW;LX/dbH;)V
    .locals 13

    const/4 v7, 0x0

    const/4 v10, 0x1

    :try_start_0
    iput-boolean v10, p0, LX/CbH;->A04:Z

    iput-object p1, p0, LX/CbH;->A01:LX/LeW;

    iget-object v0, p0, LX/CbH;->A00:LX/LkR;

    invoke-interface {v0}, LX/LkR;->DGe()LX/LeX;

    move-result-object v2

    invoke-static {v2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iput-object v2, p0, LX/CbH;->A03:LX/LeX;

    invoke-static {v10}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v3

    invoke-static {v3}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v0, LX/dbH;->A09:LX/Xp5;

    invoke-virtual {p2, v0}, LX/dbH;->A00(LX/Xp5;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v0, LX/dbH;->A07:LX/Xp5;

    invoke-virtual {p2, v0}, LX/dbH;->A00(LX/Xp5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {v5}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    new-array v6, v10, [J

    const-wide/16 v0, 0x0

    aput-wide v0, v6, v7

    const/4 v4, 0x0

    move v8, v7

    move v9, v7

    move v11, v7

    move v12, v7

    invoke-interface/range {v2 .. v12}, LX/LeX;->GVO(Landroid/media/CamcorderProfile;LX/Ceu;Ljava/lang/String;[JIIZZZZ)LX/ddz;

    move-result-object v0

    iput-object v0, p0, LX/CbH;->A02:LX/ddz;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, LX/LeW;->FXq(LX/ddz;)V

    return-void

    :cond_1
    const-string v1, "VideoCaptureResult is null, when starting"

    new-instance v0, LX/Ip2;

    invoke-direct {v0, v1}, LX/Ip2;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {p1, v0}, LX/LeW;->FXp(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CbH;->A01:LX/LeW;

    iput-object v0, p0, LX/CbH;->A02:LX/ddz;

    iput-object v0, p0, LX/CbH;->A03:LX/LeX;

    iput-boolean v7, p0, LX/CbH;->A04:Z

    return-void
.end method

.method public final GWA(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/CbH;->A01:LX/LeW;

    iget-boolean v0, p0, LX/CbH;->A04:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/CbH;->A03:LX/LeX;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/LeX;->GWA(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/CbH;->A02:LX/ddz;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/LeW;->FXs(LX/ddz;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    if-eqz v3, :cond_0

    :try_start_1
    invoke-interface {v3, v0}, LX/LeW;->FXp(Ljava/lang/Exception;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/CbH;->A01:LX/LeW;

    iput-object v1, p0, LX/CbH;->A02:LX/ddz;

    iput-object v1, p0, LX/CbH;->A03:LX/LeX;

    iput-boolean v2, p0, LX/CbH;->A04:Z

    throw v0

    :cond_0
    :goto_0
    iput-object v1, p0, LX/CbH;->A01:LX/LeW;

    iput-object v1, p0, LX/CbH;->A02:LX/ddz;

    iput-object v1, p0, LX/CbH;->A03:LX/LeX;

    iput-boolean v2, p0, LX/CbH;->A04:Z

    :cond_1
    return-void
.end method

.method public final GWE(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/CbH;->GWA(Ljava/lang/String;)V

    return-void
.end method

.method public final release()V
    .locals 1

    const-string v0, "release"

    invoke-virtual {p0, v0}, LX/CbH;->GWA(Ljava/lang/String;)V

    return-void
.end method
