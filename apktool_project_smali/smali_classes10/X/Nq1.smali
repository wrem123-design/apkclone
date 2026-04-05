.class public final LX/Nq1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Pnv;

.field public static final A01:LX/PpB;

.field public static final A02:LX/Nq1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nq1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nq1;->A02:LX/Nq1;

    new-instance v0, LX/Pnv;

    invoke-direct {v0}, LX/Pnv;-><init>()V

    sput-object v0, LX/Nq1;->A00:LX/Pnv;

    new-instance v0, LX/PpB;

    invoke-direct {v0}, LX/PpB;-><init>()V

    sput-object v0, LX/Nq1;->A01:LX/PpB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/EJB;LX/Tdp;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;FFZ)V
    .locals 124

    const/4 v14, 0x0

    move-object/from16 v5, p2

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v4, p4

    move-object/from16 v3, p5

    move-object/from16 v6, p7

    invoke-static {v4, v3, v6}, LX/232;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/PlK;

    move-object/from16 v7, p3

    move-object/from16 v2, p6

    invoke-direct {v0, v7, v2, v1}, LX/PlK;-><init>(LX/EJB;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v3, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    move-object/from16 v19, v1

    sget-object v104, LX/BTg;->A00:LX/BTg;

    new-instance v11, Landroid/graphics/PointF;

    move/from16 v2, p8

    move/from16 v1, p9

    invoke-direct {v11, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, LX/PlY;

    invoke-direct {v13, v5, v3, v6}, LX/PlY;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    sget-object v45, LX/Nq1;->A00:LX/Pnv;

    sget-object v61, LX/Nq1;->A01:LX/PpB;

    invoke-static/range {v104 .. v104}, LX/659;->A0t(Ljava/lang/Object;)V

    iget-object v1, v0, LX/PlK;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-object/from16 v18, v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, v0, LX/PlK;->A00:J

    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v109

    iget-object v1, v0, LX/PlK;->A02:LX/8vg;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/PlK;->A04:Ljava/util/List;

    invoke-static {v5}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v6

    invoke-static {v3}, LX/2u1;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v2

    const/16 v1, 0x2a

    invoke-virtual {v6, v14, v2, v1}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v117

    sget-object v12, LX/PoI;->A00:LX/PoI;

    sget-object v10, LX/PmD;->A00:LX/PmD;

    move-object v9, v4

    check-cast v9, LX/Thz;

    sget-object v8, LX/PnP;->A00:LX/PnP;

    move-object v6, v4

    check-cast v6, LX/Thy;

    const/16 v1, 0x36

    new-instance v2, LX/Zpr;

    invoke-direct {v2, v1}, LX/Zpr;-><init>(I)V

    const/16 v81, 0x0

    invoke-virtual/range {v104 .. v104}, LX/BTg;->isEmpty()Z

    move-result v16

    move/from16 v114, p10

    if-eqz p10, :cond_0

    iget-boolean v7, v0, LX/PlK;->A05:Z

    const/4 v1, 0x1

    invoke-static {v7, v1}, LX/020;->A1Y(II)Z

    move-result v112

    invoke-static/range {v16 .. v16}, LX/121;->A1W(I)Z

    move-result v83

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v87

    sget-object v84, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0c:LX/NwG;

    move-object/from16 v16, p1

    move-object/from16 v85, v16

    move-object/from16 v86, v11

    move-object/from16 v88, v14

    move-object/from16 v89, v5

    move-object/from16 v90, v17

    move-object/from16 v91, v18

    move-object/from16 v92, v14

    move-object/from16 v93, v14

    move-object/from16 v94, v14

    move-object/from16 v95, v14

    move-object/from16 v96, v20

    move-object/from16 v97, v19

    move-object/from16 v98, v14

    move-object/from16 v99, v14

    move-object/from16 v100, v14

    move-object/from16 v101, v14

    move-object/from16 v102, v14

    move-object/from16 v103, v14

    move-object/from16 v105, v15

    move-object/from16 v106, v14

    move/from16 v107, v81

    move/from16 v108, v81

    move/from16 v111, v1

    move/from16 v113, v81

    move/from16 v115, v81

    move/from16 v116, v81

    move/from16 v118, v81

    move/from16 v119, v81

    move/from16 v120, v81

    move/from16 v121, v81

    move/from16 v122, v81

    move/from16 v123, v81

    invoke-virtual/range {v84 .. v123}, LX/NwG;->A02(Landroid/content/Context;Landroid/graphics/PointF;Landroid/graphics/Rect;Lcom/instagram/aistudio/logging/AiStudioLoggingData;Lcom/instagram/common/session/UserSession;LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZZZ)Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    move-result-object v1

    const/16 v7, 0x1b

    invoke-static {v12, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v7, 0x1f

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v7, 0x23

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v7, 0x24

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v7, 0x25

    invoke-static {v5, v1, v6, v7}, LX/233;->A1M(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/Tdp;->FeC()V

    invoke-interface {v9}, LX/Thz;->DiS()Z

    move-result v82

    new-instance v15, LX/PpS;

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v13

    move-object/from16 v32, v10

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move-object/from16 v41, v4

    move-object/from16 v42, v8

    move-object/from16 v43, v14

    move-object/from16 v44, v14

    move-object/from16 v46, v14

    move-object/from16 v47, v12

    move-object/from16 v48, v14

    move-object/from16 v49, v14

    move-object/from16 v50, v14

    move-object/from16 v51, v14

    move-object/from16 v52, v6

    move-object/from16 v53, v14

    move-object/from16 v54, v14

    move-object/from16 v55, v14

    move-object/from16 v56, v14

    move-object/from16 v57, v14

    move-object/from16 v58, v9

    move-object/from16 v59, v14

    move-object/from16 v60, v14

    move-object/from16 v62, v14

    move-object/from16 v63, v14

    move-object/from16 v64, v14

    move-object/from16 v65, v14

    move-object/from16 v66, v14

    move-object/from16 v67, v14

    move-object/from16 v68, v14

    move-object/from16 v69, v14

    move-object/from16 v70, v14

    move-object/from16 v71, v14

    move-object/from16 v72, v14

    move-object/from16 v73, v14

    move-object/from16 v74, v14

    move-object/from16 v75, v1

    move-object/from16 v76, v14

    move-object/from16 v77, v3

    move-object/from16 v78, v14

    move-object/from16 v79, v14

    move-object/from16 v80, v2

    move-object/from16 v17, v14

    move-object/from16 v18, v5

    move-object/from16 v25, v0

    invoke-direct/range {v15 .. v83}, LX/PpS;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/LWS;LX/2g8;LX/2g8;LX/2g8;LX/2g8;LX/2g8;LX/KaP;LX/Ja3;LX/Szk;LX/Tdk;LX/Szl;LX/Jwk;LX/KA2;LX/Szm;LX/Jhn;LX/Tkk;LX/Szn;LX/JaD;LX/TA1;LX/JaO;LX/Jro;LX/TAI;LX/Tdp;LX/TAJ;LX/Jaa;LX/TAM;LX/Tdy;LX/TAN;LX/TAZ;LX/TAz;LX/Jab;LX/Ta0;LX/Jwm;LX/Thy;LX/Ta3;LX/Jsk;LX/Jsl;LX/Jah;LX/Ta6;LX/Thz;LX/Jjm;LX/Ta7;LX/TiA;LX/DXY;LX/LXD;LX/PlU;LX/PlU;LX/PlU;LX/PlU;LX/PlU;LX/PlU;LX/PlU;LX/Lv9;LX/2g1;LX/2g1;LX/Ly3;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;LX/myc;Ljava/util/List;LX/LEL;IZZ)V

    move-object v7, v14

    move/from16 v8, v81

    move v9, v8

    move-object v4, v5

    move-object v5, v1

    move-object v6, v3

    invoke-static/range {v4 .. v9}, LX/MSC;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Lcom/instagram/model/direct/DirectThreadKey;LX/ldU;IZ)LX/GDG;

    move-result-object v3

    invoke-virtual {v3, v15}, LX/GDG;->A0T(LX/TmA;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    iget-boolean v0, v1, LX/0en;->A0E:Z

    if-nez v0, :cond_0

    new-instance v2, LX/0bm;

    invoke-direct {v2, v1}, LX/0bm;-><init>(LX/0en;)V

    const v1, 0x7f0b266d

    const-string v0, "DirectIntermediatePermanentMediaViewer.ITEM_ACTIONS_FRAGMENT_TAG"

    invoke-virtual {v2, v3, v0, v1}, LX/0bm;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0bm;->A01()I

    :cond_0
    return-void
.end method
