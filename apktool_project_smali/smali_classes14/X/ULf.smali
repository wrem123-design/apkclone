.class public final LX/ULf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/appinfo/gen/AppInfo;

.field public A01:Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;

.field public A02:Lcom/facebook/xanalytics/XAnalyticsHolder;

.field public A03:LX/aj0;

.field public A04:Ljava/lang/String;

.field public A05:LX/LEL;

.field public A06:LX/LEL;

.field public A07:LX/LEL;

.field public A08:LX/LEL;

.field public A09:LX/LEL;

.field public A0A:[B


# virtual methods
.method public final A00()LX/O6m;
    .locals 4

    iget-object v3, p0, LX/ULf;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/ULf;->A00:Lcom/facebook/rsys/appinfo/gen/AppInfo;

    new-instance v0, LX/XBx;

    invoke-direct {v0, p0}, LX/XBx;-><init>(LX/ULf;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/O6m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/O6m;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/O6m;->A00:Lcom/facebook/rsys/appinfo/gen/AppInfo;

    iput-object v0, v1, LX/O6m;->A01:LX/XBx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
