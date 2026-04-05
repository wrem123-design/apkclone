.class public final LX/KDk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DBW;


# instance fields
.field public A00:Landroid/opengl/EGLContext;

.field public A01:LX/DBn;


# virtual methods
.method public final Ajl(II)LX/Hir;
    .locals 1

    iget-object v0, p0, LX/KDk;->A01:LX/DBn;

    invoke-virtual {v0, p1, p2}, LX/DBn;->Ajl(II)LX/Hir;

    move-result-object v0

    return-object v0
.end method

.method public final Ajo(Landroid/view/Surface;)LX/Hir;
    .locals 1

    iget-object v0, p0, LX/KDk;->A01:LX/DBn;

    invoke-virtual {v0, p1}, LX/DBn;->Ajo(Landroid/view/Surface;)LX/Hir;

    move-result-object v0

    return-object v0
.end method

.method public final Ajp(Landroid/view/Surface;)LX/Hir;
    .locals 1

    iget-object v0, p0, LX/KDk;->A01:LX/DBn;

    invoke-virtual {v0, p1}, LX/DBn;->Ajp(Landroid/view/Surface;)LX/Hir;

    move-result-object v0

    return-object v0
.end method

.method public final BNd()I
    .locals 1

    iget-object v0, p0, LX/KDk;->A01:LX/DBn;

    iget v0, v0, LX/DBn;->A00:I

    return v0
.end method

.method public final bridge synthetic BbG()Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, LX/KDk;->A00:Landroid/opengl/EGLContext;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/KDk;->A01:LX/DBn;

    iget-object v0, v0, LX/DBn;->A03:Landroid/opengl/EGLContext;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final CM6()I
    .locals 1

    iget-object v0, p0, LX/KDk;->A01:LX/DBn;

    iget v0, v0, LX/DBn;->A01:I

    return v0
.end method

.method public final D58()LX/DBo;
    .locals 1

    iget-object v0, p0, LX/KDk;->A01:LX/DBn;

    iget-object v0, v0, LX/DBn;->A05:LX/DBo;

    return-object v0
.end method

.method public final DbK()Z
    .locals 1

    iget-object v0, p0, LX/KDk;->A01:LX/DBn;

    invoke-virtual {v0}, LX/DBn;->DbK()Z

    move-result v0

    return v0
.end method

.method public final E3V()V
    .locals 1

    iget-object v0, p0, LX/KDk;->A01:LX/DBn;

    invoke-virtual {v0}, LX/DBn;->E3V()V

    return-void
.end method

.method public final GNE(LX/DBW;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KDk;->A01:LX/DBn;

    invoke-virtual {v0, p1, p2}, LX/DBn;->A08(LX/DBW;I)V

    return-void
.end method

.method public final GNF(I)V
    .locals 2

    iget-object v1, p0, LX/KDk;->A00:Landroid/opengl/EGLContext;

    iget-object v0, p0, LX/KDk;->A01:LX/DBn;

    if-nez v1, :cond_0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :cond_0
    invoke-virtual {v0, v1, p1}, LX/DBn;->A07(Landroid/opengl/EGLContext;I)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/KDk;->A01:LX/DBn;

    invoke-virtual {v0}, LX/DBn;->release()V

    return-void
.end method
