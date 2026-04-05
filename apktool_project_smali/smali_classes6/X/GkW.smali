.class public final LX/GkW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/HHN;


# direct methods
.method public constructor <init>(LX/HHN;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/GkW;->A00:LX/HHN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Cj2;LX/GkW;[FJ)V
    .locals 13

    iget-object v5, p1, LX/GkW;->A00:LX/HHN;

    iget-object v6, v5, LX/HHN;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, v5, LX/HHN;->A03:I

    iget v1, v5, LX/HHN;->A02:I

    iget-boolean v0, v5, LX/HHN;->A0W:Z

    new-instance v4, LX/49C;

    invoke-direct {v4, v2, v1, v0}, LX/49C;-><init>(IIZ)V

    iget v0, v4, LX/49C;->A00:I

    const v3, 0x8d40

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v2, v4, LX/49C;->A02:I

    iget v0, v4, LX/49C;->A01:I

    const/4 v1, 0x0

    invoke-static {v1, v1, v2, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :try_start_0
    iget-object v0, v5, LX/HHN;->A0J:LX/HBi;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v7, v5, LX/HHN;->A0N:LX/7O3;

    const/4 v10, 0x0

    move-object v8, p0

    move-object v9, p2

    move-wide/from16 v12, p3

    move-object v11, v10

    invoke-virtual/range {v7 .. v13}, LX/7O3;->A02(LX/Cj2;[F[F[FJ)V

    invoke-virtual {v0, v7}, LX/HBi;->A04(LX/7O3;)V
    :try_end_0
    .catch LX/95Z; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v0, 0xde1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    iget-object v1, v5, LX/HHN;->A07:Landroid/os/Handler;

    new-instance v0, LX/JnF;

    invoke-direct {v0, v4, p1, v12, p0}, LX/JnF;-><init>(LX/49C;LX/GkW;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/HHN;->A0b:Z

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v5, v1}, LX/HHN;->A03(LX/HHN;Z)V

    const-string v1, "BoomerangFramesHandlerImplOOM"

    const-string v0, "onTextureSwapped() GlOutOfMemoryException"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method
