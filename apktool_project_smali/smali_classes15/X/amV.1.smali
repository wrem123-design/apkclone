.class public final LX/amV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/amV;->$t:I

    iput-object p3, p0, LX/amV;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/amV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 11

    iget v1, p0, LX/amV;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget-object v5, p0, LX/amV;->A00:Ljava/lang/Object;

    check-cast v5, LX/GFb;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, LX/GFb;->A1Q()Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/amV;->A01:Ljava/lang/Object;

    check-cast v0, LX/4B6;

    iget-object v1, v0, LX/4B6;->A02:Lcom/facebook/android/maps/model/LatLng;

    iget-object v0, v5, LX/GFb;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v10, "friendMapImageContainer"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-object v0, v5, LX/GFb;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget-object v6, LX/7ef;->A03:Ljava/lang/String;

    const-string v0, "ig_friendmap_thread_details"

    new-instance v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-direct {v4, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    iget-wide v2, v1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v0, v1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01(DD)V

    const/16 v0, 0xe

    invoke-virtual {v4, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(I)V

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dark"

    :goto_0
    iput-object v0, v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A09:Ljava/lang/String;

    invoke-static {v7, v4, v6, v9, v8}, Lcom/instagram/maps/ui/IgStaticMapView;->A00(Landroid/content/res/Resources;Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Ljava/lang/String;II)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    iget-object v1, v5, LX/GFb;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v5}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iput-object v2, v5, LX/GFb;->A09:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v5, LX/GFb;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, LX/0T4;->A0L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    const-string v0, "light"

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/amV;->A01:Ljava/lang/Object;

    check-cast v1, LX/QS6;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v4, p0, LX/amV;->A00:Ljava/lang/Object;

    check-cast v4, LX/2eJ;

    iget-object v3, v1, LX/QS6;->A00:Landroid/graphics/RectF;

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/amV;->A01:Ljava/lang/Object;

    check-cast v1, LX/QS7;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    iget-object v4, p0, LX/amV;->A00:Ljava/lang/Object;

    check-cast v4, LX/2eJ;

    iget-object v3, v1, LX/QS7;->A00:Landroid/graphics/RectF;

    const/4 v0, 0x2

    :goto_1
    new-instance v2, LX/fjk;

    invoke-direct {v2, v0}, LX/fjk;-><init>(I)V

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v1, v2}, LX/2eJ;->A0e(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/AHT;LX/Ckm;)V

    return-void

    :cond_6
    iget-object v3, p0, LX/amV;->A01:Ljava/lang/Object;

    check-cast v3, LX/H3V;

    invoke-virtual {v3}, LX/H3V;->A0H()LX/292;

    move-result-object v2

    iget-object v0, p0, LX/amV;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/H3V;->A0L(LX/292;II)V

    return-void
.end method
