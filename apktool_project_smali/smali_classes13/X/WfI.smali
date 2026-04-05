.class public final LX/WfI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/E7Z;


# direct methods
.method public constructor <init>(LX/E7Z;)V
    .locals 0

    iput-object p1, p0, LX/WfI;->A00:LX/E7Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSurfaceTextureAvailable() - playerId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/WfI;->A00:LX/E7Z;

    sget-object v0, LX/E7Z;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v3, v2, LX/E7Z;->A07:I

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, v2, LX/E7Z;->A01:Landroid/view/Surface;

    iget-object v0, v2, LX/E7Z;->A08:LX/1At;

    invoke-virtual {v0, v1}, LX/1At;->A0J(Landroid/view/Surface;)V

    iget-object v2, v2, LX/E7Z;->A04:LX/gwP;

    if-eqz v2, :cond_1

    check-cast v2, LX/Wzx;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onViewAttached() - "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentPlayerId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LX/Wzx;->A00:LX/Vwz;

    iget v0, v2, LX/Vwz;->A00:I

    rem-int/lit8 v1, v0, 0x2

    if-ne v3, v1, :cond_1

    iget-boolean v0, v2, LX/Vwz;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/Vwz;->A0D:[LX/E7Z;

    aget-object v5, v0, v1

    const v0, 0x2da78d2d

    invoke-static {v5, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resumeOrRestart() - playerId "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/E7Z;->A07:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and Current Seek "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/E7Z;->A08:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0C()J

    invoke-virtual {v0}, LX/1At;->A0C()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {v5, v1, v2}, LX/E7Z;->A02(J)V

    :cond_0
    invoke-virtual {v5}, LX/E7Z;->A00()V

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSurfaceTextureDestroyed() - playerId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/WfI;->A00:LX/E7Z;

    sget-object v0, LX/E7Z;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, v2, LX/E7Z;->A08:LX/1At;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1At;->A0J(Landroid/view/Surface;)V

    iget-object v0, v2, LX/E7Z;->A01:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
