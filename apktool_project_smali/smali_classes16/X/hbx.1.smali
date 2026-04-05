.class public final LX/hbx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nLi;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public volatile A00:Landroid/graphics/SurfaceTexture;

.field public final synthetic A01:LX/DRo;


# direct methods
.method public constructor <init>(LX/DRo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/hbx;->A01:LX/DRo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FpX(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, LX/hbx;->A01:LX/DRo;

    iget-object v1, v0, LX/DRo;->A0K:LX/eBq;

    iget-object v0, p0, LX/hbx;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/eBq;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iput-object p1, p0, LX/hbx;->A00:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/hbx;->A01:LX/DRo;

    iget-object v0, v0, LX/DRo;->A0J:LX/njo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/njo;->EhA()V

    :cond_0
    return-void
.end method
