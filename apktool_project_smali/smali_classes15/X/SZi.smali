.class public final LX/SZi;
.super LX/a6Q;
.source ""


# instance fields
.field public final A00:LX/aKr;

.field public final A01:LX/KZi;

.field public final A02:LX/LEo;


# direct methods
.method public constructor <init>(LX/aKr;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object p1, p0, LX/SZi;->A00:LX/aKr;

    new-instance v0, LX/PI2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/PI2;->A00:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/SZi;->A02:LX/LEo;

    iput-object v0, p0, LX/SZi;->A01:LX/KZi;

    return-void
.end method


# virtual methods
.method public final A0D(Z)V
    .locals 67

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/a6Q;->A07()LX/PY4;

    move-result-object v11

    const/16 v47, 0x1ff

    const/4 v2, 0x0

    const/16 v48, 0x0

    const/16 v45, -0x1

    const v46, -0x8000001

    move/from16 v64, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-object/from16 v44, v2

    move/from16 v49, v48

    move/from16 v50, v48

    move/from16 v51, v48

    move/from16 v52, v48

    move/from16 v53, v48

    move/from16 v54, v48

    move/from16 v55, v48

    move/from16 v56, v48

    move/from16 v57, v48

    move/from16 v58, v48

    move/from16 v59, v48

    move/from16 v60, v48

    move/from16 v61, v48

    move/from16 v62, v48

    move/from16 v63, v48

    move/from16 v65, v48

    move/from16 v66, v48

    invoke-static/range {v2 .. v66}, LX/PY4;->A00(LX/joM;LX/QIP;LX/10x;LX/PVK;LX/7Qa;LX/7Mw;LX/PT5;LX/PT8;LX/PVP;LX/PY4;LX/PU1;LX/PM5;LX/AY4;LX/5Lh;Lcom/instagram/model/venue/Venue;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;Lcom/instagram/pendingmedia/model/MVLinkInfo;LX/MA5;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/2mG;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1rm;IIIZZZZZZZZZZZZZZZZZZZ)LX/PY4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/a6Q;->A0C(LX/PY4;)V

    return-void
.end method
