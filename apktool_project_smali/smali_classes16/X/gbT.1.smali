.class public final synthetic LX/gbT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nIe;


# instance fields
.field public final synthetic A00:LX/nLh;

.field public final synthetic A01:Lcom/instagram/maps/raster/IgRasterMapView;


# direct methods
.method public synthetic constructor <init>(LX/nLh;Lcom/instagram/maps/raster/IgRasterMapView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/gbT;->A01:Lcom/instagram/maps/raster/IgRasterMapView;

    iput-object p1, p0, LX/gbT;->A00:LX/nLh;

    return-void
.end method


# virtual methods
.method public final Es4(LX/gbZ;)V
    .locals 5

    iget-object v4, p0, LX/gbT;->A01:Lcom/instagram/maps/raster/IgRasterMapView;

    iget-object v3, p0, LX/gbT;->A00:LX/nLh;

    iget-object v2, v4, Lcom/instagram/maps/raster/IgRasterMapView;->A02:LX/Z5z;

    if-nez v2, :cond_1

    new-instance v2, LX/Z5z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/Z5z;->A04:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/Z5z;->A02:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/Z5z;->A03:Ljava/util/ArrayList;

    iput-object p1, v2, LX/Z5z;->A00:LX/gbZ;

    iget-object v0, p1, LX/gbZ;->A0E:LX/YJS;

    new-instance v1, LX/Xoc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Xoc;->A00:LX/YJS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Z5z;->A01:LX/Xoc;

    iput-object v2, p1, LX/gbZ;->A0M:LX/Z5z;

    iget-object v0, p1, LX/gbZ;->A0C:LX/P6U;

    iget-boolean v0, v0, LX/P6U;->A0a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/gbZ;->A09()V

    :cond_0
    new-instance v0, LX/gbG;

    invoke-direct {v0, v2}, LX/gbG;-><init>(LX/Z5z;)V

    iput-object v0, p1, LX/gbZ;->A0A:LX/nIb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, Lcom/instagram/maps/raster/IgRasterMapView;->A02:LX/Z5z;

    :cond_1
    invoke-interface {v3, v2}, LX/nLh;->Es5(LX/Z5z;)V

    return-void
.end method
