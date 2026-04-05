.class public final LX/86I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:LX/EPn;

.field public A01:Z

.field public A02:I

.field public A03:I

.field public final A04:LX/86L;

.field public final A05:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/86L;->A01:LX/86L;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/86I;-><init>(LX/86L;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/86L;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/86I;->A04:LX/86L;

    const/4 v0, -0x1

    iput v0, p0, LX/86I;->A03:I

    iput v0, p0, LX/86I;->A02:I

    const/4 v2, 0x1

    new-array v1, v2, [I

    iput-object v1, p0, LX/86I;->A05:[I

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v1, v3

    iput v0, p0, LX/86I;->A03:I

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v0, v1, v3

    iput v0, p0, LX/86I;->A02:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-boolean v0, p0, LX/86I;->A01:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/86I;->A02:I

    const v4, 0x8d40

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v3, p0, LX/86I;->A03:I

    const/4 v2, 0x0

    const v1, 0x8ce0

    const/16 v0, 0xde1

    invoke-static {v4, v1, v0, v3, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    :cond_0
    return-void
.end method

.method public final A01(Landroid/hardware/HardwareBuffer;)V
    .locals 3

    iget-object v1, p0, LX/86I;->A00:LX/EPn;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/86I;->A04:LX/86L;

    invoke-interface {v0, v1}, LX/86L;->Aq9(LX/EPn;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/86I;->A00:LX/EPn;

    iget-object v0, p0, LX/86I;->A04:LX/86L;

    invoke-interface {v0, p1}, LX/86L;->Aq8(Landroid/hardware/HardwareBuffer;)LX/EPn;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, LX/86I;->A00:LX/EPn;

    iget v0, p0, LX/86I;->A03:I

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-wide v0, v1, LX/EPn;->A00:J

    invoke-static {v2, v0, v1}, Landroidx/opengl/EGLBindings;->nImageTargetTexture2DOES(IJ)V

    return-void

    :cond_1
    const-string v0, "Unable to create EGLImage from HardwareBuffer"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 5

    iget-boolean v0, p0, LX/86I;->A01:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/86I;->A05:[I

    iget v0, p0, LX/86I;->A02:I

    const/4 v3, 0x0

    aput v0, v4, v3

    const/4 v2, 0x1

    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    const/4 v1, -0x1

    iput v1, p0, LX/86I;->A02:I

    iget v0, p0, LX/86I;->A03:I

    aput v0, v4, v3

    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v1, p0, LX/86I;->A03:I

    iget-object v1, p0, LX/86I;->A00:LX/EPn;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/86I;->A04:LX/86L;

    invoke-interface {v0, v1}, LX/86L;->Aq9(LX/EPn;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/86I;->A00:LX/EPn;

    iput-boolean v2, p0, LX/86I;->A01:Z

    :cond_1
    return-void
.end method
