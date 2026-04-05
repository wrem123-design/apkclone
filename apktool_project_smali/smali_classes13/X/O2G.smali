.class public final LX/O2G;
.super LX/AxG;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;

.field public final A03:LX/LEo;

.field public final A04:LX/LEo;

.field public final A05:LX/LEo;

.field public final A06:LX/LEo;

.field public final A07:LX/LEo;

.field public final A08:LX/mWj;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v6, 0x0

    invoke-direct {p0}, LX/AxG;-><init>()V

    invoke-static {v6}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v7

    iput-object v7, p0, LX/O2G;->A03:LX/LEo;

    const-string v0, ""

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v5

    iput-object v5, p0, LX/O2G;->A05:LX/LEo;

    invoke-static {v6}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    iput-object v4, p0, LX/O2G;->A04:LX/LEo;

    invoke-static {v6}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, p0, LX/O2G;->A07:LX/LEo;

    new-instance v0, LX/Imw;

    invoke-direct {v0, v6, v6, v6, v6}, LX/Imw;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, p0, LX/O2G;->A06:LX/LEo;

    const/4 v0, 0x0

    new-instance v2, LX/ZdN;

    invoke-direct {v2, v0, v6}, LX/ZdN;-><init>(ILX/igO;)V

    filled-new-array {v7, v4, v5, v3, v1}, [LX/KZi;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v3, LX/Gzq;

    invoke-direct {v3, v0, v1, v2}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/AxG;->A0L()LX/jAX;

    move-result-object v2

    sget-object v1, LX/0Ln;->A01:LX/mKh;

    new-instance v0, LX/I1B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/I1B;->A04:Ljava/lang/String;

    iput-object v6, v0, LX/I1B;->A00:Landroid/graphics/Bitmap;

    iput-object v6, v0, LX/I1B;->A02:Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;

    iput-object v6, v0, LX/I1B;->A01:Landroid/graphics/Rect;

    iput-object v6, v0, LX/I1B;->A03:LX/Imw;

    invoke-static {v0, v2, v3, v1}, LX/77T;->A15(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/O2G;->A08:LX/mWj;

    return-void
.end method

.method public static A00(Landroid/graphics/Rect;LX/O2G;)V
    .locals 8

    iget-object v6, p1, LX/O2G;->A06:LX/LEo;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-double v2, v0

    iget v0, p1, LX/O2G;->A01:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-double v2, v0

    iget v0, p1, LX/O2G;->A00:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v2, v0

    iget v0, p1, LX/O2G;->A01:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v2, v0

    iget v0, p1, LX/O2G;->A00:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v0, LX/Imw;

    invoke-direct {v0, v5, v4, v7, v1}, LX/Imw;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-interface {v6, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
