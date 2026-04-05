.class public abstract LX/aFU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/AfH;Lcom/instagram/user/model/User;)LX/PY5;
    .locals 42

    const/16 v39, 0x1

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/AfH;->A02:Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/P8b;

    if-eqz v14, :cond_0

    iget-object v4, v14, LX/P8b;->A03:Lcom/instagram/user/model/User;

    if-nez v4, :cond_2

    :cond_0
    :goto_0
    move-object/from16 v4, p2

    if-nez p2, :cond_2

    return-object v10

    :cond_1
    move-object v14, v10

    goto :goto_0

    :cond_2
    iget-object v7, v5, LX/AfH;->A01:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v7}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/aFU;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0cE;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v41, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v41, 0x0

    :cond_4
    invoke-virtual {v7}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2}, LX/BRD;->A01(Ljava/lang/Number;)D

    move-result-wide v2

    invoke-virtual {v7}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :cond_5
    invoke-virtual {v7}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v11, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v11, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    if-eqz v14, :cond_6

    iget-wide v0, v14, LX/P8b;->A00:J

    :goto_1
    iget-object v2, v7, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v2}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v21

    iget-object v2, v5, LX/AfH;->A03:Ljava/util/List;

    iget v3, v5, LX/AfH;->A00:I

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v12

    new-instance v9, LX/PY5;

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v20, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v6

    move-object/from16 v26, v2

    move/from16 v27, v3

    move-wide/from16 v28, v0

    move/from16 v30, v8

    move/from16 v31, v8

    move/from16 v32, v8

    move/from16 v33, v8

    move/from16 v34, v8

    move/from16 v35, v8

    move/from16 v36, v8

    move/from16 v37, v8

    move/from16 v38, v8

    move/from16 v40, v8

    move/from16 p0, v39

    move/from16 p1, v8

    move/from16 p2, v8

    move-object/from16 v18, v4

    invoke-direct/range {v9 .. v44}, LX/PY5;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/common/typedurl/ImageUrl;LX/5NL;LX/P8b;LX/9wC;LX/P6D;LX/P5K;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJZZZZZZZZZZZZZZZ)V

    return-object v9

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public static final A01(LX/P8b;)LX/PY5;
    .locals 38

    const/4 v2, 0x0

    move-object/from16 v8, p0

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v13, v8, LX/P8b;->A07:Ljava/lang/String;

    iget-object v5, v8, LX/P8b;->A01:Lcom/facebook/android/maps/model/LatLng;

    iget-object v12, v8, LX/P8b;->A03:Lcom/instagram/user/model/User;

    iget-wide v0, v8, LX/P8b;->A00:J

    iget-object v15, v8, LX/P8b;->A06:Ljava/lang/String;

    invoke-static {v12}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    const/4 v4, 0x0

    const v21, 0x7fffffff

    const/16 v33, 0x1

    new-instance v3, LX/PY5;

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v14, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-wide/from16 v22, v0

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v2

    move/from16 p0, v2

    invoke-direct/range {v3 .. v38}, LX/PY5;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/common/typedurl/ImageUrl;LX/5NL;LX/P8b;LX/9wC;LX/P6D;LX/P5K;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJZZZZZZZZZZZZZZZ)V

    return-object v3
.end method

