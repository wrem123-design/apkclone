.class public final LX/PzK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nxa;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V
    .locals 0

    iput-object p2, p0, LX/PzK;->A01:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iput-object p1, p0, LX/PzK;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXv(F)V
    .locals 0

    return-void
.end method

.method public final EYX(F)V
    .locals 0

    return-void
.end method

.method public final EsW()V
    .locals 1

    iget-object v0, p0, LX/PzK;->A01:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A10()V

    return-void
.end method

.method public final FP1(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FP6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FP9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FPH(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Object;FFZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FQQ(FF)V
    .locals 125

    move-object/from16 v0, p0

    iget-object v2, v0, LX/PzK;->A01:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v0, v0, LX/PzK;->A00:Landroid/view/View;

    iget-object v7, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0e:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v10, "Required value was null."

    move/from16 v9, p1

    move/from16 v8, p2

    if-eqz v7, :cond_5

    invoke-static {v2, v6}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/837;)LX/EJB;

    move-result-object v14

    iget-object v6, v6, LX/837;->A0P:Ljava/lang/String;

    if-eqz v14, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    sget-object v11, LX/Nq1;->A02:LX/Nq1;

    iget-object v12, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1D:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/Ejo;

    invoke-direct {v5, v2}, LX/Ejo;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    iget-object v3, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v3, :cond_c

    iget-boolean v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0k:Z

    if-nez v0, :cond_1

    iget-object v1, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0a:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0e:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "unknown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/M2s;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/M2s;->A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0, v9, v8, v4}, LX/CkO;->A00(Landroid/view/View;Landroid/view/View;FFI)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v13}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_b

    invoke-static {v0, v1}, LX/225;->A0W(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sY;->D5o()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {v13, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81030e00180c3cL

    invoke-static {v2, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    const/16 v21, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v21, 0x0

    :cond_2
    move/from16 v19, v9

    move/from16 v20, v8

    move-object v15, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-virtual/range {v11 .. v21}, LX/Nq1;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/EJB;LX/Tdp;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;FFZ)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    iget-object v3, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v3, :cond_d

    iget-object v5, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    iget-object v0, v6, LX/837;->A0W:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1D:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v124, v0

    new-instance v14, LX/Ejo;

    invoke-direct {v14, v2}, LX/Ejo;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    iget-boolean v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m:Z

    if-nez v0, :cond_6

    iget-boolean v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0k:Z

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_6

    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/M2s;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/M2s;->A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    :goto_1
    const/4 v0, 0x0

    invoke-static {v1, v0, v9, v8, v4}, LX/CkO;->A00(Landroid/view/View;Landroid/view/View;FFI)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810d2200035017L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v114, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 v114, 0x0

    :cond_7
    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/7Rj;

    move-result-object v108

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v5, v3, v0}, LX/7Ij;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)LX/7Ik;

    move-result-object v107

    const/16 v0, 0x107

    new-instance v11, LX/ZqZ;

    invoke-direct {v11, v2, v0}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    iget-object v10, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/PlI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v7, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v10, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, v0, LX/PlI;->A05:Z

    invoke-virtual {v7}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v1

    iput-object v1, v0, LX/PlI;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7}, LX/0kX;->A0K()J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, v0, LX/PlI;->A00:J

    sget-object v1, LX/8vg;->A12:LX/8vg;

    iput-object v1, v0, LX/PlI;->A02:LX/8vg;

    invoke-static {v5}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    invoke-virtual {v1, v13, v10}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/0kX;->A2G(Lcom/instagram/user/model/User;)Z

    move-result v1

    iput-boolean v1, v0, LX/PlI;->A06:Z

    xor-int/lit8 v44, v6, 0x1

    const-string v23, ""

    invoke-static {}, LX/232;->A0p()LX/1D0;

    move-result-object v34

    new-instance v1, LX/4Cy;

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v24, v23

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move/from16 v39, v4

    move/from16 v40, v4

    move/from16 v41, v4

    move/from16 v42, v4

    move/from16 v43, v4

    move/from16 v45, v6

    move/from16 v46, v4

    move/from16 v47, v4

    move/from16 v48, v4

    move/from16 v49, v4

    move/from16 v50, v4

    move/from16 v51, v4

    move/from16 v52, v4

    move/from16 v53, v4

    move/from16 v54, v4

    move/from16 v55, v4

    move/from16 v56, v4

    move/from16 v57, v4

    move/from16 v58, v4

    move/from16 v59, v4

    move/from16 v60, v4

    move/from16 v61, v4

    move/from16 v62, v4

    move/from16 v63, v4

    move/from16 v64, v4

    move/from16 v65, v4

    move/from16 v66, v4

    move/from16 v67, v4

    move/from16 v68, v4

    move/from16 v69, v4

    move/from16 v70, v4

    move/from16 v71, v4

    move/from16 v72, v4

    move/from16 v73, v4

    move/from16 v74, v4

    move/from16 v75, v4

    move/from16 v76, v4

    move/from16 v77, v4

    move/from16 v78, v4

    move/from16 v79, v4

    move/from16 v80, v4

    move/from16 v81, v4

    move/from16 v82, v4

    move/from16 v83, v4

    move/from16 v84, v4

    move/from16 v85, v4

    move/from16 v86, v4

    move/from16 v87, v4

    move/from16 v88, v4

    move/from16 v89, v4

    move/from16 v90, v4

    move/from16 v91, v4

    move/from16 v92, v4

    move/from16 v93, v4

    move/from16 v94, v4

    move/from16 v95, v4

    move/from16 v96, v4

    move/from16 v97, v4

    move/from16 v98, v4

    move/from16 v99, v4

    move/from16 v100, v4

    move/from16 v101, v4

    move/from16 v102, v4

    move/from16 v103, v4

    move/from16 v104, v4

    move/from16 v105, v4

    move/from16 v106, v4

    move-object v15, v1

    move-object/from16 v16, v13

    invoke-direct/range {v15 .. v106}, LX/4Cy;-><init>(Lcom/instagram/model/mediasize/GifUrlImpl;LX/7Fj;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Bbi;LX/LEL;LX/LEL;LX/LEL;LX/LEL;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iput-object v1, v0, LX/PlI;->A01:LX/4Cy;

    invoke-virtual {v7}, LX/0kX;->A15()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oC;

    iget-object v1, v1, LX/0oC;->A08:Ljava/lang/String;

    if-nez v1, :cond_8

    move-object/from16 v1, v23

    :cond_8
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_a
    iput-object v2, v0, LX/PlI;->A04:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v3, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    move-object/from16 v17, v1

    sget-object v104, LX/BTg;->A00:LX/BTg;

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v31, LX/PlZ;

    move-object/from16 v105, v31

    move-object/from16 v106, v5

    move-object/from16 v109, v3

    move-object/from16 v110, v11

    invoke-direct/range {v105 .. v110}, LX/PlZ;-><init>(Lcom/instagram/common/session/UserSession;LX/7Ik;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;LX/LEL;)V

    sget-object v45, LX/Nq1;->A00:LX/Pnv;

    sget-object v61, LX/Nq1;->A01:LX/PpB;

    invoke-static/range {v104 .. v104}, LX/659;->A0t(Ljava/lang/Object;)V

    iget-object v15, v0, LX/PlI;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, v0, LX/PlI;->A00:J

    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v109

    iget-object v12, v0, LX/PlI;->A02:LX/8vg;

    iget-object v11, v0, LX/PlI;->A04:Ljava/util/List;

    invoke-static {v5}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v6

    invoke-static {v3}, LX/2u1;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v2

    const/16 v1, 0x2a

    invoke-virtual {v6, v13, v2, v1}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v117

    sget-object v9, LX/PoJ;->A00:LX/PoJ;

    sget-object v8, LX/PmE;->A00:LX/PmE;

    sget-object v7, LX/PnQ;->A00:LX/PnQ;

    const/16 v1, 0x37

    new-instance v6, LX/Zpr;

    invoke-direct {v6, v1}, LX/Zpr;-><init>(I)V

    invoke-virtual/range {v104 .. v104}, LX/BTg;->isEmpty()Z

    move-result v16

    if-eqz v114, :cond_3

    iget-boolean v1, v0, LX/PlI;->A05:Z

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/020;->A1Y(II)Z

    move-result v112

    invoke-static/range {v16 .. v16}, LX/121;->A1W(I)Z

    move-result v83

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v87

    sget-object v84, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0c:LX/NwG;

    iget-object v1, v0, LX/PlI;->A01:LX/4Cy;

    iget-boolean v1, v1, LX/4Cy;->A1P:Z

    move-object/from16 v85, v124

    move-object/from16 v86, v10

    move-object/from16 v88, v13

    move-object/from16 v89, v5

    move-object/from16 v90, v12

    move-object/from16 v91, v15

    move-object/from16 v92, v13

    move-object/from16 v93, v13

    move-object/from16 v94, v13

    move-object/from16 v95, v13

    move-object/from16 v96, v18

    move-object/from16 v97, v17

    move-object/from16 v98, v13

    move-object/from16 v99, v13

    move-object/from16 v100, v13

    move-object/from16 v101, v13

    move-object/from16 v102, v13

    move-object/from16 v103, v13

    move-object/from16 v105, v11

    move-object/from16 v106, v13

    move/from16 v107, v4

    move/from16 v108, v4

    move/from16 v111, v2

    move/from16 v113, v4

    move/from16 v115, v4

    move/from16 v116, v4

    move/from16 v118, v4

    move/from16 v119, v4

    move/from16 v120, v4

    move/from16 v121, v4

    move/from16 v122, v4

    move/from16 v123, v1

    invoke-virtual/range {v84 .. v123}, LX/NwG;->A02(Landroid/content/Context;Landroid/graphics/PointF;Landroid/graphics/Rect;Lcom/instagram/aistudio/logging/AiStudioLoggingData;Lcom/instagram/common/session/UserSession;LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZZZ)Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    move-result-object v2

    const/16 v1, 0x1b

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x1f

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x24

    invoke-static {v5, v2, v7, v1}, LX/233;->A1M(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Ljava/lang/Object;I)V

    invoke-interface {v14}, LX/Thz;->DiS()Z

    move-result v82

    new-instance v1, LX/PpS;

    move-object v15, v1

    move-object/from16 v16, v124

    move-object/from16 v17, v13

    move-object/from16 v18, v5

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v0

    move-object/from16 v32, v8

    move-object/from16 v34, v13

    move-object/from16 v39, v13

    move-object/from16 v40, v13

    move-object/from16 v41, v14

    move-object/from16 v42, v7

    move-object/from16 v43, v13

    move-object/from16 v44, v13

    move-object/from16 v46, v13

    move-object/from16 v47, v9

    move-object/from16 v48, v13

    move-object/from16 v49, v13

    move-object/from16 v50, v13

    move-object/from16 v51, v13

    move-object/from16 v52, v14

    move-object/from16 v53, v13

    move-object/from16 v54, v13

    move-object/from16 v55, v13

    move-object/from16 v56, v13

    move-object/from16 v57, v13

    move-object/from16 v58, v14

    move-object/from16 v59, v13

    move-object/from16 v60, v13

    move-object/from16 v62, v13

    move-object/from16 v63, v13

    move-object/from16 v64, v13

    move-object/from16 v65, v13

    move-object/from16 v66, v13

    move-object/from16 v67, v13

    move-object/from16 v68, v13

    move-object/from16 v69, v13

    move-object/from16 v70, v13

    move-object/from16 v71, v13

    move-object/from16 v72, v13

    move-object/from16 v73, v13

    move-object/from16 v74, v13

    move-object/from16 v75, v2

    move-object/from16 v76, v13

    move-object/from16 v77, v3

    move-object/from16 v78, v13

    move-object/from16 v79, v13

    move-object/from16 v80, v6

    invoke-direct/range {v15 .. v83}, LX/PpS;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/LWS;LX/2g8;LX/2g8;LX/2g8;LX/2g8;LX/2g8;LX/KaP;LX/Ja3;LX/Szk;LX/Tdk;LX/Szl;LX/Jwk;LX/KA2;LX/Szm;LX/Jhn;LX/Tkk;LX/Szn;LX/JaD;LX/TA1;LX/JaO;LX/Jro;LX/TAI;LX/Tdp;LX/TAJ;LX/Jaa;LX/TAM;LX/Tdy;LX/TAN;LX/TAZ;LX/TAz;LX/Jab;LX/Ta0;LX/Jwm;LX/Thy;LX/Ta3;LX/Jsk;LX/Jsl;LX/Jah;LX/Ta6;LX/Thz;LX/Jjm;LX/Ta7;LX/TiA;LX/DXY;LX/LXD;LX/PlU;LX/PlU;LX/PlU;LX/PlU;LX/PlU;LX/PlU;LX/PlU;LX/Lv9;LX/2g1;LX/2g1;LX/Ly3;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;LX/myc;Ljava/util/List;LX/LEL;IZZ)V

    move-object v6, v2

    move-object v7, v3

    move-object v8, v13

    move v9, v4

    move v10, v4

    invoke-static/range {v5 .. v10}, LX/MSC;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Lcom/instagram/model/direct/DirectThreadKey;LX/ldU;IZ)LX/GDG;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/GDG;->A0T(LX/TmA;)V

    invoke-virtual/range {v124 .. v124}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    iget-boolean v0, v1, LX/0en;->A0E:Z

    if-nez v0, :cond_3

    new-instance v2, LX/0bm;

    invoke-direct {v2, v1}, LX/0bm;-><init>(LX/0en;)V

    const v1, 0x7f0b266d

    const-string v0, "DirectIntermediatePermanentMediaViewer.ITEM_ACTIONS_FRAGMENT_TAG"

    invoke-virtual {v2, v3, v0, v1}, LX/0bm;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0bm;->A01()I

    return-void

    :cond_b
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FQR()V
    .locals 0

    return-void
