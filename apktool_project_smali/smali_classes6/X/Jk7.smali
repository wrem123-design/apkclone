.class public final LX/Jk7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/SurfaceTexture;

.field public final synthetic A01:LX/JBR;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/JBR;)V
    .locals 0

    iput-object p2, p0, LX/Jk7;->A01:LX/JBR;

    iput-object p1, p0, LX/Jk7;->A00:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, LX/Jk7;->A01:LX/JBR;

    iget-object v3, p0, LX/Jk7;->A00:Landroid/graphics/SurfaceTexture;

    iget v6, v5, LX/JBR;->A01:I

    iget v7, v5, LX/JBR;->A00:I

    iget-object v1, v5, LX/JBR;->A08:LX/8G5;

    iget-object v0, v1, LX/8G5;->A00:LX/Cyy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Cyy;->A07()V

    iget-object v0, v5, LX/JBR;->A03:LX/3H2;

    if-nez v0, :cond_0

    iget-object v4, v5, LX/JBR;->A06:LX/Kx4;

    new-instance v2, LX/IAy;

    invoke-direct/range {v2 .. v7}, LX/IAy;-><init>(Landroid/graphics/SurfaceTexture;LX/Kx4;LX/JBR;II)V

    invoke-virtual {v1, v2}, LX/8G5;->A00(LX/5G1;)LX/3H2;

    move-result-object v0

    iput-object v0, v5, LX/JBR;->A03:LX/3H2;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v3, v5, LX/JBR;->A02:Landroid/os/Handler;

    iget-object v2, v5, LX/JBR;->A09:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, LX/3H2;->A03()V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v5, LX/JBR;->A07:LX/8G2;

    invoke-virtual {v0, v5}, LX/8G2;->A00(LX/KYN;)V

    :cond_1
    return-void
.end method
