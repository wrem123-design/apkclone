.class public final LX/Hyz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LjW;
.implements LX/KoQ;


# instance fields
.field public A00:I

.field public A01:LX/Cj2;

.field public A02:LX/DJk;

.field public A03:LX/EPn;

.field public final A04:Landroid/hardware/HardwareBuffer;

.field public final A05:[I

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "graphics-core"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Landroid/hardware/HardwareBuffer;Z)V
    .locals 7

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hyz;->A04:Landroid/hardware/HardwareBuffer;

    iput-boolean p2, p0, LX/Hyz;->A06:Z

    const/4 v0, -0x1

    iput v0, p0, LX/Hyz;->A00:I

    const/4 v6, 0x1

    new-array v4, v6, [I

    iput-object v4, p0, LX/Hyz;->A05:[I

    sget-object v0, LX/86L;->A01:LX/86L;

    invoke-interface {v0, p1}, LX/86L;->Aq8(Landroid/hardware/HardwareBuffer;)LX/EPn;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-object v3, p0, LX/Hyz;->A03:LX/EPn;

    new-instance v1, LX/Ciw;

    invoke-direct {v1}, LX/Ciw;-><init>()V

    const/16 v2, 0xde1

    iput v2, v1, LX/Ciw;->A03:I

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v0

    iput v0, v1, LX/Ciw;->A04:I

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v0

    iput v0, v1, LX/Ciw;->A02:I

    const/16 v0, 0x1908

    iput v0, v1, LX/Ciw;->A00:I

    iput-boolean v5, v1, LX/Ciw;->A09:Z

    invoke-static {v1}, LX/122;->A0y(LX/Ciw;)V

    new-instance v0, LX/Cj2;

    invoke-direct {v0, v1}, LX/Cj2;-><init>(LX/Ciw;)V

    iput-object v0, p0, LX/Hyz;->A01:LX/Cj2;

    iget v0, v0, LX/Cj2;->A00:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-wide v0, v3, LX/EPn;->A00:J

    invoke-static {v2, v0, v1}, Landroidx/opengl/EGLBindings;->nImageTargetTexture2DOES(IJ)V

    invoke-static {v6, v4, v5}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v0, v4, v5

    iput v0, p0, LX/Hyz;->A00:I

    return-void

    :cond_0
    const-string v0, "Unable to create EGLImage from HardwareBuffer"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AF1(LX/LjQ;)V
    .locals 0

    return-void
.end method

.method public final BMF()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BXd()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bsn()LX/VMF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CNo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D75()LX/Cls;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DIJ()LX/DJk;
    .locals 1

    iget-object v0, p0, LX/Hyz;->A02:LX/DJk;

    return-object v0
.end method

.method public final DVb(LX/DBX;)V
    .locals 0

    return-void
.end method

.method public final Dg8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DoC()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dq2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final detach()V
    .locals 4

    iget v0, p0, LX/Hyz;->A00:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget-object v2, p0, LX/Hyz;->A05:[I

    const/4 v1, 0x0

    aput v0, v2, v1

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    :cond_0
    iput v3, p0, LX/Hyz;->A00:I

    iget-object v0, p0, LX/Hyz;->A01:LX/Cj2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Cj2;->A02()Z

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, LX/Hyz;->A01:LX/Cj2;

    iget-object v1, p0, LX/Hyz;->A03:LX/EPn;

    if-eqz v1, :cond_2

    sget-object v0, LX/86L;->A01:LX/86L;

    invoke-interface {v0, v1}, LX/86L;->Aq9(LX/EPn;)V

    :cond_2
    iput-object v2, p0, LX/Hyz;->A03:LX/EPn;

    return-void
.end method

.method public final getTexture()LX/Cj2;
    .locals 1

    iget-object v0, p0, LX/Hyz;->A01:LX/Cj2;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final release()V
    .locals 1

    iget-boolean v0, p0, LX/Hyz;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Hyz;->A04:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_0
    return-void
.end method
