.class public final LX/abq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/abq;->$t:I

    .line 268435458
    iput-object p3, p0, LX/abq;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/abq;->A00:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/QPP;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/abq;->$t:I

    iput-object p1, p0, LX/abq;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget v1, p0, LX/abq;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/abq;->A01:Ljava/lang/Object;

    check-cast v1, LX/ILw;

    iget-object v0, p0, LX/abq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nov;

    invoke-static {v0, v1, p2, p3}, LX/ILw;->A01(LX/Nov;LX/ILw;II)V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/abq;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/abq;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, LX/abq;->A01:Ljava/lang/Object;

    check-cast v0, LX/QPP;

    iget-object v0, v0, LX/QPP;->A05:LX/0Y5;

    if-nez v0, :cond_3

    const-string v0, "videoPlayer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v1}, LX/0Y5;->A0P(Landroid/view/Surface;)V

    iput-object v1, p0, LX/abq;->A00:Ljava/lang/Object;

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    iget v1, p0, LX/abq;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/abq;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v3, 0x1

    return v3

    :cond_1
    iget-object v0, p0, LX/abq;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/abq;->A00:Ljava/lang/Object;

    check-cast v2, LX/Nov;

    invoke-interface {v2}, LX/Nov;->GPL()Z

    move-result v1

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v2, v0, v3, v3}, LX/Nov;->GEy(Landroid/graphics/SurfaceTexture;II)V

    const/4 v3, 0x1

    :cond_3
    invoke-interface {v2}, LX/Nov;->GW1()V

    invoke-interface {v2}, LX/Nov;->disconnect()V

    return v3
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
