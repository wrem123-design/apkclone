.class public final LX/2IZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/8jV;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;Z)LX/Cl0;
    .locals 6

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v4, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    sget-object v1, LX/7gG;->A00:LX/7gG;

    invoke-static {v4}, LX/7gG;->A07(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1, v4}, LX/7gG;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    sget-object v2, LX/Cl0;->A04:LX/Cl0;

    :goto_0
    new-instance v0, LX/6JS;

    invoke-direct {v0, p1}, LX/6JS;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/6JS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0WI;->A00(Lcom/instagram/common/session/UserSession;)LX/0WJ;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0WJ;->A0M(Lcom/instagram/user/model/UpcomingEvent;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0, p1}, LX/7gG;->A01(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/6JS;

    invoke-direct {v0, p1}, LX/6JS;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v4, p2}, LX/6JS;->A00(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v3, :cond_6

    sget-object v5, LX/Cl0;->A02:LX/Cl0;

    :cond_0
    return-object v5

    :cond_1
    sget-object v2, LX/Cl0;->A03:LX/Cl0;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    move-object v2, v5

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    sget-object v5, LX/Cl0;->A06:LX/Cl0;

    return-object v5

    :cond_4
    invoke-interface {p2}, Lcom/instagram/user/model/UpcomingEvent;->Cdt()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v5, LX/Cl0;->A05:LX/Cl0;

    return-object v5

    :cond_5
    if-nez v3, :cond_6

    sget-object v5, LX/Cl0;->A07:LX/Cl0;

    return-object v5

    :cond_6
    return-object v2
.end method


# virtual methods
.method public final A01(LX/8jV;Lcom/instagram/common/session/UserSession;LX/0CO;LX/2IJ;)LX/4ND;
    .locals 64

    const/4 v1, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/8jV;->A0I()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/0CO;->A00:LX/KaM;

    invoke-interface {v0, v2, v1}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/2Id;->A02:LX/2Id;

    :goto_0
    invoke-virtual {v5}, LX/8jV;->BI9()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v2, v5, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0a()Z

    move-result v0

    :goto_1
    new-instance v11, LX/6Aa;

    invoke-direct {v11, v4, v0}, LX/6Aa;-><init>(IZ)V

    sget-object v0, LX/0EW;->A07:LX/0EW;

    invoke-virtual {v11, v0}, LX/6Aa;->A0X(LX/0EW;)V

    if-eqz v2, :cond_0

    invoke-static {v3, v2}, LX/8ty;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/8ty;->A03(LX/mQj;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/6Ai;->A06:LX/6Ai;

    :goto_2
    invoke-virtual {v11, v0}, LX/6Aa;->A0V(LX/6Ai;)V

    :cond_0
    const/4 v8, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0L(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v8, LX/Erp;

    invoke-direct {v8, v2, v0}, LX/Erp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    iget-object v0, v5, LX/8jV;->A0S:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v3}, LX/0VL;->A0L(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/2bo;

    move-result-object v12

    :goto_3
    iget-object v10, v11, LX/6Aa;->A17:LX/6Aj;

    iget-boolean v3, v11, LX/6Aa;->A3I:Z

    iget-boolean v2, v5, LX/8jV;->A0G:Z

    iget v0, v11, LX/6Aa;->A0V:I

    const/4 v5, 0x0

    const/16 v34, 0x1

    const-wide/16 v30, 0x0

    const-wide/16 v27, 0x0

    sget-object v14, LX/2Il;->A05:LX/2Il;

    new-instance v7, LX/2Im;

    move-object v13, v7

    move/from16 v16, v1

    move/from16 v17, v34

    move/from16 v18, v34

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v1

    move v15, v1

    invoke-direct/range {v13 .. v24}, LX/2Im;-><init>(LX/2Il;ZZZZZZZZZZ)V

    new-instance v4, LX/4ND;

    move-object/from16 v13, p4

    move-object v9, v5

    move-object v14, v5

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

    move/from16 v29, v0

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v2

    move/from16 v38, v3

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v41, v34

    move/from16 v42, v34

    move/from16 v43, v34

    move/from16 v44, v1

    move/from16 v45, v34

    move/from16 v46, v1

    move/from16 v47, v1

    move/from16 v48, v1

    move/from16 v49, v1

    move/from16 v50, v1

    move/from16 v51, v1

    move/from16 v52, v1

    move/from16 v53, v1

    move/from16 v54, v1

    move/from16 v55, v1

    move/from16 v56, v1

    move/from16 v57, v1

    move/from16 v58, v1

    move/from16 v59, v1

    move/from16 v60, v1

    move/from16 v61, v1

    move/from16 v62, v1

    move/from16 v63, v1

    invoke-direct/range {v4 .. v63}, LX/4ND;-><init>(LX/Cl0;LX/2Id;LX/2Im;LX/Erp;LX/HlL;LX/6Aj;LX/6Aa;LX/2bo;LX/2IJ;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v4

    :cond_2
    sget-object v12, LX/2bo;->A08:LX/2bo;

    goto/16 :goto_3

    :cond_3
    sget-object v0, LX/6Ai;->A05:LX/6Ai;

    goto/16 :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    sget-object v6, LX/2Id;->A03:LX/2Id;

    goto/16 :goto_0
.end method
