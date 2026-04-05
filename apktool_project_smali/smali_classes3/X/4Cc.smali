.class public abstract LX/4Cc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/8vg;)LX/4Db;
    .locals 153

    const/4 v1, 0x4

    move-object/from16 v0, p4

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, p3

    iget-object v2, v10, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v10}, LX/2Nf;->A0P()I

    move-result v15

    iget-object v1, v10, LX/2Nf;->A0H:LX/2Gx;

    iget-object v0, v1, LX/2Gx;->A0S:LX/8xk;

    move-object/from16 v91, v0

    iget-object v0, v1, LX/2Gx;->A0G:LX/UA8;

    move-object/from16 v25, v0

    iget-boolean v0, v1, LX/2Gx;->A14:Z

    move/from16 v24, v0

    iget-boolean v0, v1, LX/2Gx;->A15:Z

    move/from16 v22, v0

    iget-boolean v0, v1, LX/2Gx;->A1J:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/2Gx;->A0x:Z

    move/from16 v28, v0

    iget-boolean v0, v1, LX/2Gx;->A1C:Z

    move/from16 v16, v0

    iget v0, v1, LX/2Gx;->A07:I

    move/from16 v89, v0

    iget-boolean v0, v1, LX/2Gx;->A1G:Z

    move/from16 v37, v0

    iget-boolean v0, v1, LX/2Gx;->A0t:Z

    move/from16 v23, v0

    iget-boolean v0, v1, LX/2Gx;->A0v:Z

    move/from16 v32, v0

    iget-boolean v0, v1, LX/2Gx;->A0u:Z

    move/from16 v43, v0

    iget v0, v1, LX/2Gx;->A08:I

    const/16 v11, 0x1d

    move-object/from16 v5, p1

    if-ne v0, v11, :cond_2

    iget-object v1, v1, LX/2Gx;->A0V:Ljava/lang/String;

    iget-object v0, v2, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v10, LX/2Nf;->A0H:LX/2Gx;

    iget-object v0, v0, LX/2Gx;->A0a:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/9ks;->A1M:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v42, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/16 v42, 0x0

    :cond_3
    iget-object v1, v10, LX/2Nf;->A0H:LX/2Gx;

    iget v6, v1, LX/2Gx;->A08:I

    iget v0, v1, LX/2Gx;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v61

    iget-boolean v0, v1, LX/2Gx;->A10:Z

    move/from16 v36, v0

    iget-boolean v0, v1, LX/2Gx;->A0s:Z

    move/from16 v117, v0

    iget-boolean v0, v1, LX/2Gx;->A12:Z

    move/from16 v27, v0

    iget-boolean v7, v1, LX/2Gx;->A0p:Z

    iget-object v0, v1, LX/2Gx;->A0c:Ljava/util/List;

    move-object/from16 v62, v0

    iget-boolean v0, v1, LX/2Gx;->A0o:Z

    move/from16 v41, v0

    invoke-static {v5, v1}, LX/0xM;->A05(Lcom/instagram/common/session/UserSession;LX/2Gx;)Z

    move-result v31

    iget-object v13, v10, LX/2Nf;->A0Q:Ljava/lang/Integer;

    iget-object v1, v10, LX/2Nf;->A0H:LX/2Gx;

    iget-boolean v0, v1, LX/2Gx;->A1F:Z

    move/from16 v17, v0

    iget-object v0, v1, LX/2Gx;->A0C:LX/0qK;

    move-object/from16 v29, v0

    iget-object v0, v10, LX/2Nf;->A0L:LX/UAK;

    const/16 v26, 0x0

    if-eqz v0, :cond_5f

    invoke-interface {v0}, LX/UAK;->B2l()LX/2ci;

    move-result-object v1

    :goto_1
    sget-object v0, LX/2ci;->A04:LX/2ci;

    const/16 v60, 0x1

    const/16 v21, 0x0

    if-ne v1, v0, :cond_4

    const/16 v21, 0x1

    :cond_4
    iget-object v0, v10, LX/2Nf;->A0L:LX/UAK;

    if-eqz v0, :cond_5e

    invoke-interface {v0}, LX/UAK;->B2Z()Z

    move-result v18

    :goto_2
    invoke-virtual {v10}, LX/2Nf;->A0Y()Z

    move-result v0

    move-object/from16 v120, p2

    if-nez v0, :cond_5

    move-object/from16 v0, v120

    invoke-virtual {v10, v0}, LX/2Nf;->A0a(LX/2Ca;)Z

    move-result v0

    const/16 v20, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/16 v20, 0x1

    :cond_6
    move-object/from16 v0, v120

    invoke-virtual {v10, v0}, LX/2Nf;->A0a(LX/2Ca;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, LX/2Nf;->A0W()Z

    move-result v0

    const/16 v104, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/16 v104, 0x0

    :cond_8
    iget v0, v2, LX/9ks;->A01:I

    int-to-long v3, v0

    iget-object v0, v10, LX/2Nf;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8209bd000116d1L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v8

    cmp-long v0, v3, v8

    const/16 v105, 0x0

    if-ltz v0, :cond_9

    const/16 v105, 0x1

    :cond_9
    iget-object v0, v10, LX/2Nf;->A0L:LX/UAK;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/UAK;->B2e()Ljava/lang/String;

    move-result-object v26

    :cond_a
    iget-object v0, v10, LX/2Nf;->A0H:LX/2Gx;

    iget-object v1, v0, LX/2Gx;->A0d:Ljava/util/List;

    if-eqz v1, :cond_b

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5c

    :cond_b
    const/16 v60, 0x0

    :goto_3
    iget-boolean v0, v10, LX/2Nf;->A0e:Z

    move/from16 v30, v0

    iget-object v0, v10, LX/2Nf;->A0H:LX/2Gx;

    move-object/from16 v85, v0

    iget-boolean v3, v10, LX/2Nf;->A0d:Z

    iget-boolean v0, v0, LX/2Gx;->A1A:Z

    move/from16 v33, v0

    const/16 v40, 0x0

    const/16 v35, 0x1

    const/4 v14, 0x2

    const/16 v1, 0x19

    move-object/from16 v0, v62

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, v120

    iget-object v0, v0, LX/2Ca;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    move-object/from16 p3, v0

    invoke-static {}, LX/2Nk;->A00()LX/A8x;

    move-result-object v1

    iget-object v0, v2, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/A8x;->A00(LX/8vg;)LX/KaV;

    move-result-object v12

    sget-object v39, LX/2co;->A01:LX/2cn;

    move-object/from16 v0, v39

    invoke-virtual {v0, v5}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v38

    invoke-virtual {v2}, LX/0kX;->A1m()Z

    move-result v9

    const/16 v144, 0x0

    move/from16 v0, v31

    if-ne v9, v0, :cond_c

    const/16 v144, 0x1

    :cond_c
    move-object/from16 v8, v62

    move/from16 v4, v117

    move/from16 v1, v28

    move/from16 v0, v19

    invoke-static {v8, v4, v1, v7, v0}, LX/0xM;->A0E(Ljava/util/List;ZZZZ)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static/range {v29 .. v29}, LX/0xM;->A0D(LX/0qK;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {v5}, LX/0xM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual {v2}, LX/0kX;->A1j()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810518000f1954L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5b

    :cond_d
    :goto_4
    const/16 v44, 0x1

    :goto_5
    move-object/from16 v0, v38

    invoke-virtual {v2, v0}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, LX/0kX;->A1h()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2}, LX/0kX;->A1r()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v92, 0x1

    if-eqz v3, :cond_10

    :cond_f
    const/16 v92, 0x0

    :cond_10
    sget-object v45, LX/4Cd;->A00:LX/4Cd;

    move-object/from16 v46, v5

    move-object/from16 v47, v2

    move-object/from16 v48, v25

    move/from16 v49, v6

    move/from16 v50, v19

    move/from16 v51, v28

    invoke-virtual/range {v45 .. v51}, LX/4Cd;->A01(Lcom/instagram/common/session/UserSession;LX/0kX;LX/UA8;IZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v1, LX/1p1;->A0E:LX/1p1;

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v68, 0x1

    if-eqz v3, :cond_12

    :cond_11
    const/16 v68, 0x0

    :cond_12
    iget-object v0, v2, LX/9ks;->A0B:LX/E70;

    if-eqz v0, :cond_14

    iget-boolean v0, v2, LX/9ks;->A1k:Z

    if-eqz v0, :cond_13

    sget-object v0, LX/CcM;->A00:LX/CcM;

    invoke-virtual {v0, v5}, LX/CcM;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    const/16 v82, 0x1

    if-eqz v3, :cond_15

    :cond_14
    const/16 v82, 0x0

    :cond_15
    move-object/from16 v128, p0

    if-eqz v16, :cond_16

    if-eqz v27, :cond_16

    iget-object v0, v2, LX/9ks;->A0B:LX/E70;

    if-eqz v0, :cond_16

    move-object/from16 v0, v38

    invoke-virtual {v2, v0}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v1, LX/2Sc;->A00:LX/2Sc;

    invoke-static {v2}, LX/2Sc;->A05(LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v2}, LX/0kX;->A0U()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A01:Ljava/lang/String;

    if-eqz v0, :cond_16

    move-object/from16 v0, v128

    invoke-virtual {v1, v0, v2}, LX/2Sc;->A06(Landroid/content/Context;LX/0kX;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v35

    if-le v1, v0, :cond_16

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81096f00113920L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v121, 0x1

    if-eqz v3, :cond_17

    :cond_16
    const/16 v121, 0x0

    if-eqz v16, :cond_59

    :cond_17
    if-nez v24, :cond_59

    if-nez v22, :cond_59

    invoke-virtual {v2}, LX/0kX;->A21()Z

    move-result v0

    if-nez v0, :cond_59

    if-nez v9, :cond_59

    sget-object v1, LX/2Sc;->A00:LX/2Sc;

    invoke-static {v2}, LX/2Sc;->A02(LX/0kX;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-static {v5}, LX/A7I;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_59

    iget-object v0, v2, LX/9ks;->A0B:LX/E70;

    if-nez v0, :cond_57

    move-object/from16 v0, v38

    invoke-virtual {v2, v0}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_56

    if-eqz v27, :cond_58

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81078600092a35L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v34

    :cond_18
    :goto_6
    invoke-virtual {v2}, LX/0kX;->A21()Z

    move-result v0

    if-nez v0, :cond_19

    if-nez v9, :cond_19

    invoke-static {v2}, LX/2Sc;->A02(LX/0kX;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8113300002681aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v108, 0x1

    if-nez v0, :cond_1a

    :cond_19
    const/16 v108, 0x0

    :cond_1a
    if-eqz v34, :cond_1b

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v7, 0x810e8b00015740L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/16 v107, 0x1

    if-eqz v3, :cond_1c

    :cond_1b
    const/16 v107, 0x0

    if-eqz v34, :cond_1d

    :cond_1c
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v7, 0x810e8b00015740L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/16 v106, 0x1

    if-eqz v3, :cond_1e

    :cond_1d
    const/16 v106, 0x0

    :cond_1e
    iget-object v0, v2, LX/9ks;->A0B:LX/E70;

    const/16 v34, 0x0

    if-eqz v0, :cond_55

    iget-object v1, v0, LX/E70;->A0A:Ljava/lang/String;

    :goto_7
    const-string v0, "imagine_me"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v7, 0x8106b7000324b1L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1f

    const/16 v109, 0x1

    if-eqz v3, :cond_20

    :cond_1f
    const/16 v109, 0x0

    :cond_20
    invoke-static {v5, v2, v6}, LX/3x4;->A01(Lcom/instagram/common/session/UserSession;LX/0kX;I)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v7, 0x8106e9000a2616L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_21

    const/16 v110, 0x1

    if-eqz v3, :cond_22

    :cond_21
    const/16 v110, 0x0

    :cond_22
    invoke-virtual {v2}, LX/0kX;->A1k()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0uJ;->A0D(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v2, LX/9ks;->A0B:LX/E70;

    if-eqz v0, :cond_54

    iget-object v1, v0, LX/E70;->A0A:Ljava/lang/String;

    :goto_8
    const-string v0, "imagine"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v7, 0x81073600092770L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_23

    move-object/from16 v0, v120

    iget-object v0, v0, LX/2Ca;->A0f:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    invoke-static {v4}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_24

    const/16 v83, 0x1

    if-eqz v3, :cond_25

    :cond_24
    const/16 v83, 0x0

    :cond_25
    invoke-virtual {v2}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    :goto_9
    const/4 v4, 0x1

    if-eqz v0, :cond_52

    iget-object v0, v0, LX/0lO;->A1P:Ljava/lang/String;

    if-eqz v0, :cond_52

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_27

    :cond_26
    iget-object v0, v2, LX/0kX;->A0X:LX/EMB;

    if-nez v0, :cond_27

    invoke-interface {v12, v5, v2}, LX/KaV;->AIk(Lcom/instagram/common/session/UserSession;LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_27

    move-object/from16 v0, v120

    iget-object v0, v0, LX/2Ca;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v1, LX/1p1;->A0G:LX/1p1;

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    if-eqz v0, :cond_27

    if-nez v82, :cond_27

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0uJ;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v1}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_27

    const/16 v0, 0x3f5

    const/16 v70, 0x1

    if-ne v6, v0, :cond_28

    :cond_27
    :goto_a
    const/16 v70, 0x0

    if-eqz v4, :cond_29

    :cond_28
    invoke-interface {v12, v5, v2}, LX/KaV;->AIl(Lcom/instagram/common/session/UserSession;LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_29

    if-nez v82, :cond_29

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0uJ;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_29

    if-ne v6, v11, :cond_29

    sget-object v1, LX/1p1;->A0G:LX/1p1;

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object/from16 v0, v120

    iget-object v0, v0, LX/2Ca;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v4}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_29

    const/16 v113, 0x1

    if-eqz v3, :cond_2a

    :cond_29
    const/16 v113, 0x0

    :cond_2a
    move-object/from16 v45, v5

    move-object/from16 v46, v2

    move-object/from16 v47, v12

    move/from16 v48, v6

    move/from16 v49, v89

    move/from16 v50, v24

    move/from16 v51, v22

    move/from16 v52, v16

    move/from16 v53, v28

    move/from16 v54, v37

    move/from16 v55, v36

    move/from16 v56, v33

    invoke-static/range {v45 .. v56}, LX/4Cg;->A04(Lcom/instagram/common/session/UserSession;LX/0kX;LX/KaV;IIZZZZZZZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/16 v71, 0x1

    if-eqz v3, :cond_2c

    :cond_2b
    const/16 v71, 0x0

    :cond_2c
    sget-object v1, LX/1p1;->A0J:LX/1p1;

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-nez v9, :cond_2e

    invoke-interface {v12, v5, v2}, LX/KaV;->AIn(Lcom/instagram/common/session/UserSession;LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-ne v6, v11, :cond_2d

    if-eqz v41, :cond_2e

    :cond_2d
    if-ne v15, v14, :cond_2e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2e

    const/16 v72, 0x1

    if-eqz v3, :cond_2f

    :cond_2e
    const/16 v72, 0x0

    :cond_2f
    invoke-interface {v12, v5, v2}, LX/KaV;->AIK(Lcom/instagram/common/session/UserSession;LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_30

    if-ne v15, v14, :cond_30

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_30

    const/16 v122, 0x1

    if-eqz v3, :cond_31

    :cond_30
    const/16 v122, 0x0

    :cond_31
    if-eqz v9, :cond_32

    move-object/from16 v0, v38

    invoke-virtual {v2, v0}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_51

    :cond_32
    invoke-interface {v12, v5, v2}, LX/KaV;->Czj(Lcom/instagram/common/session/UserSession;LX/0kX;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_51

    const/16 v73, 0x1

    if-nez v9, :cond_33

    invoke-static {v5}, LX/2Rc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_33

    move-object/from16 v0, v38

    invoke-virtual {v2, v0}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_33

    if-eq v6, v11, :cond_33

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0uJ;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-static {v1}, LX/0uJ;->A0F(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-static {v1}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_33

    const/16 v74, 0x1

    if-eqz v3, :cond_34

    :cond_33
    :goto_b
    const/16 v74, 0x0

    :cond_34
    move-object/from16 v0, v120

    iget-boolean v0, v0, LX/2Ca;->A0y:Z

    if-eqz v0, :cond_35

    invoke-virtual {v2}, LX/0kX;->A1i()Z

    move-result v0

    if-nez v0, :cond_35

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    const/16 v65, 0x1

    if-eqz v0, :cond_36

    :cond_35
    const/16 v65, 0x0

    move-object/from16 v0, v38

    invoke-virtual {v2, v0}, LX/0kX;->A2G(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v2}, LX/0kX;->A1i()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-interface {v12, v2}, LX/KaV;->Dhj(LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v1, LX/1p1;->A0q:LX/1p1;

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    if-eqz v0, :cond_36

    if-eq v6, v11, :cond_36

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_36

    const/16 v76, 0x1

    if-eqz v3, :cond_37

    :cond_36
    const/16 v76, 0x0

    if-nez v65, :cond_37

    if-nez v19, :cond_37

    iget-object v0, v2, LX/0kX;->A0f:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-nez v0, :cond_37

    invoke-virtual {v2}, LX/0kX;->A1i()Z

    move-result v0

    if-nez v0, :cond_37

    invoke-interface {v12}, LX/KaV;->AIU()Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v1, LX/1p1;->A0q:LX/1p1;

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    if-eqz v0, :cond_37

    if-eq v6, v11, :cond_37

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_37

    const/16 v75, 0x1

    if-eqz v3, :cond_38

    :cond_37
    const/16 v75, 0x0

    :cond_38
    if-eqz v25, :cond_39

    invoke-interface/range {v25 .. v25}, LX/Tpm;->Dht()Z

    move-result v1

    move/from16 v0, v35

    if-ne v1, v0, :cond_39

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v7, 0x8107e500122dc2L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3a

    :cond_39
    const/4 v4, 0x0

    :cond_3a
    sget-object v1, LX/1p1;->A0F:LX/1p1;

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v12, v5, v2}, LX/KaV;->AIj(Lcom/instagram/common/session/UserSession;LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_3b

    if-nez v19, :cond_3b

    if-eqz v16, :cond_3b

    if-nez v4, :cond_3b

    if-eqz v28, :cond_50

    iget-object v1, v2, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A0s:LX/8vg;

    if-ne v1, v0, :cond_50

    invoke-virtual {v2}, LX/0kX;->A1s()Z

    move-result v0

    if-nez v0, :cond_50

    :cond_3b
    :goto_c
    const/16 v66, 0x0

    :cond_3c
    if-nez v9, :cond_3d

    if-nez v23, :cond_3d

    if-nez v32, :cond_3d

    if-nez v43, :cond_3d

    iget-object v0, v2, LX/0kX;->A0f:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-nez v0, :cond_3d

    invoke-static {v2}, LX/2Ry;->A02(LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v5}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v7

    const/16 v4, 0x2e

    move-object/from16 v1, v91

    move-object/from16 v0, v25

    invoke-virtual {v7, v0, v1, v4}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    if-eqz v0, :cond_3d

    if-eqz v41, :cond_3d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_3d

    const/16 v67, 0x1

    if-eqz v3, :cond_3e

    :cond_3d
    const/16 v67, 0x0

    :cond_3e
    move-object/from16 v0, v38

    invoke-virtual {v2, v0}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_40

    invoke-static {v5}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v7

    const/16 v4, 0x9

    move-object/from16 v1, v91

    move-object/from16 v0, v25

    invoke-virtual {v7, v0, v1, v4}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    if-eqz v0, :cond_40

    if-nez v23, :cond_3f

    if-eqz v32, :cond_40

    if-eqz v42, :cond_40

    :cond_3f
    if-eqz v16, :cond_40

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_40

    const/16 v77, 0x1

    if-eqz v3, :cond_41

    :cond_40
    const/16 v77, 0x0

    :cond_41
    iget-object v0, v2, LX/9ks;->A0Y:LX/8vg;

    sget-object v14, LX/8vg;->A0s:LX/8vg;

    if-ne v0, v14, :cond_4f

    if-eqz v9, :cond_42

    invoke-virtual {v2}, LX/0kX;->A1j()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_43

    :cond_42
    const/4 v4, 0x0

    :cond_43
    move-object/from16 v0, v39

    invoke-virtual {v0, v5}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v1, v2, LX/9ks;->A0e:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_44

    const/16 v78, 0x1

    if-eqz v4, :cond_45

    :cond_44
    const/16 v78, 0x0

    :cond_45
    invoke-static {v5}, LX/2pq;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v80, 0x1

    if-nez v0, :cond_46

    :goto_d
    const/16 v80, 0x0

    :cond_46
    iget-object v1, v2, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v1, LX/4Cf;

    if-eqz v0, :cond_47

    check-cast v1, LX/4Cf;

    iget-object v1, v1, LX/4Cf;->A02:LX/7Fe;

    :cond_47
    instance-of v0, v1, LX/KAN;

    if-eqz v0, :cond_4e

    check-cast v1, LX/KAN;

    :goto_e
    invoke-static {v2, v1}, LX/3f6;->A03(LX/0kX;LX/KAN;)Ljava/lang/Integer;

    move-result-object v32

    const-string v52, ""

    if-eqz v1, :cond_4d

    invoke-interface {v1}, LX/KAN;->DE4()Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;

    move-result-object v4

    if-eqz v4, :cond_4d

    iget-object v0, v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;->A00:Ljava/lang/String;

    move-object/from16 v90, v0

    invoke-virtual/range {v90 .. v90}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4d

    iget-boolean v4, v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;->A01:Z

    move/from16 v0, v35

    if-ne v4, v0, :cond_4d

    if-eq v6, v11, :cond_4d

    if-nez v31, :cond_4d

    invoke-static {v5}, LX/NuK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_48

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v32

    if-eq v0, v4, :cond_4c

    :cond_48
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v7, 0x810d3a0004507eL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_49

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v32

    if-eq v0, v4, :cond_4c

    :cond_49
    const/16 v81, 0x1

    :goto_f
    invoke-interface {v1}, LX/KAN;->Dqf()Z

    move-result v84

    invoke-interface {v1}, LX/KAN;->Ci7()LX/7Fj;

    move-result-object v43

    :goto_10
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_4a
    :goto_11
    move-object/from16 v15, v52

    :cond_4b
    iget-object v1, v2, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A1n:LX/8vg;

    if-ne v1, v0, :cond_60

    monitor-enter v2

    goto/16 :goto_13

    :pswitch_0
    if-eqz v1, :cond_4a

    invoke-interface {v1}, LX/KAN;->getId()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_4b

    goto :goto_11

    :pswitch_1
    invoke-virtual {v2}, LX/0kX;->A0m()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_4b

    goto :goto_11

    :pswitch_2
    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0kX;->A0h:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    if-eqz v0, :cond_4a

    iget-object v0, v0, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A08:Ljava/lang/String;

    move-object v15, v0

    if-nez v0, :cond_4b

    goto :goto_11

    :cond_4c
    const/16 v81, 0x0

    goto :goto_f

    :cond_4d
    move-object/from16 v90, v52

    move-object/from16 v43, v34

    const/16 v81, 0x0

    const/16 v84, 0x0

    goto :goto_10

    :cond_4e
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_4f
    const/16 v78, 0x0

    goto/16 :goto_d

    :cond_50
    iget-object v0, v2, LX/0kX;->A0f:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-nez v0, :cond_3b

    invoke-virtual {v2}, LX/0kX;->A1i()Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual {v2}, LX/0kX;->A1y()Z

    move-result v0

    if-nez v0, :cond_3b

    if-eqz v44, :cond_3b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual {v2}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v2}, LX/0kX;->A1f()Z

    move-result v0

    if-nez v0, :cond_3b

    const/16 v66, 0x1

    if-eqz v3, :cond_3c

    goto/16 :goto_c

    :cond_51
    const/16 v73, 0x0

    goto/16 :goto_b

    :cond_52
    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v2, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_53
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_54
    move-object/from16 v1, v34

    goto/16 :goto_8

    :cond_55
    move-object/from16 v1, v34

    goto/16 :goto_7

    :cond_56
    invoke-virtual {v2}, LX/0kX;->A23()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81078600042a31L

    goto :goto_12

    :cond_57
    invoke-virtual {v1, v2}, LX/2Sc;->A08(LX/0kX;)Z

    move-result v34

    goto/16 :goto_6

    :cond_58
    invoke-virtual {v2}, LX/0kX;->A23()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81078600052a32L

    :goto_12
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v34, 0x1

    if-nez v0, :cond_18

    :cond_59
    const/16 v34, 0x0

    if-eqz v16, :cond_19

    if-nez v24, :cond_19

    if-nez v22, :cond_19

    goto/16 :goto_6

    :cond_5a
    if-nez v9, :cond_5b

    goto/16 :goto_4

    :cond_5b
    const/16 v44, 0x0

    goto/16 :goto_5

    :cond_5c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bF;

    iget-object v1, v0, LX/2bF;->A04:Ljava/lang/String;

    invoke-virtual {v2}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    goto/16 :goto_3

    :cond_5e
    const/16 v18, 0x0

    goto/16 :goto_2

    :cond_5f
    move-object/from16 v1, v26

    goto/16 :goto_1

    :goto_13
    :try_start_1
    iget-object v0, v2, LX/0kX;->A0h:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    goto :goto_14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_60
    move-object/from16 v31, v34

    goto :goto_15

    :goto_14
    monitor-exit v2

    if-eqz v0, :cond_60

    iget-object v0, v0, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A0B:Ljava/lang/String;

    move-object/from16 v31, v0

    if-eqz v0, :cond_61

    if-eqz v16, :cond_61

    if-nez v19, :cond_61

    move-object/from16 v0, v120

    iget-object v0, v0, LX/2Ca;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_61

    const/16 v114, 0x1

    if-eqz v3, :cond_62

    :cond_61
    :goto_15
    const/16 v114, 0x0

    :cond_62
    if-nez v60, :cond_63

    move-object/from16 v44, v5

    move-object/from16 v45, v29

    move-object/from16 v47, v25

    move/from16 v49, v16

    move/from16 v50, v36

    move/from16 v51, v40

    invoke-static/range {v44 .. v51}, LX/4Cg;->A01(Lcom/instagram/common/session/UserSession;LX/0qK;LX/0kX;LX/UA8;IZZZ)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_63

    const/16 v87, 0x1

    if-eqz v3, :cond_64

    :cond_63
    const/16 v87, 0x0

    if-eqz v60, :cond_64

    move-object/from16 v53, v5

    move-object/from16 v54, v29

    move-object/from16 v55, v2

    move-object/from16 v56, v25

    move/from16 v57, v6

    move/from16 v58, v16

    move/from16 v59, v36

    invoke-static/range {v53 .. v60}, LX/4Cg;->A01(Lcom/instagram/common/session/UserSession;LX/0qK;LX/0kX;LX/UA8;IZZZ)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_64

    const/16 v88, 0x1

    if-eqz v3, :cond_65

    :cond_64
    const/16 v88, 0x0

    :cond_65
    if-nez v9, :cond_66

    sget-object v57, LX/4Ci;->A00:LX/4Ci;

    move-object/from16 v58, v5

    move-object/from16 v59, v2

    move-object/from16 v60, v12

    move/from16 v63, v6

    move/from16 v64, v41

    invoke-virtual/range {v57 .. v64}, LX/4Ci;->A01(Lcom/instagram/common/session/UserSession;LX/0kX;LX/KaV;Ljava/lang/Integer;Ljava/util/List;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_66

    const/16 v86, 0x1

    if-eqz v3, :cond_67

    :cond_66
    const/16 v86, 0x0

    :cond_67
    if-eqz v68, :cond_69

    if-eqz v86, :cond_69

    if-eq v6, v11, :cond_68

    invoke-virtual {v2}, LX/0kX;->A1k()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-virtual {v2, v5}, LX/0kX;->A29(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    if-eqz v1, :cond_9d

    const-wide v7, 0x810728000b2717L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    :goto_16
    if-eqz v0, :cond_69

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_69

    :cond_68
    const/16 v69, 0x1

    if-eqz v3, :cond_6a

    :cond_69
    const/16 v69, 0x0

    :cond_6a
    const/4 v1, 0x4

    new-instance v0, LX/BYm;

    invoke-direct {v0, v1, v2, v3}, LX/BYm;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v60

    if-ne v6, v11, :cond_9c

    invoke-static {v5, v2}, LX/8Xb;->A01(Lcom/instagram/common/session/UserSession;LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {v5, v2}, LX/4Fy;->A03(Lcom/instagram/common/session/UserSession;LX/0kX;)Z

    move-result v0

    if-nez v0, :cond_6b

    if-eqz v17, :cond_6c

    :cond_6b
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v13, v0, :cond_6c

    :goto_17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_6c

    const/16 v94, 0x1

    if-eqz v3, :cond_6d

    :cond_6c
    const/16 v94, 0x0

    :cond_6d
    if-ne v6, v11, :cond_6f

    invoke-static {v5, v2}, LX/8Xb;->A01(Lcom/instagram/common/session/UserSession;LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-static {v5, v2}, LX/4Fy;->A03(Lcom/instagram/common/session/UserSession;LX/0kX;)Z

    move-result v0

    if-nez v0, :cond_6e

    if-eqz v17, :cond_6f

    :cond_6e
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v13, v0, :cond_6f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_6f

    const/16 v95, 0x1

    if-eqz v3, :cond_70

    :cond_6f
    const/16 v95, 0x0

    if-eq v6, v11, :cond_70

    invoke-static {v5, v2, v6}, LX/2Rh;->A01(Lcom/instagram/common/session/UserSession;LX/0kX;I)Z

    move-result v0

    if-eqz v0, :cond_70

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v13, v0, :cond_70

    if-eqz v29, :cond_9b

    invoke-virtual/range {v29 .. v29}, LX/327;->A00()Z

    move-result v1

    move/from16 v0, v35

    if-ne v1, v0, :cond_9b

    :cond_70
    :goto_18
    const/16 v96, 0x0

    :cond_71
    move-object/from16 v0, v29

    invoke-static {v5, v0, v2, v13, v6}, LX/4Cg;->A03(Lcom/instagram/common/session/UserSession;LX/0qK;LX/0kX;Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {v2}, LX/4Fy;->A04(LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_72

    const/16 v97, 0x1

    if-eqz v3, :cond_73

    :cond_72
    const/16 v97, 0x0

    :cond_73
    invoke-static {v6}, LX/0uJ;->A01(I)Z

    move-result v17

    if-eqz v17, :cond_95

    if-eqz v25, :cond_95

    invoke-interface/range {v25 .. v25}, LX/759;->Bzw()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_95

    :cond_74
    :goto_19
    const/16 v98, 0x0

    :cond_75
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    sget-object v1, LX/09w;->A07:LX/09w;

    const-wide v7, 0x8104a900001737L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_76

    const/16 v99, 0x1

    if-eqz v3, :cond_77

    :cond_76
    const/16 v99, 0x0

    :cond_77
    move-object/from16 v44, v5

    move-object/from16 v45, v29

    move-object/from16 v47, v91

    move/from16 v49, v19

    move/from16 v50, v24

    move/from16 v51, v22

    invoke-static/range {v44 .. v51}, LX/4Cg;->A02(Lcom/instagram/common/session/UserSession;LX/0qK;LX/0kX;LX/8xk;IZZZ)Z

    move-result v0

    if-eqz v0, :cond_78

    const/16 v93, 0x1

    if-eqz v3, :cond_79

    :cond_78
    const/16 v93, 0x0

    :cond_79
    const/16 v23, 0x6

    new-instance v1, LX/356;

    move/from16 v0, v23

    invoke-direct {v1, v5, v0}, LX/356;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/4Cj;

    invoke-virtual {v5, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Cj;

    iget-object v0, v2, LX/9ks;->A0Y:LX/8vg;

    if-ne v0, v14, :cond_7a

    move-object/from16 v0, v85

    invoke-static {v1, v0, v2}, LX/4Cj;->A00(LX/4Cj;LX/2Gx;LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_7a

    iget-object v1, v1, LX/4Cj;->A00:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v40

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v7, 0x81069d00022438L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_7a

    const/16 v79, 0x1

    if-eqz v3, :cond_7b

    :cond_7a
    const/16 v79, 0x0

    :cond_7b
    if-eqz v21, :cond_7c

    if-nez v18, :cond_7d

    :cond_7c
    const/16 v0, 0x3f6

    if-ne v6, v0, :cond_94

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    :cond_7d
    const/4 v4, 0x1

    :goto_1a
    iget-object v0, v2, LX/9ks;->A0Y:LX/8vg;

    sget-object v1, LX/8vg;->A1q:LX/8vg;

    if-ne v0, v1, :cond_7e

    if-eqz v4, :cond_7e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_7e

    const/16 v102, 0x1

    if-eqz v3, :cond_7f

    :cond_7e
    const/16 v102, 0x0

    :cond_7f
    invoke-interface {v12, v2}, LX/KaV;->AJ4(LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_80

    iget-object v4, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v2, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_80

    const/16 v111, 0x1

    if-eqz v3, :cond_81

    :cond_80
    const/16 v111, 0x0

    :cond_81
    invoke-interface {v12, v2}, LX/KaV;->AIp(LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_82

    const/16 v112, 0x1

    if-eqz v3, :cond_83

    :cond_82
    const/16 v112, 0x0

    :cond_83
    sget-object v4, LX/1lT;->A00:LX/1lT;

    invoke-virtual {v4, v2, v6}, LX/1lT;->A0E(LX/0kX;I)Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v7, 0x8108cd0001342fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_84

    const/16 v118, 0x1

    if-eqz v3, :cond_85

    :cond_84
    const/16 v118, 0x0

    :cond_85
    invoke-static {v5, v6}, LX/2SA;->A0L(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v7, 0x81120b000e6475L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-virtual {v2}, LX/0kX;->A0K()J

    move-result-wide v7

    invoke-static {v7, v8}, LX/2SA;->A03(J)Z

    move-result v0

    if-eqz v0, :cond_93

    if-nez v3, :cond_93

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_93

    iget-object v7, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v2, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    iget-object v0, v2, LX/9ks;->A0Y:LX/8vg;

    sget-object v7, LX/8vg;->A27:LX/8vg;

    if-eq v0, v7, :cond_86

    sget-object v7, LX/8vg;->A21:LX/8vg;

    if-eq v0, v7, :cond_86

    if-ne v0, v1, :cond_93

    :cond_86
    const/16 v129, 0x1

    :goto_1b
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v7, 0x81120b00086474L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_87

    sget-object v0, LX/4Ck;->A00:LX/4Ck;

    invoke-virtual {v0, v2}, LX/4Ck;->A01(LX/0kX;)LX/MBv;

    move-result-object v0

    if-eqz v0, :cond_87

    iget-object v0, v0, LX/MBv;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_87

    const/16 v130, 0x1

    if-eqz v3, :cond_88

    :cond_87
    const/16 v130, 0x0

    :cond_88
    iget-object v0, v2, LX/9ks;->A0B:LX/E70;

    if-eqz v0, :cond_89

    move-object/from16 v0, v38

    invoke-virtual {v2, v0}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_89

    iget-object v0, v2, LX/9ks;->A0B:LX/E70;

    if-eqz v0, :cond_92

    iget-object v0, v0, LX/E70;->A03:Ljava/lang/Integer;

    :goto_1c
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-eq v0, v1, :cond_89

    if-eqz v73, :cond_89

    if-nez v3, :cond_89

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v1

    move/from16 v0, v27

    invoke-static {v5, v0, v1}, LX/2SA;->A0M(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    const/16 v131, 0x1

    if-nez v0, :cond_8a

    :cond_89
    const/16 v131, 0x0

    :cond_8a
    invoke-virtual {v4, v2, v6}, LX/1lT;->A0F(LX/0kX;I)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v7, 0x8108cd00023430L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-static/range {v128 .. v128}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_8b

    const/16 v119, 0x1

    if-eqz v3, :cond_8c

    :cond_8b
    const/16 v119, 0x0

    :cond_8c
    if-nez v30, :cond_8d

    iget-object v0, v2, LX/9ks;->A0B:LX/E70;

    if-eqz v0, :cond_91

    iget-object v0, v0, LX/E70;->A03:Ljava/lang/Integer;

    :goto_1d
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-eq v0, v1, :cond_8d

    if-eqz v20, :cond_8d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_8d

    const/16 v103, 0x1

    if-eqz v3, :cond_8e

    :cond_8d
    const/16 v103, 0x0

    :cond_8e
    iget-object v1, v2, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A12:LX/8vg;

    if-ne v1, v0, :cond_9e

    invoke-virtual {v2}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_9e

    move/from16 v0, v40

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    if-eqz v0, :cond_9e

    invoke-virtual {v0}, LX/0lO;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9e

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v13, v34

    :cond_8f
    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uD;

    iget-object v4, v0, LX/1uD;->A06:Ljava/lang/String;

    const-string v1, "xma_long_press_action"

    invoke-static {v4, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    if-nez v13, :cond_90

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_90
    iget-object v7, v0, LX/1uD;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/1uD;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/1uD;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/O7P;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/EGS;

    invoke-direct {v0, v7, v1, v4}, LX/EGS;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_91
    const/4 v0, 0x0

    goto :goto_1d

    :cond_92
    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_93
    const/16 v129, 0x0

    goto/16 :goto_1b

    :cond_94
    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_95
    if-ne v6, v11, :cond_74

    if-eqz v23, :cond_74

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v2, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    iget-object v1, v2, LX/9ks;->A0e:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_74

    iget-object v1, v2, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A02:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    iget-boolean v0, v2, LX/9ks;->A1d:Z

    if-nez v0, :cond_74

    invoke-virtual {v2}, LX/0kX;->A0R()LX/0oO;

    move-result-object v0

    if-nez v0, :cond_74

    invoke-virtual {v2}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_96

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_96

    move/from16 v0, v40

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    if-eqz v0, :cond_74

    iget v1, v0, LX/0lO;->A03:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_74

    :cond_96
    invoke-static {v5}, LX/BKn;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v7, 0x810442001a1433L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_74

    :goto_1f
    const/16 v98, 0x1

    if-eqz v3, :cond_75

    goto/16 :goto_19

    :cond_97
    invoke-static {v5}, LX/Gmb;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0G:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v4, LX/JvD;->A00:LX/JvD;

    move/from16 v0, v40

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v35

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_98
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, LX/mfg;->AE3(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_98

    :goto_20
    check-cast v0, LX/8sJ;

    if-eqz v0, :cond_74

    iget-object v0, v0, LX/8sJ;->A01:LX/8rW;

    if-eqz v0, :cond_74

    sget-object v1, LX/8rW;->A04:LX/8rW;

    if-eq v0, v1, :cond_99

    sget-object v1, LX/8rW;->A03:LX/8rW;

    if-eq v0, v1, :cond_99

    sget-object v1, LX/8rW;->A05:LX/8rW;

    if-ne v0, v1, :cond_74

    :cond_99
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v7, 0x810442001a1433L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_74

    goto :goto_1f

    :cond_9a
    const/4 v0, 0x0

    goto :goto_20

    :cond_9b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0uJ;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_70

    invoke-static {v1}, LX/0uJ;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_70

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v7, 0x81079700002b07L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-static {v1}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_70

    const/16 v96, 0x1

    if-eqz v3, :cond_71

    goto/16 :goto_18

    :cond_9c
    move-object/from16 v0, v29

    invoke-static {v5, v0, v2, v13, v6}, LX/4Cg;->A03(Lcom/instagram/common/session/UserSession;LX/0qK;LX/0kX;Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {v2}, LX/4Fy;->A04(LX/0kX;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_17

    :cond_9d
    const-wide v7, 0x8106a0000c2448L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    goto/16 :goto_16

    :cond_9e
    move-object/from16 v13, v34

    :cond_9f
    if-nez v19, :cond_a0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_a0

    invoke-static {v5, v2, v12, v6}, LX/4Cl;->A02(Lcom/instagram/common/session/UserSession;LX/0kX;LX/KaV;I)Z

    move-result v0

    if-eqz v0, :cond_a0

    move-object/from16 v0, v120

    iget-object v0, v0, LX/2Ca;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a0

    const/16 v101, 0x1

    if-eqz v3, :cond_a1

    :cond_a0
    const/16 v101, 0x0

    :cond_a1
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v7, 0x810d9a000751b6L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v9

    const-wide v7, 0x810d9a000551b4L

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v7

    iget-object v0, v2, LX/9ks;->A0Y:LX/8vg;

    sget-object v1, LX/4Cm;->$redex_init_class:LX/4Cm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_f3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_f1

    const/16 v4, 0xb

    if-eq v0, v4, :cond_f0

    const/16 v4, 0x1b

    if-eq v0, v4, :cond_ee

    const/16 v1, 0x37

    if-eq v0, v1, :cond_f4

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_a2

    iget-object v0, v2, LX/9ks;->A1I:Ljava/lang/String;

    :goto_21
    if-eqz v0, :cond_a2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f5

    :cond_a2
    :goto_22
    const/16 v123, 0x0

    :cond_a3
    sget-object v1, LX/2UA;->A00:LX/2UA;

    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v85

    invoke-virtual {v1, v5, v0, v2, v14}, LX/2UA;->A01(Lcom/instagram/common/session/UserSession;LX/2Gx;LX/0kX;Ljava/lang/Integer;)LX/8Yl;

    move-result-object v4

    invoke-static {v2}, LX/4Cb;->A06(LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v7, 0x810f0f000c5a0bL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a4

    const/16 v126, 0x1

    if-eqz v3, :cond_a5

    :cond_a4
    const/16 v126, 0x0

    :cond_a5
    invoke-virtual {v2}, LX/0kX;->A1q()Z

    move-result v0

    if-eqz v0, :cond_a6

    const/16 v132, 0x1

    if-eqz v3, :cond_a7

    :cond_a6
    const/16 v132, 0x0

    :cond_a7
    invoke-static {v5}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v2, LX/9ks;->A1M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v46

    move-object/from16 v44, v34

    if-eqz v126, :cond_a8

    move-object/from16 v44, v46

    :cond_a8
    if-eqz v132, :cond_ed

    invoke-virtual {v2}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_ec

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    if-eqz v0, :cond_ec

    iget-object v0, v0, LX/0lO;->A0Z:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    if-eqz v0, :cond_ec

    iget-object v0, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A06:Ljava/lang/String;

    move-object/from16 v20, v0

    :goto_23
    invoke-virtual {v2}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_eb

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    if-eqz v0, :cond_eb

    iget-object v0, v0, LX/0lO;->A0Z:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    if-eqz v0, :cond_eb

    iget-object v0, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A00:Ljava/lang/String;

    move-object/from16 v18, v0

    :goto_24
    if-eqz v126, :cond_e8

    invoke-virtual {v2}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_e8

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    if-eqz v0, :cond_e8

    iget-object v0, v0, LX/0lO;->A0Z:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    if-eqz v0, :cond_e8

    iget-object v0, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A04:Ljava/lang/String;

    if-eqz v0, :cond_e8

    invoke-static {v5}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v45

    if-nez v45, :cond_e9

    :goto_25
    invoke-virtual {v2}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_e9

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    if-eqz v0, :cond_e9

    iget-object v0, v0, LX/0lO;->A0Z:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    if-eqz v0, :cond_e9

    iget-object v0, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A06:Ljava/lang/String;

    move-object/from16 v26, v0

    :goto_26
    invoke-virtual {v2}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_ea

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    if-eqz v0, :cond_ea

    iget-object v0, v0, LX/0lO;->A0Z:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    if-eqz v0, :cond_ea

    iget-object v0, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A05:Ljava/lang/String;

    move-object/from16 v25, v0

    :goto_27
    invoke-virtual {v2}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a9

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    if-eqz v0, :cond_a9

    iget-object v0, v0, LX/0lO;->A0Z:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    if-eqz v0, :cond_a9

    iget-object v0, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A00:Ljava/lang/String;

    if-eqz v0, :cond_a9

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_aa

    :cond_a9
    invoke-virtual {v2}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_e7

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    if-eqz v0, :cond_e7

    iget-object v0, v0, LX/0lO;->A0Z:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    if-eqz v0, :cond_e7

    iget-object v0, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A02:Ljava/lang/String;

    if-eqz v0, :cond_e7

    :cond_aa
    const/4 v0, 0x1

    :goto_28
    if-eqz v126, :cond_ab

    if-eqz v0, :cond_ab

    const/16 v127, 0x1

    if-eqz v3, :cond_ac

    :cond_ab
    const/16 v127, 0x0

    :cond_ac
    invoke-static {v5}, LX/2Cd;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ce;

    move-result-object v9

    invoke-interface {v12, v5, v2, v6}, LX/KaV;->AJ3(Lcom/instagram/common/session/UserSession;LX/0kX;I)Z

    move-result v0

    if-nez v0, :cond_db

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_29
    iput-object v0, v9, LX/2Ce;->A09:Ljava/lang/Integer;

    invoke-static {v5}, LX/2Cd;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ce;

    move-result-object v9

    invoke-virtual {v2}, LX/0kX;->A1m()Z

    move-result v0

    if-eqz v0, :cond_cc

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_2a
    iput-object v0, v9, LX/2Ce;->A07:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    move-object/from16 v0, v32

    if-eq v0, v1, :cond_ad

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    const/16 v85, 0x0

    if-ne v0, v1, :cond_ae

    :cond_ad
    const/16 v85, 0x1

    :cond_ae
    iget-object v0, v2, LX/9ks;->A1G:Ljava/lang/String;

    if-eqz v0, :cond_af

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_b0

    :cond_af
    const/4 v0, 0x1

    :cond_b0
    xor-int/lit8 v89, v0, 0x1

    iget-boolean v12, v2, LX/0kX;->A16:Z

    iget-object v0, v2, LX/0kX;->A12:Ljava/util/List;

    const/16 v91, 0x0

    if-eqz v0, :cond_b1

    const/16 v91, 0x1

    :cond_b1
    invoke-virtual {v2}, LX/0kX;->A0d()LX/7Fe;

    move-result-object v0

    if-eqz v0, :cond_cb

    iget-object v0, v0, LX/7Fe;->A00:LX/7Fb;

    if-eqz v0, :cond_cb

    iget-object v11, v0, LX/7Fb;->A00:Lcom/instagram/model/mediasize/GifUrlImpl;

    :goto_2b
    iget-object v0, v2, LX/0kX;->A0S:Lcom/instagram/direct/model/comments/DirectMessageComments;

    if-eqz v0, :cond_ca

    iget-object v9, v0, Lcom/instagram/direct/model/comments/DirectMessageComments;->A01:Ljava/lang/String;

    :goto_2c
    iget-object v0, v2, LX/9ks;->A1Q:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_b2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v52

    :cond_b2
    if-eqz v21, :cond_b3

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v7, 0x8105ed00031f33L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b3

    const/16 v100, 0x1

    if-eqz v3, :cond_b4

    :cond_b3
    const/16 v100, 0x0

    :cond_b4
    if-eqz v13, :cond_c9

    invoke-static {v13}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v59

    :goto_2d
    iget-object v0, v2, LX/9ks;->A0B:LX/E70;

    if-eqz v0, :cond_c8

    iget-object v7, v0, LX/E70;->A0E:Ljava/lang/String;

    :goto_2e
    invoke-static {v2}, LX/4Cb;->A06(LX/0kX;)Z

    move-result v115

    iget-object v1, v2, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A1F:LX/8vg;

    const/16 v116, 0x0

    if-ne v1, v0, :cond_b5

    const/16 v116, 0x1

    :cond_b5
    if-eqz v4, :cond_c7

    iget-object v1, v4, LX/8Yl;->A01:Ljava/lang/Integer;

    :goto_2f
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/16 v124, 0x0

    if-ne v1, v0, :cond_b6

    const/16 v124, 0x1

    :cond_b6
    if-eqz v4, :cond_b7

    iget-object v0, v4, LX/8Yl;->A01:Ljava/lang/Integer;

    move-object/from16 v34, v0

    :cond_b7
    const/16 v125, 0x0

    move-object/from16 v0, v34

    if-ne v0, v14, :cond_b8

    const/16 v125, 0x1

    :cond_b8
    new-instance v61, LX/BWE;

    move-object/from16 v133, v61

    move-object/from16 v134, v2

    move-object/from16 v135, v32

    move-object/from16 v136, v5

    move-object/from16 v137, v120

    move-object/from16 v138, v15

    move/from16 v139, v40

    move/from16 v140, v3

    invoke-direct/range {v133 .. v140}, LX/BWE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    const/16 v151, 0x1

    new-instance v62, LX/BWE;

    move-object/from16 v145, v62

    move-object/from16 v146, v2

    move-object/from16 v147, v32

    move-object/from16 v148, v5

    move-object/from16 v149, v120

    move-object/from16 v150, v15

    move/from16 v152, v3

    invoke-direct/range {v145 .. v152}, LX/BWE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    new-instance v63, LX/4Cx;

    move-object/from16 v133, v63

    move-object/from16 v134, v5

    move-object/from16 v135, v29

    move-object/from16 v136, v2

    move-object/from16 v137, v38

    move/from16 v138, v6

    move/from16 v139, v16

    move/from16 v140, v117

    move/from16 v141, v19

    move/from16 v142, v24

    move/from16 v143, v22

    invoke-direct/range {v133 .. v144}, LX/4Cx;-><init>(Lcom/instagram/common/session/UserSession;LX/0qK;LX/0kX;Lcom/instagram/user/model/User;IZZZZZZ)V

    new-instance v64, LX/670;

    move-object/from16 v150, v64

    move-object/from16 v152, v128

    move-object/from16 p0, v5

    move-object/from16 p1, v2

    move/from16 p2, v117

    invoke-direct/range {v150 .. v155}, LX/670;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    new-instance v41, LX/4Cy;

    move-object/from16 v42, v11

    move-object/from16 v47, v32

    move-object/from16 v49, v90

    move-object/from16 v50, v15

    move-object/from16 v51, v9

    move-object/from16 v53, v31

    move-object/from16 v54, v7

    move-object/from16 v55, v26

    move-object/from16 v56, v25

    move-object/from16 v57, v20

    move-object/from16 v58, v18

    move/from16 v90, v12

    move/from16 v117, v40

    move/from16 v120, v40

    move/from16 v128, v3

    invoke-direct/range {v41 .. v132}, LX/4Cy;-><init>(Lcom/instagram/model/mediasize/GifUrlImpl;LX/7Fj;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Bbi;LX/LEL;LX/LEL;LX/LEL;LX/LEL;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iget-object v0, v10, LX/2Nf;->A0H:LX/2Gx;

    iget v4, v0, LX/2Gx;->A08:I

    move-object/from16 v0, v39

    invoke-virtual {v0, v5}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-static {v4}, LX/0uJ;->A05(I)Z

    move-result v9

    const/16 v0, 0x1d

    const/4 v8, 0x0

    if-ne v4, v0, :cond_b9

    const/4 v8, 0x1

    :cond_b9
    invoke-virtual {v2, v6}, LX/0kX;->A2G(Lcom/instagram/user/model/User;)Z

    move-result v16

    iget-object v1, v2, LX/9ks;->A13:Ljava/lang/String;

    if-nez v1, :cond_ba

    invoke-virtual {v2}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v1

    :cond_ba
    iget-object v0, v2, LX/9ks;->A0x:Ljava/lang/String;

    if-nez v0, :cond_bb

    invoke-virtual {v2}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    :cond_bb
    new-instance v3, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v3, v1, v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, LX/0kX;->A0K()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    sget-object v1, LX/1p1;->A0t:LX/1p1;

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-static {v10}, LX/4Da;->A00(LX/2Nf;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_bd

    :cond_bc
    const/4 v14, 0x0

    :cond_bd
    invoke-virtual {v2}, LX/0kX;->A1f()Z

    move-result v15

    if-nez v8, :cond_bf

    if-nez v16, :cond_be

    invoke-virtual {v2, v6}, LX/0kX;->A0z(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_bf

    :cond_be
    const/16 v16, 0x1

    :cond_bf
    if-eqz v9, :cond_c6

    invoke-virtual {v2}, LX/0kX;->A10()Ljava/util/ArrayList;

    move-result-object v11

    :goto_30
    invoke-virtual {v2, v6}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_c0

    invoke-static {v5}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v2, LX/9ks;->A1M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_c5

    iget-object v0, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->B2f()Ljava/lang/String;

    move-result-object v1

    :goto_31
    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    iget-object v0, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B2l()LX/2ci;

    move-result-object v1

    sget-object v0, LX/2ci;->A03:LX/2ci;

    if-ne v1, v0, :cond_c2

    :cond_c0
    :goto_32
    const/16 v17, 0x1

    :goto_33
    iget-object v0, v10, LX/2Nf;->A0H:LX/2Gx;

    iget-object v0, v0, LX/2Gx;->A0S:LX/8xk;

    if-eqz v0, :cond_c1

    iget-object v0, v0, LX/8xk;->A00:Ljava/lang/String;

    :goto_34
    invoke-virtual {v10}, LX/2Nf;->A0R()LX/2Ng;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v18

    const/4 v9, 0x0

    new-instance v4, LX/4Db;

    move-object/from16 v5, v41

    move-object/from16 v7, p4

    move-object v8, v3

    move-object v10, v0

    invoke-direct/range {v4 .. v18}, LX/4Db;-><init>(LX/4Cy;LX/2Ng;LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    return-object v4

    :cond_c1
    const/4 v0, 0x0

    goto :goto_34

    :cond_c2
    invoke-static {v5}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v2, LX/9ks;->A1M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_c3

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->B2o()Ljava/lang/String;

    move-result-object v1

    :goto_35
    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c4

    const/16 v0, 0x3f5

    if-eq v4, v0, :cond_c4

    goto :goto_32

    :cond_c3
    const/4 v1, 0x0

    goto :goto_35

    :cond_c4
    const/16 v17, 0x0

    goto :goto_33

    :cond_c5
    const/4 v1, 0x0

    goto :goto_31

    :cond_c6
    invoke-virtual {v2, v6}, LX/0kX;->A11(Lcom/instagram/user/model/User;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_30

    :cond_c7
    move-object/from16 v1, v34

    goto/16 :goto_2f

    :cond_c8
    move-object/from16 v7, v34

    goto/16 :goto_2e

    :cond_c9
    move-object/from16 v59, v34

    goto/16 :goto_2d

    :cond_ca
    move-object/from16 v9, v34

    goto/16 :goto_2c

    :cond_cb
    move-object/from16 v11, v34

    goto/16 :goto_2b

    :cond_cc
    if-eqz v29, :cond_cd

    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, LX/0qK;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    move/from16 v0, v35

    if-ne v1, v0, :cond_cd

    move-object v0, v14

    goto/16 :goto_2a

    :cond_cd
    invoke-virtual {v2}, LX/0kX;->A1j()Z

    move-result v0

    if-eqz v0, :cond_ce

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2a

    :cond_ce
    iget-object v0, v2, LX/0kX;->A0f:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-eqz v0, :cond_cf

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_2a

    :cond_cf
    invoke-virtual {v2}, LX/0kX;->A1y()Z

    move-result v0

    if-eqz v0, :cond_d0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_2a

    :cond_d0
    if-eqz v19, :cond_d1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_2a

    :cond_d1
    if-eqz v24, :cond_d2

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    goto/16 :goto_2a

    :cond_d2
    if-eqz v22, :cond_d3

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    goto/16 :goto_2a

    :cond_d3
    iget-object v0, v2, LX/9ks;->A0Y:LX/8vg;

    sget-object v1, LX/8vg;->A0k:LX/8vg;

    if-eq v0, v1, :cond_da

    sget-object v1, LX/8vg;->A0h:LX/8vg;

    if-eq v0, v1, :cond_da

    sget-object v1, LX/3f8;->A00:LX/3f9;

    invoke-virtual {v2}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_d4

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    :goto_36
    invoke-virtual {v1, v0}, LX/3f9;->A00(LX/0lO;)Z

    move-result v0

    if-nez v0, :cond_da

    invoke-virtual {v2}, LX/0kX;->A25()Z

    move-result v0

    if-nez v0, :cond_da

    invoke-virtual {v2}, LX/0kX;->A24()Z

    move-result v0

    if-nez v0, :cond_da

    iget-object v1, v2, LX/9ks;->A0e:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_d5

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    goto/16 :goto_2a

    :cond_d4
    move-object/from16 v0, v34

    goto :goto_36

    :cond_d5
    if-nez v17, :cond_d9

    invoke-static {v6}, LX/0uJ;->A03(I)Z

    move-result v0

    if-nez v0, :cond_d9

    invoke-static {v6}, LX/0uJ;->A04(I)Z

    move-result v0

    if-nez v0, :cond_d9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_d6

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v7, 0x81120b00136478L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_d6

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    goto/16 :goto_2a

    :cond_d6
    invoke-static {v5}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v8

    const/16 v7, 0x36

    move-object/from16 v1, v34

    move-object/from16 v0, v91

    invoke-virtual {v8, v1, v0, v7}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    if-nez v0, :cond_d7

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    goto/16 :goto_2a

    :cond_d7
    if-eqz v3, :cond_d8

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    goto/16 :goto_2a

    :cond_d8
    move-object v0, v1

    goto/16 :goto_2a

    :cond_d9
    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    goto/16 :goto_2a

    :cond_da
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    goto/16 :goto_2a

    :cond_db
    iget-object v0, v2, LX/0kX;->A0f:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-eqz v0, :cond_dc

    move-object v0, v14

    goto/16 :goto_29

    :cond_dc
    if-eqz v24, :cond_dd

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_29

    :cond_dd
    if-eqz v22, :cond_de

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_29

    :cond_de
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_df

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_29

    :cond_df
    if-nez v16, :cond_e1

    if-ne v6, v11, :cond_e0

    const/16 v1, 0x8

    move/from16 v0, v89

    if-ne v0, v1, :cond_e1

    :cond_e0
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_29

    :cond_e1
    if-eqz v28, :cond_e2

    if-eqz v37, :cond_e2

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    goto/16 :goto_29

    :cond_e2
    if-eqz v36, :cond_e4

    invoke-virtual {v2}, LX/0kX;->A1y()Z

    move-result v0

    if-nez v0, :cond_e4

    if-nez v33, :cond_e3

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v7, 0x8112080000646bL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_e4

    :cond_e3
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    goto/16 :goto_29

    :cond_e4
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static/range {v89 .. v89}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    goto/16 :goto_29

    :cond_e5
    if-eqz v3, :cond_e6

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    goto/16 :goto_29

    :cond_e6
    const/4 v0, 0x0

    goto/16 :goto_29

    :cond_e7
    const/4 v0, 0x0

    goto/16 :goto_28

    :cond_e8
    move-object/from16 v45, v34

    if-eqz v126, :cond_e9

    goto/16 :goto_25

    :cond_e9
    move-object/from16 v26, v34

    if-eqz v126, :cond_ea

    if-nez v45, :cond_ea

    goto/16 :goto_26

    :cond_ea
    move-object/from16 v25, v34

    goto/16 :goto_27

    :cond_eb
    const/16 v18, 0x0

    goto/16 :goto_24

    :cond_ec
    const/16 v20, 0x0

    goto/16 :goto_23

    :cond_ed
    move-object/from16 v46, v34

    move-object/from16 v20, v34

    move-object/from16 v18, v34

    goto/16 :goto_24

    :cond_ee
    invoke-virtual {v2}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a2

    invoke-virtual {v2}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_ef

    move/from16 v0, v40

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    if-eqz v0, :cond_ef

    iget-object v1, v0, LX/0lO;->A1D:Ljava/lang/String;

    :cond_ef
    invoke-static {v1}, LX/2cA;->A1E(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a2

    goto :goto_37

    :cond_f0
    iget-object v0, v2, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v1, v0, LX/7Nh;

    if-eqz v1, :cond_a2

    check-cast v0, LX/7Nh;

    if-eqz v0, :cond_a2

    iget-object v0, v0, LX/7Nh;->A01:Ljava/lang/String;

    goto/16 :goto_21

    :cond_f1
    iget-object v0, v2, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_f2

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    :cond_f2
    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne v1, v0, :cond_a2

    invoke-static {v2}, LX/1lT;->A0A(LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_a2

    if-eqz v7, :cond_a2

    goto :goto_38

    :cond_f3
    iget-object v0, v2, LX/9ks;->A1I:Ljava/lang/String;

    if-eqz v0, :cond_a2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f6

    goto/16 :goto_22

    :cond_f4
    invoke-static {v2}, LX/1lT;->A0A(LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_a2

    :cond_f5
    :goto_37
    if-eqz v9, :cond_a2

    :cond_f6
    :goto_38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, LX/0kX;->A0g(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a2

    iget-object v1, v2, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A1F:LX/8vg;

    if-eq v1, v0, :cond_f7

    invoke-virtual {v2}, LX/0kX;->A1k()Z

    move-result v0

    if-nez v0, :cond_a2

    :cond_f7
    invoke-virtual {v2}, LX/0kX;->A1m()Z

    move-result v0

    if-nez v0, :cond_a2

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v7, 0x810d9a000651b5L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-static {v4}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_a2

    const/16 v123, 0x1

    if-eqz v3, :cond_a3

    goto/16 :goto_22

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;Ljava/util/List;)LX/4Db;
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v0, LX/9ks;->A0Y:LX/8vg;

    invoke-static {p0, p1, p2, p3, v0}, LX/4Cc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/8vg;)LX/4Db;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JJb;

    iget-object v0, v0, LX/JJb;->A02:LX/4Dj;

    iget-object v0, v0, LX/4Dj;->A04:LX/4Db;

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/2Ng;LX/0kX;LX/0oO;Ljava/lang/String;Z)LX/4Db;
    .locals 102

    const/16 v32, 0x0

    move-object/from16 v2, p2

    invoke-virtual {v2}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p3

    iget-object v5, v6, LX/0oO;->A0T:Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v5, v6, LX/0oO;->A0R:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v1, "message_id and client_context are both null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v4, v6, LX/0oO;->A0R:Ljava/lang/String;

    new-instance v3, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v3, v1, v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v6, LX/0oO;->A0P:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v100

    const/4 v9, 0x0

    const-string v16, ""

    const/16 v1, 0x1c

    new-instance v0, LX/8Dy;

    invoke-direct {v0, v1}, LX/8Dy;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v27

    new-instance v8, LX/4Cy;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v16

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move/from16 v33, v32

    move/from16 v34, v32

    move/from16 v35, v32

    move/from16 v36, v32

    move/from16 v37, v32

    move/from16 v38, v32

    move/from16 v39, v32

    move/from16 v40, v32

    move/from16 v41, v32

    move/from16 v42, v32

    move/from16 v43, v32

    move/from16 v44, v32

    move/from16 v45, v32

    move/from16 v46, v32

    move/from16 v47, v32

    move/from16 v48, v32

    move/from16 v49, v32

    move/from16 v50, v32

    move/from16 v51, v32

    move/from16 v52, v32

    move/from16 v53, v32

    move/from16 v54, v32

    move/from16 v55, v32

    move/from16 v56, v32

    move/from16 v57, v32

    move/from16 v58, v32

    move/from16 v59, v32

    move/from16 v60, v32

    move/from16 v61, v32

    move/from16 v62, v32

    move/from16 v63, v32

    move/from16 v64, v32

    move/from16 v65, v32

    move/from16 v66, v32

    move/from16 v67, v32

    move/from16 v68, v32

    move/from16 v69, v32

    move/from16 v70, v32

    move/from16 v71, v32

    move/from16 v72, v32

    move/from16 v73, v32

    move/from16 v74, v32

    move/from16 v75, v32

    move/from16 v76, v32

    move/from16 v77, v32

    move/from16 v78, v32

    move/from16 v79, v32

    move/from16 v80, v32

    move/from16 v81, v32

    move/from16 v82, v32

    move/from16 v83, v32

    move/from16 v84, v32

    move/from16 v85, v32

    move/from16 v86, v32

    move/from16 v87, v32

    move/from16 v88, v32

    move/from16 v89, v32

    move/from16 v90, v32

    move/from16 v91, v32

    move/from16 v92, v32

    move/from16 v93, v32

    move/from16 v94, v32

    move/from16 v95, v32

    move/from16 v96, v32

    move/from16 v97, v32

    move/from16 v98, v32

    move/from16 v99, v32

    invoke-direct/range {v8 .. v99}, LX/4Cy;-><init>(Lcom/instagram/model/mediasize/GifUrlImpl;LX/7Fj;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Bbi;LX/LEL;LX/LEL;LX/LEL;LX/LEL;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    move-object/from16 v7, p0

    invoke-virtual {v0, v7}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0kX;->A11(Lcom/instagram/user/model/User;)Ljava/util/ArrayList;

    move-result-object v99

    iget-object v2, v2, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v6, LX/0oO;->A0X:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, v5, v4}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v92, LX/4Db;

    move-object/from16 v94, p1

    move-object/from16 v98, p4

    move/from16 p0, p5

    move-object/from16 v93, v8

    move/from16 p1, v32

    move/from16 p2, v32

    move/from16 p4, v32

    move-object/from16 v95, v2

    move-object/from16 v96, v3

    move-object/from16 v97, v0

    invoke-direct/range {v92 .. v106}, LX/4Db;-><init>(LX/4Cy;LX/2Ng;LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    return-object v92

    :cond_1
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/2Nf;LX/0oO;)LX/4Db;
    .locals 6

    iget-object v2, p1, LX/2Nf;->A0k:LX/0kX;

    invoke-static {p1}, LX/4Da;->A00(LX/2Nf;)Z

    move-result v5

    invoke-virtual {p1}, LX/2Nf;->A0R()LX/2Ng;

    move-result-object v1

    iget-object v0, p1, LX/2Nf;->A0H:LX/2Gx;

    iget-object v0, v0, LX/2Gx;->A0S:LX/8xk;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/8xk;->A00:Ljava/lang/String;

    :goto_0
    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, LX/4Cc;->A02(Lcom/instagram/common/session/UserSession;LX/2Ng;LX/0kX;LX/0oO;Ljava/lang/String;Z)LX/4Db;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
