.class public abstract LX/a6Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/PY4;

.field public final A01:LX/aKr;


# direct methods
.method public constructor <init>(LX/aKr;)V
    .locals 76

    const/16 v54, 0x0

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v1, LX/a6Q;->A01:LX/aKr;

    const/4 v3, 0x0

    const-string v30, ""

    const/16 v53, 0x1

    new-instance v2, LX/PY4;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v31, v30

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move-object/from16 v46, v3

    move-object/from16 v47, v3

    move-object/from16 v48, v3

    move-object/from16 v49, v3

    move-object/from16 v50, v3

    move-object/from16 v51, v3

    move-object/from16 v52, v3

    move/from16 v55, v54

    move/from16 v56, v54

    move/from16 v57, v54

    move/from16 v58, v54

    move/from16 v59, v54

    move/from16 v60, v54

    move/from16 v61, v54

    move/from16 v62, v54

    move/from16 v63, v54

    move/from16 v64, v54

    move/from16 v65, v54

    move/from16 v66, v54

    move/from16 v67, v54

    move/from16 v68, v54

    move/from16 v69, v53

    move/from16 v70, v53

    move/from16 v71, v54

    move/from16 v72, v54

    move/from16 v73, v54

    move/from16 v74, v54

    move/from16 v75, v54

    invoke-direct/range {v2 .. v75}, LX/PY4;-><init>(Lcom/instagram/api/schemas/BaselVideoCompositionModel;LX/joM;LX/QIP;LX/10x;LX/PVK;LX/7Qa;LX/7Mw;LX/PT5;LX/PT8;LX/PVP;LX/PU1;LX/PM5;LX/AY4;LX/5Lh;LX/5er;Lcom/instagram/model/venue/Venue;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;Lcom/instagram/pendingmedia/model/MVLinkInfo;LX/MA5;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/2mG;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1rm;ZZZZZZZZZZZZZZZZZZZZZZZ)V

    iput-object v2, v1, LX/a6Q;->A00:LX/PY4;

    return-void
.end method

