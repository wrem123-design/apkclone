.class public final LX/ShF;
.super LX/a6Q;
.source ""

# interfaces
.implements LX/lyU;
.implements LX/lsW;


# instance fields
.field public A00:LX/cBJ;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/aKr;

.field public final A05:LX/mHi;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:LX/KZi;

.field public final A08:LX/LEo;

.field public final A09:LX/mWj;

.field public final A0A:LX/LEo;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/aKr;LX/mHi;Lkotlin/jvm/functions/Function1;Z)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p3}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object p3, p0, LX/ShF;->A04:LX/aKr;

    iput-object p4, p0, LX/ShF;->A05:LX/mHi;

    iput-object p1, p0, LX/ShF;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/ShF;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean p6, p0, LX/ShF;->A0B:Z

    iput-object p5, p0, LX/ShF;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/PVS;

    move-object v2, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/PVS;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/ShF;->A08:LX/LEo;

    iput-object v0, p0, LX/ShF;->A09:LX/mWj;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/ShF;->A0A:LX/LEo;

    iput-object v0, p0, LX/ShF;->A07:LX/KZi;

    return-void
.end method

.method public static final A00(Lcom/instagram/model/venue/Venue;LX/ShF;)V
    .locals 68

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    iget-boolean v0, v2, LX/ShF;->A01:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-eqz p0, :cond_5

    invoke-virtual {v2}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v6, v0, LX/PY4;->A0h:Ljava/util/List;

    if-nez v6, :cond_0

    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_0
    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5, v7}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5, v7}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_4
    invoke-static {v7, v8}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v2}, LX/a6Q;->A07()LX/PY4;

    move-result-object v4

    const/16 v50, 0x1ff

    const/4 v5, 0x0

    const/16 v51, 0x0

    const/16 v0, -0x181

    const/16 v49, -0x1

    invoke-static {v4, v0}, LX/PY4;->A0K(LX/PY4;I)LX/PY4;

    move-result-object v14

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, LX/a6Q;->A07()LX/PY4;

    move-result-object v4

    const/16 v50, 0x1ff

    const/4 v5, 0x0

    const/16 v51, 0x0

    const/16 v0, -0x81

    const/16 v49, -0x1

    invoke-static {v1, v4, v3, v0}, LX/PY4;->A01(LX/joM;LX/PY4;Lcom/instagram/model/venue/Venue;I)LX/PY4;

    move-result-object v14

    :goto_2
    iget-boolean v0, v2, LX/ShF;->A0B:Z

    if-eqz v0, :cond_b

    if-eqz p0, :cond_7

    iget-object v0, v2, LX/ShF;->A00:LX/cBJ;

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/cBJ;->A00:Landroid/location/Location;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    :cond_7
    const/16 v48, -0x201

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move-object/from16 v45, v5

    move-object/from16 v46, v5

    move-object/from16 v47, v1

    move/from16 v52, v51

    move/from16 v53, v51

    move/from16 v54, v51

    move/from16 v55, v51

    move/from16 v56, v51

    move/from16 v57, v51

    move/from16 v58, v51

    move/from16 v59, v51

    move/from16 v60, v51

    move/from16 v61, v51

    move/from16 v62, v51

    move/from16 v63, v51

    move/from16 v64, v51

    move/from16 v65, v51

    move/from16 v66, v51

    move/from16 v67, v51

    move/from16 p0, v51

    move/from16 p1, v51

    invoke-static/range {v5 .. v69}, LX/PY4;->A00(LX/joM;LX/QIP;LX/10x;LX/PVK;LX/7Qa;LX/7Mw;LX/PT5;LX/PT8;LX/PVP;LX/PY4;LX/PU1;LX/PM5;LX/AY4;LX/5Lh;Lcom/instagram/model/venue/Venue;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;Lcom/instagram/pendingmedia/model/MVLinkInfo;LX/MA5;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/2mG;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1rm;IIIZZZZZZZZZZZZZZZZZZZ)LX/PY4;

    move-result-object v14

    goto :goto_4

    :cond_8
    invoke-static {v7}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/venue/Venue;

    :goto_3
    invoke-virtual {v2}, LX/a6Q;->A07()LX/PY4;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object v8, v1

    if-nez v0, :cond_9

    move-object v8, v7

    :cond_9
    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v10, -0x181

    const/4 v11, -0x1

    move-object v7, v1

    move-object v9, v1

    move-object v5, v3

    move-object v6, v1

    invoke-static/range {v4 .. v11}, LX/PY4;->A0N(LX/PY4;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)LX/PY4;

    move-result-object v14

    iget-boolean v0, v2, LX/ShF;->A0B:Z

    if-eqz v0, :cond_b

    if-eqz v3, :cond_a

    iget-object v0, v2, LX/ShF;->A00:LX/cBJ;

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/cBJ;->A00:Landroid/location/Location;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    :cond_a
    const/16 v16, -0x201

    move-object v13, v14

    move-object v14, v12

    move-object v15, v1

    move/from16 v18, v17

    move/from16 v19, v17

    invoke-static/range {v12 .. v19}, LX/PY4;->A07(LX/PT8;LX/PY4;Ljava/util/List;LX/1rm;IZZZ)LX/PY4;

    move-result-object v14

    :cond_b
    :goto_4
    invoke-virtual {v2, v14}, LX/a6Q;->A0C(LX/PY4;)V

    return-void
