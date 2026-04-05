.class public final LX/SWz;
.super LX/a6Q;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/aKr;

.field public A02:LX/2th;

.field public A03:LX/KZi;

.field public A04:LX/LEo;

.field public A05:Z


# virtual methods
.method public final A0D(Z)V
    .locals 69

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/a6Q;->A07()LX/PY4;

    move-result-object v13

    const/16 v49, 0x1ff

    const/4 v4, 0x0

    const/16 v50, 0x0

    const/16 v47, -0x1

    const v48, -0x2000001

    move/from16 v3, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    move-object/from16 v46, v4

    move/from16 v51, v50

    move/from16 v52, v50

    move/from16 v53, v50

    move/from16 v54, v50

    move/from16 v55, v50

    move/from16 v56, v50

    move/from16 v57, v50

    move/from16 v58, v50

    move/from16 v59, v50

    move/from16 v60, v50

    move/from16 v61, v50

    move/from16 v62, v50

    move/from16 v63, v50

    move/from16 v64, v3

    move/from16 v65, v50

    move/from16 v66, v50

    move/from16 v67, v50

    move/from16 v68, v50

    invoke-static/range {v4 .. v68}, LX/PY4;->A00(LX/joM;LX/QIP;LX/10x;LX/PVK;LX/7Qa;LX/7Mw;LX/PT5;LX/PT8;LX/PVP;LX/PY4;LX/PU1;LX/PM5;LX/AY4;LX/5Lh;Lcom/instagram/model/venue/Venue;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;Lcom/instagram/pendingmedia/model/MVLinkInfo;LX/MA5;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/2mG;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1rm;IIIZZZZZZZZZZZZZZZZZZZ)LX/PY4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/a6Q;->A0C(LX/PY4;)V

    iget-object v2, v1, LX/SWz;->A04:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KG3;

    iget-boolean v1, v0, LX/KG3;->A01:Z

    new-instance v0, LX/KG3;

    invoke-direct {v0, v3, v1}, LX/KG3;-><init>(ZZ)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
