.class public LX/7z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kbr;


# instance fields
.field public final A00:[LX/Jzp;


# direct methods
.method public varargs constructor <init>([LX/Jzp;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7z0;->A00:[LX/Jzp;

    return-void
.end method


# virtual methods
.method public final Elq(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 4

    iget-object v3, p0, LX/7z0;->A00:[LX/Jzp;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Jzp;->Elq(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FOs(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;II)V
    .locals 4

    iget-object v3, p0, LX/7z0;->A00:[LX/Jzp;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/Jzp;->FOs(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FOu(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 4

    iget-object v3, p0, LX/7z0;->A00:[LX/Jzp;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Jzp;->FOu(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FbN(Landroid/view/Surface;)V
    .locals 4

    iget-object v3, p0, LX/7z0;->A00:[LX/Jzp;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Jzp;->FbN(Landroid/view/Surface;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object v3, p0, LX/7z0;->A00:[LX/Jzp;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Jzp;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
