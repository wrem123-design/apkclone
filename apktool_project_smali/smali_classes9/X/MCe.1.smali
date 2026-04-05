.class public abstract LX/MCe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "ig_tagged_location_page"

    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/MCe;->A00:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    return-void
.end method

.method public static final A00(LX/LFp;LX/I1k;Lcom/instagram/model/venue/Venue;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p2}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v1

    sget-object v4, LX/MCe;->A00:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-virtual {v4}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A00()V

    const/16 v0, 0xe

    invoke-virtual {v4, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(I)V

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(DD)V

    :cond_0
    iget-object v1, p1, LX/I1k;->A00:Lcom/instagram/maps/ui/IgStaticMapView;

    const v0, 0x72f86950

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    invoke-virtual {v1, v4}, Lcom/instagram/maps/ui/IgStaticMapView;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    const/16 v0, 0x1e

    invoke-static {v1, v0, p0, p2}, LX/MoD;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p1, LX/I1k;->A00:Lcom/instagram/maps/ui/IgStaticMapView;

    const v0, -0x235321ed

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void
.end method
