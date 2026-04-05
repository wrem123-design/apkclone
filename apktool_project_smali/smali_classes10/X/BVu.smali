.class public final LX/BVu;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/XLP;

.field public A01:LX/MwJ;

.field public A02:LX/NBY;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:LX/1U8;

.field public A0A:LX/KZi;

.field public A0B:LX/mWj;

.field public A0C:Z


# direct methods
.method public static A00(LX/Bbi;)LX/XNM;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BVu;

    iget-object p0, p0, LX/BVu;->A04:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p0, LX/XNM;->A0e:LX/XNM;

    return-object p0

    :cond_0
    sget-object p0, LX/XNM;->A0Y:LX/XNM;

    return-object p0
.end method

.method public static A01(LX/Bbi;)LX/EMI;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BVu;

    invoke-virtual {p0}, LX/BVu;->A0m()LX/EMI;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(LX/XLP;LX/EMI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/E71;
    .locals 25

    move-object/from16 v2, p1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v15, p2

    invoke-static {v15}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v2, LX/EMI;->A08:Ljava/util/List;

    move-object/from16 v24, v3

    iget-object v0, v2, LX/EMI;->A05:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/EMI;->A06:Ljava/lang/String;

    move-object/from16 v22, v0

    iget v0, v2, LX/EMI;->A01:I

    move/from16 v21, v0

    iget v0, v2, LX/EMI;->A00:I

    move/from16 v20, v0

    iget-object v0, v2, LX/EMI;->A07:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/AudienceGender;

    iget-object v0, v0, Lcom/instagram/business/promote/model/AudienceGender;->A00:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :cond_1
    iget-object v1, v2, LX/EMI;->A09:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/AudienceInterest;

    iget-object v1, v1, Lcom/instagram/api/schemas/AudienceInterest;->A00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iget-object v1, v2, LX/EMI;->A02:LX/L3I;

    move-object/from16 v19, v1

    iget-object v1, v2, LX/EMI;->A03:Lcom/instagram/api/schemas/AdvantageAudienceData;

    move-object/from16 v18, v1

    iget-object v1, v2, LX/EMI;->A04:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    invoke-static {v15}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v1

    iget-object v1, v1, LX/gkt;->A05:Ljava/lang/String;

    move-object/from16 v16, v1

    if-eqz v3, :cond_b

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    sget-object v1, Lcom/instagram/api/schemas/AdGeoLocationType;->A05:Lcom/instagram/api/schemas/AdGeoLocationType;

    invoke-static {v4, v1, v5, v7}, LX/BVu;->A04(Lcom/instagram/business/promote/model/AudienceGeoLocation;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v13, v4}, LX/BVu;->A08(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    sget-object v1, Lcom/instagram/api/schemas/AdGeoLocationType;->A0G:Lcom/instagram/api/schemas/AdGeoLocationType;

    invoke-static {v4, v1, v5, v7}, LX/BVu;->A04(Lcom/instagram/business/promote/model/AudienceGeoLocation;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v12, v4}, LX/BVu;->A08(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_7
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    sget-object v1, Lcom/instagram/api/schemas/AdGeoLocationType;->A04:Lcom/instagram/api/schemas/AdGeoLocationType;

    invoke-static {v4, v1, v5, v7}, LX/BVu;->A04(Lcom/instagram/business/promote/model/AudienceGeoLocation;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_8
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v11, v4}, LX/BVu;->A08(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_9
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    sget-object v1, Lcom/instagram/api/schemas/AdGeoLocationType;->A0L:Lcom/instagram/api/schemas/AdGeoLocationType;

    invoke-static {v3, v1, v4, v6}, LX/BVu;->A04(Lcom/instagram/business/promote/model/AudienceGeoLocation;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_8

    :cond_a
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v10, v3}, LX/BVu;->A08(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_b
    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :cond_c
    invoke-virtual {v2}, LX/EMI;->A02()Lcom/instagram/business/promote/model/AudienceGeoLocation;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-wide v6, v1, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A00:D

    :goto_a
    invoke-virtual {v2}, LX/EMI;->A02()Lcom/instagram/business/promote/model/AudienceGeoLocation;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-wide v4, v1, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A01:D

    :goto_b
    invoke-virtual {v2}, LX/EMI;->A02()Lcom/instagram/business/promote/model/AudienceGeoLocation;

    move-result-object v1

    if-eqz v1, :cond_e

    iget v9, v1, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A02:I

    :goto_c
    invoke-virtual {v2}, LX/EMI;->A02()Lcom/instagram/business/promote/model/AudienceGeoLocation;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v8, v1, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    :goto_d
    invoke-virtual {v2}, LX/EMI;->A02()Lcom/instagram/business/promote/model/AudienceGeoLocation;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-static/range {v16 .. v16}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/E71;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/E71;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v15, v24

    iput-object v15, v1, LX/E71;->A0J:Ljava/util/List;

    move-object/from16 v15, v23

    iput-object v15, v1, LX/E71;->A0B:Ljava/lang/String;

    move-object/from16 v15, v22

    iput-object v15, v1, LX/E71;->A0C:Ljava/lang/String;

    move/from16 v15, v21

    iput v15, v1, LX/E71;->A03:I

    move/from16 v15, v20

    iput v15, v1, LX/E71;->A02:I

    iput-object v14, v1, LX/E71;->A0I:Ljava/util/List;

    iput-object v0, v1, LX/E71;->A0K:Ljava/util/List;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/E71;->A05:LX/L3I;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/E71;->A07:Lcom/instagram/api/schemas/AdvantageAudienceData;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/E71;->A09:Ljava/lang/Boolean;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/E71;->A0D:Ljava/lang/String;

    iput-object v13, v1, LX/E71;->A0H:Ljava/util/List;

    iput-object v12, v1, LX/E71;->A0L:Ljava/util/List;

    iput-object v11, v1, LX/E71;->A0G:Ljava/util/List;

    iput-object v10, v1, LX/E71;->A0M:Ljava/util/List;

    iput-wide v6, v1, LX/E71;->A00:D

    iput-wide v4, v1, LX/E71;->A01:D

    iput v9, v1, LX/E71;->A04:I

    iput-object v8, v1, LX/E71;->A0A:Ljava/lang/String;

    iput-boolean v3, v1, LX/E71;->A0N:Z

    move-object/from16 v0, p3

    iput-object v0, v1, LX/E71;->A0E:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/E71;->A06:LX/XLP;

    iput-object v2, v1, LX/E71;->A0F:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_d
    const/4 v8, 0x0

    goto :goto_d

    :cond_e
    const/4 v9, 0x0

    goto :goto_c

    :cond_f
    const-wide/16 v4, 0x0

    goto :goto_b

    :cond_10
    const-wide/16 v6, 0x0

    goto :goto_a
.end method

.method public static final A03(Landroid/content/Context;LX/BVu;)V
    .locals 20

    sget-object v0, LX/SsA;->A00:Ljava/util/Set;

    move-object/from16 v6, p1

    iget-object v2, v6, LX/BVu;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "PromoteLocationUtil"

    sget-object v0, LX/7vG;->A1J:LX/7vG;

    invoke-static {v2, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/7vG;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    :goto_0
    iget-object v1, v6, LX/BVu;->A02:LX/NBY;

    iget-object v8, v1, LX/NBY;->A04:LX/LEo;

    :cond_0
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, LX/ELV;

    const/4 v13, 0x0

    const v11, 0x7f135c41

    iget-wide v3, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    iget-wide v1, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object/from16 v12, p0

    invoke-static {v12, v10, v7, v11}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v10, Lcom/instagram/api/schemas/AdGeoLocationType;->A07:Lcom/instagram/api/schemas/AdGeoLocationType;

    invoke-virtual {v6}, LX/BVu;->A0n()LX/ELV;

    move-result-object v7

    iget v7, v7, LX/ELV;->A01:I

    new-instance v14, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v13, v14, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    iput-object v11, v14, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    iput-object v10, v14, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    iput-wide v3, v14, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A00:D

    iput-wide v1, v14, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A01:D

    iput v7, v14, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A02:I

    iput-object v13, v14, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A04:Ljava/lang/String;

    iput-object v13, v14, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A08:Ljava/lang/String;

    iput-object v13, v14, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A07:Ljava/lang/String;

    const/16 v18, 0xfb

    move-object/from16 v16, v13

    move/from16 v19, v5

    move/from16 v17, v5

    invoke-static/range {v13 .. v19}, LX/ELV;->A00(Lcom/instagram/business/promote/model/AudienceGeoLocation;Lcom/instagram/business/promote/model/AudienceGeoLocation;LX/ELV;Ljava/lang/Boolean;IIZ)LX/ELV;

    move-result-object v1

    invoke-interface {v8, v9, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    goto :goto_0
.end method

.method public static A04(Lcom/instagram/business/promote/model/AudienceGeoLocation;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 0

    iget-object p0, p0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/MGn;->A00(Lcom/instagram/api/schemas/AdGeoLocationType;)Lcom/instagram/api/schemas/AdGeoLocationType;

    move-result-object p0

    if-ne p1, p0, :cond_0

    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final A05(LX/BVu;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p0, p1, v1, v0}, LX/Raq;->A00(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    return-void
.end method

.method public static final A06(LX/BVu;Ljava/util/List;)V
    .locals 13

    iget-object v0, p0, LX/BVu;->A02:LX/NBY;

    iget-object v8, v0, LX/NBY;->A04:LX/LEo;

    :cond_0
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LX/ELV;

    sget-object v0, LX/SsA;->A00:Ljava/util/Set;

    const/4 v5, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    :cond_1
    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-lez v4, :cond_8

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    invoke-interface {p1, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    move-object v6, v3

    move-object v2, v12

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v11, v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    const-string v1, "Required value was null."

    if-eqz v11, :cond_a

    iget-object v0, v12, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    if-eqz v0, :cond_9

    invoke-virtual {v11, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_4

    move-object v2, v3

    move-object v6, v12

    :cond_4
    iget-object v1, v6, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    if-eqz v1, :cond_3

    sget-object v0, LX/Zwb;->$redex_init_class:LX/Zwb;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v1, v2, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A04:Lcom/instagram/api/schemas/AdGeoLocationType;

    if-eq v1, v0, :cond_3

    iget-object v1, v6, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v6, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A07:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A07:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v1, v2, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A0G:Lcom/instagram/api/schemas/AdGeoLocationType;

    if-eq v1, v0, :cond_3

    iget-object v1, v6, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v6, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A08:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_7
    iget-object v1, v2, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A05:Lcom/instagram/api/schemas/AdGeoLocationType;

    if-eq v1, v0, :cond_3

    iget-object v1, v6, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v6, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A04:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_8
    iget v6, v10, LX/ELV;->A00:I

    iget-object v5, v10, LX/ELV;->A03:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iget-object v4, v10, LX/ELV;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iget-object v3, v10, LX/ELV;->A04:Ljava/lang/Boolean;

    iget v2, v10, LX/ELV;->A01:I

    iget-boolean v1, v10, LX/ELV;->A07:Z

    new-instance v0, LX/ELV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, LX/ELV;->A00:I

    iput-object v5, v0, LX/ELV;->A03:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iput-object v4, v0, LX/ELV;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iput-object p1, v0, LX/ELV;->A06:Ljava/util/List;

    iput-object v7, v0, LX/ELV;->A05:Ljava/util/List;

    iput-object v3, v0, LX/ELV;->A04:Ljava/lang/Boolean;

    iput v2, v0, LX/ELV;->A01:I

    iput-boolean v1, v0, LX/ELV;->A07:Z

    invoke-interface {v8, v9, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_9
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A07(LX/BVu;Z)V
    .locals 2

    iget-object v0, p0, LX/BVu;->A02:LX/NBY;

    iget-object p0, v0, LX/NBY;->A02:LX/LEo;

    :cond_0
    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static A08(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iget-object v0, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0m()LX/EMI;
    .locals 1

    iget-object v0, p0, LX/BVu;->A02:LX/NBY;

    iget-object v0, v0, LX/NBY;->A01:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EMI;

    return-object v0
.end method

.method public final A0n()LX/ELV;
    .locals 1

    iget-object v0, p0, LX/BVu;->A02:LX/NBY;

    iget-object v0, v0, LX/NBY;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELV;

    return-object v0
.end method

.method public final A0o()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, LX/BVu;->A0n()LX/ELV;

    move-result-object v0

    iget v1, v0, LX/ELV;->A00:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/BVu;->A0n()LX/ELV;

    move-result-object v0

    iget-boolean v1, v0, LX/ELV;->A07:Z

    invoke-virtual {p0}, LX/BVu;->A0n()LX/ELV;

    move-result-object v0

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/ELV;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    :goto_0
    if-eqz v0, :cond_1

    filled-new-array {v0}, [Lcom/instagram/business/promote/model/AudienceGeoLocation;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/ELV;->A03:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/BVu;->A0n()LX/ELV;

    move-result-object v0

    iget-object v0, v0, LX/ELV;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final A0p(Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 7

    if-eqz p2, :cond_6

    sget-object v2, LX/XJP;->A05:LX/XJP;

    :goto_0
    iget-object v0, p0, LX/BVu;->A02:LX/NBY;

    iget-object v6, v0, LX/NBY;->A01:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EMI;

    iget-object v0, v0, LX/EMI;->A03:Lcom/instagram/api/schemas/AdvantageAudienceData;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvantageAudienceData;->B2A()LX/XJP;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvantageAudienceData;->CEb()Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    invoke-direct {v5, v2, v0}, Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;-><init>(LX/XJP;Ljava/lang/Integer;)V

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EMI;

    iget v4, v0, LX/EMI;->A01:I

    const/16 v1, 0xd

    if-le v4, v1, :cond_0

    move v1, v4

    :cond_0
    sget-object v0, LX/XJP;->A05:LX/XJP;

    if-ne v2, v0, :cond_5

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EMI;

    iget-object v0, v0, LX/EMI;->A03:Lcom/instagram/api/schemas/AdvantageAudienceData;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvantageAudienceData;->CEb()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_1

    move v4, v0

    :cond_1
    :goto_2
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/EMI;

    const/4 v1, 0x0

    const/16 v0, 0x5fb

    invoke-static {v5, v2, v1, v4, v0}, LX/EMI;->A01(Lcom/instagram/api/schemas/AdvantageAudienceData;LX/EMI;Ljava/util/List;II)LX/EMI;

    move-result-object v0

    invoke-interface {v6, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    instance-of v0, p1, LX/nnk;

    if-eqz v0, :cond_3

    check-cast p1, LX/nnk;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/nnk;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    if-nez p2, :cond_3

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2B:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2B:Z

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {p0, v1, v0}, LX/46X;->A02(Ljava/lang/Object;LX/jAX;I)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move v4, v1

    goto :goto_2

    :cond_6
    sget-object v2, LX/XJP;->A04:LX/XJP;

    goto :goto_0
.end method

.method public final A0q(Lcom/instagram/business/promote/model/AudienceGeoLocation;)V
    .locals 22

    move-object/from16 v9, p0

    iget-object v0, v9, LX/BVu;->A02:LX/NBY;

    iget-object v8, v0, LX/NBY;->A04:LX/LEo;

    :cond_0
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LX/ELV;

    move-object/from16 v0, p1

    if-eqz p1, :cond_1

    iget-object v14, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    iget-object v13, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    iget-object v12, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    iget-wide v5, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A00:D

    iget-wide v3, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A01:D

    iget-object v7, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A04:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A08:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A07:Ljava/lang/String;

    invoke-virtual {v9}, LX/BVu;->A0n()LX/ELV;

    move-result-object v0

    iget v0, v0, LX/ELV;->A01:I

    new-instance v15, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v14, v15, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    iput-object v13, v15, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    iput-object v12, v15, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    iput-wide v5, v15, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A00:D

    iput-wide v3, v15, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A01:D

    iput v0, v15, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A02:I

    iput-object v7, v15, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A04:Ljava/lang/String;

    iput-object v2, v15, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A08:Ljava/lang/String;

    iput-object v1, v15, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A07:Ljava/lang/String;

    :goto_0
    const/16 v20, 0xfd

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v16

    move/from16 v21, v19

    move-object/from16 v17, v11

    invoke-static/range {v15 .. v21}, LX/ELV;->A00(Lcom/instagram/business/promote/model/AudienceGeoLocation;Lcom/instagram/business/promote/model/AudienceGeoLocation;LX/ELV;Ljava/lang/Boolean;IIZ)LX/ELV;

    move-result-object v0

    invoke-interface {v8, v10, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const/4 v15, 0x0

    goto :goto_0
.end method

.method public final A0r(LX/EMI;)V
    .locals 30

    move-object/from16 v10, p0

    iget-object v2, v10, LX/BVu;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v10, LX/BVu;->A07:Ljava/lang/String;

    iget-object v0, v10, LX/BVu;->A00:LX/XLP;

    move-object/from16 v3, p1

    invoke-static {v0, v3, v2, v1}, LX/BVu;->A02(LX/XLP;LX/EMI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/E71;

    move-result-object v9

    iget-object v8, v10, LX/BVu;->A01:LX/MwJ;

    iput-object v9, v8, LX/MwJ;->A00:LX/E71;

    iget-object v0, v8, LX/MwJ;->A01:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    new-instance v0, LX/BDF;

    invoke-direct {v0, v1, v7}, LX/BDF;-><init>(Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;LX/igO;)V

    new-instance v2, LX/3qc;

    invoke-direct {v2, v0}, LX/3qc;-><init>(LX/LEN;)V

    :goto_0
    const/4 v1, 0x2

    new-instance v0, LX/B3H;

    invoke-direct {v0, v9, v10, v7, v1}, LX/B3H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v10, v0, v2}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    return-void

    :cond_0
    iget-object v0, v9, LX/E71;->A08:Lcom/instagram/common/session/UserSession;

    move-object v15, v0

    iget-object v12, v9, LX/E71;->A0E:Ljava/lang/String;

    if-nez v12, :cond_1

    const-string v12, ""

    :cond_1
    iget-object v11, v9, LX/E71;->A06:LX/XLP;

    if-nez v11, :cond_2

    sget-object v11, LX/XLP;->A0G:LX/XLP;

    :cond_2
    iget-object v0, v9, LX/E71;->A0F:Ljava/util/List;

    move-object/from16 v26, v0

    if-nez v0, :cond_3

    sget-object v26, LX/BTg;->A00:LX/BTg;

    :cond_3
    iget v0, v9, LX/E71;->A03:I

    move/from16 v29, v0

    iget v0, v9, LX/E71;->A02:I

    move/from16 v28, v0

    iget-object v0, v9, LX/E71;->A09:Ljava/lang/Boolean;

    move-object/from16 v25, v0

    iget-object v0, v9, LX/E71;->A0I:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v9, LX/E71;->A0K:Ljava/util/List;

    move-object/from16 v23, v0

    iget-object v0, v9, LX/E71;->A0H:Ljava/util/List;

    move-object/from16 v22, v0

    iget-object v0, v9, LX/E71;->A0L:Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v0, v9, LX/E71;->A0G:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v9, LX/E71;->A0M:Ljava/util/List;

    move-object/from16 v19, v0

    iget-object v0, v9, LX/E71;->A05:LX/L3I;

    move-object/from16 v18, v0

    iget-wide v5, v9, LX/E71;->A00:D

    iget-wide v3, v9, LX/E71;->A01:D

    iget v14, v9, LX/E71;->A04:I

    iget-object v0, v9, LX/E71;->A0A:Ljava/lang/String;

    move-object/from16 v27, v0

    new-instance v17, LX/3aF;

    invoke-direct/range {v17 .. v17}, LX/3aF;-><init>()V

    iget-object v13, v9, LX/E71;->A0D:Ljava/lang/String;

    iget-object v1, v9, LX/E71;->A07:Lcom/instagram/api/schemas/AdvantageAudienceData;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v16, "destination"

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/659;->A0n(Ljava/lang/Object;)V

    const/16 v0, 0x13

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/GvS;->A00:LX/GvS;

    invoke-static {v2, v0, v15}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "ads/promote/audience_potential_reach_v2/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v12}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-static {v2, v11, v0}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v26 .. v26}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "additional_publisher_platforms"

    invoke-virtual {v2, v0, v11}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "fb_auth_token"

    const-string v0, ""

    invoke-virtual {v2, v11, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "min_age"

    move/from16 v0, v29

    invoke-static {v2, v11, v0}, LX/225;->A1T(LX/9hg;Ljava/lang/String;I)V

    const-string v11, "max_age"

    move/from16 v0, v28

    invoke-static {v2, v11, v0}, LX/225;->A1T(LX/9hg;Ljava/lang/String;I)V

    const-string v11, "address"

    move-object/from16 v0, v27

    invoke-virtual {v2, v11, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_id"

    invoke-virtual {v2, v0, v13}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v18, :cond_4

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    :cond_4
    sget-object v0, LX/L3I;->A04:LX/L3I;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_5
    const-string v0, "target_relax_option"

    invoke-virtual {v2, v0, v11}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v24, :cond_6

    invoke-static/range {v24 .. v24}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "genders"

    invoke-virtual {v2, v0, v11}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v22, :cond_7

    invoke-static/range {v22 .. v22}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "countries"

    invoke-virtual {v2, v0, v11}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v21, :cond_8

    invoke-static/range {v21 .. v21}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "region_keys"

    invoke-virtual {v2, v0, v11}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v20, :cond_9

    invoke-static/range {v20 .. v20}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "city_keys"

    invoke-virtual {v2, v0, v11}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v19, :cond_a

    invoke-static/range {v19 .. v19}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "zip_keys"

    invoke-virtual {v2, v0, v11}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v23, :cond_b

    invoke-static/range {v23 .. v23}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "interest_ids"

    invoke-virtual {v2, v0, v11}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-wide/16 v11, 0x0

    cmpg-double v0, v3, v11

    if-eqz v0, :cond_c

    cmpg-double v0, v5, v11

    if-eqz v0, :cond_c

    invoke-static {v2, v3, v4, v5, v6}, LX/235;->A0h(LX/9hg;DD)V

    :cond_c
    if-eqz v14, :cond_d

    const-string v0, "radius"

    invoke-static {v2, v0, v14}, LX/225;->A1T(LX/9hg;Ljava/lang/String;I)V

    :cond_d
    if-eqz v1, :cond_e

    invoke-static {v2, v1}, LX/235;->A0i(LX/9hg;Lcom/instagram/api/schemas/AdvantageAudienceData;)V

    :cond_e
    if-eqz v25, :cond_f

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810a8a000141ecL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "optimize_locations"

    move-object/from16 v0, v25

    invoke-static {v2, v0, v1}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    move-object/from16 v0, v17

    iput-object v0, v2, LX/9jd;->A02:LX/3aF;

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const v0, 0x74b9a8f6

    invoke-virtual {v1, v0}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/B3H;

    invoke-direct {v0, v9, v8, v7, v1}, LX/B3H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/A6G;->A02(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public final A0s(Z)V
    .locals 10

    iget-object v0, p0, LX/BVu;->A02:LX/NBY;

    iget-object v2, v0, LX/NBY;->A04:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/ELV;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v8, 0xdf

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v4, v3

    move v9, v7

    invoke-static/range {v3 .. v9}, LX/ELV;->A00(Lcom/instagram/business/promote/model/AudienceGeoLocation;Lcom/instagram/business/promote/model/AudienceGeoLocation;LX/ELV;Ljava/lang/Boolean;IIZ)LX/ELV;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0t()Z
    .locals 8

    iget-object v7, p0, LX/BVu;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/BVu;->A00:LX/XLP;

    iget-boolean v1, p0, LX/BVu;->A0C:Z

    iget-object v0, p0, LX/BVu;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, LX/BVu;->A0m()LX/EMI;

    move-result-object v6

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/XLP;->A0K:LX/XLP;

    if-ne v3, v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, LX/XLP;->A05:LX/XLP;

    const/4 v5, 0x0

    if-ne v3, v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    const/4 v1, 0x0

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/EMI;->A03:Lcom/instagram/api/schemas/AdvantageAudienceData;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvantageAudienceData;->B2A()LX/XJP;

    move-result-object v1

    :cond_3
    sget-object v0, LX/XJP;->A05:LX/XJP;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_4

    invoke-static {v7}, LX/eTP;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    if-eqz v2, :cond_a

    sget-object v2, LX/L3I;->A03:LX/L3I;

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/EMI;->A02:LX/L3I;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    invoke-static {v7}, LX/eTP;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_b

    :goto_0
    if-nez v3, :cond_b

    :cond_8
    return v4

    :cond_9
    if-nez v5, :cond_8

    if-eqz v1, :cond_b

    return v4

    :cond_a
    if-eqz v5, :cond_b

    goto :goto_0

    :cond_b
    const/4 v4, 0x0

    return v4
.end method

.method public final A0u()Z
    .locals 3

    iget-object v0, p0, LX/BVu;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BVu;->A05:Ljava/lang/String;

    const-string v0, "AUTO_TARGETING_AUDIENCE"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BVu;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810dc000015282L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
