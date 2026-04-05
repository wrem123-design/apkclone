.class public final LX/IFl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mJg;


# static fields
.field public static final A07:J


# instance fields
.field public A00:LX/E3e;

.field public A01:[F

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:Landroid/hardware/HardwareBuffer;

.field public A04:LX/JCM;

.field public A05:LX/86I;

.field public A06:LX/86H;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LX/IFl;->A07:J

    const-string v0, "graphics-core"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public static final A00(LX/JCM;)V
    .locals 3

    if-eqz p0, :cond_0

    sget-wide v1, LX/IFl;->A07:J

    iget-object v0, p0, LX/JCM;->A00:LX/Kk6;

    invoke-interface {v0, v1, v2}, LX/Kk6;->await(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "HBFrameRenderer"

    const-string v0, "Timeout waiting for SyncFence to signal."

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AA2(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic AMu(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AnX(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ao3(J)V
    .locals 0

    return-void
.end method

.method public final ApJ(J)V
    .locals 13

    iget-object v5, p0, LX/IFl;->A05:LX/86I;

    iget-object v0, p0, LX/IFl;->A00:LX/E3e;

    iget v4, v0, LX/E3e;->A0C:I

    iget v3, v0, LX/E3e;->A0A:I

    iget-object v2, p0, LX/IFl;->A02:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, LX/IFl;->A06:LX/86H;

    if-eqz v5, :cond_0

    iget-boolean v0, v5, LX/86I;->A01:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v5}, LX/86I;->A00()V

    const/4 v6, 0x0

    invoke-static {v6, v6, v4, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v5, p0, LX/IFl;->A01:[F

    int-to-float v8, v4

    int-to-float v9, v3

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move v10, v7

    invoke-static/range {v5 .. v12}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    invoke-virtual {v1, v2, v5, v8, v9}, LX/86H;->A03(Landroid/graphics/SurfaceTexture;[FFF)V

    iget-object v0, p0, LX/IFl;->A04:LX/JCM;

    invoke-static {v0}, LX/IFl;->A00(LX/JCM;)V

    invoke-static {}, LX/ETm;->A00()LX/JCM;

    move-result-object v0

    iput-object v0, p0, LX/IFl;->A04:LX/JCM;

    :cond_0
    return-void
.end method

.method public final Aqn(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C04(Ljava/lang/String;Z)Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, LX/IFl;->A02:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final DVP()V
    .locals 10

    new-instance v3, LX/86H;

    invoke-direct {v3}, LX/86H;-><init>()V

    invoke-virtual {v3}, LX/86H;->A02()I

    move-result v0

    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    sget-object v0, LX/86L;->A01:LX/86L;

    new-instance v1, LX/86I;

    invoke-direct {v1, v0}, LX/86I;-><init>(LX/86L;)V

    iget-object v0, p0, LX/IFl;->A00:LX/E3e;

    iget v4, v0, LX/E3e;->A0C:I

    iget v5, v0, LX/E3e;->A0A:I

    const/4 v6, 0x1

    const-wide/32 v8, 0x10300

    move v7, v6

    invoke-static/range {v4 .. v9}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/86I;->A01(Landroid/hardware/HardwareBuffer;)V

    iput-object v1, p0, LX/IFl;->A05:LX/86I;

    iput-object v0, p0, LX/IFl;->A03:Landroid/hardware/HardwareBuffer;

    iput-object v2, p0, LX/IFl;->A02:Landroid/graphics/SurfaceTexture;

    iput-object v3, p0, LX/IFl;->A06:LX/86H;

    return-void
.end method

.method public final synthetic Em6(Landroid/graphics/SurfaceTexture;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ezc()V
    .locals 0

    return-void
.end method

.method public final Ezd()V
    .locals 0

    return-void
.end method

.method public final synthetic Fml(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fny(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FpM(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fva()Landroid/graphics/Bitmap;
    .locals 5

    iget-object v1, p0, LX/IFl;->A05:LX/86I;

    const-string v3, "HBFrameRenderer"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/86I;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/IFl;->A03:Landroid/hardware/HardwareBuffer;

    iget-object v0, p0, LX/IFl;->A04:LX/JCM;

    invoke-static {v0}, LX/IFl;->A00(LX/JCM;)V

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, v1}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unable to capture frame. FrameBuffer is closed: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, LX/86I;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Unable to wrap HardwareBuffer into a bitmap"

    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/IFl;->A00:LX/E3e;

    iget v1, v0, LX/E3e;->A0C:I

    iget v0, v0, LX/E3e;->A0A:I

    invoke-static {v1, v0}, LX/121;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-object v2
.end method

.method public final synthetic G4K(I)V
    .locals 0

    return-void
.end method

.method public final synthetic GCq(LX/E8D;)V
    .locals 0

    return-void
.end method

.method public final GDc(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final synthetic GJ4(LX/GHN;)V
    .locals 0

    return-void
.end method

.method public final GbP(Landroid/graphics/Bitmap;LX/4aw;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Gc8(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final Gd6(LX/VMF;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GdK(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V
    .locals 0

    return-void
.end method

.method public final synthetic Gek(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Gf4(LX/E0p;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic cancel()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LX/IFl;->A04:LX/JCM;

    invoke-static {v0}, LX/IFl;->A00(LX/JCM;)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/IFl;->A06:LX/86H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/86H;->close()V

    :cond_0
    iget-object v0, p0, LX/IFl;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    iget-object v0, p0, LX/IFl;->A05:LX/86I;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/86I;->close()V

    :cond_2
    iget-object v0, p0, LX/IFl;->A03:Landroid/hardware/HardwareBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_3
    iget-object v0, p0, LX/IFl;->A04:LX/JCM;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/JCM;->close()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/IFl;->A06:LX/86H;

    iput-object v0, p0, LX/IFl;->A03:Landroid/hardware/HardwareBuffer;

    return-void
.end method
