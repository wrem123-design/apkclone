.class public abstract LX/HDl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6LN;


# direct methods
.method public constructor <init>(LX/6LN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HDl;->A01:LX/6LN;

    iget-object v0, p1, LX/6LN;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/HDl;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public A00(LX/0ZI;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A01(LX/0ZI;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public A02(LX/0ZI;)Lcom/instagram/model/reels/ReelItem;
    .locals 1

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/3KU;

    iget-object v0, v0, LX/3KU;->A01:Lcom/instagram/model/reels/ReelItem;

    return-object v0
.end method

.method public A03(LX/0ZI;)LX/2sP;
    .locals 1

    iget-object v0, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, LX/2sP;

    return-object v0
.end method

.method public A04(LX/0ZI;)LX/67f;
    .locals 1

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/3KU;

    iget-object v0, v0, LX/3KU;->A02:LX/67f;

    return-object v0
.end method

.method public A05(LX/0ZI;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/3KU;

    iget v0, v0, LX/3KU;->A00:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public A06()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A07(LX/0ZI;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 41

    const/16 v37, 0x0

    move-object/from16 v14, p1

    move/from16 v0, v37

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v24, 0x1

    move-object/from16 v1, p2

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v1, v14}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    move-object/from16 v13, p0

    invoke-virtual {v13, v14}, LX/HDl;->A02(LX/0ZI;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v12

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A1G()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A1h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v13, v14}, LX/HDl;->A03(LX/0ZI;)LX/2sP;

    move-result-object v11

    invoke-virtual {v13, v14}, LX/HDl;->A04(LX/0ZI;)LX/67f;

    move-result-object v10

    invoke-virtual {v13, v14}, LX/HDl;->A07(LX/0ZI;)Z

    move-result v36

    invoke-virtual {v13, v14}, LX/HDl;->A00(LX/0ZI;)I

    move-result v26

    iget-object v9, v13, LX/HDl;->A01:LX/6LN;

    iget-object v0, v9, LX/6LN;->A03:LX/Qek;

    move-object/from16 v40, v0

    iget-object v0, v9, LX/6LN;->A04:LX/2Ab;

    move-object/from16 v39, v0

    invoke-virtual {v13, v14}, LX/HDl;->A03(LX/0ZI;)LX/2sP;

    move-result-object v0

    iget-object v2, v0, LX/2sP;->A0S:LX/3ww;

    move-object/from16 v1, v40

    move-object/from16 v0, v39

    invoke-static {v1, v2, v0}, LX/36l;->A00(LX/Qek;LX/3ww;LX/2Ab;)LX/36m;

    move-result-object v25

    iget-object v8, v13, LX/HDl;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v25

    invoke-static {v0, v8}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "reel_playback_navigation"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    invoke-interface {v7}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v12, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-nez v6, :cond_2

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A1G()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v5, v11, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v10}, LX/67f;->A01()F

    move-result v35

    iget v0, v10, LX/67f;->A09:F

    float-to-double v3, v0

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v3, v3, v16

    iget-object v0, v10, LX/67f;->A0c:Ljava/lang/Float;

    move-object/from16 v34, v0

    iget-object v0, v10, LX/67f;->A0d:Ljava/lang/Float;

    move-object/from16 v33, v0

    iget-object v0, v11, LX/2sP;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v32

    invoke-static {v1}, LX/021;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v31

    iget-object v2, v5, LX/3ww;->A0c:LX/Pzb;

    invoke-virtual {v13, v14}, LX/HDl;->A05(LX/0ZI;)Ljava/lang/Long;

    move-result-object v30

    const-wide/16 v20, 0x0

    if-eqz v2, :cond_3

    :try_start_0
    invoke-interface {v2}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/Pzb;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    goto :goto_0

    :cond_3
    const-wide/16 v18, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v18, 0x0

    :goto_0
    iget-object v0, v10, LX/67f;->A0g:Ljava/lang/Integer;

    move-object/from16 v38, v0

    invoke-static/range {v38 .. v38}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v9, LX/6LN;->A06:LX/LmT;

    invoke-interface {v0, v11}, LX/LmT;->CV1(LX/2sP;)LX/2sP;

    move-result-object v1

    const/16 v29, 0x0

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/2sP;->A0Z:Z

    if-eqz v0, :cond_6

    sget-object v15, LX/009;->A0N:Ljava/lang/Integer;

    const/16 v23, 0x1

    move-object/from16 v0, v38

    invoke-static {v15, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    sget-object v15, LX/009;->A01:Ljava/lang/Integer;

    if-eq v15, v0, :cond_4

    const/16 v23, 0x0

    :cond_4
    if-nez v22, :cond_5

    if-eqz v23, :cond_6

    :cond_5
    move/from16 v0, v37

    invoke-virtual {v1, v8, v0}, LX/2sP;->A0C(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/instagram/model/reels/ReelItem;->A0d(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v29

    :cond_6
    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v8}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v12, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v28, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    iget-object v0, v5, LX/3ww;->A1K:Ljava/util/List;

    move-object/from16 v27, v0

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A1q()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A0E()Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    const/16 v23, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/16 v23, 0x0

    :cond_8
    invoke-static/range {v38 .. v38}, LX/ILk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "first_view"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v22, ""

    if-eqz v6, :cond_9

    new-instance v0, LX/1WP;

    invoke-direct {v0, v6}, LX/1WP;-><init>(LX/mQj;)V

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    iget-object v0, v12, Lcom/instagram/model/reels/ReelItem;->A0t:LX/7YG;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/7YG;->A08()Ljava/lang/String;

    move-result-object v1

    :cond_a
    :goto_2
    const-string v0, "m_pk"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_22

    new-instance v0, LX/1WQ;

    invoke-direct {v0, v6}, LX/1WQ;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/1WO;->A00(LX/1WQ;)J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_20

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->D8p()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    int-to-long v0, v0

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_viewers"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v10, LX/67f;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "pause_duration"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v5}, LX/3ww;->A0N()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v6, :cond_b

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x5f

    invoke-static {v15, v15, v0}, LX/1os;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_c

    iget v0, v11, LX/2sP;->A01:I

    :cond_c
    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_position"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/3ww;->A0l:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_size"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, v8}, LX/3ww;->A0L(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_type"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, LX/HDl;->A01(LX/0ZI;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "session_reel_counter"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x2

    :goto_7
    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "source"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move/from16 v0, v35

    float-to-double v0, v0

    mul-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_elapsed"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, v1, v35

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_remaining"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget v0, v11, LX/2sP;->A0Q:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tray_position"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/6LN;->A09:Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/6LN;->A07:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    move-object/from16 v1, v22

    :cond_d
    const-string v0, "viewer_session_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v10, LX/67f;->A1I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "viewer_volume_on"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v10, LX/67f;->A1Y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "viewer_volume_toggled"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, "ad"

    :goto_8
    const-string v0, "a_i"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v39

    iget-object v3, v0, LX/2Ab;->A00:Ljava/lang/String;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_e

    const/16 v0, 0x9

    if-eq v1, v0, :cond_e

    invoke-interface/range {v40 .. v40}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    :cond_e
    :goto_9
    const-string v0, "dest_module"

    invoke-interface {v7, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "carousel_index"

    invoke-interface {v7, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A20()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A0y()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v12}, LX/5OO;->A01(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_playable_audio"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "o_pk"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v12, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v27, :cond_1b

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "segment_count"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v30 .. v30}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "segment_index"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual/range {v25 .. v25}, LX/36m;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_module"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, LX/36m;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1a

    invoke-static {v8, v6}, LX/1WO;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)J

    move-result-wide v20

    :cond_11
    :goto_b
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "anti_bully_tap_counter"

    invoke-interface {v7, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v10, LX/67f;->A04:D

    div-double v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "context_sheet_duration"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/3jj;->A01:LX/3jm;

    invoke-virtual {v0}, LX/3jm;->A02()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dark_mode_state"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v10, LX/67f;->A0H:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "election_tap_counter"

    invoke-interface {v7, v3, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v10, LX/67f;->A1f:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hashtags_tap_counter"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v37 .. v37}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_acp_delivered"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v8}, LX/3ww;->A16(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_besties_reel"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    if-eqz v0, :cond_19

    const-wide/16 v0, 0x1

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_dark_mode"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A1V()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_highlights_sourced"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A1G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_live_streaming"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v13}, LX/HDl;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_video_to_carousel"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x554

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual/range {v25 .. v25}, LX/36m;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module_name"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/3ww;->A0j:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/4Ct;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_d
    const-string v0, "netego_type"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v10, LX/67f;->A0O:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_tap_counter"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v10, LX/67f;->A0Q:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "subscription_promo_taps"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, v8}, LX/3ww;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_start_position"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v29, :cond_17

    invoke-static/range {v29 .. v29}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_e
    const-string v0, "previous_ad_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v34, :cond_16

    invoke-static/range {v34 .. v34}, LX/020;->A0Z(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    :goto_f
    const/16 v0, 0x56a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v33, :cond_15

    invoke-static/range {v33 .. v33}, LX/020;->A0Z(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    :goto_10
    const/16 v0, 0x56b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v34, :cond_14

    invoke-static/range {v34 .. v34}, LX/020;->A0Z(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    :goto_11
    const-string v0, "start_x_position"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v33, :cond_13

    invoke-static/range {v33 .. v33}, LX/020;->A0Z(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    :goto_12
    const-string v0, "start_y_position"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    move/from16 v0, v32

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "screen_height"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move/from16 v0, v31

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "screen_width"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/6LN;->A08:Ljava/lang/String;

    const-string v0, "story_ranking_token"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_ad"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v26 .. v26}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "unseen_reel_size"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, v8}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v9

    const/16 v1, 0xa

    invoke-static {v9, v1}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    goto :goto_12

    :cond_14
    const/4 v1, 0x0

    goto :goto_11

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_19
    const-wide/16 v0, 0x0

    goto/16 :goto_c

    :cond_1a
    iget-object v0, v12, Lcom/instagram/model/reels/ReelItem;->A0t:LX/7YG;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    goto/16 :goto_b

    :cond_1b
    const-wide/16 v0, 0x0

    goto/16 :goto_a

    :cond_1c
    const-string v3, "dashboard"

    goto/16 :goto_9

    :cond_1d
    const-string v1, "organic"

    goto/16 :goto_8

    :cond_1e
    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_1f
    const-wide/16 v0, 0x0

    goto/16 :goto_6

    :cond_20
    iget-object v0, v12, Lcom/instagram/model/reels/ReelItem;->A0t:LX/7YG;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/7YG;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    goto/16 :goto_4

    :cond_21
    const-wide/16 v0, 0x0

    goto/16 :goto_5

    :cond_22
    sget-object v0, LX/5er;->A0P:LX/5er;

    iget v0, v0, LX/5er;->A00:I

    int-to-long v0, v0

    goto/16 :goto_3

    :cond_23
    move-object/from16 v1, v22

    goto/16 :goto_2

    :cond_24
    sget-object v28, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_25
    invoke-static {v4}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v9

    const/4 v4, 0x1

    if-le v9, v4, :cond_26

    const/4 v4, 0x0

    :cond_26
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "is_single_author_reel"

    invoke-interface {v7, v0, v4}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v6, :cond_27

    invoke-static {v8, v6}, LX/1WO;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "ad_id"

    invoke-interface {v7, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A1u(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6nN;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "delivery_flags"

    invoke-interface {v7, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bgc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v0, v1}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_15
    const-string v0, "effect_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v10, LX/67f;->A0H:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v3, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8, v6}, LX/1WO;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v10, LX/67f;->A11:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_media_loaded"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inventory_source"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1WR;

    invoke-direct {v0, v6}, LX/1WR;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/1WO;->A01(LX/1WR;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ts"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8, v6}, LX/1WO;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "top_liker_count"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v25

    invoke-static {v8, v6, v0}, LX/1WO;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v5, v8}, LX/3ww;->A1J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget v0, v5, LX/3ww;->A00:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    :goto_16
    const-string v0, "carousel_opt_in_position"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_27
    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-nez v0, :cond_28

    iget-wide v0, v10, LX/67f;->A01:D

    mul-double v0, v0, v16

    double-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_load_duration"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_28
    instance-of v0, v2, LX/67y;

    if-eqz v0, :cond_2b

    check-cast v2, LX/67y;

    iget-object v0, v2, LX/67y;->A00:LX/7Tu;

    invoke-interface {v0}, LX/7Tu;->DBH()LX/CRD;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2a

    :cond_29
    const-string v1, ""

    :cond_2a
    const-string v0, "o_t"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v1, v11, LX/2sP;->A0U:Ljava/lang/String;

    const-string v0, "reel_session_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/3ww;->A0E:LX/1Cq;

    if-eqz v2, :cond_2d

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_multi_ads"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "multi_ads_type"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2c
    invoke-interface {v2}, LX/1Cq;->CGW()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    const-string v0, "multi_ads_unit_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v0, v5, LX/3ww;->A0d:LX/7TJ;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, LX/7TJ;->Bz3()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "index_in_ad_pod"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2e
    invoke-interface {v7}, LX/0ww;->DvY()V

    return-void

    :cond_2f
    const/4 v1, 0x0

    goto :goto_16

    :cond_30
    const/4 v1, 0x0

    goto/16 :goto_15
.end method
