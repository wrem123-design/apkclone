.class public final LX/4j0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Kdy;

.field public final A03:LX/Qek;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "ig_feed_ad_with_map"

    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/4j0;->A04:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Kdy;LX/Qek;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4j0;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4j0;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4j0;->A03:LX/Qek;

    iput-object p3, p0, LX/4j0;->A02:LX/Kdy;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6Aa;II)V
    .locals 18

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x1

    move-object/from16 v14, p2

    invoke-static {v14, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v15, p3

    invoke-static {v15}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_8

    check-cast v13, LX/ArO;

    move/from16 v0, p5

    invoke-static {v14, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v13, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v13, LX/ArO;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-boolean v6, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A05:Z

    const/4 v0, 0x0

    iput v0, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A01:F

    iput-object v3, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A02:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v0, -0x1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v7, v13, LX/ArO;->A01:Lcom/instagram/maps/ui/IgStaticMapView;

    const v0, -0x513849d8

    invoke-static {v7, v0, v9}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CxR()LX/nuk;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/nuk;->C4P()D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v4}, LX/nuk;->C7C()D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    :goto_0
    sget-object v4, LX/4j0;->A04:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-virtual {v4}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A00()V

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v2, v0

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    :goto_2
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01(DD)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_6

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CxQ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CxQ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/nuk;

    invoke-static {v11, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v11}, LX/nuk;->C4P()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v11}, LX/nuk;->C7C()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/9Tb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/9Tb;->A00:Ljava/lang/Float;

    iput-object v0, v1, LX/9Tb;->A01:Ljava/lang/Float;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Tb;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/9Tb;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v2, v0

    :goto_5
    iget-object v0, v1, LX/9Tb;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    :goto_6
    new-instance v6, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const-wide/16 v2, 0x0

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v4, v8}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A05(Ljava/util/List;)V

    if-eqz v5, :cond_7

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CxS()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0B:Ljava/lang/String;

    iget-object v0, v13, LX/ArO;->A00:LX/5hK;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Lcom/instagram/maps/ui/IgStaticMapView;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    new-instance v12, LX/8Rd;

    move-object/from16 v6, p0

    move/from16 v17, p4

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v17}, LX/8Rd;-><init>(LX/ArO;Lcom/instagram/feed/media/Media;LX/6Aa;LX/4j0;I)V

    invoke-virtual {v7, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v5, v13, LX/ArO;->A03:LX/7nK;

    iget-object v4, v6, LX/4j0;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6lT;

    invoke-direct {v1, v4}, LX/6lT;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v6, LX/4j0;->A03:LX/Qek;

    const-string v3, "cta_extension_tap_on_media"

    invoke-static {v14, v0, v15, v1, v3}, LX/6lT;->A00(LX/mQj;LX/Qek;LX/6Aa;LX/6lT;Ljava/lang/String;)LX/7Aj;

    move-result-object v2

    iget-object v1, v6, LX/4j0;->A00:Landroid/content/Context;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0, v3, v9}, LX/0hN;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    invoke-static {v15, v2, v5, v0}, LX/0hX;->A00(LX/6Aa;LX/7Aj;LX/7nK;I)V

    return-void

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
