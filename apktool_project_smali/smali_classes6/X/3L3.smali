.class public final LX/3L3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/49C;

.field public A03:LX/Cj2;

.field public A04:Z


# virtual methods
.method public final bind()V
    .locals 2

    iget-object v0, p0, LX/3L3;->A02:LX/49C;

    const v1, 0x8d40

    iget v0, v0, LX/49C;->A00:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/3L3;->A00:I

    return v0
.end method

.method public final getTexture()LX/Cj2;
    .locals 1

    iget-object v0, p0, LX/3L3;->A03:LX/Cj2;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/3L3;->A01:I

    return v0
.end method

.method public final is10Bit()Z
    .locals 1

    iget-boolean v0, p0, LX/3L3;->A04:Z

    return v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/3L3;->A02:LX/49C;

    invoke-virtual {v0}, LX/49C;->A01()V

    return-void
.end method

.method public final unbind()V
    .locals 2

    const v1, 0x8d40

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method