.end method

.method public final FQS(FF)V
    .locals 0

    return-void
.end method

.method public final FQT(Landroid/view/View;FF)Z
    .locals 7

    iget-object v3, p0, LX/PzK;->A01:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0S:LX/CeM;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/CeM;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1D:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/6eb;->A0R(Landroid/app/Activity;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0a:Ljava/lang/Integer;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne v1, v2, :cond_4

    invoke-static {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/M2s;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/M2s;->A0A:LX/4Ug;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/573;->C2P()Landroid/view/View;

    move-result-object v4

    :cond_2
    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-static {v4, v6, p2, p3, v1}, LX/CkO;->A00(Landroid/view/View;Landroid/view/View;FFI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0a:Ljava/lang/Integer;

    const/4 v5, 0x1

    if-ne v1, v2, :cond_3

    invoke-static {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/837;->A0W:Ljava/lang/String;

    iget-object v2, v0, LX/837;->A0P:Ljava/lang/String;

    iget-object v1, v0, LX/837;->A0J:LX/8vg;

    new-instance v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8vg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v6, v0, v5}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->EaV(Landroid/view/View;Landroid/view/View;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    :goto_2
    iput-boolean v5, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0p:Z

    goto :goto_0

    :cond_3
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/837;->A0T:Ljava/lang/String;

    iget-object v1, v0, LX/837;->A0W:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0e:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->EaU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1D:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v1

    invoke-static {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/M2s;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/M2s;->A09:LX/JYH;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/573;->C2P()Landroid/view/View;

    move-result-object v4

    :cond_5
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public final FVO()V
    .locals 0

    return-void
.end method
