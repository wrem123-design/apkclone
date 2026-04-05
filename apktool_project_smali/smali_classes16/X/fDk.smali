.class public final LX/fDk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic A00:Landroid/view/SurfaceView;

.field public final synthetic A01:LX/nSy;

.field public final synthetic A02:LX/nTa;

.field public final synthetic A03:LX/ebe;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;LX/nSy;LX/nTa;LX/ebe;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p4, p0, LX/fDk;->A03:LX/ebe;

    iput-object p3, p0, LX/fDk;->A02:LX/nTa;

    iput-object p1, p0, LX/fDk;->A00:Landroid/view/SurfaceView;

    iput-object p2, p0, LX/fDk;->A01:LX/nSy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 6

    iget-object v5, p0, LX/fDk;->A03:LX/ebe;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/ebe;->A05:Ljava/lang/Integer;

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v1, p0, LX/fDk;->A02:LX/nTa;

    iget-object v0, p0, LX/fDk;->A00:Landroid/view/SurfaceView;

    invoke-static {v0, v1, v5}, LX/ebe;->A00(Landroid/view/SurfaceView;LX/nTa;LX/ebe;)V

    iget-object v0, p0, LX/fDk;->A01:LX/nSy;

    invoke-interface {v0}, LX/nSy;->onInitialized()V

    iget-object v4, v5, LX/ebe;->A03:LX/YLQ;

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    iput-object v0, v5, LX/ebe;->A03:LX/YLQ;

    iget-object v3, v4, LX/YLQ;->A01:LX/Ce2;

    iget-object v2, v4, LX/YLQ;->A00:LX/nhu;

    iget-object v1, v4, LX/YLQ;->A02:LX/hh2;

    iget-object v0, v4, LX/YLQ;->A03:LX/hiz;

    invoke-virtual {v5, v2, v3, v1, v0}, LX/ebe;->A0C(LX/nhu;LX/Ce2;LX/hh2;LX/hiz;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
