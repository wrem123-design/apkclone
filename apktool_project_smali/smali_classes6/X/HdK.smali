.class public final LX/HdK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5FR;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Z

.field public final A04:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/HdK;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/HdK;->A03:Z

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/HdK;->A01:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/HdK;->A00:Ljava/util/Map;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/HdK;->A04:[F

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/HdK;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final COu(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HdK;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    return-object v0
.end method

.method public final D55(Ljava/lang/Long;Ljava/lang/String;)LX/Cj2;
    .locals 6

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/HdK;->A01:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Cj2;

    if-eqz v5, :cond_1

    iget-boolean v0, p0, LX/HdK;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HdK;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cj2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cj2;->A02()Z

    :cond_0
    return-object v5

    :cond_1
    :try_start_0
    invoke-static {p2}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v1

    sget-object v0, LX/HMo;->A00:LX/HMo;

    invoke-static {v1, v0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/121;->A0b()LX/Ciw;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/Ciw;->A00(Landroid/graphics/Bitmap;Z)V

    new-instance v5, LX/Cj2;

    invoke-direct {v5, v1}, LX/Cj2;-><init>(LX/Ciw;)V

    invoke-interface {v3, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/HdK;->A04:[F

    invoke-static {v3, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v2, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v3, v4, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v0, v1, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v3, v4, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, v5, LX/Cj2;->A02:LX/Cji;

    iget-object v1, v0, LX/Cji;->A07:[F

    const/16 v0, 0x10

    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic D56(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/Cj2;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2, p3}, LX/HdK;->D55(Ljava/lang/Long;Ljava/lang/String;)LX/Cj2;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p3}, LX/HdK;->D55(Ljava/lang/Long;Ljava/lang/String;)LX/Cj2;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Fq1(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GDk(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HdK;->A02:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final GKK(Ljava/lang/String;LX/Cj2;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/HdK;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HdK;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/HdK;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/HdK;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic Gba(Landroid/graphics/RectF;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/HdK;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/HdK;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
