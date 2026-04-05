.class public final LX/CYN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic A00:LX/CYM;


# direct methods
.method public constructor <init>(LX/CYM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/CYN;->A00:LX/CYM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v1, p0, LX/CYN;->A00:LX/CYM;

    iget-object v0, v1, LX/CYM;->A02:Landroid/graphics/SurfaceTexture;

    if-ne p1, v0, :cond_0

    iget-object v0, v1, LX/CYM;->A04:LX/KRi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KRi;->EhA()V

    :cond_0
    return-void
.end method