.method public static A02(LX/27n;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/P8b;
    .locals 17

    const/4 v12, 0x0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    invoke-static {v2, v0}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v2}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v3

    const/4 v15, 0x0

    invoke-static {v3, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    instance-of v0, v13, LX/1mM;

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, LX/BRD;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/feed/media/Media;

    :goto_0
    const v3, 0x36ebcb

    invoke-interface {v13, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x9d3d957

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x13d4ef4

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v0

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v0}, LX/14x;->A00(LX/mQj;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_1
    invoke-interface {v13, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x9d3d957

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-static {v1, v0}, LX/2h4;->A00(LX/27n;LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v10, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    const v7, 0x714f9fb5

    invoke-interface {v13, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x1a19f

    invoke-interface {v1, v0}, LX/mQj;->BLe(I)D

    move-result-wide v5

    invoke-interface {v13, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x1a325

    invoke-interface {v1, v0}, LX/mQj;->BLe(I)D

    move-result-wide v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/4 v4, 0x1

    if-eqz v15, :cond_2

    if-eq v15, v4, :cond_2

    :cond_0
    const/4 v4, 0x0

    :goto_2
    invoke-static {v13}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v2, v5, v6, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    const v0, -0x2661f555

    invoke-interface {v13, v0}, LX/mQj;->BLg(I)J

    move-result-wide v0

    const v5, -0x39e4f061

    invoke-interface {v13, v5}, LX/mQj;->BLc(I)Z

    move-result v6

    invoke-static {v13, v7}, LX/BSF;->A0X(LX/27n;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v15, LX/P8b;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    iput-object v5, v15, LX/P8b;->A05:Ljava/lang/Integer;

    iput-object v3, v15, LX/P8b;->A07:Ljava/lang/String;

    iput-object v10, v15, LX/P8b;->A02:Lcom/instagram/feed/media/Media;

    iput-object v9, v15, LX/P8b;->A03:Lcom/instagram/user/model/User;

    iput-object v8, v15, LX/P8b;->A08:Ljava/lang/String;

    iput-object v2, v15, LX/P8b;->A01:Lcom/facebook/android/maps/model/LatLng;

    iput-wide v0, v15, LX/P8b;->A00:J

    iput-boolean v4, v15, LX/P8b;->A0A:Z

    iput-boolean v12, v15, LX/P8b;->A0B:Z

    iput-object v14, v15, LX/P8b;->A04:Ljava/lang/Boolean;

    iput-boolean v6, v15, LX/P8b;->A09:Z

    iput-object v7, v15, LX/P8b;->A06:Ljava/lang/String;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    return-object v15

    :cond_2
    invoke-static {v2}, LX/4lf;->A00(Lcom/instagram/common/session/UserSession;)LX/4mB;

    move-result-object v3

    invoke-static {v2, v9}, LX/aFU;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/4mB;->A00(LX/3ww;)J

    move-result-wide p0

    const v2, -0x2661f555

    invoke-interface {v13, v2}, LX/mQj;->BLg(I)J

    move-result-wide v15

    cmp-long v2, p0, v15

    if-ltz v2, :cond_0

    goto :goto_2

    :cond_3
    move-object v14, v15

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    invoke-static {v13, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0, v13, v11}, LX/BSF;->A0P(LX/KRt;LX/4wh;Ljava/lang/Object;Z)Lcom/instagram/feed/media/Media;

    move-result-object v10

    goto/16 :goto_0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;
    .locals 5

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "friendmap:story:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/3wt;

    invoke-direct {v3, p1}, LX/3wt;-><init>(Lcom/instagram/user/model/User;)V

    invoke-static {p0, p1}, LX/BQb;->A1T(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v2

    sget-object v1, LX/3ya;->A0N:LX/3ya;

    new-instance v0, LX/3ww;

    invoke-direct {v0, v1, v3, v4, v2}, LX/3ww;-><init>(LX/3ya;LX/Pzb;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 17

    const/4 v9, 0x0

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    invoke-static {v9, v13, v10}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v10}, LX/154;->A0Y(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v0

    const-string v8, "trending_location_seen_times_cache"

    invoke-interface {v0, v8}, LX/KaM;->Czm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x59

    new-instance v1, LX/mAQ;

    invoke-direct {v1, v0}, LX/mAQ;-><init>(I)V

    sget-object v0, LX/6wA;->A03:LX/6wb;

    invoke-static {v1, v0}, LX/6ya;->A00(Lkotlin/jvm/functions/Function1;LX/6wA;)LX/8ne;

    move-result-object v11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v12, v11, LX/6wA;->A02:LX/6wz;

    const-class v7, Ljava/util/HashMap;

    const-class p0, Ljava/lang/String;

    invoke-static/range {p0 .. p0}, LX/0zK;->A03(Ljava/lang/Class;)LX/0zS;

    move-result-object v1

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/2GB;

    invoke-direct {v0, v6, v1}, LX/2GB;-><init>(Ljava/lang/Integer;LX/Djl;)V

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v7, v6, v0, v12}, LX/BSH;->A0S(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Integer;LX/2GB;LX/6wz;)LX/A5W;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/AbstractMap;

    invoke-static {v13, v4}, LX/AuE;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v16

    if-eqz v16, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v14, v0

    cmp-long v0, v14, v2

    if-gez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {v4, v13}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, LX/0zK;->A03(Ljava/lang/Class;)LX/0zS;

    move-result-object v1

    new-instance v0, LX/2GB;

    invoke-direct {v0, v6, v1}, LX/2GB;-><init>(Ljava/lang/Integer;LX/Djl;)V

    invoke-static {v5, v7, v6, v0, v12}, LX/BSH;->A0S(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Integer;LX/2GB;LX/6wz;)LX/A5W;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, LX/205;->A0Q(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v8, v1}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    :cond_1
    return v9
.end method
