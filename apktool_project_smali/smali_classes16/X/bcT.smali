.class public final LX/bcT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/gbZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(FF)Lcom/facebook/android/maps/model/LatLng;
    .locals 4

    iget-object v0, p0, LX/bcT;->A00:LX/gbZ;

    iget-object v3, v0, LX/gbZ;->A0D:LX/eC6;

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-static {v1, v0}, LX/BRC;->A0P(II)Landroid/graphics/Point;

    move-result-object v2

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, LX/eC6;->A03(FF)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method