.end method


# virtual methods
.method public final EO1()V
    .locals 9

    iget-object v2, p0, LX/ShF;->A08:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PVS;

    sget-object v6, LX/BTg;->A00:LX/BTg;

    const/4 v5, 0x0

    iget-object v4, v0, LX/PVS;->A00:Lcom/instagram/model/venue/Venue;

    iget-object v7, v0, LX/PVS;->A02:Ljava/util/List;

    iget-boolean v8, v0, LX/PVS;->A04:Z

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/PVS;

    invoke-direct/range {v3 .. v8}, LX/PVS;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v2, v1, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final Eqm()V
    .locals 1

    iget-object v0, p0, LX/ShF;->A05:LX/mHi;

    invoke-interface {v0}, LX/mHi;->Dzw()V

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/ShF;->A00(Lcom/instagram/model/venue/Venue;LX/ShF;)V

    return-void
.end method

.method public final Eqr()V
    .locals 9

    iget-object v0, p0, LX/ShF;->A05:LX/mHi;

    invoke-interface {v0}, LX/mHi;->Dzx()V

    iget-object v2, p0, LX/ShF;->A08:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PVS;

    iget-object v6, v0, LX/PVS;->A03:Ljava/util/List;

    iget-object v5, v0, LX/PVS;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/PVS;->A00:Lcom/instagram/model/venue/Venue;

    iget-object v7, v0, LX/PVS;->A02:Ljava/util/List;

    const/4 v8, 0x1

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/PVS;

    invoke-direct/range {v3 .. v8}, LX/PVS;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v2, v1, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final FHE(Ljava/util/List;Ljava/lang/String;)V
    .locals 9

    move-object v6, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ShF;->A08:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PVS;

    iget-object v4, v0, LX/PVS;->A00:Lcom/instagram/model/venue/Venue;

    iget-object v7, v0, LX/PVS;->A02:Ljava/util/List;

    iget-boolean v8, v0, LX/PVS;->A04:Z

    new-instance v3, LX/PVS;

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, LX/PVS;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v2, v1, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ShF;->A00:LX/cBJ;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/cBJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Ki7;)V

    :cond_1
    return-void
.end method

.method public final FNs(Lcom/instagram/model/venue/Venue;)V
    .locals 4

    iget-boolean v0, p0, LX/ShF;->A01:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/ShF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D4W;->A01(Lcom/instagram/common/session/UserSession;)LX/D2T;

    move-result-object v2

    const-string v1, "LOCATION_SUGGESTION_CHIP"

    const-string v0, "TAP"

    invoke-static {v2, v3, v1, v0}, LX/D2T;->A0T(LX/D2T;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v1, v0, LX/PY4;->A0h:Ljava/util/List;

    if-nez v1, :cond_1

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_1
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    iget-object v3, p0, LX/ShF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f5700005b5aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A2D()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p0, LX/ShF;->A00:LX/cBJ;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/cBJ;->A05:LX/2kZ;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/2kZ;->A0y:LX/5er;

    :goto_0
    iget-object v2, p0, LX/ShF;->A0A:LX/LEo;

    new-instance v1, LX/VeO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/VeO;->A01:Lcom/instagram/model/venue/Venue;

    iput-object v0, v1, LX/VeO;->A00:LX/5er;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_5
    if-nez v3, :cond_6

    iget-object v0, p0, LX/ShF;->A05:LX/mHi;

    invoke-interface {v0}, LX/mHi;->Dzy()V

    invoke-static {p1, p0}, LX/ShF;->A00(Lcom/instagram/model/venue/Venue;LX/ShF;)V

    iget-object v0, p0, LX/ShF;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    sget-object v0, LX/5er;->A0d:LX/5er;

    goto :goto_0

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1, p0}, LX/ShF;->A00(Lcom/instagram/model/venue/Venue;LX/ShF;)V

    return-void
.end method
