.class public final LX/IAy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5G1;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/SurfaceTexture;

.field public final A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public final A04:LX/Kx4;

.field public final synthetic A05:LX/JBR;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/Kx4;LX/JBR;II)V
    .locals 4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p3, p0, LX/IAy;->A05:LX/JBR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IAy;->A04:LX/Kx4;

    iput-object p1, p0, LX/IAy;->A02:Landroid/graphics/SurfaceTexture;

    iput p4, p0, LX/IAy;->A01:I

    iput p5, p0, LX/IAy;->A00:I

    new-instance v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-direct {v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>()V

    const/4 v2, 0x0

    const/4 v1, -0x1

    new-instance v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;I)V

    iput-object v0, p0, LX/IAy;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    return-void
.end method


# virtual methods
.method public final DVc(LX/3H2;)V
    .locals 9

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/IAy;->A04:LX/Kx4;

    const/4 v1, 0x0

    new-instance v0, LX/Hw1;

    invoke-direct {v0, v1, v1, v2, v6}, LX/Hw1;-><init>(LX/3G9;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;LX/Kx4;Z)V

    invoke-virtual {p1, v0}, LX/3H2;->A0A(LX/Kc3;)V

    iget-object v0, v0, LX/Hw1;->A02:LX/HzY;

    invoke-virtual {p1, v0}, LX/3H2;->A09(LX/Kc3;)V

    iget v4, p0, LX/IAy;->A01:I

    iget v5, p0, LX/IAy;->A00:I

    move v7, v6

    move v8, v6

    invoke-virtual/range {v3 .. v8}, LX/3H2;->A05(IIIZZ)V

    sget-object v2, LX/DAs;->A01:LX/DAs;

    iget-object v1, p0, LX/IAy;->A02:Landroid/graphics/SurfaceTexture;

    new-instance v0, LX/Cej;

    invoke-direct {v0, v1, v6}, LX/Cej;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    new-instance v1, LX/Cer;

    invoke-direct {v1, v2, v0}, LX/Cer;-><init>(LX/DAs;LX/Cej;)V

    iput-object v1, p1, LX/3H2;->A07:LX/LkG;

    new-instance v0, LX/Jgc;

    invoke-direct {v0, v1, p1}, LX/Jgc;-><init>(LX/LkG;LX/3H2;)V

    invoke-virtual {p1, v0}, LX/3H2;->A0B(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v4, v5}, LX/3H2;->A04(II)V

    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-direct {v0, v6}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;-><init>(Z)V

    invoke-virtual {v0, v6}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0P(Z)V

    iget-object v2, p0, LX/IAy;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    invoke-interface {v2, v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->G5Z(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    return-void
.end method

.method public final FpV(LX/3H2;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IAy;->A05:LX/JBR;

    iget-object v0, v0, LX/JBR;->A05:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/IAy;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const/16 v1, 0x11

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->G5Z(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    check-cast v2, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v2, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {p1, v0}, LX/3H2;->A06(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    iget-object v0, p1, LX/3H2;->A0C:LX/Kt8;

    invoke-interface {v0}, LX/Kt8;->Fpl()V

    :cond_0
    return-void
.end method

.method public final synthetic cancel()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
