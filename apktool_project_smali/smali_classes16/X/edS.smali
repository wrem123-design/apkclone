.class public final LX/edS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0X:Z

.field public static final A0Y:LX/08Z;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/view/ViewOutlineProvider;

.field public A05:LX/dJk;

.field public A06:LX/TZK;

.field public A07:LX/TZK;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/graphics/Bitmap;

.field public A0C:Landroid/graphics/RenderEffect;

.field public final A0D:Landroid/graphics/Path;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Landroid/view/SurfaceView;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/widget/ImageView;

.field public final A0K:LX/nMj;

.field public final A0L:LX/0de;

.field public final A0M:LX/aff;

.field public final A0N:LX/dcs;

.field public final A0O:Lcom/instagram/honolulu/views/customviews/FocusView;

.field public final A0P:Ljava/lang/Runnable;

.field public final A0Q:Z

.field public final A0R:[F

.field public final A0S:I

.field public final A0T:LX/afX;

.field public final A0U:LX/afY;

.field public final A0V:LX/afa;

.field public final A0W:LX/afb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/229;->A1Q(II)Z

    move-result v0

    sput-boolean v0, LX/edS;->A0X:Z

    invoke-static {}, LX/08Z;->A02()LX/08Z;

    move-result-object v0

    sput-object v0, LX/edS;->A0Y:LX/08Z;

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;Landroid/view/View;Landroid/view/View;LX/dcs;Lcom/instagram/honolulu/views/customviews/FocusView;IZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/edS;->A0E:Landroid/os/Handler;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/edS;->A01:F

    iput v0, p0, LX/edS;->A02:F

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/edS;->A0D:Landroid/graphics/Path;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, LX/edS;->A0R:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/edS;->A08:Z

    iput-boolean v0, p0, LX/edS;->A0A:Z

    iput-boolean v0, p0, LX/edS;->A09:Z

    const/4 v1, 0x2

    new-instance v0, LX/hfx;

    invoke-direct {v0, p0, v1}, LX/hfx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/edS;->A0K:LX/nMj;

    new-instance v4, LX/afX;

    invoke-direct {v4, p0}, LX/afX;-><init>(LX/edS;)V

    iput-object v4, p0, LX/edS;->A0T:LX/afX;

    new-instance v3, LX/afY;

    invoke-direct {v3, p0}, LX/afY;-><init>(LX/edS;)V

    iput-object v3, p0, LX/edS;->A0U:LX/afY;

    new-instance v0, LX/mDG;

    invoke-direct {v0, p0}, LX/mDG;-><init>(LX/edS;)V

    iput-object v0, p0, LX/edS;->A0P:Ljava/lang/Runnable;

    new-instance v2, LX/afa;

    invoke-direct {v2, p0}, LX/afa;-><init>(LX/edS;)V

    iput-object v2, p0, LX/edS;->A0V:LX/afa;

    new-instance v1, LX/afb;

    invoke-direct {v1, p0}, LX/afb;-><init>(LX/edS;)V

    iput-object v1, p0, LX/edS;->A0W:LX/afb;

    new-instance v0, LX/aff;

    invoke-direct {v0, p0}, LX/aff;-><init>(LX/edS;)V

    iput-object v0, p0, LX/edS;->A0M:LX/aff;

    iput-object p2, p0, LX/edS;->A0H:Landroid/view/View;

    iput-object p1, p0, LX/edS;->A0F:Landroid/view/SurfaceView;

    const v0, 0x7f0b066e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/edS;->A0G:Landroid/view/View;

    iput-object p5, p0, LX/edS;->A0O:Lcom/instagram/honolulu/views/customviews/FocusView;

    iput-object p3, p0, LX/edS;->A0I:Landroid/view/View;

    const v0, 0x7f0b0fa7

    invoke-static {p3, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/edS;->A0J:Landroid/widget/ImageView;

    iput p6, p0, LX/edS;->A0S:I

    iput-object p4, p0, LX/edS;->A0N:LX/dcs;

    iput-boolean p7, p0, LX/edS;->A0Q:Z

    iput-object v4, p4, LX/dcs;->A01:LX/afX;

    iput-object v1, p4, LX/dcs;->A04:LX/afb;

    iput-object v3, p4, LX/dcs;->A02:LX/afY;

    iput-object v2, p4, LX/dcs;->A03:LX/afa;

    const v0, -0x6b222d62

    invoke-static {p2, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    invoke-static {}, LX/BUd;->A0J()LX/0de;

    move-result-object v1

    sget-object v0, LX/edS;->A0Y:LX/08Z;

    invoke-virtual {v1, v0}, LX/0de;->A0A(LX/08Z;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0de;->A06:Z

    invoke-virtual {v1}, LX/0de;->A03()V

    invoke-virtual {v1}, LX/0de;->A01()V

    iput-object v1, p0, LX/edS;->A0L:LX/0de;

    iget-object v1, p0, LX/edS;->A0H:Landroid/view/View;

    new-instance v0, LX/mDF;

    invoke-direct {v0, p0}, LX/mDF;-><init>(LX/edS;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A00(LX/neS;LX/edS;)V
    .locals 7

    invoke-static {p1}, LX/edS;->A05(LX/edS;)V

    invoke-static {p1}, LX/edS;->A02(LX/edS;)V

    iget-object v5, p1, LX/edS;->A0F:Landroid/view/SurfaceView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v3, -0x1

    const-string v2, "CameraPreviewViewController"

    if-lez v6, :cond_1

    if-lez v4, :cond_1

    sget-boolean v1, LX/edS;->A0X:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    div-int/2addr v6, v0

    div-int/2addr v4, v0

    invoke-static {v6, v4}, LX/BRC;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, LX/edS;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/edS;->A03:Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    new-instance v1, LX/fCn;

    invoke-direct {v1, v0, p1, p0}, LX/fCn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/edS;->A0E:Landroid/os/Handler;

    invoke-static {v5, v2, v1, v0}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void

    :cond_1
    invoke-static {v6, v4}, LX/464;->A1Z(II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot create bitmap: invalid camera view dimensions (%d x %d)"

    invoke-static {v2, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/edS;->A02(LX/edS;)V

    const-string v0, "Attempted initCoverFrameForBlur() with invalid surface!"

    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0, v3}, LX/neS;->F1v(I)V

    return-void
.end method

.method public static A01(LX/edS;)V
    .locals 4

    iget-object v1, p0, LX/edS;->A0H:Landroid/view/View;

    const v0, 0x1fbce230    # 7.999529E-20f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v3, p0, LX/edS;->A0I:Landroid/view/View;

    const/4 v0, 0x2

    new-instance v2, LX/jz0;

    invoke-direct {v2, p0, v0}, LX/jz0;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v3}, LX/TZK;->A00(Landroid/view/View;)LX/TZK;

    move-result-object v1

    invoke-static {v1, v0}, LX/BXG;->A1J(LX/TZK;F)V

    new-instance v0, LX/jzL;

    invoke-direct {v0, v3, v2}, LX/jzL;-><init>(Landroid/view/View;LX/nTd;)V

    iput-object v0, v1, LX/TZK;->A0O:LX/nTd;

    invoke-virtual {v1}, LX/TZK;->A02()V

    return-void
.end method

.method public static A02(LX/edS;)V
    .locals 2

    iget-object v0, p0, LX/edS;->A03:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/edS;->A0J:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/edS;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, LX/edS;->A03:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public static A03(LX/edS;)V
    .locals 6

    iget-object v5, p0, LX/edS;->A0J:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const v0, 0x25cccd79

    invoke-static {v5, v0, v1}, LX/08R;->A0X(Landroid/view/View;IZ)V

    const/4 v3, 0x0

    iput-object v3, p0, LX/edS;->A04:Landroid/view/ViewOutlineProvider;

    iget-object v4, p0, LX/edS;->A0I:Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x2e68a767

    invoke-static {v4, v1, v0}, LX/08R;->A0C(Landroid/view/View;FI)V

    const v0, 0x991942

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x31b350ff

    invoke-static {v4, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    invoke-static {v4}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    const v0, 0x7682ec48

    invoke-static {v4, v2, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    invoke-static {v1, v4}, LX/BRC;->A03(FLandroid/view/View;)F

    move-result v1

    const v0, -0x49013620

    invoke-static {v4, v1, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    sget-boolean v0, LX/edS;->A0X:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/edS;->A05:LX/dJk;

    iput-object v3, p0, LX/edS;->A05:LX/dJk;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/dJk;->A00(LX/dJk;)V

    :cond_0
    :goto_0
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/edS;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v3, p0, LX/edS;->A0B:Landroid/graphics/Bitmap;

    :cond_1
    iput-object v3, p0, LX/edS;->A0C:Landroid/graphics/RenderEffect;

    iget-object v0, p0, LX/edS;->A03:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v3, p0, LX/edS;->A03:Landroid/graphics/Bitmap;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    goto :goto_0
.end method

.method public static A04(LX/edS;)V
    .locals 4

    iget-object v0, p0, LX/edS;->A06:LX/TZK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/TZK;->A0M:LX/0de;

    invoke-virtual {v0}, LX/0de;->A0D()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/edS;->A0F:Landroid/view/SurfaceView;

    const v0, -0x4e681e3c

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/edS;->A0H:Landroid/view/View;

    const v0, -0x7c8b6134

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v3, p0, LX/edS;->A0I:Landroid/view/View;

    const/4 v0, 0x3

    new-instance v2, LX/jz0;

    invoke-direct {v2, p0, v0}, LX/jz0;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v3}, LX/TZK;->A00(Landroid/view/View;)LX/TZK;

    move-result-object v1

    invoke-static {v1, v0}, LX/BXG;->A1J(LX/TZK;F)V

    new-instance v0, LX/jzL;

    invoke-direct {v0, v3, v2}, LX/jzL;-><init>(Landroid/view/View;LX/nTd;)V

    iput-object v0, v1, LX/TZK;->A0O:LX/nTd;

    invoke-virtual {v1}, LX/TZK;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/edS;->A06:LX/TZK;

    return-void
.end method

.method public static A05(LX/edS;)V
    .locals 4

    iget-object v0, p0, LX/edS;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, LX/edS;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A06(LX/edS;F)V
    .locals 3

    iget-boolean v0, p0, LX/edS;->A09:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/edS;->A09:Z

    sget-boolean v0, LX/edS;->A0X:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/edS;->A0C:Landroid/graphics/RenderEffect;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/edS;->A0J:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/edS;->A0B:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/edS;->A03:Landroid/graphics/Bitmap;

    iput-object v2, p0, LX/edS;->A03:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, p0, LX/edS;->A0B:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/edS;->A0J:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public static A07(LX/edS;F)V
    .locals 3

    sget-boolean v0, LX/edS;->A0X:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x437a0000    # 250.0f

    mul-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/edS;->A0J:Landroid/widget/ImageView;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {p1, p1, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/edS;->A05:LX/dJk;

    if-nez v2, :cond_2

    const-string v1, "CameraPreviewViewController"

    const-string v0, "RenderScriptBlurProcessor not initialized"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr p1, v0

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_4

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/dJk;->A02:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v0, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    iget-object v1, v2, LX/dJk;->A01:Landroid/renderscript/Allocation;

    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    iget-object v0, v2, LX/dJk;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    :cond_3
    iget-object v1, p0, LX/edS;->A0J:Landroid/widget/ImageView;

    const v0, -0x5ec8db1c

    invoke-static {v1, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    return-void

    :cond_4
    const-string v0, "Blur radius cannot be less than 0"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static varargs A08(LX/edS;[Landroid/view/View;F)V
    .locals 11

    iget-object v2, p0, LX/edS;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v8, -0x1

    if-eqz v10, :cond_5

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v7, v0

    :goto_0
    const/4 v9, 0x0

    if-eqz v10, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BUd;->A0D(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v6

    :goto_1
    array-length v5, p1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_6

    aget-object v3, p1, v4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v8, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x800003

    if-eqz v10, :cond_3

    const/4 v1, 0x1

    if-eq v6, v1, :cond_0

    const v0, 0x800005

    :cond_0
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v6, v1, :cond_2

    iget v0, p0, LX/edS;->A0S:I

    :goto_3
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v6, v1, :cond_1

    const/4 v0, 0x0

    :goto_4
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    iget v0, p0, LX/edS;->A0S:I

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, p0, LX/edS;->A0S:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    const/4 v7, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v8, v0

    goto :goto_0

    :cond_6
    return-void

    :cond_7
    const-string v0, "Unable to get instance of WindowManager"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final synthetic A09(LX/neS;I)V
    .locals 6

    if-nez p2, :cond_2

    sget-boolean v0, LX/edS;->A0X:Z

    if-eqz v0, :cond_0

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-static {v0, v0, v1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    iput-object v0, p0, LX/edS;->A0C:Landroid/graphics/RenderEffect;

    :goto_0
    iget-object v2, p0, LX/edS;->A0J:Landroid/widget/ImageView;

    iget-object v0, p0, LX/edS;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LX/edS;->A0I:Landroid/view/View;

    const v0, 0x7748ad8b

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    const/4 v0, 0x3

    new-instance v1, LX/P0Q;

    invoke-direct {v1, p0, v0}, LX/P0Q;-><init>(Ljava/lang/Object;I)V

    const v0, 0x37da5ae5

    invoke-static {v2, v1, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const/4 v1, 0x1

    const v0, 0x54f7d5cb

    invoke-static {v2, v0, v1}, LX/08R;->A0X(Landroid/view/View;IZ)V

    invoke-interface {p1}, LX/neS;->Elj()V

    return-void

    :cond_0
    iget-object v2, p0, LX/edS;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/edS;->A0F:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v2, LX/dJk;

    invoke-direct {v2, v5, v3}, LX/dJk;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    :try_start_0
    iget-object v0, v2, LX/dJk;->A02:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v0, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    iget-object v1, v2, LX/dJk;->A01:Landroid/renderscript/Allocation;

    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    iget-object v0, v2, LX/dJk;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LX/dJk;->A00(LX/dJk;)V

    iput-object v3, p0, LX/edS;->A0B:Landroid/graphics/Bitmap;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, LX/dJk;->A00(LX/dJk;)V

    throw v0

    :cond_2
    invoke-static {p0}, LX/edS;->A02(LX/edS;)V

    invoke-interface {p1, p2}, LX/neS;->F1v(I)V

    return-void
.end method
