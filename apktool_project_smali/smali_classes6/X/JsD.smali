.class public final LX/JsD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3H2;

.field public final synthetic A01:LX/Fxr;

.field public final synthetic A02:LX/GDL;

.field public final synthetic A03:LX/GmR;

.field public final synthetic A04:LX/LDN;


# direct methods
.method public constructor <init>(LX/3H2;LX/Fxr;LX/GDL;LX/GmR;LX/LDN;)V
    .locals 0

    iput-object p5, p0, LX/JsD;->A04:LX/LDN;

    iput-object p4, p0, LX/JsD;->A03:LX/GmR;

    iput-object p2, p0, LX/JsD;->A01:LX/Fxr;

    iput-object p1, p0, LX/JsD;->A00:LX/3H2;

    iput-object p3, p0, LX/JsD;->A02:LX/GDL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/JsD;->A04:LX/LDN;

    invoke-interface {v0}, LX/LDN;->Bo0()LX/5N3;

    move-result-object v8

    iget-object v7, p0, LX/JsD;->A03:LX/GmR;

    iget-boolean v0, v7, LX/GmR;->A0M:Z

    if-eqz v0, :cond_4

    if-eqz v8, :cond_4

    iget-object v5, p0, LX/JsD;->A01:LX/Fxr;

    iget-object v4, p0, LX/JsD;->A00:LX/3H2;

    iget-object v6, p0, LX/JsD;->A02:LX/GDL;

    iget-object v3, v7, LX/GmR;->A0E:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const/4 v0, 0x6

    check-cast v3, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v2, v3, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->setEnabled(Z)V

    :cond_0
    iget-object v0, v8, LX/5N3;->A04:LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/122;->A0v(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)V

    const/4 v0, 0x4

    iget-object v2, v3, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    const-string v0, "gainmap_alpha"

    iput-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A08:Ljava/lang/String;

    :cond_1
    const/16 v0, 0x1d

    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A0A:Z

    const/4 v0, 0x4

    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A09:I

    invoke-virtual {v2, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A01(Z)V

    :cond_2
    invoke-virtual {v4}, LX/3H2;->A00()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v0, "SDR Bitmap is null!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/GDL;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_3
    const/high16 v1, 0x3f000000    # 0.5f

    iget v0, v7, LX/GmR;->A05:I

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/120;->A06(FF)I

    move-result v9

    iget v0, v7, LX/GmR;->A04:I

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/120;->A06(FF)I

    move-result v10

    new-instance v2, LX/HzU;

    invoke-direct/range {v2 .. v8}, LX/HzU;-><init>(Landroid/graphics/Bitmap;LX/3H2;LX/Fxr;LX/GDL;LX/GmR;LX/5N3;)V

    move-object v5, v2

    move-object v6, v4

    invoke-static/range {v5 .. v10}, LX/GmR;->A01(LX/KRi;LX/3H2;LX/GmR;LX/LDN;II)V

    return-void

    :cond_4
    iget-object v3, p0, LX/JsD;->A01:LX/Fxr;

    iget-object v2, p0, LX/JsD;->A00:LX/3H2;

    iget-object v1, p0, LX/JsD;->A02:LX/GDL;

    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v1, v7}, LX/GmR;->A00(Landroid/graphics/Bitmap;LX/3H2;LX/Fxr;LX/GDL;LX/GmR;)V

    return-void
.end method
