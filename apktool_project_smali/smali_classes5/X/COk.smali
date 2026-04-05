.class public final LX/COk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic A00:LX/CON;


# direct methods
.method public constructor <init>(LX/CON;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/COk;->A00:LX/CON;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    iget-object v2, p0, LX/COk;->A00:LX/CON;

    iget-object v1, v2, LX/CON;->A01:LX/CPM;

    iget-boolean v0, v1, LX/CPM;->A0J:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/CON;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/CPM;->A04()LX/LkR;

    move-result-object v0

    invoke-interface {v0, p3, p4}, LX/LkR;->FDr(II)V

    iget-object v0, v2, LX/CON;->A01:LX/CPM;

    invoke-virtual {v0}, LX/CPM;->A08()V

    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5

    iget-object v4, p0, LX/COk;->A00:LX/CON;

    iget-object v1, v4, LX/CON;->A01:LX/CPM;

    iget-boolean v0, v1, LX/CPM;->A0J:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/CON;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/CON;->A03:Z

    invoke-virtual {v1}, LX/CPM;->A04()LX/LkR;

    move-result-object v3

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    iget-object v0, v4, LX/CON;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v4, LX/CON;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v3, v2, v1, v0}, LX/LkR;->FDt(Landroid/view/Surface;II)V

    :cond_0
    iget-boolean v0, v4, LX/CON;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/CON;->A02:Z

    iget-object v0, v4, LX/CON;->A01:LX/CPM;

    invoke-virtual {v0}, LX/CPM;->A06()V

    :cond_1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v1, p0, LX/COk;->A00:LX/CON;

    iget-boolean v0, v1, LX/CON;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CON;->A03:Z

    iget-object v0, v1, LX/CON;->A01:LX/CPM;

    invoke-virtual {v0}, LX/CPM;->A04()LX/LkR;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->FDv(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
