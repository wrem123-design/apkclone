.class public abstract LX/4Gx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/4Hc;
    .locals 47

    const/4 v9, 0x1

    move-object/from16 v4, p1

    move-object/from16 v0, p3

    if-eqz p6, :cond_5

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_0
    move-object/from16 v6, p2

    invoke-static {v4, v6, v0}, LX/4Eg;->A01(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;)Z

    move-result v17

    iget-object v1, v0, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v1}, LX/0kX;->A1k()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v6, LX/2Ca;->A0U:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v13, 0x0

    if-nez v2, :cond_1

    :cond_0
    const/4 v13, 0x1

    :cond_1
    sget-object v10, LX/4Eh;->A01:LX/4Eh;

    move-object/from16 v31, p0

    move-object/from16 v11, p4

    move-object/from16 v18, v31

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move/from16 v23, v12

    invoke-static/range {v18 .. v23}, LX/4Ei;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Z)LX/8e8;

    move-result-object v26

    move-object/from16 v2, p8

    invoke-static {v4, v0, v2}, LX/4Eh;->A07(Lcom/instagram/common/session/UserSession;LX/2Nf;Ljava/lang/Integer;)LX/4El;

    move-result-object v15

    iget-object v2, v11, LX/3Ng;->A04:LX/3Mh;

    move-object/from16 v22, v2

    invoke-static/range {v18 .. v23}, LX/4Eh;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Mh;Z)LX/8Xf;

    move-result-object v34

    const/16 v18, 0x0

    move-object/from16 v42, p5

    move-object/from16 v35, v10

    move-object/from16 v36, v31

    move-object/from16 v37, v18

    move-object/from16 v38, v4

    move-object/from16 v39, v6

    move-object/from16 v40, v0

    move-object/from16 v41, v2

    move/from16 v43, v12

    invoke-virtual/range {v35 .. v43}, LX/4Eh;->A0Q(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Mh;Lcom/instagram/user/model/UserCache;Z)LX/4Fa;

    move-result-object v35

    sget-object v19, LX/4Dm;->A00:LX/4Dm;

    invoke-static {v4, v0}, LX/4Dx;->A00(Lcom/instagram/common/session/UserSession;LX/2Nf;)LX/4Ef;

    move-result-object v23

    move-object/from16 v20, v31

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v24, v0

    move-object/from16 v25, v11

    invoke-virtual/range {v19 .. v25}, LX/4Dm;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/4Ef;LX/2Nf;LX/3Ng;)LX/A58;

    move-result-object v23

    iget-boolean v3, v6, LX/2Ca;->A0x:Z

    if-eqz v3, :cond_4

    invoke-virtual {v1}, LX/0kX;->A1j()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    new-instance v14, LX/9Zn;

    invoke-direct {v14, v3}, LX/9Zn;-><init>(Ljava/lang/Integer;)V

    :goto_2
    iget-object v8, v1, LX/0kX;->A0Q:LX/E4p;

    iget-object v3, v0, LX/2Nf;->A0H:LX/2Gx;

    iget-object v3, v3, LX/2Gx;->A0S:LX/8xk;

    if-eqz v8, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v1}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v3, LX/8xk;->A00:Ljava/lang/String;

    move-object/from16 v3, v31

    invoke-static {v3, v8, v7, v5}, LX/4Eh;->A06(Landroid/content/Context;LX/E4p;Ljava/lang/String;Ljava/lang/String;)LX/9Zm;

    move-result-object v29

    :goto_3
    if-eqz v13, :cond_7

    iget v3, v0, LX/2Nf;->A07:I

    if-nez v3, :cond_7

    sget-object v7, LX/2UA;->A00:LX/2UA;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    iget-object v3, v0, LX/2Nf;->A0H:LX/2Gx;

    invoke-virtual {v7, v4, v3, v1, v5}, LX/2UA;->A01(Lcom/instagram/common/session/UserSession;LX/2Gx;LX/0kX;Ljava/lang/Integer;)LX/8Yl;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v3, v5, LX/8Yl;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v3, -0x1

    if-eq v7, v3, :cond_7

    if-eqz v7, :cond_6

    if-eq v7, v9, :cond_8

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_2
    move-object/from16 v29, v18

    goto :goto_3

    :cond_3
    move-object/from16 v3, v18

    goto :goto_1

    :cond_4
    move-object/from16 v14, v18

    goto :goto_2

    :cond_5
    iget-object v2, v0, LX/2Nf;->A0k:LX/0kX;

    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-virtual {v1, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v12

    goto/16 :goto_0

    :cond_6
    iget v5, v2, LX/3Mh;->A0K:I

    iget v3, v2, LX/3Mh;->A0L:I

    invoke-static {v0, v5, v3}, LX/4Eh;->A05(LX/2Nf;II)LX/9Zk;

    move-result-object v28

    move-object/from16 v27, v18

    goto :goto_4

    :cond_7
    move-object/from16 v28, v18

    move-object/from16 v27, v18

    if-nez v13, :cond_9

    move-object/from16 v25, v18

    move-object/from16 v24, v18

    move-object/from16 v20, v18

    move-object/from16 v30, v18

    move-object/from16 v32, v18

    goto :goto_5

    :cond_8
    iget v7, v2, LX/3Mh;->A0K:I

    iget v3, v2, LX/3Mh;->A0L:I

    invoke-static {v5, v0, v7, v3}, LX/4Eh;->A04(LX/8Yl;LX/2Nf;II)LX/9Zl;

    move-result-object v27

    move-object/from16 v28, v18

    :cond_9
    :goto_4
    iget v5, v2, LX/3Mh;->A0K:I

    iget v3, v2, LX/3Mh;->A0L:I

    invoke-virtual {v10, v4, v0, v5, v3}, LX/4Eh;->A0N(Lcom/instagram/common/session/UserSession;LX/2Nf;II)LX/9Zr;

    move-result-object v25

    invoke-virtual {v10, v4, v0, v5, v3}, LX/4Eh;->A0L(Lcom/instagram/common/session/UserSession;LX/2Nf;II)LX/4Fd;

    move-result-object v24

    invoke-static {v4, v0, v5, v3}, LX/4Eh;->A03(Lcom/instagram/common/session/UserSession;LX/2Nf;II)LX/8Zw;

    move-result-object v20

    invoke-virtual {v10, v4, v0, v5, v3}, LX/4Eh;->A0O(Lcom/instagram/common/session/UserSession;LX/2Nf;II)LX/9Zs;

    move-result-object v30

    move-object/from16 v36, v10

    move-object/from16 v37, v31

    move/from16 v41, v5

    move/from16 v42, v3

    invoke-virtual/range {v36 .. v42}, LX/4Eh;->A0P(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;II)LX/8Yi;

    move-result-object v32

    :goto_5
    iget v3, v0, LX/2Nf;->A01:I

    if-eqz v3, :cond_17

    move-object/from16 v19, v18

    :goto_6
    iget-object v3, v0, LX/2Nf;->A0H:LX/2Gx;

    invoke-static {v4, v3, v9}, LX/0xM;->A09(Lcom/instagram/common/session/UserSession;LX/2Gx;Z)Z

    invoke-static {v11, v12}, LX/4Fb;->A04(LX/3Ng;Z)LX/3Na;

    move-result-object v13

    iget-object v7, v0, LX/2Nf;->A0L:LX/UAK;

    iget-object v5, v1, LX/9ks;->A0Y:LX/8vg;

    sget-object v3, LX/8vg;->A1t:LX/8vg;

    if-eq v5, v3, :cond_b

    iget-object v3, v15, LX/4El;->A01:LX/A1K;

    instance-of v3, v3, LX/4Ek;

    if-nez v3, :cond_16

    if-eqz v7, :cond_16

    invoke-interface {v7}, LX/UAK;->B2l()LX/2ci;

    move-result-object v5

    sget-object v3, LX/2ci;->A05:LX/2ci;

    if-eq v5, v3, :cond_a

    invoke-interface {v7}, LX/UAK;->B2l()LX/2ci;

    move-result-object v5

    sget-object v3, LX/2ci;->A06:LX/2ci;

    if-eq v5, v3, :cond_a

    invoke-interface {v7}, LX/UAK;->C1w()Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_a
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v7, 0x810656000521e9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_b
    const/16 v42, 0x1

    :goto_7
    iget-object v3, v0, LX/2Nf;->A0E:LX/2Nf;

    if-eqz v3, :cond_c

    iget-boolean v5, v3, LX/2Nf;->A0e:Z

    const/16 p6, 0x1

    if-eq v5, v9, :cond_15

    :cond_c
    const/16 p6, 0x0

    if-nez v3, :cond_15

    invoke-virtual {v1}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v46

    :goto_8
    invoke-virtual {v1}, LX/0kX;->A0R()LX/0oO;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {v1}, LX/3f6;->A05(LX/0kX;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_e

    :cond_d
    const/4 v7, 0x1

    :cond_e
    iget-object v3, v6, LX/2Ca;->A01:LX/2Cc;

    iget-boolean v5, v0, LX/2Nf;->A0X:Z

    iget-object v3, v3, LX/2Cc;->A00:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v5, :cond_f

    const/16 v16, 0x0

    if-nez v7, :cond_10

    :cond_f
    const/16 v16, 0x1

    :cond_10
    iget-object v3, v6, LX/2Ca;->A0j:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v1}, LX/0kX;->A0R()LX/0oO;

    move-result-object v3

    const/16 p8, 0x1

    if-nez v3, :cond_12

    :cond_11
    const/16 p8, 0x0

    :cond_12
    move-object/from16 p0, v18

    if-eqz v16, :cond_13

    move-object/from16 p0, p7

    :cond_13
    iget v9, v11, LX/3Ng;->A00:I

    iget v8, v2, LX/3Mh;->A05:I

    iget-boolean v7, v1, LX/9ks;->A1h:Z

    invoke-virtual {v1}, LX/0kX;->A0c()LX/8xk;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v5, v2, LX/8xk;->A00:Ljava/lang/String;

    :goto_9
    iget-object v2, v1, LX/9ks;->A0Y:LX/8vg;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, LX/0kX;->A0R()LX/0oO;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v3, v2, LX/0oO;->A0T:Ljava/lang/String;

    if-nez v3, :cond_19

    iget-object v3, v2, LX/0oO;->A0R:Ljava/lang/String;

    if-nez v3, :cond_19

    const-string v0, "message_id and client_context are both null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    move-object/from16 v5, v18

    goto :goto_9

    :cond_15
    iget-object v3, v3, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v3}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v46

    goto :goto_8

    :cond_16
    const/16 v42, 0x0

    goto/16 :goto_7

    :cond_17
    invoke-static {v0}, LX/4Eh;->A02(LX/2Nf;)LX/9Zp;

    move-result-object v19

    goto/16 :goto_6

    :cond_18
    move-object/from16 v3, v18

    :cond_19
    const/16 v43, 0x1

    new-instance v21, LX/4Hb;

    move-object/from16 v44, v21

    move-object/from16 v45, v4

    move-object/from16 p1, v5

    move-object/from16 p3, v3

    move/from16 p4, v9

    move/from16 p5, v8

    move/from16 p7, v7

    invoke-direct/range {v44 .. v55}, LX/4Hb;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    iget-object v2, v0, LX/2Nf;->A0H:LX/2Gx;

    iget v3, v2, LX/2Gx;->A08:I

    const/16 v2, 0x3f6

    const/4 v5, 0x0

    if-ne v3, v2, :cond_1a

    const/4 v5, 0x1

    :cond_1a
    invoke-virtual {v1}, LX/0kX;->A1k()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v3, v1, LX/9ks;->A0Y:LX/8vg;

    sget-object v2, LX/8vg;->A1F:LX/8vg;

    if-ne v3, v2, :cond_1b

    if-eqz v5, :cond_21

    iget-object v2, v6, LX/2Ca;->A0c:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_a
    const/16 v40, 0x1

    if-nez v2, :cond_1c

    :cond_1b
    const/16 v40, 0x0

    :cond_1c
    if-eqz v17, :cond_1d

    move-object v2, v10

    move-object/from16 v3, v31

    move-object v5, v6

    move-object v6, v0

    move-object v7, v11

    invoke-virtual/range {v2 .. v7}, LX/4Eh;->A0K(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/9Zt;

    move-result-object v18

    :cond_1d
    iget-object v2, v1, LX/9ks;->A13:Ljava/lang/String;

    if-nez v2, :cond_1e

    invoke-virtual {v1}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v2

    :cond_1e
    iget-object v5, v1, LX/9ks;->A0Y:LX/8vg;

    sget-object v3, LX/8vg;->A24:LX/8vg;

    const/16 v39, 0x0

    if-ne v5, v3, :cond_1f

    const/16 v39, 0x1

    :cond_1f
    iget v3, v13, LX/3Na;->A02:I

    iget-object v1, v1, LX/9ks;->A0B:LX/E70;

    invoke-static {v0}, LX/4Ff;->A00(LX/2Nf;)Ljava/lang/String;

    move-result-object v37

    if-eqz v16, :cond_20

    iget-boolean v0, v0, LX/2Nf;->A0e:Z

    if-nez v0, :cond_20

    :goto_b
    new-instance v16, LX/4Hc;

    move-object/from16 v31, v15

    move-object/from16 v33, v1

    move-object/from16 v36, v2

    move/from16 v38, v3

    move/from16 v41, v12

    move-object/from16 v17, v4

    move-object/from16 v22, v14

    invoke-direct/range {v16 .. v43}, LX/4Hc;-><init>(Lcom/instagram/common/session/UserSession;LX/9Zt;LX/9Zp;LX/8Zw;LX/4Hb;LX/9Zn;LX/A58;LX/4Fd;LX/9Zr;LX/8e8;LX/9Zl;LX/9Zk;LX/9Zm;LX/9Zs;LX/4El;LX/8Yi;LX/E70;LX/8Xf;LX/4Fa;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    return-object v16

    :cond_20
    const/16 v43, 0x0

    goto :goto_b

    :cond_21
    iget-object v2, v6, LX/2Ca;->A0b:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_a
.end method
