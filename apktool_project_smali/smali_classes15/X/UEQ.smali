.class public final LX/UEQ;
.super LX/hbQ;
.source ""

# interfaces
.implements LX/mHh;
.implements LX/LgT;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/view/View;

.field public A02:LX/mRf;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/Gc1;

.field public final A0A:LX/mRi;

.field public final A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HWI;Lcom/instagram/creation/base/session/MediaSession;LX/mRi;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/EZm;)V
    .locals 2

    invoke-static {p1, p2, p7}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hbQ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/hbQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/hbQ;->A04:LX/mRi;

    iput-object p6, p0, LX/hbQ;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object p7, p0, LX/hbQ;->A06:LX/EZm;

    iput-object p4, p0, LX/hbQ;->A03:Lcom/instagram/creation/base/session/MediaSession;

    iput-object p3, p0, LX/hbQ;->A02:LX/HWI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, p0, LX/UEQ;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/UEQ;->A0A:LX/mRi;

    iput-object p6, p0, LX/UEQ;->A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/UEQ;->A07:Landroid/graphics/Rect;

    invoke-interface {p5}, LX/mRi;->DgZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/HWG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    invoke-direct {v0, p1}, Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/Gc1;

    invoke-direct {v1, v0}, LX/Gc1;-><init>(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;)V

    :goto_0
    iput-object v1, p0, LX/UEQ;->A09:LX/Gc1;

    invoke-virtual {v1, p0}, LX/Gc1;->A07(LX/LgT;)V

    invoke-virtual {p7}, LX/EZm;->A00()LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->AD1()F

    move-result v0

    invoke-virtual {v1, v0}, LX/Gc1;->A06(F)V

    invoke-virtual {v1}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/UEQ;->A06:Landroid/view/View;

    invoke-interface {p5}, LX/mRi;->Fmh()V

    invoke-static {p2, v1, p5, p7}, LX/XUj;->A00(Lcom/instagram/common/session/UserSession;LX/Gc1;LX/mRi;LX/EZm;)LX/mRf;

    move-result-object v0

    iput-object v0, p0, LX/UEQ;->A02:LX/mRf;

    invoke-static {p2}, LX/HWG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Gc1;->A06(F)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/instagram/creation/base/ui/ConstrainedSurfaceView;

    invoke-direct {v0, p1}, Lcom/instagram/creation/base/ui/ConstrainedSurfaceView;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/Gc1;

    invoke-direct {v1, v0}, LX/Gc1;-><init>(Landroid/view/SurfaceView;)V

    goto :goto_0
.end method


# virtual methods
.method public final BaF(II)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, LX/UEQ;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/UEQ;->A09:LX/Gc1;

    iget-object v0, v0, LX/Gc1;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    div-int/lit8 v2, p1, 0x4

    div-int/lit8 v1, p2, 0x4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const v0, -0x777778

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final DWM(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, LX/UEQ;->A01:Landroid/view/View;

    const v0, 0x7f0b02a4

    invoke-static {p1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, LX/UEQ;->A09:LX/Gc1;

    invoke-virtual {v0}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    return-void
.end method

.method public final Dsu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E5y()V
    .locals 2

    iget-boolean v0, p0, LX/UEQ;->A03:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/UEQ;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/UEQ;->A03:Z

    iget-object v1, p0, LX/UEQ;->A02:LX/mRf;

    if-nez v1, :cond_1

    const-string v0, "feedImageRenderControllerManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/UEQ;->A04:Z

    return-void

    :cond_1
    iget-object v0, p0, LX/UEQ;->A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-interface {v1, v0}, LX/mRf;->AoY(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    :cond_2
    return-void
.end method

.method public final synthetic FOS(II)V
    .locals 0

    return-void
.end method

.method public final FOX(Landroid/view/Surface;II)V
    .locals 4

    iget-object v3, p0, LX/UEQ;->A02:LX/mRf;

    const-string v0, "feedImageRenderControllerManager"

    if-nez v3, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v3, p2, p3}, LX/mRf;->DVv(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/UEQ;->A05:Z

    iget-object v1, p0, LX/UEQ;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/HWG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/UEQ;->A04:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81071000002693L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v2, p0, LX/UEQ;->A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-interface {v3, v2}, LX/mRf;->AoY(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    const/16 v1, 0x22

    new-instance v0, LX/aKQ;

    invoke-direct {v0, p0, v1}, LX/aKQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v0, p2, p3}, LX/mRf;->AoI(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lkotlin/jvm/functions/Function1;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/UEQ;->A03:Z

    iput-boolean v0, p0, LX/UEQ;->A04:Z

    :cond_2
    return-void
.end method

.method public final FOc()V
    .locals 1

    iget-object v0, p0, LX/UEQ;->A02:LX/mRf;

    if-nez v0, :cond_0

    const-string v0, "feedImageRenderControllerManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/mRf;->Amu()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/UEQ;->A04:Z

    return-void
.end method

.method public final synthetic FOv()V
    .locals 0

    return-void
.end method

.method public final Fea(LX/lrr;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/hbQ;->FeZ(LX/lrr;)Z

    move-result v0

    return v0
.end method

.method public final GC8()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/UEQ;->A03:Z

    return-void
.end method

.method public final GIC()V
    .locals 1

    iget-object v0, p0, LX/UEQ;->A02:LX/mRf;

    if-nez v0, :cond_0

    const-string v0, "feedImageRenderControllerManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/mRf;->GIC()V

    return-void
.end method

.method public final cleanup()V
    .locals 3

    sget-object v2, LX/8ot;->A02:LX/8ov;

    iget-object v1, p0, LX/UEQ;->A01:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "view"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b02a4

    invoke-static {v1, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, LX/UEQ;->A09:LX/Gc1;

    invoke-virtual {v0}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public final isVisible()Z
    .locals 2

    iget-object v1, p0, LX/UEQ;->A01:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "view"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/UEQ;->A07:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method
