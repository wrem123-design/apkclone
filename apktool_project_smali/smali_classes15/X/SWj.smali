.class public final LX/SWj;
.super LX/a6Q;
.source ""


# instance fields
.field public A00:LX/SQP;

.field public A01:LX/KZi;

.field public A02:LX/LEo;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final A0D(LX/7Oe;)V
    .locals 75

    const/4 v10, 0x0

    move-object/from16 v7, p1

    if-eqz p1, :cond_3

    iget-object v9, v7, LX/7Oe;->A02:LX/MA5;

    :goto_0
    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/a6Q;->A07()LX/PY4;

    move-result-object v8

    const/16 v55, 0x1ff

    const/4 v5, 0x0

    const v12, -0x4000001

    const/16 v53, -0x1

    move-object v11, v10

    move/from16 v13, v53

    invoke-static/range {v8 .. v13}, LX/PY4;->A0Q(LX/PY4;LX/MA5;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;II)LX/PY4;

    move-result-object v9

    iget-object v6, v3, LX/SWj;->A00:LX/SQP;

    iget-object v0, v6, LX/SQP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81131c000067dcL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    const/16 v8, 0x200

    invoke-static {v8}, LX/166;->A0r(I)LX/C2a;

    move-result-object v2

    invoke-virtual {v6, v9, v2, v4}, LX/SQP;->A0B(LX/PY4;LX/LEL;Z)V

    if-eqz p1, :cond_2

    iget-object v6, v7, LX/7Oe;->A01:LX/joM;

    :goto_1
    invoke-virtual {v3}, LX/a6Q;->A07()LX/PY4;

    move-result-object v4

    const v2, -0x8000001

    invoke-static {v6, v4, v10, v2}, LX/PY4;->A01(LX/joM;LX/PY4;Lcom/instagram/model/venue/Venue;I)LX/PY4;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/a6Q;->A0C(LX/PY4;)V

    if-eqz p1, :cond_0

    iget-object v2, v7, LX/7Oe;->A00:LX/Kby;

    const/16 v63, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/16 v63, 0x0

    :cond_1
    invoke-virtual {v3}, LX/a6Q;->A07()LX/PY4;

    move-result-object v19

    const/16 v54, -0x201

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v10

    move-object/from16 v42, v10

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move-object/from16 v45, v10

    move-object/from16 v46, v10

    move-object/from16 v47, v10

    move-object/from16 v48, v10

    move-object/from16 v49, v10

    move-object/from16 v50, v10

    move-object/from16 v51, v10

    move-object/from16 v52, v10

    move/from16 v56, v5

    move/from16 v57, v5

    move/from16 v58, v5

    move/from16 v59, v5

    move/from16 v60, v5

    move/from16 v61, v5

    move/from16 v62, v5

    move/from16 v64, v5

    move/from16 v65, v5

    move/from16 v66, v5

    move/from16 v67, v5

    move/from16 v68, v5

    move/from16 v69, v5

    move/from16 v70, v5

    move/from16 v71, v5

    move/from16 v72, v5

    move/from16 v73, v5

    move/from16 v74, v5

    invoke-static/range {v10 .. v74}, LX/PY4;->A00(LX/joM;LX/QIP;LX/10x;LX/PVK;LX/7Qa;LX/7Mw;LX/PT5;LX/PT8;LX/PVP;LX/PY4;LX/PU1;LX/PM5;LX/AY4;LX/5Lh;Lcom/instagram/model/venue/Venue;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;Lcom/instagram/pendingmedia/model/MVLinkInfo;LX/MA5;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/2mG;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1rm;IIIZZZZZZZZZZZZZZZZZZZ)LX/PY4;

    move-result-object v4

    iget-object v3, v3, LX/SWj;->A00:LX/SQP;

    iget-object v2, v3, LX/SQP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v8}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v1}, LX/SQP;->A0B(LX/PY4;LX/LEL;Z)V

    return-void

    :cond_2
    move-object v6, v10

    goto/16 :goto_1

    :cond_3
    move-object v9, v10

    goto/16 :goto_0
.end method
