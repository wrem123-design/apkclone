.class public final LX/hgs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/niz;


# instance fields
.field public final synthetic A00:LX/hjt;


# direct methods
.method public constructor <init>(LX/hjt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/hgs;->A00:LX/hjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EtR(IIZ)V
    .locals 0

    return-void
.end method

.method public final F4C(Landroid/media/MediaRecorder;)V
    .locals 2

    iget-object v1, p0, LX/hgs;->A00:LX/hjt;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, v1, LX/hjt;->A04:Landroid/view/Surface;

    return-void
.end method

.method public final FHK(Landroid/media/MediaRecorder;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    return-void
.end method

.method public final FKh(Landroid/media/MediaRecorder;I)V
    .locals 2

    iget-object v0, p0, LX/hgs;->A00:LX/hjt;

    iget-object v1, v0, LX/hjt;->A06:LX/ndI;

    iget-object v0, v0, LX/hjt;->A04:Landroid/view/Surface;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-interface {v1, p2, v0}, LX/ndI;->AFB(ILandroid/view/Surface;)V

    return-void
.end method

.method public final FLg()V
    .locals 0

    return-void
.end method
