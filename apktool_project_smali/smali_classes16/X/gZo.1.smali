.class public final LX/gZo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nhf;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/gbZ;

.field public A03:LX/bmW;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/neY;

.field public A06:Ljava/util/Map;


# virtual methods
.method public final AG4()V
    .locals 3

    iget-object v0, p0, LX/gZo;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81114600016252L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/gZo;->A02:LX/gbZ;

    iget-object v1, v0, LX/gbZ;->A0C:LX/P6U;

    const v0, -0x70d1e5c6

    invoke-static {v1, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AiC(LX/lZM;)LX/XyI;
    .locals 34

    const/4 v7, 0x1

    move-object/from16 v17, p1

    invoke-virtual/range {v17 .. v17}, LX/lZM;->A04()Ljava/util/LinkedList;

    move-result-object v6

    const/4 v1, 0x2

    new-instance v0, LX/427;

    invoke-direct {v0, v1}, LX/427;-><init>(I)V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v6}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v10, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-virtual {v10}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->CoG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->CoG()Ljava/lang/String;

    move-result-object v23

    :goto_0
    move-object/from16 v8, p0

    iget-object v5, v8, LX/gZo;->A02:LX/gbZ;

    iget-object v14, v10, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0D:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v19

    invoke-static {v10}, LX/203;->A0y(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v17 .. v17}, LX/lZM;->A03()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    iget-wide v2, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-virtual/range {v17 .. v17}, LX/lZM;->A03()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    const/16 v16, 0x0

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/gbZ;->A00(LX/gbZ;)V

    iget v13, v8, LX/gZo;->A00:F

    iget-object v12, v8, LX/gZo;->A05:LX/neY;

    iget v9, v8, LX/gZo;->A01:I

    iget-object v11, v10, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:Lcom/instagram/model/reels/ReelResponseItem;

    invoke-static {v11}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v30

    iget-object v10, v10, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/2s1;

    invoke-static {v10}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v31

    new-instance v15, LX/WC1;

    move-wide/from16 v26, v0

    move/from16 v28, v13

    move/from16 v29, v9

    move/from16 v32, v4

    move/from16 v33, v4

    move-object/from16 v21, v14

    move-wide/from16 v24, v2

    move-object/from16 v18, v5

    move-object/from16 v20, v12

    invoke-direct/range {v15 .. v33}, LX/WC1;-><init>(Landroid/graphics/drawable/Drawable;LX/lZM;LX/gbZ;Lcom/instagram/common/typedurl/ImageUrl;LX/neY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDFIZZZZ)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v8, LX/gZo;->A06:Ljava/util/Map;

    invoke-static {v15}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v23

    goto :goto_0

    :cond_1
    new-instance v1, LX/XyI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/XyI;->A01:LX/gaa;

    iput v7, v1, LX/XyI;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BLQ(LX/eC6;LX/7ed;Ljava/util/Collection;)V
    .locals 2

    iget-object v1, p0, LX/gZo;->A03:LX/bmW;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, p1, p2, p3, v0}, LX/bmW;->A00(LX/eC6;LX/7ed;Ljava/util/Collection;Ljava/util/Map;)V

    return-void
.end method

.method public final Fnk(LX/lZM;)V
    .locals 3

    invoke-virtual {p1}, LX/lZM;->A04()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/gZo;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
