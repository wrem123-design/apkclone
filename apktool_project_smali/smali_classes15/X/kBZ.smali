.class public final LX/kBZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QQ5;

.field public final synthetic A01:Lcom/instagram/model/venue/Venue;


# direct methods
.method public constructor <init>(LX/QQ5;Lcom/instagram/model/venue/Venue;)V
    .locals 0

    iput-object p1, p0, LX/kBZ;->A00:LX/QQ5;

    iput-object p2, p0, LX/kBZ;->A01:Lcom/instagram/model/venue/Venue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v8, p0, LX/kBZ;->A00:LX/QQ5;

    iget-object v2, v8, LX/QQ5;->A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const-string v5, "contentMapPreview"

    if-eqz v2, :cond_4

    const/4 v1, 0x4

    new-instance v0, LX/GVg;

    invoke-direct {v0, v8, v1}, LX/GVg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    iget-object v13, p0, LX/kBZ;->A01:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v13}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v13}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v3

    const/16 v12, 0xe

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v8}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, LX/QQ5;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/7vG;->A1W:LX/7vG;

    invoke-static {v1, v2, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/7vG;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v4, v3, v2}, LX/BSF;->A09(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    const/16 v12, 0x10

    :cond_0
    :goto_0
    iget-object v7, v8, LX/QQ5;->A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v11

    iget-object v0, v8, LX/QQ5;->A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-static {v8}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v9

    sget-object v6, LX/7ef;->A03:Ljava/lang/String;

    const-string v0, "ig_friendmap_map_preview"

    new-instance v5, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-direct {v5, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-static {v0}, LX/BRD;->A01(Ljava/lang/Number;)D

    move-result-wide v1

    invoke-virtual {v13}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    :cond_1
    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01(DD)V

    invoke-virtual {v5, v12}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(I)V

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "dark"

    :goto_1
    iput-object v0, v5, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A09:Ljava/lang/String;

    invoke-static {v9, v5, v6, v11, v10}, Lcom/instagram/maps/ui/IgStaticMapView;->A00(Landroid/content/res/Resources;Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Ljava/lang/String;II)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {v8, v0, v7}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    return-void

    :cond_2
    const-string v0, "default"

    goto :goto_1

    :cond_3
    const v0, 0x461c4000    # 10000.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    const/16 v12, 0xb

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
