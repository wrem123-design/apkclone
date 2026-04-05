.class public final LX/DRm;
.super LX/Hij;
.source ""

# interfaces
.implements LX/F7q;


# instance fields
.field public final A00:LX/nLi;

.field public final A01:LX/njo;

.field public final A02:Z

.field public volatile A03:LX/7IS;


# direct methods
.method public constructor <init>(LX/LiQ;Z)V
    .locals 2

    invoke-direct {p0, p1}, LX/Hij;-><init>(LX/LiQ;)V

    const/4 v1, 0x2

    new-instance v0, LX/7K8;

    invoke-direct {v0, p0, v1}, LX/7K8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DRm;->A00:LX/nLi;

    sget-object v1, LX/7J0;->A00:LX/Cw1;

    iget-object v0, p0, LX/Hij;->A00:LX/LiQ;

    invoke-interface {v0, v1}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v1

    check-cast v1, LX/7J0;

    const-string v0, "Lite-SurfacePipe-Thread"

    invoke-interface {v1, v0}, LX/7J0;->BqC(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/FRD;

    invoke-direct {v0, v1}, LX/FRD;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, LX/DRm;->A01:LX/njo;

    iput-boolean p2, p0, LX/DRm;->A02:Z

    return-void
.end method


# virtual methods
.method public final C2i()LX/CoQ;
    .locals 1

    sget-object v0, LX/F7q;->A00:LX/CoQ;

    return-object v0
.end method

.method public final Ce6()LX/njo;
    .locals 1

    iget-object v0, p0, LX/DRm;->A01:LX/njo;

    return-object v0
.end method

.method public final GKF(I)V
    .locals 2

    iget-object v1, p0, LX/DRm;->A01:LX/njo;

    if-lez p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/njo;->GKG(Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
