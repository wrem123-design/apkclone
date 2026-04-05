.class public final LX/7K8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nLi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7K8;->$t:I

    iput-object p1, p0, LX/7K8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FpX(Ljava/lang/Long;)V
    .locals 3

    iget v1, p0, LX/7K8;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/7K8;->A00:Ljava/lang/Object;

    check-cast v2, LX/DAo;

    iget-object v1, v2, LX/DAo;->A09:LX/7IS;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/7IS;->FpX(Ljava/lang/Long;)V

    iget-object v0, v2, LX/DAo;->A0X:LX/njo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/njo;->EhI()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7K8;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRm;

    iget-object v0, v0, LX/DRm;->A03:LX/7IS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/7IS;->FpX(Ljava/lang/Long;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/7K8;->A00:Ljava/lang/Object;

    check-cast v2, LX/37D;

    iget-object v0, v2, LX/37D;->A00:LX/7IS;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/7IS;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/JFM;

    invoke-direct {v0, v2}, LX/JFM;-><init>(LX/37D;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    const-string v0, "mediaGraphController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
