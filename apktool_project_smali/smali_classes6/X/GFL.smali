.class public final LX/GFL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LjQ;

.field public final A01:LX/DJo;

.field public final A02:LX/DJk;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/DJo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/GFL;->A01:LX/DJo;

    new-instance v0, LX/DJk;

    invoke-direct {v0}, LX/DJk;-><init>()V

    iput-object v0, p0, LX/GFL;->A02:LX/DJk;

    invoke-static {v0}, LX/122;->A11(LX/DJk;)V

    iput-object v0, v1, LX/DJo;->A05:LX/DJk;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/GFL;->A00:LX/LjQ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GFL;->A01:LX/DJo;

    iget-object v0, v1, LX/DJo;->A04:LX/Cj2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cj2;->A02()Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/DJo;->A04:LX/Cj2;

    :cond_0
    return-void
.end method

.method public final A01(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, LX/GFL;->A00:LX/LjQ;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/GFL;->A01:LX/DJo;

    iget-object v2, v1, LX/DJo;->A04:LX/Cj2;

    const/16 v3, 0xde1

    if-nez v2, :cond_0

    new-instance v0, LX/Ciw;

    invoke-direct {v0}, LX/Ciw;-><init>()V

    iput v3, v0, LX/Ciw;->A03:I

    new-instance v2, LX/Cj2;

    invoke-direct {v2, v0}, LX/Cj2;-><init>(LX/Ciw;)V

    iget-object v0, p0, LX/GFL;->A02:LX/DJk;

    iget-object v0, v0, LX/DJk;->A03:[F

    invoke-virtual {v2, v0}, LX/Cj2;->A01([F)V

    iput-object v2, v1, LX/DJo;->A04:LX/Cj2;

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/Cj2;->A00(II)V

    iget v0, v2, LX/Cj2;->A00:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v2, 0xcf5

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v0, v0, v1

    invoke-static {p1}, LX/47I;->A00(Landroid/graphics/Bitmap;)V

    invoke-static {v3, v1, p1, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    :cond_1
    return-void
.end method
