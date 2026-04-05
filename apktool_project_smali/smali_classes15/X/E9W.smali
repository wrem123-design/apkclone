.class public final LX/E9W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic A00:LX/F1a;

.field public final synthetic A01:LX/E7B;


# direct methods
.method public constructor <init>(LX/F1a;LX/E7B;)V
    .locals 0

    iput-object p1, p0, LX/E9W;->A00:LX/F1a;

    iput-object p2, p0, LX/E9W;->A01:LX/E7B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object v2, p0, LX/E9W;->A00:LX/F1a;

    iget-object v0, v2, LX/F1a;->A04:LX/E9T;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/E9T;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    iget-object v0, p0, LX/E9W;->A01:LX/E7B;

    iget-object v1, v0, LX/E7B;->A00:LX/mJg;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/F1a;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/mJg;->Gek(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
