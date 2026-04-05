.class public final LX/KFA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L2z;


# instance fields
.field public A00:LX/Cly;

.field public A01:LX/DUN;

.field public A02:LX/LjQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AF1(LX/LjQ;)V
    .locals 0

    iput-object p1, p0, LX/KFA;->A02:LX/LjQ;

    return-void
.end method

.method public final Aoa(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;Ljava/nio/ByteBuffer;Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;)Z
    .locals 8

    iget-object v0, p0, LX/KFA;->A02:LX/LjQ;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LjQ;->CeM()LX/DUM;

    move-result-object v0

    iget-object v5, v0, LX/DUM;->A02:LX/DUN;

    if-nez v5, :cond_0

    iget-object v5, p0, LX/KFA;->A01:LX/DUN;

    if-nez v5, :cond_0

    invoke-virtual {v0}, LX/DUM;->A00()LX/DUN;

    move-result-object v5

    iput-object v5, p0, LX/KFA;->A01:LX/DUN;

    :cond_0
    iget-object v0, p0, LX/KFA;->A00:LX/Cly;

    invoke-virtual {p3}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getWidth()I

    move-result v7

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getHeight()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x1

    new-instance v0, LX/Cly;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/Cly;->A00:I

    iput v2, v0, LX/Cly;->A01:I

    iput-boolean v1, v0, LX/Cly;->A06:Z

    iput-boolean v1, v0, LX/Cly;->A07:Z

    iput-boolean v1, v0, LX/Cly;->A08:Z

    iput-boolean v6, v0, LX/Cly;->A09:Z

    iput-boolean v6, v0, LX/Cly;->A05:Z

    iput v7, v0, LX/Cly;->A03:I

    iput v4, v0, LX/Cly;->A02:I

    iput-object v3, v0, LX/Cly;->A0D:[F

    iput-object v3, v0, LX/Cly;->A0B:[F

    iput-object v3, v0, LX/Cly;->A0C:[F

    iput-object v3, v0, LX/Cly;->A0A:[F

    iput-object v3, v0, LX/Cly;->A04:LX/VMF;

    iput-object v0, p0, LX/KFA;->A00:LX/Cly;

    :goto_0
    iget-object v3, p0, LX/KFA;->A00:LX/Cly;

    invoke-virtual {p3}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getHandle()I

    move-result v0

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v1, p0, LX/KFA;->A02:LX/LjQ;

    new-instance v0, LX/95M;

    invoke-direct {v0, p1}, LX/95M;-><init>(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;)V

    invoke-virtual {v5, v0, v1, v3}, LX/DUN;->A02(LX/Cj2;LX/LjQ;LX/Cly;)V

    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v0, 0x1

    return v0

    :cond_1
    iput v7, v0, LX/Cly;->A03:I

    iget-object v1, p0, LX/KFA;->A00:LX/Cly;

    invoke-virtual {p3}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getHeight()I

    move-result v0

    iput v0, v1, LX/Cly;->A02:I

    goto :goto_0

    :cond_2
    return v6
.end method

.method public final synthetic Awg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DVb(LX/DBX;)V
    .locals 0

    return-void
.end method

.method public final synthetic E7l()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic Fgq(LX/LjW;)LX/LjW;
    .locals 0

    return-object p1
.end method

.method public final Fsb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GSz()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic Gaz(II)V
    .locals 0

    return-void
.end method

.method public final detach()V
    .locals 2

    iget-object v1, p0, LX/KFA;->A01:LX/DUN;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/DUN;->A00()V

    iput-object v0, p0, LX/KFA;->A01:LX/DUN;

    :cond_0
    iput-object v0, p0, LX/KFA;->A00:LX/Cly;

    iput-object v0, p0, LX/KFA;->A02:LX/LjQ;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
