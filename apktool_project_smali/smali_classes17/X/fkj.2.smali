.class public final LX/fkj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mediastreaming/opt/source/SurfaceTextureHolder;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/os/HandlerThread;

.field public A04:LX/Gkz;

.field public A05:LX/aXJ;

.field public A06:LX/Glt;

.field public A07:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mss:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "MultiSurfaceRenderer"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/fkj;->A00:I

    return v0
.end method

.method public final getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, LX/fkj;->A06:LX/Glt;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Glt;->A03:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/fkj;->A01:I

    return v0
.end method
