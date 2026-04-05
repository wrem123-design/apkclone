.class public final LX/5N3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LDN;


# instance fields
.field public A00:LX/Cj2;

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/3rc;

.field public final synthetic A05:LX/JCK;

.field public final synthetic A06:LX/JCK;

.field public final synthetic A07:LX/3br;

.field public final synthetic A08:LX/3br;

.field public final synthetic A09:LX/3br;

.field public final synthetic A0A:LX/3br;

.field public final synthetic A0B:LX/3br;


# direct methods
.method public constructor <init>(LX/3rc;LX/JCK;LX/JCK;LX/3br;LX/3br;LX/3br;LX/3br;LX/3br;III)V
    .locals 0

    iput p9, p0, LX/5N3;->A02:I

    iput p10, p0, LX/5N3;->A03:I

    iput p11, p0, LX/5N3;->A01:I

    iput-object p1, p0, LX/5N3;->A04:LX/3rc;

    iput-object p2, p0, LX/5N3;->A05:LX/JCK;

    iput-object p4, p0, LX/5N3;->A07:LX/3br;

    iput-object p5, p0, LX/5N3;->A08:LX/3br;

    iput-object p6, p0, LX/5N3;->A09:LX/3br;

    iput-object p3, p0, LX/5N3;->A06:LX/JCK;

    iput-object p7, p0, LX/5N3;->A0A:LX/3br;

    iput-object p8, p0, LX/5N3;->A0B:LX/3br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;LX/5N3;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p1, LX/5N3;->A0B:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    aget v0, v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A04:F

    iget-object v0, p1, LX/5N3;->A0A:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    aget v0, v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A03:F

    iget-object v0, p1, LX/5N3;->A09:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    aget v0, v0, v3

    iput v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A02:F

    iget-object v0, p1, LX/5N3;->A08:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    aget v0, v0, v3

    iput v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A01:F

    iget-object v0, p1, LX/5N3;->A07:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    aget v0, v0, v3

    iput v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A00:F

    iget-object v0, p1, LX/5N3;->A06:LX/JCK;

    iget v0, v0, LX/JCK;->A00:F

    iput v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A06:F

    return-void
.end method


# virtual methods
.method public final Bo0()LX/5N3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final cleanup()V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, LX/5N3;->A02:I

    const/4 v1, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES10;->glDeleteTextures(I[II)V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/5N3;->A01:I

    return v0
.end method

.method public final getTexture()LX/Cj2;
    .locals 2

    iget-object v0, p0, LX/5N3;->A00:LX/Cj2;

    if-nez v0, :cond_0

    new-instance v1, LX/Ciw;

    invoke-direct {v1}, LX/Ciw;-><init>()V

    iget v0, p0, LX/5N3;->A02:I

    iput v0, v1, LX/Ciw;->A01:I

    const/16 v0, 0xde1

    iput v0, v1, LX/Ciw;->A03:I

    const/16 v0, 0x1908

    iput v0, v1, LX/Ciw;->A00:I

    iget v0, p0, LX/5N3;->A03:I

    iput v0, v1, LX/Ciw;->A04:I

    iget v0, p0, LX/5N3;->A01:I

    iput v0, v1, LX/Ciw;->A02:I

    new-instance v0, LX/Cj2;

    invoke-direct {v0, v1}, LX/Cj2;-><init>(LX/Ciw;)V

    iput-object v0, p0, LX/5N3;->A00:LX/Cj2;

    :cond_0
    return-object v0
.end method

.method public final getTextureId()I
    .locals 1

    iget v0, p0, LX/5N3;->A02:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/5N3;->A03:I

    return v0
.end method
