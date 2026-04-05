.class public final LX/Egp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Syn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Axl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Jjo;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/UA0;
    .locals 131

    move-object/from16 v0, p4

    check-cast v0, LX/2Nf;

    const/16 v20, 0x0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p6

    move/from16 v2, v20

    invoke-static {v2, v6, v1, v3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    move-object/from16 v15, p3

    move-object/from16 v14, p5

    invoke-static {v3, v14, v0, v15}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x2bf

    invoke-static {v2}, LX/205;->A0j(I)LX/1D0;

    move-result-object v12

    iget-object v4, v0, LX/2Nf;->A0k:LX/0kX;

    invoke-static {v4}, LX/225;->A0k(LX/9ks;)LX/8vg;

    move-result-object v11

    move-object v7, v1

    move-object v8, v15

    move-object v9, v0

    move-object v10, v14

    invoke-static/range {v7 .. v12}, LX/4BY;->A05(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/8vg;LX/Bbi;)LX/4BZ;

    move-result-object v19

    const/4 v5, 0x0

    new-instance v2, LX/4Ba;

    invoke-direct {v2, v5, v5, v5, v3}, LX/4Ba;-><init>(LX/4By;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x5

    new-instance v3, LX/72W;

    invoke-direct {v3, v2}, LX/72W;-><init>(I)V

    const-class v2, LX/Owz;

    invoke-virtual {v1, v2, v3}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Owz;

    invoke-virtual {v4}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/Owz;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    :cond_0
    invoke-static/range {v18 .. v18}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0kX;

    invoke-virtual {v0}, LX/2Nf;->A0V()Z

    move-result v8

    invoke-static {v9, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/4Cb;->A00(LX/0kX;)LX/0lO;

    move-result-object v7

    invoke-virtual {v9}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v29

    invoke-static {v1, v9}, LX/4Cb;->A03(Lcom/instagram/common/session/UserSession;LX/0kX;)Z

    move-result v35

    iget-object v13, v9, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v0, LX/2Nf;->A0L:LX/UAK;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v31

    :goto_1
    invoke-static {v6, v1, v15, v0, v4}, LX/225;->A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/9ks;)LX/4Db;

    move-result-object v23

    iget-object v2, v0, LX/2Nf;->A0H:LX/2Gx;

    iget-object v3, v2, LX/2Gx;->A0S:LX/8xk;

    iget v2, v2, LX/2Gx;->A08:I

    invoke-static {v9}, LX/4Cb;->A00(LX/0kX;)LX/0lO;

    move-result-object v12

    invoke-static {v12}, LX/4By;->A01(LX/0lO;)LX/4Dc;

    move-result-object v25

    iget-object v12, v9, LX/9ks;->A0w:Ljava/lang/String;

    invoke-static {v7, v3, v2, v8}, LX/4By;->A07(LX/0lO;LX/8xk;IZ)Ljava/util/List;

    move-result-object v33

    move-object/from16 v30, v13

    move-object/from16 v32, v12

    move/from16 v34, v2

    move/from16 v36, v8

    move-object/from16 v21, v6

    move-object/from16 v22, v1

    move-object/from16 v24, v19

    move-object/from16 v26, v9

    move-object/from16 v27, v7

    move-object/from16 v28, v3

    invoke-static/range {v21 .. v36}, LX/4By;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4Db;LX/4BZ;LX/4Dc;LX/0kX;LX/0lO;LX/8xk;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)LX/4Dj;

    move-result-object v2

    invoke-static {v0}, LX/4Ba;->A00(LX/2Nf;)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v24

    invoke-static {v5, v2}, LX/AHq;->A00(LX/837;LX/4Dj;)Z

    move-result v31

    new-instance v3, LX/JJb;

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v25, v5

    move/from16 v26, v10

    move/from16 v27, v11

    move/from16 v28, v11

    move/from16 v29, v11

    move/from16 v30, v11

    invoke-direct/range {v21 .. v31}, LX/JJb;-><init>(LX/837;LX/4Dj;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;IZZZZZ)V

    move-object/from16 v2, v17

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v31, 0x0

    goto :goto_1

    :cond_2
    invoke-static/range {v18 .. v18}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kX;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v4}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    :goto_2
    invoke-virtual {v4}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v120

    iget-object v3, v0, LX/2Nf;->A0H:LX/2Gx;

    iget-object v2, v3, LX/2Gx;->A0S:LX/8xk;

    const/4 v7, 0x0

    if-eqz v2, :cond_b

    iget-object v2, v2, LX/8xk;->A00:Ljava/lang/String;

    move-object/from16 v16, v2

    :goto_3
    iget v13, v3, LX/2Gx;->A08:I

    xor-int/lit8 v129, v8, 0x1

    iget-object v9, v4, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v9, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v8, v3, v2}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, LX/0kX;->A0K()J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v113

    const-string v29, ""

    invoke-static {}, LX/232;->A0p()LX/1D0;

    move-result-object v40

    new-instance v21, LX/4Cy;

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v30, v29

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move/from16 v45, v11

    move/from16 v46, v11

    move/from16 v47, v11

    move/from16 v48, v11

    move/from16 v49, v11

    move/from16 v50, v11

    move/from16 v51, v11

    move/from16 v52, v11

    move/from16 v53, v11

    move/from16 v54, v11

    move/from16 v55, v11

    move/from16 v56, v11

    move/from16 v57, v11

    move/from16 v58, v11

    move/from16 v59, v11

    move/from16 v60, v11

    move/from16 v61, v11

    move/from16 v62, v11

    move/from16 v63, v11

    move/from16 v64, v11

    move/from16 v65, v11

    move/from16 v66, v11

    move/from16 v67, v11

    move/from16 v68, v11

    move/from16 v69, v11

    move/from16 v70, v11

    move/from16 v71, v11

    move/from16 v72, v11

    move/from16 v73, v11

    move/from16 v74, v11

    move/from16 v75, v11

    move/from16 v76, v11

    move/from16 v77, v11

    move/from16 v78, v11

    move/from16 v79, v11

    move/from16 v80, v11

    move/from16 v81, v11

    move/from16 v82, v11

    move/from16 v83, v11

    move/from16 v84, v11

    move/from16 v85, v11

    move/from16 v86, v11

    move/from16 v87, v11

    move/from16 v88, v11

    move/from16 v89, v11

    move/from16 v90, v11

    move/from16 v91, v11

    move/from16 v92, v11

    move/from16 v93, v11

    move/from16 v94, v11

    move/from16 v95, v11

    move/from16 v96, v11

    move/from16 v97, v11

    move/from16 v98, v11

    move/from16 v99, v11

    move/from16 v100, v11

    move/from16 v101, v11

    move/from16 v102, v11

    move/from16 v103, v11

    move/from16 v104, v11

    move/from16 v105, v11

    move/from16 v106, v11

    move/from16 v107, v11

    move/from16 v108, v11

    move/from16 v109, v11

    move/from16 v110, v11

    move/from16 v111, v11

    move/from16 v112, v11

    move-object/from16 v22, v5

    invoke-direct/range {v21 .. v112}, LX/4Cy;-><init>(Lcom/instagram/model/mediasize/GifUrlImpl;LX/7Fj;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Bbi;LX/LEL;LX/LEL;LX/LEL;LX/LEL;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    sget-object v2, LX/2co;->A01:LX/2cn;

    invoke-virtual {v2, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v118

    invoke-static {v0}, LX/232;->A1S(LX/2Nf;)Z

    move-result v119

    sget-object v107, LX/2Ng;->A0b:LX/2Ng;

    new-instance v105, LX/4Db;

    move-object/from16 v106, v21

    move-object/from16 v108, v9

    move-object/from16 v109, v8

    move-object/from16 v110, v5

    move-object/from16 v111, v5

    move-object/from16 v112, v5

    move/from16 v115, v11

    move/from16 v116, v11

    move/from16 v117, v11

    invoke-direct/range {v105 .. v119}, LX/4Db;-><init>(LX/4Cy;LX/2Ng;LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    const/16 v9, 0x17

    new-instance v8, LX/CWI;

    move-object/from16 v3, v19

    invoke-direct {v8, v9, v6, v3}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v124

    invoke-virtual {v4}, LX/0kX;->A26()Z

    move-result v130

    new-instance v3, LX/4Xi;

    move-object/from16 v117, v3

    move-object/from16 v118, v5

    move-object/from16 v119, v105

    move-object/from16 v121, v16

    move-object/from16 v122, v5

    move-object/from16 v123, v17

    move/from16 v125, v13

    move/from16 v126, v10

    move/from16 v127, v11

    move/from16 v128, v11

    invoke-direct/range {v117 .. v130}, LX/4Xi;-><init>(LX/4Gk;LX/4Db;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Bbi;IIZZZZ)V

    move/from16 v8, p7

    invoke-static {v1, v4, v8}, LX/233;->A0d(Lcom/instagram/common/session/UserSession;LX/0kX;Z)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v13, v3, LX/4Xi;->A08:Z

    iget-object v8, v3, LX/4Xi;->A05:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    const/4 v8, 0x1

    invoke-static {v1, v0}, LX/3Sh;->A00(Lcom/instagram/common/session/UserSession;LX/2Nf;)Z

    move-result v16

    const/4 v12, 0x0

    if-nez v16, :cond_3

    invoke-virtual {v2, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v11, 0x1

    :cond_4
    sget-object v2, LX/4Eh;->A01:LX/4Eh;

    if-nez v13, :cond_5

    if-eqz v11, :cond_6

    :cond_5
    const/16 v12, 0x8

    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v1, v0, v12}, LX/4Eh;->A07(Lcom/instagram/common/session/UserSession;LX/2Nf;Ljava/lang/Integer;)LX/4El;

    move-result-object v42

    iget-object v12, v0, LX/2Nf;->A0H:LX/2Gx;

    invoke-static {v1, v12, v8}, LX/0xM;->A09(Lcom/instagram/common/session/UserSession;LX/2Gx;Z)Z

    invoke-static {v14, v11}, LX/4Fb;->A04(LX/3Ng;Z)LX/3Na;

    move-result-object v12

    if-nez v13, :cond_7

    invoke-virtual {v2, v6, v1, v0, v14}, LX/4Eh;->A0M(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Nf;LX/3Ng;)LX/8Ud;

    move-result-object v34

    :cond_7
    iget-boolean v2, v15, LX/2Ca;->A0x:Z

    if-eqz v2, :cond_8

    invoke-virtual {v4}, LX/0kX;->A1j()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :goto_4
    new-instance v7, LX/9Zn;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/9Zn;->A00:Ljava/lang/Integer;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_8
    iget-object v13, v4, LX/0kX;->A0Q:LX/E4p;

    iget-object v2, v0, LX/2Nf;->A0H:LX/2Gx;

    iget-object v2, v2, LX/2Gx;->A0S:LX/8xk;

    if-eqz v13, :cond_9

    if-eqz v2, :cond_9

    invoke-virtual {v4}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v6, v13, v4, v2}, LX/4Eh;->A06(Landroid/content/Context;LX/E4p;Ljava/lang/String;Ljava/lang/String;)LX/9Zm;

    move-result-object v39

    :cond_9
    iget v4, v14, LX/3Ng;->A00:I

    iget v6, v12, LX/3Na;->A02:I

    invoke-static {v0}, LX/232;->A1S(LX/2Nf;)Z

    move-result v55

    new-instance v2, LX/4Fh;

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v29, v7

    move-object/from16 v30, v5

    move-object/from16 v40, v5

    move-object/from16 v45, v5

    move-object/from16 v46, v5

    move-object/from16 v47, v5

    move-object/from16 v48, v5

    move/from16 v49, v4

    move/from16 v50, v6

    move/from16 v51, v11

    move/from16 v52, v8

    invoke-direct/range {v21 .. v55}, LX/4Fh;-><init>(Lcom/instagram/common/session/UserSession;LX/9Zt;LX/9Zo;LX/9Zp;LX/8Zw;LX/A68;LX/9Sd;LX/9Zn;LX/Eve;LX/9Zj;LX/A58;LX/4Fd;LX/8Ud;LX/9Zr;LX/8e8;LX/9Zl;LX/9Zk;LX/9Zm;LX/9Zq;LX/9Zs;LX/4El;LX/8Yi;LX/9pD;LX/E70;LX/8Xf;LX/4Fa;Ljava/lang/String;IIZZZZZ)V

    new-instance v0, LX/JU7;

    invoke-direct {v0, v2, v3, v9}, LX/JU7;-><init>(LX/4Fh;LX/4Xi;Ljava/lang/String;)V

    iget-object v3, v0, LX/OuE;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/JU7;->A01:LX/4Xi;

    iget-object v0, v0, LX/JU7;->A00:LX/4Fh;

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/9pN;

    invoke-direct {v1, v0, v2, v3}, LX/OuE;-><init>(LX/4Fh;LX/4Xi;Ljava/lang/String;)V

    iput-object v3, v1, LX/9pN;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/9pN;->A01:LX/4Xi;

    iput-object v0, v1, LX/9pN;->A00:LX/4Fh;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_a
    move-object v2, v5

    goto :goto_4

    :cond_b
    move-object/from16 v16, v5

    goto/16 :goto_3

    :cond_c
    const/4 v8, 0x1

    goto/16 :goto_2
.end method