.method public static A05(LX/a6Q;)LX/PU1;
    .locals 0

    invoke-virtual {p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object p0

    iget-object p0, p0, LX/PY4;->A0A:LX/PU1;

    return-object p0
.end method

.method public static A06(LX/SgV;)V
    .locals 1

    iget-object v0, p0, LX/SgV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object p0

    new-instance v0, LX/bki;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method


# virtual methods
.method public final A07()LX/PY4;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/a6Q;->A09()LX/aKr;

    move-result-object v2

    invoke-virtual {v2}, LX/aKr;->A09()LX/UWL;

    move-result-object v1

    sget-object v0, LX/UWL;->A03:LX/UWL;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/aKr;->A08()LX/PY4;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/a6Q;->A00:LX/PY4;

    return-object v0
.end method

.method public A08(LX/PY4;)LX/PY4;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Do NOT use for Feed Publish Screen. For feed, modify FeedPublishScreenDataProvider.checkData instead. For clips we are migrating conflicts to match feed: Modify ClipsPublishScreenDataProvider.checkData and checkData in individual use case. Gate changes using isPublishScreenDataConflictMigration parameter. More information here: https://fburl.com/gdoc/l7pc5rg1"
    .end annotation

    instance-of v0, p0, LX/Sh9;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    instance-of v0, p0, LX/SVP;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    instance-of v0, p0, LX/SZu;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    instance-of v0, p0, LX/SVO;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    instance-of v0, p0, LX/SVM;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    instance-of v0, p0, LX/SYL;

    if-eqz v0, :cond_8

    move-object v2, p0

    check-cast v2, LX/SYL;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/SYL;->A09:Z

    if-nez v0, :cond_6

    iget-object v1, p1, LX/PY4;->A0L:LX/2mG;

    sget-object v0, LX/2mG;->A08:LX/2mG;

    if-ne v1, v0, :cond_7

    iget-object v0, p1, LX/PY4;->A0C:LX/AY4;

    if-nez v0, :cond_5

    iget-boolean v0, p1, LX/PY4;->A18:Z

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {p1}, LX/PY4;->A0E(LX/PY4;)LX/PY4;

    move-result-object p1

    invoke-virtual {v2, p1}, LX/a6Q;->A0C(LX/PY4;)V

    :cond_6
    return-object p1

    :cond_7
    iget-boolean v0, v2, LX/SYL;->A07:Z

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/PY4;->A0A(LX/PY4;)LX/PY4;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/a6Q;->A0C(LX/PY4;)V

    return-object p1

    :cond_8
    instance-of v0, p0, LX/STo;

    if-eqz v0, :cond_a

    move-object v3, p0

    check-cast v3, LX/STo;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/STo;->A05:Z

    if-nez v0, :cond_6

    iget-object v0, p1, LX/PY4;->A0C:LX/AY4;

    if-nez v0, :cond_9

    iget-boolean v0, p1, LX/PY4;->A18:Z

    if-nez v0, :cond_9

    iget-boolean v0, p1, LX/PY4;->A16:Z

    if-eqz v0, :cond_6

    :cond_9
    invoke-static {p1}, LX/PY4;->A09(LX/PY4;)LX/PY4;

    move-result-object p1

    :goto_0
    invoke-virtual {v3, p1}, LX/a6Q;->A0C(LX/PY4;)V

    return-object p1

    :cond_a
    instance-of v0, p0, LX/STO;

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1

    :cond_b
    instance-of v0, p0, LX/Sh6;

    if-eqz v0, :cond_10

    move-object v3, p0

    check-cast v3, LX/Sh6;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/Sh6;->A0B:Z

    if-nez v0, :cond_6

    iget-object v0, v3, LX/Sh6;->A06:LX/aKr;

    invoke-virtual {v0}, LX/aKr;->A09()LX/UWL;

    move-result-object v1

    sget-object v0, LX/UWL;->A02:LX/UWL;

    if-ne v1, v0, :cond_6

    invoke-static {p1}, LX/a82;->A02(LX/PY4;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, LX/PY4;->A0C:LX/AY4;

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/Sh6;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111ac00016382L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-boolean v0, p1, LX/PY4;->A18:Z

    if-eqz v0, :cond_f

    :cond_d
    const/4 v0, 0x0

    invoke-static {p1, v3, v0}, LX/Sh6;->A00(LX/PY4;LX/Sh6;Ljava/lang/Integer;)LX/PY4;

    move-result-object p1

    move-object v2, p1

    const/4 v1, 0x1

    :goto_1
    invoke-static {p1}, LX/a82;->A02(LX/PY4;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, LX/PY4;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/PY4;->A0B(LX/PY4;)LX/PY4;

    move-result-object v2

    :goto_2
    invoke-virtual {v3, v2}, LX/a6Q;->A0C(LX/PY4;)V

    return-object v2

    :cond_e
    if-eqz v1, :cond_6

    goto :goto_2

    :cond_f
    const/4 v1, 0x0

    move-object v2, p1

    goto :goto_1

    :cond_10
    instance-of v0, p0, LX/STL;

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1

    :cond_11
    instance-of v0, p0, LX/SVj;

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1

    :cond_12
    instance-of v0, p0, LX/SUL;

    if-eqz v0, :cond_13

    move-object v3, p0

    check-cast v3, LX/SUL;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/SUL;->A07:Z

    if-nez v0, :cond_6

    iget-object v0, p1, LX/PY4;->A0C:LX/AY4;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, LX/PY4;->A19:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, LX/PY4;->A18:Z

    if-nez v0, :cond_6

    invoke-static {p1}, LX/PY4;->A0I(LX/PY4;)LX/PY4;

    move-result-object p1

    goto/16 :goto_0

    :cond_13
    instance-of v0, p0, LX/Sg8;

    if-eqz v0, :cond_14

    move-object v2, p0

    check-cast v2, LX/Sg8;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/Sg8;->A0D:Z

    if-nez v0, :cond_6

    iget-object v0, p1, LX/PY4;->A02:LX/QIP;

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/PY4;->A04:LX/PVK;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-static {p1}, LX/PY4;->A0G(LX/PY4;)LX/PY4;

    move-result-object p1

    iget-object v0, v2, LX/Sg8;->A04:LX/2kZ;

    if-eqz v0, :cond_6

    iput-object v1, v0, LX/2kZ;->A0k:LX/PVK;

    return-object p1

    :cond_14
    instance-of v0, p0, LX/SSi;

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1

    :cond_15
    instance-of v0, p0, LX/SZO;

    if-eqz v0, :cond_18

    move-object v3, p0

    check-cast v3, LX/SZO;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/SZO;->A06:Z

    if-nez v0, :cond_6

    invoke-static {p1, v3}, LX/SZO;->A00(LX/PY4;LX/SZO;)V

    iget-object v1, p1, LX/PY4;->A0L:LX/2mG;

    sget-object v0, LX/2mG;->A05:LX/2mG;

    if-eq v1, v0, :cond_16

    sget-object v0, LX/2mG;->A09:LX/2mG;

    if-eq v1, v0, :cond_16

    sget-object v0, LX/2mG;->A08:LX/2mG;

    if-eq v1, v0, :cond_16

    iget-object v0, p1, LX/PY4;->A0C:LX/AY4;

    if-nez v0, :cond_16

    sget-object v0, LX/2mG;->A0F:LX/2mG;

    if-ne v1, v0, :cond_6

    invoke-static {p1}, LX/PY4;->A0D(LX/PY4;)LX/PY4;

    move-result-object p1

    goto/16 :goto_0

    :cond_16
    iget-object v0, p1, LX/PY4;->A0j:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x50

    new-instance v0, LX/E8c;

    invoke-direct {v0, p1, v1}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :goto_3
    invoke-static {p1, v2}, LX/PY4;->A0Z(LX/PY4;Ljava/util/List;)LX/PY4;

    move-result-object p1

    goto/16 :goto_0

    :cond_17
    const/4 v2, 0x0

    goto :goto_3

    :cond_18
    instance-of v0, p0, LX/SZj;

    if-eqz v0, :cond_19

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1

    :cond_19
    instance-of v0, p0, LX/Sg7;

    if-eqz v0, :cond_1a

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1

    :cond_1a
    instance-of v0, p0, LX/SfH;

    if-eqz v0, :cond_1b

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1

    :cond_1b
    instance-of v0, p0, LX/ShF;

    if-eqz v0, :cond_1c

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1

    :cond_1c
    instance-of v0, p0, LX/SZi;

    if-eqz v0, :cond_1d

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1

    :cond_1d
    instance-of v0, p0, LX/SVa;

    if-eqz v0, :cond_1e

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1

    :cond_1e
    instance-of v0, p0, LX/Sd3;

    if-eqz v0, :cond_1f

    move-object v2, p0

    check-cast v2, LX/Sd3;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/Sd3;->A05:Z

    if-nez v0, :cond_6

    iget-object v0, p1, LX/PY4;->A02:LX/QIP;

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/Sd3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/BRD;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, LX/PY4;->A0C(LX/PY4;)LX/PY4;

    move-result-object p1

    return-object p1

    :cond_1f
    instance-of v0, p0, LX/SZr;

    if-eqz v0, :cond_20

    move-object v1, p0

    check-cast v1, LX/SZr;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/SZr;->A05:Z

    if-nez v0, :cond_6

    invoke-static {p1, v1}, LX/SZr;->A00(LX/PY4;LX/SZr;)V

    return-object p1

    :cond_20
    instance-of v0, p0, LX/SSy;

    if-eqz v0, :cond_21

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1

    :cond_21
    instance-of v0, p0, LX/SUO;

    if-eqz v0, :cond_22

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1

    :cond_22
    instance-of v0, p0, LX/SXj;

    if-eqz v0, :cond_23

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1

    :cond_23
    instance-of v0, p0, LX/SSP;

    if-eqz v0, :cond_24

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1

    :cond_24
    instance-of v0, p0, LX/SSO;

    if-eqz v0, :cond_25

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1

    :cond_25
    instance-of v0, p0, LX/SZM;

    if-eqz v0, :cond_26

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1

    :cond_26
    instance-of v0, p0, LX/SWz;

    if-eqz v0, :cond_27

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1

    :cond_27
    instance-of v0, p0, LX/SWj;

    if-eqz v0, :cond_28

    move-object v1, p0

    check-cast v1, LX/SWj;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/SWj;->A05:Z

    if-nez v0, :cond_6

    iget-object v0, p1, LX/PY4;->A02:LX/QIP;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/PY4;->A0F(LX/PY4;)LX/PY4;

    move-result-object p1

    return-object p1

    :cond_28
    instance-of v0, p0, LX/SeG;

    if-eqz v0, :cond_29

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1

    :cond_29
    instance-of v0, p0, LX/Sf4;

    if-eqz v0, :cond_2a

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1

    :cond_2a
    instance-of v0, p0, LX/SZt;

    if-eqz v0, :cond_2b

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1

    :cond_2b
    instance-of v0, p0, LX/SZx;

    if-eqz v0, :cond_2c

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1

    :cond_2c
    instance-of v0, p0, LX/SWN;

    if-eqz v0, :cond_2d

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1

    :cond_2d
    instance-of v0, p0, LX/STP;

    if-eqz v0, :cond_2e

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1

    :cond_2e
    instance-of v0, p0, LX/Sh4;

    if-eqz v0, :cond_30

    move-object v2, p0

    check-cast v2, LX/Sh4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/Sh4;->A08:Z

    if-nez v0, :cond_6

    iget-object v0, p1, LX/PY4;->A0L:LX/2mG;

    if-eqz v0, :cond_6

    sget-object v1, LX/2mG;->A07:LX/2mG;

    if-eq v0, v1, :cond_6

    iget-object v0, p1, LX/PY4;->A0C:LX/AY4;

    if-nez v0, :cond_2f

    iget-boolean v0, p1, LX/PY4;->A18:Z

    if-eqz v0, :cond_6

    :cond_2f
    invoke-static {p1}, LX/PY4;->A0E(LX/PY4;)LX/PY4;

    move-result-object p1

    invoke-virtual {v2, p1}, LX/a6Q;->A0C(LX/PY4;)V

    invoke-static {p1, v1, v2}, LX/Sh4;->A01(LX/PY4;LX/2mG;LX/Sh4;)V

    return-object p1

    :cond_30
    instance-of v0, p0, LX/SRP;

    if-eqz v0, :cond_31

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1

    :cond_31
    instance-of v0, p0, LX/SSM;

    if-eqz v0, :cond_32

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1

    :cond_32
    instance-of v0, p0, LX/SYo;

    if-eqz v0, :cond_33

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1

    :cond_33
    instance-of v0, p0, LX/SZa;

    if-eqz v0, :cond_34

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1

    :cond_34
    instance-of v0, p0, LX/SWL;

    if-eqz v0, :cond_35

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1

    :cond_35
    instance-of v0, p0, LX/SXn;

    if-eqz v0, :cond_36

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1

    :cond_36
    instance-of v0, p0, LX/SgV;

    if-eqz v0, :cond_37

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1

    :cond_37
    instance-of v0, p0, LX/SZq;

    if-eqz v0, :cond_38

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1

    :cond_38
    instance-of v0, p0, LX/Sg2;

    if-eqz v0, :cond_39

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1

    :cond_39
    instance-of v0, p0, LX/STz;

    if-eqz v0, :cond_3a

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1

    :cond_3a
    instance-of v0, p0, LX/SeC;

    if-eqz v0, :cond_3b

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1

    :cond_3b
    instance-of v0, p0, LX/SXO;

    if-eqz v0, :cond_3c

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1

    :cond_3c
    instance-of v0, p0, LX/SYi;

    if-eqz v0, :cond_3d

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1

    :cond_3d
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1
.end method

.method public A09()LX/aKr;
    .locals 1

    instance-of v0, p0, LX/Sh6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Sh6;

    iget-object v0, v0, LX/Sh6;->A06:LX/aKr;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/SZx;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/SZx;

    iget-object v0, v0, LX/SZx;->A01:LX/aKr;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Sh4;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Sh4;

    iget-object v0, v0, LX/Sh4;->A02:LX/aKr;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/STP;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/STP;

    iget-object v0, v0, LX/STP;->A02:LX/aKr;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/Sh9;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/Sh9;

    iget-object v0, v0, LX/Sh9;->A04:LX/aKr;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/STo;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/STo;

    iget-object v0, v0, LX/STo;->A01:LX/aKr;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/SUL;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/SUL;

    iget-object v0, v0, LX/SUL;->A02:LX/SQP;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/SSO;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/SSO;

    iget-object v0, v0, LX/SSO;->A00:LX/aKr;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/SZM;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/SZM;

    iget-object v0, v0, LX/SZM;->A02:LX/SQP;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/Sg8;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/Sg8;

    iget-object v0, v0, LX/Sg8;->A03:LX/aKr;

    return-object v0

    :cond_9
    instance-of v0, p0, LX/SRP;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/SRP;

    iget-object v0, v0, LX/SRP;->A01:LX/aKr;

    return-object v0

    :cond_a
    instance-of v0, p0, LX/SSi;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/SSi;

    iget-object v0, v0, LX/SSi;->A00:LX/aKr;

    return-object v0

    :cond_b
    instance-of v0, p0, LX/SeG;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/SeG;

    iget-object v0, v0, LX/SeG;->A00:LX/aKr;

    return-object v0

    :cond_c
    instance-of v0, p0, LX/SWN;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/SWN;

    iget-object v0, v0, LX/SWN;->A01:LX/SQP;

    return-object v0

    :cond_d
    instance-of v0, p0, LX/SZO;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/SZO;

    iget-object v0, v0, LX/SZO;->A01:LX/aKr;

    return-object v0

    :cond_e
    instance-of v0, p0, LX/SVO;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, LX/SVO;

    iget-object v0, v0, LX/SVO;->A00:LX/SQP;

    return-object v0

    :cond_f
    instance-of v0, p0, LX/SZa;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/SZa;

    iget-object v0, v0, LX/SZa;->A00:LX/aKr;

    return-object v0

    :cond_10
    instance-of v0, p0, LX/SVP;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, LX/SVP;

    iget-object v0, v0, LX/SVP;->A00:LX/aKr;

    return-object v0

    :cond_11
    instance-of v0, p0, LX/SZu;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, LX/SZu;

    iget-object v0, v0, LX/SZu;->A00:LX/aKr;

    return-object v0

    :cond_12
    instance-of v0, p0, LX/SVM;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, LX/SVM;

    iget-object v0, v0, LX/SVM;->A00:LX/SQP;

    return-object v0

    :cond_13
    instance-of v0, p0, LX/SYL;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, LX/SYL;

    iget-object v0, v0, LX/SYL;->A02:LX/aKr;

    return-object v0

    :cond_14
    instance-of v0, p0, LX/STO;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, LX/STO;

    iget-object v0, v0, LX/STO;->A01:LX/SQP;

    return-object v0

    :cond_15
    instance-of v0, p0, LX/STL;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, LX/STL;

    iget-object v0, v0, LX/STL;->A01:LX/aKr;

    return-object v0

    :cond_16
    instance-of v0, p0, LX/SVj;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, LX/SVj;

    iget-object v0, v0, LX/SVj;->A00:LX/SQP;

    return-object v0

    :cond_17
    instance-of v0, p0, LX/SZj;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, LX/SZj;

    iget-object v0, v0, LX/SZj;->A00:LX/aKr;

    return-object v0

    :cond_18
    instance-of v0, p0, LX/Sg7;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, LX/Sg7;

    iget-object v0, v0, LX/Sg7;->A00:LX/aKr;

    return-object v0

    :cond_19
    instance-of v0, p0, LX/SfH;

    if-eqz v0, :cond_1a

    move-object v0, p0

    check-cast v0, LX/SfH;

    iget-object v0, v0, LX/SfH;->A03:LX/aKr;

    return-object v0

    :cond_1a
    instance-of v0, p0, LX/ShF;

    if-eqz v0, :cond_1b

    move-object v0, p0

    check-cast v0, LX/ShF;

    iget-object v0, v0, LX/ShF;->A04:LX/aKr;

    return-object v0

    :cond_1b
    instance-of v0, p0, LX/SZi;

    if-eqz v0, :cond_1c

    move-object v0, p0

    check-cast v0, LX/SZi;

    iget-object v0, v0, LX/SZi;->A00:LX/aKr;

    return-object v0

    :cond_1c
    instance-of v0, p0, LX/SVa;

    if-eqz v0, :cond_1d

    move-object v0, p0

    check-cast v0, LX/SVa;

    iget-object v0, v0, LX/SVa;->A00:LX/SQP;

    return-object v0

    :cond_1d
    instance-of v0, p0, LX/Sd3;

    if-eqz v0, :cond_1e

    move-object v0, p0

    check-cast v0, LX/Sd3;

    iget-object v0, v0, LX/Sd3;->A01:LX/aKr;

    return-object v0

    :cond_1e
    instance-of v0, p0, LX/SZr;

    if-eqz v0, :cond_1f

    move-object v0, p0

    check-cast v0, LX/SZr;

    iget-object v0, v0, LX/SZr;->A01:LX/SQP;

    return-object v0

    :cond_1f
    instance-of v0, p0, LX/SSy;

    if-eqz v0, :cond_20

    move-object v0, p0

    check-cast v0, LX/SSy;

    iget-object v0, v0, LX/SSy;->A01:LX/SQP;

    return-object v0

    :cond_20
    instance-of v0, p0, LX/SUO;

    if-eqz v0, :cond_21

    move-object v0, p0

    check-cast v0, LX/SUO;

    iget-object v0, v0, LX/SUO;->A00:LX/aKr;

    return-object v0

    :cond_21
    instance-of v0, p0, LX/SXj;

    if-eqz v0, :cond_22

    move-object v0, p0

    check-cast v0, LX/SXj;

    iget-object v0, v0, LX/SXj;->A01:LX/aKr;

    return-object v0

    :cond_22
    instance-of v0, p0, LX/SSP;

    if-eqz v0, :cond_23

    move-object v0, p0

    check-cast v0, LX/SSP;

    iget-object v0, v0, LX/SSP;->A01:LX/aKr;

    return-object v0

    :cond_23
    instance-of v0, p0, LX/SWz;

    if-eqz v0, :cond_24

    move-object v0, p0

    check-cast v0, LX/SWz;

    iget-object v0, v0, LX/SWz;->A01:LX/aKr;

    return-object v0

    :cond_24
    instance-of v0, p0, LX/Sf4;

    if-eqz v0, :cond_25

    move-object v0, p0

    check-cast v0, LX/Sf4;

    iget-object v0, v0, LX/Sf4;->A01:LX/aKr;

    return-object v0

    :cond_25
    instance-of v0, p0, LX/SZt;

    if-eqz v0, :cond_26

    move-object v0, p0

    check-cast v0, LX/SZt;

    iget-object v0, v0, LX/SZt;->A02:LX/aKr;

    return-object v0

    :cond_26
    instance-of v0, p0, LX/SSM;

    if-eqz v0, :cond_27

    move-object v0, p0

    check-cast v0, LX/SSM;

    iget-object v0, v0, LX/SSM;->A00:LX/aKr;

    return-object v0

    :cond_27
    instance-of v0, p0, LX/SYo;

    if-eqz v0, :cond_28

    move-object v0, p0

    check-cast v0, LX/SYo;

    iget-object v0, v0, LX/SYo;->A01:LX/aKr;

    return-object v0

    :cond_28
    instance-of v0, p0, LX/SWj;

    if-eqz v0, :cond_29

    move-object v0, p0

    check-cast v0, LX/SWj;

    iget-object v0, v0, LX/SWj;->A00:LX/SQP;

    return-object v0

    :cond_29
    instance-of v0, p0, LX/SgV;

    if-eqz v0, :cond_2a

    move-object v0, p0

    check-cast v0, LX/SgV;

    iget-object v0, v0, LX/SgV;->A03:LX/aKr;

    return-object v0

    :cond_2a
    instance-of v0, p0, LX/SWL;

    if-eqz v0, :cond_2b

    move-object v0, p0

    check-cast v0, LX/SWL;

    iget-object v0, v0, LX/SWL;->A00:LX/aKr;

    return-object v0

    :cond_2b
    instance-of v0, p0, LX/SXn;

    if-eqz v0, :cond_2c

    move-object v0, p0

    check-cast v0, LX/SXn;

    iget-object v0, v0, LX/SXn;->A00:LX/aKr;

    return-object v0

    :cond_2c
    instance-of v0, p0, LX/Sg2;

    if-eqz v0, :cond_2d

    move-object v0, p0

    check-cast v0, LX/Sg2;

    iget-object v0, v0, LX/Sg2;->A01:LX/SQa;

    return-object v0

    :cond_2d
    instance-of v0, p0, LX/STz;

    if-eqz v0, :cond_2e

    move-object v0, p0

    check-cast v0, LX/STz;

    iget-object v0, v0, LX/STz;->A01:LX/aKr;

    return-object v0

    :cond_2e
    instance-of v0, p0, LX/SeC;

    if-eqz v0, :cond_2f

    move-object v0, p0

    check-cast v0, LX/SeC;

    iget-object v0, v0, LX/SeC;->A02:LX/SQa;

    return-object v0

    :cond_2f
    instance-of v0, p0, LX/SXO;

    if-eqz v0, :cond_30

    move-object v0, p0

    check-cast v0, LX/SXO;

    iget-object v0, v0, LX/SXO;->A01:LX/SQa;

    return-object v0

    :cond_30
    instance-of v0, p0, LX/SYi;

    if-eqz v0, :cond_31

    move-object v0, p0

    check-cast v0, LX/SYi;

    iget-object v0, v0, LX/SYi;->A02:LX/SQa;

    return-object v0

    :cond_31
    instance-of v0, p0, LX/SSA;

    if-eqz v0, :cond_32

    move-object v0, p0

    check-cast v0, LX/SSA;

    iget-object v0, v0, LX/SSA;->A00:LX/SQa;

    return-object v0

    :cond_32
    instance-of v0, p0, LX/SRz;

    if-eqz v0, :cond_33

    move-object v0, p0

    check-cast v0, LX/SRz;

    iget-object v0, v0, LX/SRz;->A00:LX/SQa;

    return-object v0

    :cond_33
    instance-of v0, p0, LX/SSj;

    if-eqz v0, :cond_34

    move-object v0, p0

    check-cast v0, LX/SSj;

    iget-object v0, v0, LX/SSj;->A01:LX/SQa;

    return-object v0

    :cond_34
    iget-object v0, p0, LX/a6Q;->A01:LX/aKr;

    return-object v0
.end method

.method public A0A(LX/PY4;)V
    .locals 14

    instance-of v0, p0, LX/Sg8;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/Sg8;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/Sg8;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/PY4;->A04:LX/PVK;

    if-nez v0, :cond_0

    iget-object v1, v3, LX/Sg8;->A04:LX/2kZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/2kZ;->A0k:LX/PVK;

    :cond_0
    invoke-virtual {v3}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v1, v0, LX/PY4;->A0j:Ljava/util/List;

    if-eqz v1, :cond_be

    iget-object v0, v3, LX/Sg8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/FAv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_be

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/people/PeopleTag;

    iget-object v0, v1, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-boolean v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A05:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/Sh9;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/Sh9;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Sh9;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810afa0000451aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/PY4;->A0O:Ljava/lang/Boolean;

    invoke-static {v3, v0}, LX/Sh9;->A04(LX/Sh9;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/PY4;->A0P:Ljava/lang/Boolean;

    invoke-static {v3, v0}, LX/Sh9;->A03(LX/Sh9;Ljava/lang/Boolean;)V

    :cond_3
    invoke-static {v3}, LX/Sh9;->A01(LX/Sh9;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/SVP;

    if-nez v0, :cond_c0

    instance-of v0, p0, LX/SZu;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/SZu;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/SZu;->A01:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PUX;

    iget-object v2, p1, LX/PY4;->A0M:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {p1}, LX/a82;->A02(LX/PY4;)Z

    move-result v1

    iget-boolean v0, v0, LX/PUX;->A02:Z

    new-instance v7, LX/PUX;

    invoke-direct {v7, v2, v0, v1}, LX/PUX;-><init>(Lcom/instagram/user/model/UpcomingEvent;ZZ)V

    :goto_1
    invoke-interface {v3, v7}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/SVO;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/SVO;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/SVO;->A01:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    iget-boolean v0, p1, LX/PY4;->A1A:Z

    new-instance v7, LX/PI7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v7, LX/PI7;->A00:Z

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/SVM;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/SVM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/SVM;->A01:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    iget-object v1, p1, LX/PY4;->A0B:LX/PM5;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/PM5;->A02:Z

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v0

    :cond_7
    new-instance v7, LX/PI6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v7, LX/PI6;->A00:Z

    goto :goto_2

    :cond_8
    instance-of v0, p0, LX/SYL;

    if-eqz v0, :cond_c

    move-object v1, p0

    check-cast v1, LX/SYL;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/SYL;->A04:LX/LEo;

    iget-object v6, p1, LX/PY4;->A0L:LX/2mG;

    sget-object v5, LX/2mG;->A08:LX/2mG;

    invoke-static {v6, v5}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v2, 0x0

    sget-object v1, LX/2mG;->A07:LX/2mG;

    const/4 v0, 0x0

    filled-new-array {v5, v1, v0}, [LX/2mG;

    move-result-object v0

    invoke-static {v6, v0}, LX/B6D;->A1b(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/PY4;->A08:LX/PT8;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/PT8;->A00:LX/YON;

    if-eqz v1, :cond_a

    iget-boolean v0, v1, LX/YON;->A03:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/YON;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    :goto_3
    new-instance v7, LX/PL5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v7, LX/PL5;->A00:Z

    iput-boolean v2, v7, LX/PL5;->A01:Z

    goto :goto_2

    :cond_a
    iget-object v0, p1, LX/PY4;->A0K:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-nez v0, :cond_9

    iget-object v0, p1, LX/PY4;->A0S:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, p1, LX/PY4;->A0g:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_b
    iget-boolean v0, p1, LX/PY4;->A18:Z

    if-nez v0, :cond_9

    const/4 v2, 0x1

    goto :goto_3

    :cond_c
    instance-of v0, p0, LX/STo;

    if-eqz v0, :cond_e

    move-object v5, p0

    check-cast v5, LX/STo;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v5, LX/STo;->A02:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    iget-boolean v4, p1, LX/PY4;->A17:Z

    iget-object v2, v5, LX/STo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/BQb;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2}, LX/0Xt;->A00(Lcom/instagram/common/session/UserSession;)LX/0YB;

    move-result-object v0

    iget-object v0, v0, LX/0YB;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f131704

    if-nez v1, :cond_d

    const v0, 0x7f131701

    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    invoke-static {v0}, LX/a82;->A03(LX/PY4;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v7, LX/PN8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v7, LX/PN8;->A02:Z

    iput-object v1, v7, LX/PN8;->A00:Ljava/lang/Integer;

    iput-boolean v0, v7, LX/PN8;->A01:Z

    goto/16 :goto_2

    :cond_e
    instance-of v0, p0, LX/STO;

    if-eqz v0, :cond_16

    move-object v1, p0

    check-cast v1, LX/STO;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v1, LX/STO;->A03:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    iget-object v9, v1, LX/STO;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v8, p1, LX/PY4;->A17:Z

    iget-object v0, p1, LX/PY4;->A02:LX/QIP;

    const/4 v10, 0x0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/QIP;->A00:Ljava/lang/Integer;

    :goto_4
    const/4 v2, 0x1

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, p1, LX/PY4;->A0C:LX/AY4;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v6

    iget-boolean v5, p1, LX/PY4;->A0u:Z

    iget-boolean v4, p1, LX/PY4;->A16:Z

    iget-boolean v1, v1, LX/STO;->A04:Z

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x310

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v9, v10, v0}, LX/2cA;->A0x(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/LEL;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_10

    const v0, 0x7f136b95

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/PY4;->A0m:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p1, LX/PY4;->A06:LX/7Mw;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/7Mw;->A03:Ljava/lang/String;

    if-eqz v0, :cond_f

    :goto_6
    new-instance v7, LX/PL4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/PL4;->A00:Ljava/lang/Integer;

    iput-boolean v2, v7, LX/PL4;->A01:Z

    goto/16 :goto_2

    :cond_f
    const/4 v2, 0x0

    goto :goto_6

    :cond_10
    if-eqz v7, :cond_11

    const v0, 0x7f136b93

    goto :goto_5

    :cond_11
    if-eqz v0, :cond_12

    if-nez v8, :cond_14

    :cond_12
    if-nez v6, :cond_14

    if-nez v5, :cond_14

    if-nez v4, :cond_14

    if-eqz v0, :cond_13

    if-nez v8, :cond_13

    invoke-static {v9}, LX/XYL;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    goto :goto_5

    :cond_13
    const v0, 0x7f131711

    goto :goto_5

    :cond_14
    const v0, 0x7f136b94

    goto :goto_5

    :cond_15
    move-object v0, v10

    goto :goto_4

    :cond_16
    instance-of v0, p0, LX/Sh6;

    if-eqz v0, :cond_24

    move-object v5, p0

    check-cast v5, LX/Sh6;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/PY4;->A02:LX/QIP;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/QIP;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v0, v1}, Ljava/util/Date;-><init>(J)V

    :goto_7
    iget-object v3, v5, LX/Sh6;->A09:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    invoke-static {v5}, LX/Sh6;->A01(LX/Sh6;)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_17

    invoke-virtual {v5}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-boolean v0, v0, LX/PY4;->A18:Z

    if-nez v0, :cond_17

    invoke-virtual {v5}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-boolean v0, v0, LX/PY4;->A16:Z

    if-nez v0, :cond_17

    invoke-virtual {v5}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-boolean v0, v0, LX/PY4;->A0t:Z

    const/4 v11, 0x1

    if-eqz v0, :cond_18

    :cond_17
    const/4 v11, 0x0

    :cond_18
    invoke-static {v5}, LX/Sh6;->A01(LX/Sh6;)Z

    move-result v0

    if-nez v0, :cond_20

    if-eqz v10, :cond_21

    const/4 v12, 0x1

    :cond_19
    iget-object v0, v5, LX/Sh6;->A07:Ljava/text/DateFormat;

    invoke-virtual {v0, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    :goto_8
    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-boolean v0, v0, LX/PY4;->A16:Z

    if-eqz v0, :cond_1b

    iget-object v2, v5, LX/Sh6;->A02:Landroid/content/Context;

    const v1, 0x7f131c4f

    :cond_1a
    :goto_9
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_a
    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v7, LX/PVT;

    invoke-direct/range {v7 .. v12}, LX/PVT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZ)V

    goto/16 :goto_1

    :cond_1b
    invoke-static {v5}, LX/Sh6;->A01(LX/Sh6;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v2, v5, LX/Sh6;->A02:Landroid/content/Context;

    const v1, 0x7f131c53

    iget-object v0, v5, LX/Sh6;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_1c
    iget-object v0, v5, LX/Sh6;->A06:LX/aKr;

    invoke-virtual {v0}, LX/aKr;->A09()LX/UWL;

    move-result-object v4

    sget-object v0, LX/UWL;->A02:LX/UWL;

    if-ne v4, v0, :cond_1d

    iget-object v0, v5, LX/Sh6;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105f900011f70L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    sget-object v0, LX/UWL;->A03:LX/UWL;

    if-ne v4, v0, :cond_1f

    iget-object v0, v5, LX/Sh6;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81069e0000243cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    const/4 v0, 0x1

    :goto_b
    iget-object v2, v5, LX/Sh6;->A02:Landroid/content/Context;

    const v1, 0x7f131c4e

    if-eqz v0, :cond_1a

    const v1, 0x7f13663f

    goto :goto_9

    :cond_1f
    const/4 v0, 0x0

    goto :goto_b

    :cond_20
    if-nez v10, :cond_19

    :cond_21
    iget-object v0, v5, LX/Sh6;->A06:LX/aKr;

    invoke-virtual {v0}, LX/aKr;->A09()LX/UWL;

    move-result-object v4

    sget-object v2, LX/UWL;->A02:LX/UWL;

    iget-object v1, v5, LX/Sh6;->A02:Landroid/content/Context;

    const v0, 0x7f131c51

    if-ne v4, v2, :cond_22

    const v0, 0x7f131c50

    :cond_22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_8

    :cond_23
    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_24
    instance-of v0, p0, LX/STL;

    if-eqz v0, :cond_2a

    move-object v0, p0

    check-cast v0, LX/STL;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/STL;->A03:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    iget-object v5, v0, LX/STL;->A02:LX/2kZ;

    iget-object v0, v0, LX/STL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v5, :cond_26

    invoke-static {v0}, LX/BQb;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_26

    iget-object v2, v5, LX/2kZ;->A5w:Ljava/util/List;

    if-eqz v2, :cond_26

    iget-object v1, v5, LX/2kZ;->A1R:LX/2mN;

    sget-object v0, LX/6EF;->A09:LX/6EF;

    invoke-virtual {v1, v0}, LX/2mN;->A00(LX/6EF;)LX/6EE;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Du;

    iget-object v1, v0, LX/6Du;->A0B:Ljava/lang/String;

    const-string v0, "original"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "original_remix"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    if-nez v4, :cond_25

    :cond_26
    const/4 v1, 0x0

    :goto_c
    iget-object v0, p1, LX/PY4;->A0a:Ljava/lang/String;

    new-instance v7, LX/PL3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v7, LX/PL3;->A01:Z

    iput-object v0, v7, LX/PL3;->A00:Ljava/lang/String;

    goto/16 :goto_2

    :cond_27
    iget-object v0, v5, LX/2kZ;->A0j:LX/MYU;

    if-eqz v0, :cond_29

    iget-object v1, v0, LX/MYU;->A04:LX/GbE;

    :goto_d
    sget-object v0, LX/GbE;->A08:LX/GbE;

    if-eq v1, v0, :cond_26

    iget-object v0, v5, LX/2kZ;->A66:Ljava/util/List;

    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_28
    const/4 v1, 0x1

    goto :goto_c

    :cond_29
    const/4 v1, 0x0

    goto :goto_d

    :cond_2a
    instance-of v0, p0, LX/SVj;

    if-eqz v0, :cond_31

    move-object v0, p0

    check-cast v0, LX/SVj;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/SVj;->A01:LX/K53;

    iget-object v5, v0, LX/K53;->A00:Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;

    iget-object v0, p1, LX/PY4;->A0B:LX/PM5;

    const/4 v4, 0x1

    if-eqz v0, :cond_2b

    iget-boolean v0, v0, LX/PM5;->A02:Z

    const/4 v3, 0x1

    if-eq v0, v4, :cond_2c

    :cond_2b
    const/4 v3, 0x0

    :cond_2c
    iget-object v0, v5, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    iget-object v1, v2, LX/2th;->A05:LX/KaM;

    const-string v0, "publish_screen_reframe_toggle_enabled"

    invoke-interface {v1, v0}, LX/KaM;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v2}, LX/aCh;->A01(LX/2th;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2f

    if-eqz v1, :cond_30

    iget-boolean v3, v5, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A08:Z

    :goto_e
    if-nez v3, :cond_30

    :goto_f
    iget-object v1, v5, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A01:LX/2th;

    invoke-static {v1}, LX/aCh;->A01(LX/2th;)Z

    move-result v0

    if-eq v0, v4, :cond_2d

    invoke-static {v1, v4}, LX/aCh;->A00(LX/2th;Z)V

    :cond_2d
    iget-object v1, v5, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A06:LX/LEo;

    :cond_2e
    invoke-static {v1, v4}, LX/BRD;->A1b(LX/LEo;Z)Z

    move-result v0

    if-eqz v0, :cond_2e

    return-void

    :cond_2f
    iget-boolean v0, v5, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A08:Z

    if-nez v0, :cond_30

    goto :goto_e

    :cond_30
    const/4 v4, 0x0

    goto :goto_f

    :cond_31
    instance-of v0, p0, LX/SUL;

    if-eqz v0, :cond_35

    move-object v5, p0

    check-cast v5, LX/SUL;

    iget-object v4, v5, LX/SUL;->A06:LX/LEo;

    :cond_32
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-boolean v0, v0, LX/PY4;->A19:Z

    if-eqz v0, :cond_33

    invoke-virtual {v5}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0C:LX/AY4;

    if-eqz v0, :cond_34

    const/4 v2, 0x0

    :goto_10
    const v1, 0x7f131601

    new-instance v0, LX/PL1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/PL1;->A00:I

    iput-object v2, v0, LX/PL1;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0, v4}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_32

    return-void

    :cond_33
    const v0, 0x7f1315ff

    goto :goto_11

    :cond_34
    const v0, 0x7f1315fd

    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    :cond_35
    instance-of v0, p0, LX/SSi;

    if-eqz v0, :cond_36

    move-object v4, p0

    check-cast v4, LX/SSi;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v4, LX/SSi;->A02:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    iget-object v2, p1, LX/PY4;->A0k:Ljava/util/List;

    new-instance v1, LX/PI5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PI5;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-eqz v2, :cond_c0

    iget-object v0, v4, LX/SSi;->A01:LX/F20;

    iget-object v1, v0, LX/F20;->A00:LX/LEo;

    invoke-static {v1}, LX/AuE;->A18(LX/LEo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_36
    instance-of v0, p0, LX/SZO;

    if-eqz v0, :cond_38

    move-object v1, p0

    check-cast v1, LX/SZO;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/SZO;->A06:Z

    if-eqz v0, :cond_37

    invoke-static {p1, v1}, LX/SZO;->A00(LX/PY4;LX/SZO;)V

    :cond_37
    iget-object v3, v1, LX/SZO;->A03:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    iget-object v4, p1, LX/PY4;->A0j:Ljava/util/List;

    iget-object v2, p1, LX/PY4;->A0g:Ljava/util/List;

    iget-object v1, v1, LX/SZO;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v7, LX/PN7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/PN7;->A01:Ljava/util/List;

    iput-object v2, v7, LX/PN7;->A00:Ljava/util/List;

    iput-boolean v0, v7, LX/PN7;->A02:Z

    goto/16 :goto_2

    :cond_38
    instance-of v0, p0, LX/SZj;

    if-eqz v0, :cond_39

    move-object v0, p0

    check-cast v0, LX/SZj;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/SZj;->A02:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    iget-boolean v0, p1, LX/PY4;->A10:Z

    new-instance v7, LX/PI4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v7, LX/PI4;->A00:Z

    goto/16 :goto_2

    :cond_39
    instance-of v0, p0, LX/Sg7;

    if-eqz v0, :cond_3a

    move-object v0, p0

    check-cast v0, LX/Sg7;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Sg7;->A04:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PV7;

    iget-boolean v4, p1, LX/PY4;->A14:Z

    iget-boolean v2, v0, LX/PV7;->A03:Z

    iget-object v1, v0, LX/PV7;->A00:Ljava/lang/CharSequence;

    iget-boolean v0, v0, LX/PV7;->A02:Z

    new-instance v7, LX/PV7;

    invoke-direct {v7, v1, v2, v0, v4}, LX/PV7;-><init>(Ljava/lang/CharSequence;ZZZ)V

    goto/16 :goto_1

    :cond_3a
    instance-of v0, p0, LX/SfH;

    if-eqz v0, :cond_3c

    move-object v2, p0

    check-cast v2, LX/SfH;

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindData: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LX/SfH;->A06:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PUW;

    iget-object v0, p1, LX/PY4;->A0I:Lcom/instagram/pendingmedia/model/MVLinkInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_3b

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A01:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A02:Ljava/lang/String;

    :goto_12
    iget-boolean v0, v4, LX/PUW;->A02:Z

    new-instance v7, LX/PUW;

    invoke-direct {v7, v2, v1, v0}, LX/PUW;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_3b
    move-object v1, v2

    goto :goto_12

    :cond_3c
    instance-of v0, p0, LX/ShF;

    if-eqz v0, :cond_3e

    move-object v0, p0

    check-cast v0, LX/ShF;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ShF;->A08:LX/LEo;

    :cond_3d
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PVS;

    iget-object v4, p1, LX/PY4;->A0F:Lcom/instagram/model/venue/Venue;

    iget-object v7, p1, LX/PY4;->A0h:Ljava/util/List;

    iget-object v6, v0, LX/PVS;->A03:Ljava/util/List;

    iget-object v5, v0, LX/PVS;->A01:Ljava/lang/String;

    iget-boolean v8, v0, LX/PVS;->A04:Z

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/PVS;

    invoke-direct/range {v3 .. v8}, LX/PVS;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v2, v1, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    return-void

    :cond_3e
    instance-of v0, p0, LX/SZi;

    if-eqz v0, :cond_3f

    move-object v0, p0

    check-cast v0, LX/SZi;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/SZi;->A02:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    iget-boolean v0, p1, LX/PY4;->A0z:Z

    new-instance v7, LX/PI2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v7, LX/PI2;->A00:Z

    goto/16 :goto_2

    :cond_3f
    instance-of v0, p0, LX/SVa;

    if-nez v0, :cond_c0

    instance-of v0, p0, LX/Sd3;

    if-eqz v0, :cond_40

    move-object v0, p0

    check-cast v0, LX/Sd3;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Sd3;->A04:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    iget-object v0, p1, LX/PY4;->A03:LX/10x;

    new-instance v7, LX/PI0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/PI0;->A00:LX/10x;

    goto/16 :goto_2

    :cond_40
    instance-of v0, p0, LX/SZr;

    if-eqz v0, :cond_42

    move-object v3, p0

    check-cast v3, LX/SZr;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/SZr;->A04:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PVR;

    iget-object v0, p1, LX/PY4;->A0A:LX/PU1;

    const/4 v5, 0x0

    if-eqz v0, :cond_41

    iget-object v6, v0, LX/PU1;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    iget-object v7, v0, LX/PU1;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/PU1;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    :goto_13
    iget-object v8, v1, LX/PVR;->A04:Ljava/util/List;

    iget-object v9, v1, LX/PVR;->A03:Ljava/util/List;

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v4, LX/PVR;

    invoke-direct/range {v4 .. v9}, LX/PVR;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/SZr;->A05:Z

    if-eqz v0, :cond_c0

    invoke-static {p1, v3}, LX/SZr;->A00(LX/PY4;LX/SZr;)V

    return-void

    :cond_41
    move-object v6, v5

    move-object v7, v5

    goto :goto_13

    :cond_42
    instance-of v0, p0, LX/SSy;

    if-eqz v0, :cond_44

    move-object v0, p0

    check-cast v0, LX/SSy;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/SSy;->A03:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    iget-object v0, v0, LX/SSy;->A00:LX/QKW;

    const/4 v1, 0x0

    if-eqz v0, :cond_43

    iget-object v0, v0, LX/QKW;->A01:LX/YOJ;

    if-eqz v0, :cond_43

    iget-object v0, v0, LX/YOJ;->A02:Ljava/util/List;

    if-eqz v0, :cond_43

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    const/4 v1, 0x1

    :cond_43
    iget-object v0, p1, LX/PY4;->A0S:Ljava/lang/String;

    new-instance v7, LX/SQi;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v7, LX/SQi;->A01:Z

    iput-object v0, v7, LX/SQi;->A00:Ljava/lang/String;

    goto/16 :goto_2

    :cond_44
    instance-of v0, p0, LX/SUO;

    if-eqz v0, :cond_4a

    move-object v0, p0

    check-cast v0, LX/SUO;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/SUO;->A01:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    iget-boolean v4, p1, LX/PY4;->A0y:Z

    iget-object v1, p1, LX/PY4;->A0g:Ljava/util/List;

    if-eqz v1, :cond_45

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_46

    :cond_45
    iget-object v0, p1, LX/PY4;->A0C:LX/AY4;

    const/4 v2, 0x1

    if-eqz v0, :cond_47

    :cond_46
    const/4 v2, 0x0

    :cond_47
    if-eqz v1, :cond_48

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_48

    const-string v0, "collab"

    :goto_14
    new-instance v7, LX/PUS;

    invoke-direct {v7, v4, v2, v0}, LX/PUS;-><init>(ZZLjava/lang/String;)V

    goto/16 :goto_1

    :cond_48
    iget-object v0, p1, LX/PY4;->A0C:LX/AY4;

    if-eqz v0, :cond_49

    const-string v0, "trials"

    goto :goto_14

    :cond_49
    const-string v0, ""

    goto :goto_14

    :cond_4a
    instance-of v0, p0, LX/SXj;

    if-nez v0, :cond_c0

    instance-of v0, p0, LX/SSP;

    if-eqz v0, :cond_4e

    move-object v5, p0

    check-cast v5, LX/SSP;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/SSP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x830d14000505bbL

    invoke-static {v2, v3, v0, v1}, LX/031;->A0d(LX/09w;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    const-string v1, " "

    const-string v0, ""

    invoke-static {v2, v1, v0, v4}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v1, v0, v4}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A02(Ljava/lang/Iterable;)LX/naJ;

    move-result-object v6

    iget-object v0, p1, LX/PY4;->A0F:Lcom/instagram/model/venue/Venue;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, p1, LX/PY4;->A0T:Ljava/lang/String;

    const-string v0, "#[^\\s#]+"

    invoke-static {v0}, LX/955;->A1A(Ljava/lang/String;)LX/1oq;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, LX/1oq;->A05(Ljava/lang/CharSequence;)LX/2yI;

    move-result-object v0

    if-eqz v0, :cond_4b

    const/4 v3, 0x1

    :cond_4b
    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v2

    if-nez v4, :cond_4c

    sget-object v1, LX/UYL;->A03:LX/UYL;

    const-string v0, "location"

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4c
    if-nez v3, :cond_4d

    sget-object v1, LX/UYL;->A02:LX/UYL;

    const-string v0, "hashtag"

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4d
    iget-object v3, v5, LX/SSP;->A02:LX/LEo;

    invoke-static {v2}, LX/5wj;->A02(Ljava/lang/Iterable;)LX/naJ;

    move-result-object v7

    goto/16 :goto_1

    :cond_4e
    instance-of v0, p0, LX/SSO;

    if-eqz v0, :cond_4f

    move-object v0, p0

    check-cast v0, LX/SSO;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/SSO;->A01:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    iget-object v1, p1, LX/PY4;->A0c:Ljava/lang/String;

    iget-object v0, p1, LX/PY4;->A0W:Ljava/lang/String;

    new-instance v7, LX/PKw;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/PKw;->A00:Ljava/lang/String;

    iput-object v0, v7, LX/PKw;->A01:Ljava/lang/String;

    goto/16 :goto_2

    :cond_4f
    instance-of v0, p0, LX/SZM;

    if-eqz v0, :cond_57

    move-object v0, p0

    check-cast v0, LX/SZM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/SZM;->A07:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    iget-object v6, p1, LX/PY4;->A06:LX/7Mw;

    const/4 v5, 0x0

    if-eqz v6, :cond_50

    iget-object v5, v6, LX/7Mw;->A03:Ljava/lang/String;

    :cond_50
    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v6, :cond_51

    iget-boolean v0, v6, LX/7Mw;->A04:Z

    const/4 v2, 0x1

    if-eq v0, v1, :cond_52

    :cond_51
    const/4 v2, 0x0

    if-eqz v6, :cond_53

    :cond_52
    iget-object v0, v6, LX/7Mw;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_54

    :cond_53
    const/4 v1, 0x1

    :cond_54
    iget-object v0, p1, LX/PY4;->A0c:Ljava/lang/String;

    if-eqz v0, :cond_55

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_56

    :cond_55
    const/4 v4, 0x1

    :cond_56
    xor-int/lit8 v0, v4, 0x1

    new-instance v7, LX/PV6;

    invoke-direct {v7, v2, v5, v1, v0}, LX/PV6;-><init>(ZLjava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_57
    instance-of v0, p0, LX/SWz;

    if-eqz v0, :cond_5a

    move-object v0, p0

    check-cast v0, LX/SWz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/SWz;->A04:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    iget-boolean v4, p1, LX/PY4;->A0w:Z

    if-eqz v4, :cond_58

    iget-object v0, v0, LX/SWz;->A02:LX/2th;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/2th;->A05:LX/KaM;

    const-string v1, "translate_captions_for_video"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_59

    :cond_58
    const/4 v0, 0x0

    :cond_59
    new-instance v7, LX/KG3;

    invoke-direct {v7, v4, v0}, LX/KG3;-><init>(ZZ)V

    goto/16 :goto_1

    :cond_5a
    instance-of v0, p0, LX/SeG;

    if-eqz v0, :cond_5d

    move-object v0, p0

    check-cast v0, LX/SeG;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/SeG;->A07:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    iget-object v5, p1, LX/PY4;->A0T:Ljava/lang/String;

    iget-object v1, p1, LX/PY4;->A0d:Ljava/util/List;

    if-eqz v1, :cond_5b

    invoke-static {v1}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY4;

    iget-object v1, v0, LX/PY4;->A0X:Ljava/lang/String;

    iget-object v0, v0, LX/PY4;->A0T:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_5b
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v4

    :cond_5c
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/PKn;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/PKn;->A00:Ljava/lang/String;

    iput-object v4, v7, LX/PKn;->A01:Ljava/util/Map;

    goto/16 :goto_2

    :cond_5d
    instance-of v0, p0, LX/Sf4;

    if-eqz v0, :cond_5e

    move-object v0, p0

    check-cast v0, LX/Sf4;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Sf4;->A03:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    iget-object v0, p1, LX/PY4;->A08:LX/PT8;

    new-instance v7, LX/PHW;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/PHW;->A00:LX/PT8;

    goto/16 :goto_2

    :cond_5e
    instance-of v0, p0, LX/SZt;

    if-eqz v0, :cond_5f

    move-object v0, p0

    check-cast v0, LX/SZt;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/SZt;->A05:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    iget-object v0, p1, LX/PY4;->A07:LX/PT5;

    new-instance v7, LX/PHR;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/PHR;->A00:LX/PT5;

    goto/16 :goto_2

    :cond_5f
    instance-of v0, p0, LX/SZx;

    if-eqz v0, :cond_65

    move-object v5, p0

    check-cast v5, LX/SZx;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/SZx;->A02:LX/2th;

    iget-object v0, v5, LX/SZx;->A01:LX/aKr;

    instance-of v6, v0, LX/SQP;

    iget-object v1, v7, LX/2th;->A05:LX/KaM;

    if-eqz v6, :cond_64

    const-string v0, "auto_reshare_to_story_row_new_badge_count_for_clips"

    :goto_16
    invoke-interface {v1, v0, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ge v1, v0, :cond_60

    const-wide/16 v3, 0x1

    if-eqz v6, :cond_63

    const-string v0, "auto_reshare_to_story_row_new_badge_timestamp_for_clips"

    :goto_17
    invoke-virtual {v7, v0, v3, v4}, LX/2th;->A2O(Ljava/lang/String;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_61

    :cond_60
    const/4 v1, 0x0

    :cond_61
    invoke-virtual {v5}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-boolean v0, v0, LX/PY4;->A16:Z

    if-nez v0, :cond_62

    invoke-virtual {v5}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0C:LX/AY4;

    if-nez v0, :cond_62

    invoke-virtual {v5}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    invoke-static {v0}, LX/a82;->A02(LX/PY4;)Z

    move-result v0

    if-nez v0, :cond_62

    iget-boolean v0, p1, LX/PY4;->A0y:Z

    if-nez v0, :cond_62

    :goto_18
    iget-object v3, v5, LX/SZx;->A03:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    iget-boolean v0, p1, LX/PY4;->A0t:Z

    new-instance v7, LX/PN6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v7, LX/PN6;->A01:Z

    iput-boolean v0, v7, LX/PN6;->A00:Z

    iput-boolean v1, v7, LX/PN6;->A02:Z

    goto/16 :goto_2

    :cond_62
    const/4 v2, 0x0

    goto :goto_18

    :cond_63
    const-string v0, "auto_reshare_to_story_row_new_badge_timestamp_for_feed"

    goto :goto_17

    :cond_64
    const-string v0, "auto_reshare_to_story_row_new_badge_count_for_feed"

    goto :goto_16

    :cond_65
    instance-of v0, p0, LX/SWN;

    if-eqz v0, :cond_6a

    move-object v5, p0

    check-cast v5, LX/SWN;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/SWN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0dW;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    invoke-static {v0}, LX/0dW;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    invoke-static {v0}, LX/0dW;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    invoke-static {v0}, LX/2cA;->A1C(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v5, LX/SWN;->A04:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    iget-object v0, p1, LX/PY4;->A05:LX/7Qa;

    if-eqz v0, :cond_66

    iget-boolean v8, v0, LX/7Qa;->A04:Z

    :cond_66
    if-eqz v0, :cond_67

    iget-boolean v9, v0, LX/7Qa;->A05:Z

    iget-object v7, v0, LX/7Qa;->A02:Ljava/util/List;

    if-nez v7, :cond_68

    :cond_67
    move-object v7, v2

    :cond_68
    iget-boolean v10, v5, LX/SWN;->A05:Z

    if-eqz v0, :cond_69

    iget-boolean v11, v0, LX/7Qa;->A03:Z

    :cond_69
    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v6, LX/PVQ;

    invoke-direct/range {v6 .. v11}, LX/PVQ;-><init>(Ljava/util/List;ZZZZ)V

    invoke-interface {v1, v6}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-nez v0, :cond_c0

    iget-object v0, v5, LX/SWN;->A01:LX/SQP;

    iget-object v0, v0, LX/SQP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v2, 0x81131c000067dcL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PVQ;

    iget-boolean v7, v0, LX/PVQ;->A02:Z

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PVQ;

    iget-boolean v6, v0, LX/PVQ;->A03:Z

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PVQ;

    iget-object v4, v0, LX/PVQ;->A00:Ljava/util/List;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PVQ;

    iget-boolean v3, v0, LX/PVQ;->A01:Z

    const/4 v2, 0x0

    sget-object v1, LX/7Qh;->A0A:LX/7Qh;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/7Qa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v0, LX/7Qa;->A04:Z

    iput-boolean v6, v0, LX/7Qa;->A05:Z

    iput-object v4, v0, LX/7Qa;->A02:Ljava/util/List;

    iput-boolean v3, v0, LX/7Qa;->A03:Z

    iput-object v1, v0, LX/7Qa;->A00:LX/7Qh;

    iput-object v2, v0, LX/7Qa;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/PY4;->A04(LX/7Qa;LX/PY4;)LX/PY4;

    move-result-object v2

    iget-object v1, v5, LX/SWN;->A01:LX/SQP;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/aKr;->A06(LX/SQP;LX/PY4;Z)V

    return-void

    :cond_6a
    instance-of v0, p0, LX/STP;

    if-eqz v0, :cond_82

    move-object v3, p0

    check-cast v3, LX/STP;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v3, LX/STP;->A04:LX/LEo;

    :cond_6b
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v1, v0, LX/PY4;->A0i:Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v1, :cond_6c

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7a

    :cond_6c
    :goto_19
    invoke-virtual {v3}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0i:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0}, LX/20q;->A0A(Ljava/util/List;)I

    move-result v7

    iget-object v2, v3, LX/STP;->A01:LX/0AA;

    const-wide v0, 0x810c98000d4d99L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-le v7, v0, :cond_78

    if-nez v1, :cond_79

    :cond_6d
    const/4 v10, 0x0

    :goto_1a
    iget-object v0, v3, LX/STP;->A03:LX/M82;

    iget-object v0, v0, LX/M82;->A0A:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/PS3;

    iget-object v1, v7, LX/PS3;->A01:LX/Ug1;

    sget-object v0, LX/Ug1;->A02:LX/Ug1;

    if-ne v1, v0, :cond_6e

    iget-boolean v0, v7, LX/PS3;->A04:Z

    const/4 v9, 0x1

    if-nez v0, :cond_6f

    :cond_6e
    const/4 v9, 0x0

    :cond_6f
    iget-object v0, v3, LX/STP;->A03:LX/M82;

    iget-object v1, v3, LX/STP;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/M82;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/4E4;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)LX/9S9;

    move-result-object v0

    if-eqz v0, :cond_77

    iget-boolean v8, v0, LX/9S9;->A06:Z

    :goto_1b
    const-wide v0, 0x810c98000b4d97L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v7

    const-wide v0, 0x810c98000c4d98L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v7, :cond_71

    if-eqz v11, :cond_70

    if-eqz v10, :cond_70

    :goto_1c
    const/4 v4, 0x1

    :cond_70
    iget-object v1, p1, LX/PY4;->A0i:Ljava/util/List;

    new-instance v0, LX/PKX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v0, LX/PKX;->A01:Z

    iput-object v1, v0, LX/PKX;->A00:Ljava/util/List;

    invoke-static {v5, v0, v6}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_6b

    return-void

    :cond_71
    if-eqz v0, :cond_72

    if-eqz v11, :cond_70

    if-eqz v10, :cond_70

    if-eqz v9, :cond_70

    goto :goto_1c

    :cond_72
    if-nez v8, :cond_73

    const-wide v0, 0x810c98000f4d9bL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_70

    :cond_73
    if-nez v9, :cond_74

    const-wide v0, 0x810c9800104d9cL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_70

    :cond_74
    if-nez v11, :cond_75

    const-wide v0, 0x810c9800114d9dL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_70

    :cond_75
    if-nez v10, :cond_76

    const-wide v0, 0x810c9800124d9eL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_70

    :cond_76
    const-wide v0, 0x810c9800064d92L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_70

    goto :goto_1c

    :cond_77
    const/4 v8, 0x0

    goto :goto_1b

    :cond_78
    if-ne v7, v0, :cond_6d

    :cond_79
    const/4 v10, 0x1

    goto/16 :goto_1a

    :cond_7a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v8, v3, LX/STP;->A01:LX/0AA;

    const-wide v0, 0x810c98000e4d9aL

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_7f

    sget-object v7, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810c9800084d94L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v2

    const-wide v0, 0x810c9800094d95L

    invoke-interface {v8, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v7

    const/4 v1, 0x0

    if-nez v2, :cond_7d

    iget-object v0, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_7c

    iget-object v2, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/4xu;

    if-nez v2, :cond_7b

    sget-object v2, LX/4xu;->A07:LX/4xu;

    :cond_7b
    :goto_1e
    sget-object v0, LX/4xu;->A06:LX/4xu;

    if-ne v2, v0, :cond_7d

    goto :goto_1d

    :cond_7c
    move-object v2, v1

    goto :goto_1e

    :cond_7d
    const-string v2, "original"

    invoke-static {v4}, LX/E2H;->A04(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v7, :cond_7e

    if-eqz v0, :cond_80

    goto :goto_1d

    :cond_7e
    if-eqz v0, :cond_80

    :cond_7f
    const/4 v11, 0x1

    goto/16 :goto_19

    :cond_80
    iget-object v0, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_81

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/4xu;

    if-nez v1, :cond_81

    sget-object v1, LX/4xu;->A07:LX/4xu;

    :cond_81
    sget-object v0, LX/4xu;->A07:LX/4xu;

    if-ne v1, v0, :cond_7f

    goto :goto_1d

    :cond_82
    instance-of v0, p0, LX/Sh4;

    if-eqz v0, :cond_87

    move-object v5, p0

    check-cast v5, LX/Sh4;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/Sh4;->A08:Z

    if-eqz v0, :cond_86

    iget-object v0, p1, LX/PY4;->A0L:LX/2mG;

    :goto_1f
    invoke-static {p1, v0, v5}, LX/Sh4;->A01(LX/PY4;LX/2mG;LX/Sh4;)V

    :cond_83
    iget-object v1, p1, LX/PY4;->A0C:LX/AY4;

    const/4 v0, 0x1

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v5, LX/Sh4;->A05:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    invoke-static {p1, v5, v0}, LX/Sh4;->A00(LX/PY4;LX/Sh4;Z)LX/PP1;

    move-result-object v0

    if-nez v0, :cond_84

    invoke-virtual {v5}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    invoke-static {v0}, LX/a82;->A03(LX/PY4;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_85

    :cond_84
    const/4 v2, 0x0

    :cond_85
    iget-object v1, p1, LX/PY4;->A0L:LX/2mG;

    invoke-virtual {v5}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    invoke-static {v0}, LX/a82;->A03(LX/PY4;)Z

    move-result v0

    new-instance v7, LX/PO3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v7, LX/PO3;->A01:Z

    iput-object v1, v7, LX/PO3;->A00:LX/2mG;

    iput-boolean v4, v7, LX/PO3;->A02:Z

    iput-boolean v0, v7, LX/PO3;->A03:Z

    goto/16 :goto_2

    :cond_86
    iget-boolean v0, p1, LX/PY4;->A0y:Z

    if-eqz v0, :cond_83

    sget-object v0, LX/2mG;->A07:LX/2mG;

    goto :goto_1f

    :cond_87
    instance-of v0, p0, LX/SRP;

    if-nez v0, :cond_c0

    instance-of v0, p0, LX/SSM;

    if-eqz v0, :cond_88

    move-object v0, p0

    check-cast v0, LX/SSM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/SSM;->A02:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    iget-object v0, p1, LX/PY4;->A0Z:Ljava/lang/String;

    new-instance v7, LX/PHJ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/PHJ;->A00:Ljava/lang/String;

    goto/16 :goto_2

    :cond_88
    instance-of v0, p0, LX/SYo;

    if-eqz v0, :cond_90

    move-object v2, p0

    check-cast v2, LX/SYo;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/SYo;->A02:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PK7;

    sget-object v4, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A03:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    iget-object v0, p1, LX/PY4;->A0C:LX/AY4;

    if-eqz v0, :cond_89

    const v0, 0x7f1318ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_20
    invoke-static {v4, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v5, LX/PK7;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/PK7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/PK7;->A00:Ljava/util/Map;

    iput-object v0, v7, LX/PK7;->A01:Ljava/util/Map;

    goto/16 :goto_2

    :cond_89
    iget-boolean v0, p1, LX/PY4;->A0y:Z

    if-nez v0, :cond_8f

    iget-object v8, p1, LX/PY4;->A0L:LX/2mG;

    if-nez v8, :cond_8a

    sget-object v8, LX/2mG;->A07:LX/2mG;

    :cond_8a
    iget-object v1, v2, LX/SYo;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/SYo;->A01:LX/aKr;

    invoke-virtual {v0}, LX/aKr;->A09()LX/UWL;

    move-result-object v6

    iget-boolean v2, p1, LX/PY4;->A18:Z

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/BQb;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/2mG;->A05:LX/2mG;

    if-ne v8, v0, :cond_8c

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v1, 0x7f1313c7

    if-eq v0, v7, :cond_8b

    const v1, 0x7f133682

    :cond_8b
    :goto_21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_20

    :cond_8c
    sget-object v0, LX/2mG;->A08:LX/2mG;

    if-ne v8, v0, :cond_8d

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v1, 0x7f1313c9

    if-eq v0, v7, :cond_8b

    const v1, 0x7f133683

    goto :goto_21

    :cond_8d
    if-nez v1, :cond_8e

    sget-object v0, LX/2mG;->A09:LX/2mG;

    if-eq v8, v0, :cond_8e

    if-nez v2, :cond_8f

    const v1, 0x7f1313c8

    goto :goto_21

    :cond_8e
    const v1, 0x7f1337f9

    goto :goto_21

    :cond_8f
    const/4 v0, 0x0

    goto :goto_20

    :cond_90
    instance-of v0, p0, LX/SZa;

    if-eqz v0, :cond_91

    move-object v0, p0

    check-cast v0, LX/SZa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/SZa;->A01:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    iget-boolean v0, p1, LX/PY4;->A16:Z

    new-instance v7, LX/PHC;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v7, LX/PHC;->A00:Z

    goto/16 :goto_2

    :cond_91
    instance-of v0, p0, LX/SWj;

    if-eqz v0, :cond_9c

    move-object v9, p0

    check-cast v9, LX/SWj;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v9, LX/SWj;->A00:LX/SQP;

    iget-object v8, v0, LX/SQP;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/2co;->A01:LX/2cn;

    invoke-static {v8, v7}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->D8Z()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    iget-boolean v0, v9, LX/SWj;->A04:Z

    if-nez v0, :cond_92

    iget-boolean v0, v9, LX/SWj;->A03:Z

    if-nez v0, :cond_92

    if-nez v1, :cond_92

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/SWj;->A04:Z

    sget-object v3, LX/1gX;->A02:LX/1gX;

    iget-object v2, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v1, 0x9

    new-instance v0, LX/Ohe;

    invoke-direct {v0, v9, v1}, LX/Ohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v8, v0, v2}, LX/1gX;->A02(Lcom/instagram/common/session/UserSession;LX/KUc;Ljava/lang/String;)V

    :cond_92
    iget-object v1, p1, LX/PY4;->A0T:Ljava/lang/String;

    if-nez v1, :cond_9b

    const/4 v12, 0x0

    :goto_22
    iget-object v11, p1, LX/PY4;->A0J:LX/MA5;

    if-eqz v11, :cond_93

    invoke-interface {v11}, LX/MA5;->D2g()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x1

    if-nez v0, :cond_94

    :cond_93
    const/4 v10, 0x0

    :cond_94
    iget-object v6, p1, LX/PY4;->A01:LX/joM;

    if-eqz v6, :cond_95

    invoke-interface {v6}, LX/joM;->CMb()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x1

    if-nez v0, :cond_96

    :cond_95
    const/4 v5, 0x0

    :cond_96
    iget-boolean v4, p1, LX/PY4;->A0q:Z

    iget-object v13, p1, LX/PY4;->A0D:LX/5Lh;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v2

    if-nez v10, :cond_97

    if-nez v4, :cond_97

    if-nez v5, :cond_97

    const/4 v1, 0x1

    if-eqz v13, :cond_98

    :cond_97
    const/4 v1, 0x0

    :cond_98
    iget-object v3, v9, LX/SWj;->A02:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    if-eqz v1, :cond_99

    invoke-static {v8, v7}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->D8Z()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_99

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v0, 0x1

    if-gtz v7, :cond_9a

    :cond_99
    const/4 v0, 0x0

    :cond_9a
    new-instance v7, LX/PQ6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/PQ6;->A03:LX/MA5;

    iput-object v6, v7, LX/PQ6;->A01:LX/joM;

    iput-boolean v10, v7, LX/PQ6;->A06:Z

    iput-boolean v1, v7, LX/PQ6;->A05:Z

    iput-boolean v5, v7, LX/PQ6;->A0A:Z

    iput-boolean v1, v7, LX/PQ6;->A09:Z

    iput-boolean v1, v7, LX/PQ6;->A08:Z

    iput-boolean v4, v7, LX/PQ6;->A07:Z

    iput-boolean v0, v7, LX/PQ6;->A04:Z

    iput-object v13, v7, LX/PQ6;->A02:LX/5Lh;

    iput-boolean v2, v7, LX/PQ6;->A0B:Z

    iput v12, v7, LX/PQ6;->A00:I

    goto/16 :goto_2

    :cond_9b
    invoke-static {v1}, LX/2jl;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    goto :goto_22

    :cond_9c
    instance-of v0, p0, LX/SWL;

    if-eqz v0, :cond_9e

    move-object v1, p0

    check-cast v1, LX/SWL;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/SWL;->A01:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    iget-object v6, p1, LX/PY4;->A0L:LX/2mG;

    sget-object v5, LX/2mG;->A08:LX/2mG;

    invoke-static {v6, v5}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v2, 0x0

    sget-object v1, LX/2mG;->A07:LX/2mG;

    const/4 v0, 0x0

    filled-new-array {v5, v1, v0}, [LX/2mG;

    move-result-object v0

    invoke-static {v6, v0}, LX/B6D;->A1b(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    iget-boolean v0, p1, LX/PY4;->A18:Z

    if-nez v0, :cond_9d

    const/4 v2, 0x1

    :cond_9d
    new-instance v7, LX/PL7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v7, LX/PL7;->A00:Z

    iput-boolean v2, v7, LX/PL7;->A01:Z

    goto/16 :goto_2

    :cond_9e
    instance-of v0, p0, LX/SXn;

    if-eqz v0, :cond_a1

    move-object v0, p0

    check-cast v0, LX/SXn;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/SXn;->A03:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    iget-boolean v4, p1, LX/PY4;->A0o:Z

    iget-boolean v0, p1, LX/PY4;->A16:Z

    if-nez v0, :cond_9f

    iget-object v2, p1, LX/PY4;->A0L:LX/2mG;

    sget-object v1, LX/2mG;->A05:LX/2mG;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_a0

    :cond_9f
    const/4 v0, 0x1

    :cond_a0
    new-instance v7, LX/PL2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v7, LX/PL2;->A00:Z

    iput-boolean v0, v7, LX/PL2;->A01:Z

    goto/16 :goto_2

    :cond_a1
    instance-of v0, p0, LX/SgV;

    if-eqz v0, :cond_a3

    move-object v0, p0

    check-cast v0, LX/SgV;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/SgV;->A0D:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    iget-object v4, p1, LX/PY4;->A0A:LX/PU1;

    const/4 v0, 0x0

    if-eqz v4, :cond_a2

    iget-object v2, v4, LX/PU1;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    iget-object v1, v4, LX/PU1;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/PU1;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    :goto_23
    new-instance v7, LX/PUT;

    invoke-direct {v7, v0, v2, v1}, LX/PUT;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a2
    move-object v2, v0

    move-object v1, v0

    goto :goto_23

    :cond_a3
    instance-of v0, p0, LX/SZq;

    if-nez v0, :cond_c0

    instance-of v0, p0, LX/Sg2;

    if-eqz v0, :cond_a6

    move-object v4, p0

    check-cast v4, LX/Sg2;

    sget-object v3, LX/aDj;->A01:LX/aDj;

    iget-object v2, v4, LX/Sg2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/Sg2;->A01:LX/SQa;

    iget-object v1, v0, LX/SQa;->A02:LX/2kZ;

    invoke-virtual {v4}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/aDj;->A02(Lcom/instagram/common/session/UserSession;LX/PY4;LX/mGj;)LX/VJE;

    move-result-object v2

    iget-object v1, v4, LX/Sg2;->A03:LX/LEo;

    :cond_a4
    invoke-static {v2, v1}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_a4

    iget-object v2, v4, LX/Sg2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/Sg2;->A01:LX/SQa;

    iget-object v1, v0, LX/SQa;->A02:LX/2kZ;

    invoke-virtual {v0}, LX/aKr;->A08()LX/PY4;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/aDj;->A00(Lcom/instagram/common/session/UserSession;LX/PY4;LX/2kZ;)LX/VJE;

    move-result-object v2

    iget-object v1, v4, LX/Sg2;->A04:LX/LEo;

    :cond_a5
    invoke-static {v2, v1}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_a5

    return-void

    :cond_a6
    instance-of v0, p0, LX/STz;

    if-nez v0, :cond_c0

    instance-of v0, p0, LX/SeC;

    if-eqz v0, :cond_ac

    move-object v5, p0

    check-cast v5, LX/SeC;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v5, LX/SeC;->A06:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    iget-object v4, p1, LX/PY4;->A0d:Ljava/util/List;

    if-eqz v4, :cond_a9

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a7
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY4;

    iget-object v0, v0, LX/PY4;->A09:LX/PVP;

    if-eqz v0, :cond_a7

    iget-object v0, v0, LX/PVP;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_a7

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_a8
    invoke-static {v2}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_25

    :cond_a9
    const/4 v2, 0x0

    iget-object v0, p1, LX/PY4;->A09:LX/PVP;

    if-eqz v0, :cond_aa

    iget-object v2, v0, LX/PVP;->A01:Ljava/util/ArrayList;

    :cond_aa
    :goto_25
    iget-boolean v1, v5, LX/SeC;->A09:Z

    iget-object v0, p1, LX/PY4;->A09:LX/PVP;

    if-eqz v0, :cond_ab

    iget-object v0, v0, LX/PVP;->A02:Ljava/util/ArrayList;

    :goto_26
    new-instance v7, LX/PN4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/PN4;->A01:Ljava/util/List;

    iput-boolean v1, v7, LX/PN4;->A02:Z

    iput-object v0, v7, LX/PN4;->A00:Ljava/util/ArrayList;

    goto/16 :goto_2

    :cond_ab
    const/4 v0, 0x0

    goto :goto_26

    :cond_ac
    instance-of v0, p0, LX/SXO;

    if-eqz v0, :cond_b2

    move-object v4, p0

    check-cast v4, LX/SXO;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v4, LX/SXO;->A04:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    iget-object v2, v4, LX/SXO;->A01:LX/SQa;

    iget-object v0, v2, LX/SQa;->A02:LX/2kZ;

    if-eqz v0, :cond_af

    invoke-virtual {v2}, LX/SQa;->A0B()LX/2kZ;

    move-result-object v0

    iget-object v1, v0, LX/2kZ;->A0y:LX/5er;

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-eq v1, v0, :cond_ad

    invoke-virtual {v2}, LX/SQa;->A0B()LX/2kZ;

    move-result-object v0

    iget-object v1, v0, LX/2kZ;->A0y:LX/5er;

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-eq v1, v0, :cond_ad

    iget-object v0, v4, LX/SXO;->A00:LX/mRe;

    invoke-interface {v0}, LX/mRe;->DY8()Z

    move-result v0

    if-eqz v0, :cond_af

    :cond_ad
    const/4 v4, 0x1

    :goto_27
    iget-object v5, p1, LX/PY4;->A0d:Ljava/util/List;

    if-eqz v5, :cond_b0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_b0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_ae
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY4;

    iget-object v0, v0, LX/PY4;->A0j:Ljava/util/List;

    if-eqz v0, :cond_ae

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_af
    const/4 v4, 0x0

    goto :goto_27

    :cond_b0
    iget-object v2, p1, LX/PY4;->A0j:Ljava/util/List;

    goto :goto_29

    :cond_b1
    invoke-static {v2}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_29
    iget-object v1, p1, LX/PY4;->A0g:Ljava/util/List;

    invoke-static {p1}, LX/aJR;->A03(LX/PY4;)Z

    move-result v0

    new-instance v7, LX/PO2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v7, LX/PO2;->A03:Z

    iput-object v2, v7, LX/PO2;->A01:Ljava/util/List;

    iput-object v1, v7, LX/PO2;->A00:Ljava/util/List;

    iput-boolean v0, v7, LX/PO2;->A02:Z

    goto/16 :goto_2

    :cond_b2
    instance-of v0, p0, LX/SYi;

    if-eqz v0, :cond_b9

    move-object v1, p0

    check-cast v1, LX/SYi;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v1, LX/SYi;->A03:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    iget-boolean v0, p1, LX/PY4;->A11:Z

    if-eqz v0, :cond_b3

    iget-boolean v0, p1, LX/PY4;->A18:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_b4

    :cond_b3
    const/4 v5, 0x0

    :cond_b4
    iget-boolean v0, p1, LX/PY4;->A16:Z

    if-nez v0, :cond_b5

    iget-boolean v0, p1, LX/PY4;->A18:Z

    if-nez v0, :cond_b5

    invoke-static {p1}, LX/aJR;->A03(LX/PY4;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_b6

    :cond_b5
    const/4 v4, 0x0

    :cond_b6
    iget-object v0, v1, LX/SYi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81049200151649L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b7

    const/4 v1, 0x1

    if-nez v5, :cond_b8

    :cond_b7
    const/4 v1, 0x0

    :cond_b8
    iget-object v0, p1, LX/PY4;->A0Y:Ljava/lang/String;

    new-instance v7, LX/PO1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v7, LX/PO1;->A03:Z

    iput-boolean v4, v7, LX/PO1;->A01:Z

    iput-boolean v1, v7, LX/PO1;->A02:Z

    iput-object v0, v7, LX/PO1;->A00:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b9
    instance-of v0, p0, LX/SSA;

    if-eqz v0, :cond_ba

    move-object v0, p0

    check-cast v0, LX/SSA;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/SSA;->A01:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    iget-object v1, p1, LX/PY4;->A0K:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, p1, LX/PY4;->A0l:Ljava/util/List;

    new-instance v7, LX/PR6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/PR6;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v0, v7, LX/PR6;->A01:Ljava/util/List;

    goto/16 :goto_2

    :cond_ba
    instance-of v0, p0, LX/SRz;

    if-nez v0, :cond_c0

    move-object v0, p0

    check-cast v0, LX/SSj;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/SSj;->A02:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    iget-object v4, p1, LX/PY4;->A0L:LX/2mG;

    invoke-static {p1}, LX/a82;->A02(LX/PY4;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_bb

    invoke-static {p1}, LX/a82;->A03(LX/PY4;)Z

    move-result v0

    if-nez v0, :cond_bb

    :goto_2a
    new-instance v7, LX/PN1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/PN1;->A00:LX/2mG;

    iput-boolean v1, v7, LX/PN1;->A01:Z

    iput-boolean v2, v7, LX/PN1;->A02:Z

    goto/16 :goto_2

    :cond_bb
    const/4 v2, 0x0

    goto :goto_2a

    :cond_bc
    iget-object v4, v3, LX/Sg8;->A09:Ljava/util/List;

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_bd

    invoke-interface {v4, v5}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_bd

    invoke-interface {v5, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_be

    :cond_bd
    iput-object v5, v3, LX/Sg8;->A09:Ljava/util/List;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v3, v0}, LX/Sg8;->A01(LX/Sg8;Ljava/util/List;)V

    invoke-virtual {v3}, LX/Sg8;->A0E()V

    :cond_be
    iget-object v7, v3, LX/Sg8;->A0B:LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/SQp;

    iget-object v0, v3, LX/Sg8;->A04:LX/2kZ;

    if-eqz v0, :cond_c1

    iget-object v0, v3, LX/Sg8;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/Sg8;->A00:LX/QKW;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/FAv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_bf

    if-eqz v1, :cond_c1

    iget-object v0, v1, LX/QKW;->A02:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    if-eqz v0, :cond_c1

    :cond_bf
    const/4 v6, 0x1

    :goto_2b
    iget-object v5, p1, LX/PY4;->A04:LX/PVK;

    iget-object v0, v3, LX/Sg8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/aCY;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v4

    iget-object v3, v8, LX/SQp;->A02:Ljava/util/List;

    iget-boolean v2, v8, LX/SQp;->A05:Z

    iget v0, v8, LX/SQp;->A00:I

    new-instance v1, LX/SQp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/SQp;->A04:Z

    iput-object v5, v1, LX/SQp;->A01:LX/PVK;

    iput-object v3, v1, LX/SQp;->A02:Ljava/util/List;

    iput-boolean v2, v1, LX/SQp;->A05:Z

    iput-boolean v4, v1, LX/SQp;->A03:Z

    iput v0, v1, LX/SQp;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_c0
    return-void

    :cond_c1
    const/4 v6, 0x0

    goto :goto_2b
.end method

.method public final A0B(LX/PY4;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/a6Q;->A09()LX/aKr;

    move-result-object v0

    invoke-virtual {v0}, LX/aKr;->A09()LX/UWL;

    move-result-object v0

    sget-object v1, LX/UWL;->A03:LX/UWL;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, LX/a6Q;->A08(LX/PY4;)LX/PY4;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, LX/a6Q;->A09()LX/aKr;

    move-result-object v0

    invoke-virtual {v0}, LX/aKr;->A09()LX/UWL;

    move-result-object v0

    if-eq v0, v1, :cond_1

    iput-object p1, p0, LX/a6Q;->A00:LX/PY4;

    :cond_1
    invoke-virtual {p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/a6Q;->A0A(LX/PY4;)V

    return-void
.end method

.method public final A0C(LX/PY4;)V
    .locals 1

    invoke-virtual {p0}, LX/a6Q;->A09()LX/aKr;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/aKr;->A0A(LX/PY4;)V

    return-void
.end method
