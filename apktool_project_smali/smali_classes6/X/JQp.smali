.class public final LX/JQp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IrT;


# direct methods
.method public constructor <init>(LX/IrT;)V
    .locals 0

    iput-object p1, p0, LX/JQp;->A00:LX/IrT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/JQp;->A00:LX/IrT;

    iget-object v3, v5, LX/IrT;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v1, v5, LX/IrT;->A09:LX/Gc1;

    iget-object v2, v5, LX/IrT;->A0H:LX/8G5;

    iget-object v0, v2, LX/8G5;->A00:LX/Cyy;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v0, v5, LX/IrT;->A0S:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/8G5;->A00:LX/Cyy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cyy;->A07()V

    :cond_0
    iget-object v0, v5, LX/IrT;->A06:LX/3H2;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/Gc1;->A03()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-boolean v4, v5, LX/IrT;->A0R:Z

    new-instance v0, LX/IAn;

    invoke-direct {v0, v1, v3, v5}, LX/IAn;-><init>(Landroid/view/Surface;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/IrT;)V

    invoke-virtual {v2, v0}, LX/8G5;->A00(LX/5G1;)LX/3H2;

    move-result-object v0

    iput-object v0, v5, LX/IrT;->A06:LX/3H2;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v3, v2, LX/8G5;->A02:Landroid/os/Handler;

    iget-object v2, v5, LX/IrT;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v4, v5, LX/IrT;->A0S:Z

    invoke-virtual {v0}, LX/3H2;->A03()V

    iget-wide v0, v5, LX/IrT;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v5, LX/IrT;->A0G:LX/8G2;

    invoke-virtual {v0, v5}, LX/8G2;->A00(LX/KYN;)V

    :cond_2
    return-void
.end method
