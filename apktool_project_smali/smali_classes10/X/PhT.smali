.class public final LX/PhT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Syn;


# instance fields
.field public A00:LX/Bbi;


# virtual methods
.method public final bridge synthetic Axl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Jjo;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/UA0;
    .locals 105

    move-object/from16 v4, p4

    check-cast v4, LX/2Nf;

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p5

    move-object/from16 v9, p6

    invoke-static {v8, v9, v11, v4, v12}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, p7

    invoke-static {v8, v0}, LX/A6C;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    iget-object v10, v4, LX/2Nf;->A0k:LX/0kX;

    invoke-static {v10, v0}, LX/232;->A0g(LX/0kX;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/2Nf;->A0U()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/9ks;->A0K:LX/CfO;

    if-nez v0, :cond_3

    const-string v2, "UNKNOWN"

    :goto_0
    invoke-static {v8}, LX/3v4;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f13483a

    :cond_0
    :goto_1
    invoke-static {v5, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, LX/3v4;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NON_REVEALABLE"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v10}, LX/225;->A0k(LX/9ks;)LX/8vg;

    move-result-object v18

    move-object/from16 v1, p0

    iget-object v14, v1, LX/PhT;->A00:LX/Bbi;

    iget-boolean v13, v4, LX/2Nf;->A0X:Z

    iget-boolean v6, v4, LX/2Nf;->A0Y:Z

    new-instance v1, LX/4BZ;

    move-object v15, v1

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v19, v14

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v13

    move/from16 v23, v6

    invoke-direct/range {v15 .. v23}, LX/4BZ;-><init>(LX/2Ca;LX/3Ng;LX/8vg;LX/Bbi;ZZZZ)V

    invoke-virtual {v10}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v13

    new-instance v6, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v6, v14, v13}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    const-string v21, ""

    invoke-static {}, LX/232;->A0p()LX/1D0;

    move-result-object v32

    new-instance v13, LX/4Cy;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v21

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move/from16 v37, v3

    move/from16 v38, v3

    move/from16 v39, v3

    move/from16 v40, v3

    move/from16 v41, v3

    move/from16 v42, v3

    move/from16 v43, v3

    move/from16 v44, v3

    move/from16 v45, v3

    move/from16 v46, v3

    move/from16 v47, v3

    move/from16 v48, v3

    move/from16 v49, v3

    move/from16 v50, v3

    move/from16 v51, v3

    move/from16 v52, v3

    move/from16 v53, v3

    move/from16 v54, v3

    move/from16 v55, v3

    move/from16 v56, v3

    move/from16 v57, v3

    move/from16 v58, v3

    move/from16 v59, v3

    move/from16 v60, v3

    move/from16 v61, v3

    move/from16 v62, v3

    move/from16 v63, v3

    move/from16 v64, v3

    move/from16 v65, v3

    move/from16 v66, v3

    move/from16 v67, v3

    move/from16 v68, v3

    move/from16 v69, v3

    move/from16 v70, v3

    move/from16 v71, v3

    move/from16 v72, v3

    move/from16 v73, v3

    move/from16 v74, v3

    move/from16 v75, v3

    move/from16 v76, v3

    move/from16 v77, v3

    move/from16 v78, v3

    move/from16 v79, v3

    move/from16 v80, v3

    move/from16 v81, v3

    move/from16 v82, v3

    move/from16 v83, v3

    move/from16 v84, v3

    move/from16 v85, v3

    move/from16 v86, v3

    move/from16 v87, v3

    move/from16 v88, v3

    move/from16 v89, v3

    move/from16 v90, v3

    move/from16 v91, v3

    move/from16 v92, v3

    move/from16 v93, v3

    move/from16 v94, v3

    move/from16 v95, v3

    move/from16 v96, v3

    move/from16 v97, v3

    move/from16 v98, v3

    move/from16 v99, v3

    move/from16 v100, v3

    move/from16 v101, v3

    move/from16 v102, v3

    move/from16 v103, v3

    move/from16 v104, v3

    invoke-direct/range {v13 .. v104}, LX/4Cy;-><init>(Lcom/instagram/model/mediasize/GifUrlImpl;LX/7Fj;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Bbi;LX/LEL;LX/LEL;LX/LEL;LX/LEL;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {v10}, LX/225;->A0k(LX/9ks;)LX/8vg;

    move-result-object v18

    const-wide/16 v23, 0x0

    sget-object v17, LX/2Ng;->A0b:LX/2Ng;

    new-instance v15, LX/4Db;

    move-object/from16 v16, v13

    move-object/from16 v19, v6

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    invoke-direct/range {v15 .. v29}, LX/4Db;-><init>(LX/4Cy;LX/2Ng;LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/JJR;

    invoke-direct {v3, v15}, LX/8Sh;-><init>(LX/KaP;)V

    iput-object v0, v3, LX/JJR;->A02:Ljava/lang/CharSequence;

    iput-object v2, v3, LX/JJR;->A03:Ljava/lang/Integer;

    iput-object v1, v3, LX/JJR;->A01:LX/4BZ;

    iput-object v15, v3, LX/JJR;->A00:LX/4Db;

    sput v37, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v13, v5

    move-object v14, v8

    move-object v15, v12

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v18}, LX/4Dl;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/4Fh;

    move-result-object v0

    new-instance v1, LX/ESJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/ESJ;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/ESJ;->A01:LX/JJR;

    iput-object v0, v1, LX/ESJ;->A00:LX/4Fh;

    sput v37, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_2
    const-string v0, "NON_REVEALABLE"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f132bbe

    if-eqz v0, :cond_0

    const v1, 0x7f132bc0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, LX/CfO;->A00()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_4
    iget-boolean v0, v4, LX/2Nf;->A0S:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v4, LX/2Nf;->A0U:Z

    if-eqz v0, :cond_5

    iget-object v0, v10, LX/0kX;->A0o:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    check-cast v0, Ljava/lang/CharSequence;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_5
    const v0, 0x7f132bac

    invoke-static {v5, v0}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v0, "This ShimViewHolder supports only messages that have Policy Violation fields or contain Muted Words"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
