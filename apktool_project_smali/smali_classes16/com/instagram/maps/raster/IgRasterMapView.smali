.class public final Lcom/instagram/maps/raster/IgRasterMapView;
.super LX/P6U;
.source ""

# interfaces
.implements LX/ndE;


# instance fields
.field public A00:LX/RLR;

.field public A01:LX/bms;

.field public A02:LX/Z5z;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 536870918
    invoke-static {p0}, LX/P6U;->A08(LX/P6U;)V

    .line 536870921
    const/4 v1, 0x0

    .line 536870922
    new-instance v0, LX/NH8;

    .line 536870924
    invoke-direct {v0, p0, v1}, LX/NH8;-><init>(Ljava/lang/Object;I)V

    .line 536870927
    iput-object v0, p0, LX/P6U;->A0M:Landroid/content/BroadcastReceiver;

    .line 536870929
    new-instance v0, LX/dNL;

    .line 536870931
    invoke-direct {v0}, LX/dNL;-><init>()V

    .line 536870934
    invoke-static {v0, p0}, LX/P6U;->A07(LX/dNL;LX/P6U;)V

    .line 536870937
    invoke-static {p1, v0, p0}, LX/P6U;->A05(Landroid/content/Context;LX/dNL;LX/P6U;)V

    .line 536870940
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 536870942
    const/4 v0, 0x1

    .line 536870943
    iput-boolean v0, p0, Lcom/instagram/maps/raster/IgRasterMapView;->A03:Z

    .line 536870945
    invoke-static {p0}, LX/P6U;->A0D(Lcom/instagram/maps/raster/IgRasterMapView;)V

    .line 536870948
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/dNL;)V
    .locals 1

    .line 805306368
    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805306371
    move-result v0

    .line 805306372
    invoke-direct {p0, p1, p2}, LX/P6U;-><init>(Landroid/content/Context;LX/dNL;)V

    .line 805306375
    iput-boolean v0, p0, Lcom/instagram/maps/raster/IgRasterMapView;->A03:Z

    .line 805306377
    invoke-static {p0}, LX/P6U;->A0D(Lcom/instagram/maps/raster/IgRasterMapView;)V

    .line 805306380
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 268435456
    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435459
    move-result v2

    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    invoke-static {p0}, LX/P6U;->A08(LX/P6U;)V

    .line 268435466
    const/4 v1, 0x0

    .line 268435467
    new-instance v0, LX/NH8;

    .line 268435469
    invoke-direct {v0, p0, v1}, LX/NH8;-><init>(Ljava/lang/Object;I)V

    .line 268435472
    iput-object v0, p0, LX/P6U;->A0M:Landroid/content/BroadcastReceiver;

    .line 268435474
    invoke-static {p2}, LX/dNL;->A00(Landroid/util/AttributeSet;)LX/dNL;

    .line 268435477
    move-result-object v0

    .line 268435478
    invoke-static {v0, p0}, LX/P6U;->A07(LX/dNL;LX/P6U;)V

    .line 268435481
    invoke-static {p1, v0, p0}, LX/P6U;->A05(Landroid/content/Context;LX/dNL;LX/P6U;)V

    .line 268435484
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435486
    iput-boolean v2, p0, Lcom/instagram/maps/raster/IgRasterMapView;->A03:Z

    .line 268435488
    invoke-static {p0}, LX/P6U;->A0D(Lcom/instagram/maps/raster/IgRasterMapView;)V

    .line 268435491
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/P6U;->A08(LX/P6U;)V

    const/4 v1, 0x0

    new-instance v0, LX/NH8;

    invoke-direct {v0, p0, v1}, LX/NH8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/P6U;->A0M:Landroid/content/BroadcastReceiver;

    invoke-static {p2}, LX/dNL;->A00(Landroid/util/AttributeSet;)LX/dNL;

    move-result-object v0

    invoke-static {v0, p0}, LX/P6U;->A07(LX/dNL;LX/P6U;)V

    invoke-static {p1, v0, p0}, LX/P6U;->A05(Landroid/content/Context;LX/dNL;LX/P6U;)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v2, p0, Lcom/instagram/maps/raster/IgRasterMapView;->A03:Z

    invoke-static {p0}, LX/P6U;->A0D(Lcom/instagram/maps/raster/IgRasterMapView;)V

    return-void
.end method


# virtual methods
.method public setMapReporterLauncher(LX/bms;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/maps/raster/IgRasterMapView;->A01:LX/bms;

    iget-object v0, p0, Lcom/instagram/maps/raster/IgRasterMapView;->A00:LX/RLR;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/RLR;->A08:LX/bms;

    :cond_0
    return-void
.end method
