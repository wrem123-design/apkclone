.class public final LX/4Dl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4Dl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Dl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Dl;->A00:LX/4Dl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/A58;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;ZZ)LX/4Fh;
    .locals 64

    move-object/from16 v4, p2

    move-object/from16 v2, p5

    invoke-static {v4, v2}, LX/3Sh;->A00(Lcom/instagram/common/session/UserSession;LX/2Nf;)Z

    move-result v0

    const/16 v18, 0x0

    const/16 v16, 0x1

    if-nez v0, :cond_0

    invoke-static {v4, v2}, LX/3Sh;->A01(Lcom/instagram/common/session/UserSession;LX/2Nf;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/2Nf;->A0k:LX/0kX;

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v17, 0x1

    :cond_1
    iget-object v3, v2, LX/2Nf;->A0k:LX/0kX;

    move-object/from16 v13, p3

    invoke-static {v4, v13, v2}, LX/4Eg;->A01(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;)Z

    move-result v21

    invoke-virtual {v3}, LX/0kX;->A1k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v13, LX/2Ca;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    iget-object v0, v2, LX/2Nf;->A0H:LX/2Gx;

    iget v0, v0, LX/2Gx;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810a86000341beL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    const/16 v23, 0x1

    :goto_0
    sget-object v22, LX/4Eh;->A01:LX/4Eh;

    move-object/from16 v36, p0

    move-object/from16 v35, p6

    move-object/from16 v5, v36

    move-object v6, v4

    move-object v7, v13

    move-object v8, v2

    move-object/from16 v9, v35

    move/from16 v10, v17

    invoke-static/range {v5 .. v10}, LX/4Ei;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Z)LX/8e8;

    move-result-object v42

    iget-object v1, v2, LX/2Nf;->A0H:LX/2Gx;

    iget-boolean v0, v1, LX/2Gx;->A12:Z

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/0kX;->A1k()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v1, LX/2Gx;->A08:I

    invoke-virtual {v13, v0}, LX/2Ca;->A00(I)LX/3Mx;

    move-result-object v1

    sget-object v0, LX/3Mx;->A04:LX/3Mx;

    if-ne v1, v0, :cond_7

    :cond_4
    const/4 v0, 0x1

    :goto_1
    const/16 v19, 0x0

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v4, v2, v0}, LX/4Eh;->A07(Lcom/instagram/common/session/UserSession;LX/2Nf;Ljava/lang/Integer;)LX/4El;

    move-result-object v48

    iget-object v1, v9, LX/3Ng;->A04:LX/3Mh;

    move-object/from16 v26, p1

    move-object/from16 v31, p7

    move-object/from16 v24, v22

    move-object/from16 v25, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v13

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    move/from16 v32, v10

    invoke-virtual/range {v24 .. v32}, LX/4Eh;->A0Q(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Mh;Lcom/instagram/user/model/UserCache;Z)LX/4Fa;

    move-result-object v53

    move-object v9, v1

    invoke-static/range {v5 .. v10}, LX/4Eh;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Mh;Z)LX/8Xf;

    move-result-object v52

    iget-object v5, v2, LX/2Nf;->A0H:LX/2Gx;

    move/from16 v0, v16

    invoke-static {v4, v5, v0}, LX/0xM;->A09(Lcom/instagram/common/session/UserSession;LX/2Gx;Z)Z

    move-object/from16 v5, v35

    invoke-static {v5, v10}, LX/4Fb;->A04(LX/3Ng;Z)LX/3Na;

    move-result-object v20

    if-eqz p8, :cond_5

    move-object/from16 v6, v22

    move-object/from16 v5, v36

    move-object/from16 v0, v35

    invoke-virtual {v6, v5, v4, v2, v0}, LX/4Eh;->A0M(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Nf;LX/3Ng;)LX/8Ud;

    move-result-object v40

    :goto_3
    if-eqz v23, :cond_a

    iget v0, v2, LX/2Nf;->A07:I

    if-nez v0, :cond_a

    sget-object v6, LX/2UA;->A00:LX/2UA;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/2Nf;->A0H:LX/2Gx;

    invoke-virtual {v6, v4, v0, v3, v5}, LX/2UA;->A01(Lcom/instagram/common/session/UserSession;LX/2Gx;LX/0kX;Ljava/lang/Integer;)LX/8Yl;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v0, v6, LX/8Yl;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_a

    if-eqz v5, :cond_9

    const/4 v0, 0x1

    if-eq v5, v0, :cond_b

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_5
    move-object/from16 v40, v19

    goto :goto_3

    :cond_6
    move-object/from16 v0, v19

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/16 v23, 0x0

    goto/16 :goto_0

    :cond_9
    iget v5, v1, LX/3Mh;->A0K:I

    iget v0, v1, LX/3Mh;->A0L:I

    invoke-static {v2, v5, v0}, LX/4Eh;->A05(LX/2Nf;II)LX/9Zk;

    move-result-object v44

    move-object/from16 v43, v19

    goto :goto_4

    :cond_a
    move-object/from16 v44, v19

    move-object/from16 v43, v19

    goto :goto_4

    :cond_b
    iget v5, v1, LX/3Mh;->A0K:I

    iget v0, v1, LX/3Mh;->A0L:I

    invoke-static {v6, v2, v5, v0}, LX/4Eh;->A04(LX/8Yl;LX/2Nf;II)LX/9Zl;

    move-result-object v43

    move-object/from16 v44, v19

    :goto_4
    iget-object v5, v13, LX/2Ca;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/1p1;->A0E:LX/1p1;

    invoke-virtual {v5, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    if-eqz v0, :cond_40

    if-eqz v23, :cond_40

    iget-boolean v0, v2, LX/2Nf;->A0d:Z

    if-nez v0, :cond_40

    iget v6, v1, LX/3Mh;->A0K:I

    iget v5, v1, LX/3Mh;->A0L:I

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v2, v6, v5}, LX/4Eh;->A0L(Lcom/instagram/common/session/UserSession;LX/2Nf;II)LX/4Fd;

    move-result-object v39

    :cond_c
    iget v6, v1, LX/3Mh;->A0K:I

    iget v5, v1, LX/3Mh;->A0L:I

    invoke-static {v4, v2, v6, v5}, LX/4Eh;->A03(Lcom/instagram/common/session/UserSession;LX/2Nf;II)LX/8Zw;

    move-result-object v32

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v2, v6, v5}, LX/4Eh;->A0O(Lcom/instagram/common/session/UserSession;LX/2Nf;II)LX/9Zs;

    move-result-object v47

    move-object/from16 v26, v4

    move-object/from16 v27, v13

    move-object/from16 v28, v2

    move/from16 v29, v6

    move/from16 v30, v5

    invoke-virtual/range {v24 .. v30}, LX/4Eh;->A0P(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;II)LX/8Yi;

    move-result-object v49

    iget-object v0, v2, LX/2Nf;->A0H:LX/2Gx;

    iget v7, v0, LX/2Gx;->A08:I

    iget-object v10, v3, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    sget-object v9, LX/8vg;->A1q:LX/8vg;

    if-ne v10, v9, :cond_3f

    const/16 v0, 0x1d

    if-ne v7, v0, :cond_3f

    iget-object v7, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v2, LX/2Nf;->A0H:LX/2Gx;

    iget-object v0, v0, LX/2Gx;->A0V:Ljava/lang/String;

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v7, 0x81044200181431L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-object v7, LX/2UA;->A00:LX/2UA;

    iget-object v0, v2, LX/2Nf;->A0H:LX/2Gx;

    invoke-virtual {v7, v4, v0}, LX/2UA;->A03(Lcom/instagram/common/session/UserSession;LX/2Gx;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v27

    if-eqz v27, :cond_41

    iget-object v7, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v3, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    move-object/from16 v0, v36

    invoke-static {v0, v4, v13, v2, v9}, LX/4Cc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/8vg;)LX/4Db;

    move-result-object v25

    new-instance v50, LX/9pD;

    move-object/from16 v24, v50

    move-object/from16 v26, v10

    move/from16 v28, v6

    move/from16 v29, v5

    invoke-direct/range {v24 .. v30}, LX/9pD;-><init>(LX/4Db;LX/8vg;Ljava/lang/String;IIZ)V

    :goto_5
    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v2, v6, v5}, LX/4Eh;->A0N(Lcom/instagram/common/session/UserSession;LX/2Nf;II)LX/9Zr;

    move-result-object v41

    :goto_6
    iget v0, v2, LX/2Nf;->A07:I

    if-nez v0, :cond_d

    sget-object v5, LX/2UA;->A00:LX/2UA;

    iget-object v0, v2, LX/2Nf;->A0H:LX/2Gx;

    invoke-virtual {v5, v4, v0}, LX/2UA;->A03(Lcom/instagram/common/session/UserSession;LX/2Gx;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/4 v5, 0x0

    :cond_e
    if-eqz v23, :cond_3e

    iget-boolean v0, v2, LX/2Nf;->A0d:Z

    if-nez v0, :cond_3e

    if-nez v5, :cond_3e

    iget v15, v1, LX/3Mh;->A0K:I

    iget v14, v1, LX/3Mh;->A0L:I

    iget-object v0, v2, LX/2Nf;->A0H:LX/2Gx;

    iget-object v5, v0, LX/2Gx;->A0S:LX/8xk;

    const/16 v33, 0x0

    if-eqz v5, :cond_f

    iget-object v12, v5, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v56

    iget-object v5, v2, LX/2Nf;->A0H:LX/2Gx;

    iget-object v9, v5, LX/2Gx;->A0W:Ljava/lang/String;

    if-eqz v9, :cond_f

    iget-boolean v11, v0, LX/2Gx;->A0s:Z

    iget-boolean v10, v0, LX/2Gx;->A1J:Z

    iget-object v8, v3, LX/9ks;->A13:Ljava/lang/String;

    if-nez v8, :cond_31

    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_31

    :cond_f
    :goto_7
    iget v0, v1, LX/3Mh;->A0K:I

    move/from16 v27, v0

    iget v15, v1, LX/3Mh;->A0L:I

    iget-object v0, v2, LX/2Nf;->A0H:LX/2Gx;

    iget-object v1, v0, LX/2Gx;->A0S:LX/8xk;

    if-eqz v1, :cond_30

    iget-object v0, v3, LX/9ks;->A13:Ljava/lang/String;

    if-nez v0, :cond_10

    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    :cond_10
    invoke-static {v3}, LX/4Eh;->A0I(LX/0kX;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-boolean v0, v2, LX/2Nf;->A0e:Z

    if-nez v0, :cond_30

    invoke-virtual {v2, v13}, LX/2Nf;->A0a(LX/2Ca;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget v0, v3, LX/9ks;->A01:I

    int-to-long v7, v0

    iget-object v0, v2, LX/2Nf;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x8209bd000116d1L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-gez v0, :cond_30

    sget-object v5, LX/2UA;->A00:LX/2UA;

    iget-object v0, v2, LX/2Nf;->A0H:LX/2Gx;

    invoke-virtual {v5, v4, v0}, LX/2UA;->A03(Lcom/instagram/common/session/UserSession;LX/2Gx;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v7, v1, LX/8xk;->A00:Ljava/lang/String;

    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    new-instance v5, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v5, v0, v6, v1}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8vg;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v26, LX/9Zq;

    move-object/from16 v1, v26

    move/from16 v0, v27

    invoke-direct {v1, v5, v7, v0, v15}, LX/9Zq;-><init>(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;II)V

    :goto_8
    iget-boolean v0, v13, LX/2Ca;->A0x:Z

    if-eqz v0, :cond_2f

    invoke-virtual {v3}, LX/0kX;->A1j()Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_9
    new-instance v25, LX/9Zn;

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, LX/9Zn;-><init>(Ljava/lang/Integer;)V

    :goto_a
    iget-object v1, v3, LX/0kX;->A0Q:LX/E4p;

    iget-object v0, v2, LX/2Nf;->A0H:LX/2Gx;

    iget-object v0, v0, LX/2Gx;->A0S:LX/8xk;

    if-eqz v1, :cond_2d

    if-eqz v0, :cond_2d

    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, LX/8xk;->A00:Ljava/lang/String;

    move-object/from16 v0, v36

    invoke-static {v0, v1, v6, v5}, LX/4Eh;->A06(Landroid/content/Context;LX/E4p;Ljava/lang/String;Ljava/lang/String;)LX/9Zm;

    move-result-object v45

    :goto_b
    iget-object v0, v3, LX/9ks;->A0B:LX/E70;

    move-object/from16 v24, v0

    if-eqz v0, :cond_2c

    invoke-static {v13, v3}, LX/4Dl;->A04(LX/2Ca;LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v0, v24

    iget-object v1, v0, LX/E70;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2b

    invoke-static {}, LX/Bfp;->A00()LX/9Sd;

    move-result-object v34

    :goto_c
    iget v0, v2, LX/2Nf;->A01:I

    if-eqz v0, :cond_2a

    move-object/from16 v31, v19

    :goto_d
    iget-object v0, v2, LX/2Nf;->A0H:LX/2Gx;

    invoke-virtual {v0}, LX/2Gx;->A00()Z

    move-result v5

    invoke-virtual {v3}, LX/0kX;->A1k()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v3, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A1F:LX/8vg;

    if-ne v1, v0, :cond_11

    if-eqz v5, :cond_29

    iget-object v0, v13, LX/2Ca;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_e
    if-eqz v0, :cond_11

    const/16 v18, 0x1

    :cond_11
    if-eqz v23, :cond_28

    iget-object v6, v2, LX/2Nf;->A0L:LX/UAK;

    const/16 v23, 0x0

    if-eqz v6, :cond_1c

    iget-object v1, v3, LX/9ks;->A13:Ljava/lang/String;

    if-nez v1, :cond_12

    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    :cond_12
    iget-object v0, v3, LX/9ks;->A0x:Ljava/lang/String;

    if-nez v0, :cond_13

    invoke-virtual {v3}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    :cond_13
    sget-object v5, LX/8vg;->A0E:LX/8vg;

    new-instance v12, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v12, v5, v1, v0}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8vg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/UAK;->B2l()LX/2ci;

    move-result-object v0

    sget-object v10, LX/2ci;->A04:LX/2ci;

    if-eq v0, v10, :cond_27

    invoke-interface {v6}, LX/UAK;->B2i()Ljava/lang/String;

    move-result-object v6

    :goto_f
    iget-object v9, v2, LX/2Nf;->A0H:LX/2Gx;

    iget-object v0, v3, LX/9ks;->A0B:LX/E70;

    if-eqz v0, :cond_26

    iget-object v8, v0, LX/E70;->A06:Ljava/lang/String;

    :goto_10
    iget-object v14, v2, LX/2Nf;->A0L:LX/UAK;

    const/4 v11, 0x0

    if-eqz v14, :cond_1c

    iget-object v5, v9, LX/2Gx;->A0S:LX/8xk;

    iget-object v1, v3, LX/9ks;->A13:Ljava/lang/String;

    if-nez v1, :cond_14

    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    :cond_14
    if-eqz v5, :cond_25

    if-eqz v1, :cond_25

    sget-object v0, LX/4Eh;->A00:LX/2Ni;

    if-nez v0, :cond_15

    new-instance v0, LX/2Ni;

    invoke-direct {v0, v4}, LX/2Ni;-><init>(Lcom/instagram/common/session/UserSession;)V

    sput-object v0, LX/4Eh;->A00:LX/2Ni;

    :cond_15
    iget-object v7, v5, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v7, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, LX/2Ni;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_11
    iget v1, v9, LX/2Gx;->A08:I

    const/16 v0, 0x3f6

    if-ne v1, v0, :cond_16

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v14}, LX/UAK;->B2e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v3}, LX/0kX;->A1k()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    if-nez v17, :cond_16

    if-eqz v8, :cond_16

    invoke-interface {v14}, LX/UAK;->B2i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v3}, LX/4Eh;->A0I(LX/0kX;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v1, v3, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    if-ne v1, v0, :cond_16

    iget-object v0, v13, LX/2Ca;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_17

    :cond_16
    const/4 v8, 0x0

    :cond_17
    invoke-interface {v14}, LX/UAK;->B2l()LX/2ci;

    move-result-object v0

    if-ne v0, v10, :cond_18

    invoke-interface {v14}, LX/UAK;->B2Z()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_19

    :cond_18
    const/4 v0, 0x0

    :cond_19
    if-eqz v5, :cond_1c

    if-nez v8, :cond_1a

    if-eqz v0, :cond_1c

    :cond_1a
    invoke-static {v3}, LX/4Eh;->A0I(LX/0kX;)Z

    move-result v0

    if-nez v0, :cond_1c

    if-eqz v7, :cond_1c

    sget-object v1, LX/2UA;->A00:LX/2UA;

    iget-object v0, v2, LX/2Nf;->A0H:LX/2Gx;

    invoke-virtual {v1, v4, v0}, LX/2UA;->A03(Lcom/instagram/common/session/UserSession;LX/2Gx;)Z

    move-result v0

    if-nez v0, :cond_1c

    if-nez v6, :cond_1b

    const-string v6, ""

    :cond_1b
    new-instance v23, LX/9Zo;

    move-object/from16 v1, v23

    move/from16 v0, v27

    invoke-direct {v1, v12, v6, v0, v15}, LX/9Zo;-><init>(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;II)V

    :cond_1c
    iget-object v0, v2, LX/2Nf;->A0H:LX/2Gx;

    iget-boolean v1, v0, LX/2Gx;->A14:Z

    if-nez v1, :cond_24

    iget-boolean v0, v0, LX/2Gx;->A15:Z

    if-nez v0, :cond_24

    invoke-virtual {v3}, LX/0kX;->A21()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v3}, LX/2Sc;->A02(LX/0kX;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v4}, LX/A7I;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v3}, LX/0kX;->A1m()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v2, LX/2Nf;->A0H:LX/2Gx;

    iget-boolean v1, v0, LX/2Gx;->A12:Z

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    iget-object v0, v3, LX/9ks;->A0B:LX/E70;

    if-nez v0, :cond_21

    invoke-virtual {v3, v5}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v4, v3, v1}, LX/4Eh;->A0H(Lcom/instagram/common/session/UserSession;LX/0kX;Z)Z

    move-result v0

    :goto_12
    if-eqz v0, :cond_23

    sget-object v1, LX/2UA;->A00:LX/2UA;

    iget-object v0, v2, LX/2Nf;->A0H:LX/2Gx;

    invoke-virtual {v1, v4, v0}, LX/2UA;->A03(Lcom/instagram/common/session/UserSession;LX/2Gx;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v2, LX/2Nf;->A0H:LX/2Gx;

    iget v0, v0, LX/2Gx;->A08:I

    new-instance v1, LX/9Zj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/9Zj;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/9Zj;->A04:LX/0kX;

    iput v0, v1, LX/9Zj;->A02:I

    move/from16 v0, v27

    iput v0, v1, LX/9Zj;->A00:I

    iput v15, v1, LX/9Zj;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_13
    if-eqz v21, :cond_1f

    move-object/from16 v5, v22

    move-object/from16 v6, v36

    move-object v7, v4

    move-object v8, v13

    move-object v9, v2

    move-object/from16 v10, v35

    invoke-virtual/range {v5 .. v10}, LX/4Eh;->A0K(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/9Zt;

    move-result-object v29

    :goto_14
    iget-boolean v0, v3, LX/0kX;->A15:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1d

    iget-object v0, v3, LX/0kX;->A0n:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_1d
    iget-boolean v6, v2, LX/2Nf;->A0h:Z

    iget-boolean v3, v2, LX/2Nf;->A0f:Z

    new-instance v19, LX/Eve;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v5, v6, v3}, LX/Eve;-><init>(LX/2Nf;Ljava/lang/String;ZZ)V

    :cond_1e
    move-object/from16 v0, v35

    iget v5, v0, LX/3Ng;->A00:I

    move-object/from16 v0, v20

    iget v3, v0, LX/3Na;->A02:I

    invoke-static {v2}, LX/4Ff;->A00(LX/2Nf;)Ljava/lang/String;

    move-result-object v54

    iget-object v0, v2, LX/2Nf;->A0H:LX/2Gx;

    iget v0, v0, LX/2Gx;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v61

    new-instance v27, LX/4Fh;

    move-object/from16 v38, p4

    move/from16 v60, p9

    move-object/from16 v28, v4

    move-object/from16 v30, v23

    move-object/from16 v35, v25

    move-object/from16 v36, v19

    move-object/from16 v37, v1

    move-object/from16 v46, v26

    move-object/from16 v51, v24

    move/from16 v55, v5

    move/from16 v56, v3

    move/from16 v57, v17

    move/from16 v58, v16

    move/from16 v59, v18

    invoke-direct/range {v27 .. v61}, LX/4Fh;-><init>(Lcom/instagram/common/session/UserSession;LX/9Zt;LX/9Zo;LX/9Zp;LX/8Zw;LX/A68;LX/9Sd;LX/9Zn;LX/Eve;LX/9Zj;LX/A58;LX/4Fd;LX/8Ud;LX/9Zr;LX/8e8;LX/9Zl;LX/9Zk;LX/9Zm;LX/9Zq;LX/9Zs;LX/4El;LX/8Yi;LX/9pD;LX/E70;LX/8Xf;LX/4Fa;Ljava/lang/String;IIZZZZZ)V

    return-object v27

    :cond_1f
    move-object/from16 v29, v19

    goto :goto_14

    :cond_20
    invoke-static {v4, v3}, LX/4Eh;->A0F(Lcom/instagram/common/session/UserSession;LX/0kX;)Z

    move-result v0

    goto/16 :goto_12

    :cond_21
    sget-object v0, LX/2Sc;->A00:LX/2Sc;

    invoke-virtual {v0, v3}, LX/2Sc;->A08(LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    if-eqz v1, :cond_22

    const-wide v5, 0x81078600142a3aL

    :goto_15
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    goto/16 :goto_12

    :cond_22
    const-wide v5, 0x81078600132a39L

    goto :goto_15

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_25
    const/4 v7, 0x0

    goto/16 :goto_11

    :cond_26
    const/4 v8, 0x0

    goto/16 :goto_10

    :cond_27
    move-object/from16 v6, v19

    goto/16 :goto_f

    :cond_28
    move-object/from16 v23, v19

    move-object/from16 v1, v19

    goto/16 :goto_13

    :cond_29
    iget-object v0, v13, LX/2Ca;->A0b:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_e

    :cond_2a
    invoke-static {v2}, LX/4Eh;->A02(LX/2Nf;)LX/9Zp;

    move-result-object v31

    goto/16 :goto_d

    :cond_2b
    invoke-static {}, LX/Bfp;->A01()LX/9Sd;

    move-result-object v34

    goto/16 :goto_c

    :cond_2c
    move-object/from16 v34, v19

    goto/16 :goto_c

    :cond_2d
    move-object/from16 v45, v19

    goto/16 :goto_b

    :cond_2e
    move-object/from16 v1, v19

    goto/16 :goto_9

    :cond_2f
    move-object/from16 v25, v19

    goto/16 :goto_a

    :cond_30
    const/16 v26, 0x0

    goto/16 :goto_8

    :cond_31
    iget-object v0, v3, LX/9ks;->A0Y:LX/8vg;

    sget-object v5, LX/A67;->$redex_init_class:LX/A67;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v5, 0x1a

    if-eq v0, v5, :cond_34

    const/16 v5, 0x1b

    if-eq v0, v5, :cond_33

    const/16 v5, 0x2a

    if-eq v0, v5, :cond_32

    const/16 v5, 0x2b

    if-eq v0, v5, :cond_33

    const/16 v5, 0x33

    if-eq v0, v5, :cond_35

    const/16 v5, 0x37

    if-eq v0, v5, :cond_33

    goto/16 :goto_7

    :cond_32
    iget-object v0, v3, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v5, v0, LX/Dq9;

    if-eqz v5, :cond_f

    check-cast v0, LX/Dq9;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/Dq9;->A00:Lcom/instagram/feed/media/Media;

    goto :goto_16

    :cond_33
    invoke-virtual {v3}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_f

    move/from16 v0, v18

    invoke-static {v5, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    if-eqz v0, :cond_f

    iget-wide v5, v0, LX/0lO;->A0M:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v60

    goto :goto_17

    :cond_34
    iget-object v0, v3, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v5, v0, LX/1xH;

    if-eqz v5, :cond_f

    check-cast v0, LX/1xH;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/1xH;->A00:Lcom/instagram/feed/media/Media;

    goto :goto_16

    :cond_35
    iget-object v0, v3, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v5, v0, LX/4Wy;

    if-eqz v5, :cond_f

    check-cast v0, LX/4Wy;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/4Wy;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    :goto_16
    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v60

    :goto_17
    if-eqz v60, :cond_f

    iget-object v0, v3, LX/9ks;->A0Y:LX/8vg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v5, 0x1a

    if-eq v0, v5, :cond_38

    const/16 v5, 0x1b

    if-eq v0, v5, :cond_37

    const/16 v5, 0x2a

    if-eq v0, v5, :cond_36

    const/16 v5, 0x2b

    if-eq v0, v5, :cond_37

    const/16 v5, 0x33

    if-eq v0, v5, :cond_39

    const/16 v5, 0x37

    if-eq v0, v5, :cond_37

    goto/16 :goto_7

    :cond_36
    iget-object v0, v3, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v5, v0, LX/Dq9;

    if-eqz v5, :cond_f

    check-cast v0, LX/Dq9;

    if-eqz v0, :cond_f

    iget-object v5, v0, LX/Dq9;->A00:Lcom/instagram/feed/media/Media;

    goto :goto_18

    :cond_37
    invoke-virtual {v3}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_f

    move/from16 v0, v18

    invoke-static {v5, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    if-eqz v0, :cond_f

    iget-object v7, v0, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    goto :goto_19

    :cond_38
    iget-object v0, v3, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v5, v0, LX/1xH;

    if-eqz v5, :cond_f

    check-cast v0, LX/1xH;

    if-eqz v0, :cond_f

    iget-object v5, v0, LX/1xH;->A00:Lcom/instagram/feed/media/Media;

    goto :goto_18

    :cond_39
    iget-object v0, v3, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v5, v0, LX/4Wy;

    if-eqz v5, :cond_f

    check-cast v0, LX/4Wy;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/4Wy;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v5

    :goto_18
    if-eqz v5, :cond_f

    move-object/from16 v0, v36

    invoke-static {v0, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v7

    :goto_19
    if-eqz v7, :cond_f

    iget-object v0, v3, LX/9ks;->A0Y:LX/8vg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v5, 0x1a

    if-eq v0, v5, :cond_3a

    const/16 v5, 0x1b

    if-eq v0, v5, :cond_3b

    const/16 v5, 0x2a

    if-eq v0, v5, :cond_3a

    const/16 v5, 0x2b

    if-eq v0, v5, :cond_3b

    const/16 v5, 0x33

    if-eq v0, v5, :cond_3a

    const/16 v5, 0x37

    if-eq v0, v5, :cond_3b

    goto/16 :goto_7

    :cond_3a
    const/4 v5, 0x0

    goto :goto_1a

    :cond_3b
    const/4 v5, 0x1

    :goto_1a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/16 v5, 0x1a

    if-eq v0, v5, :cond_3c

    const/16 v5, 0x1b

    if-eq v0, v5, :cond_3c

    const/16 v5, 0x2a

    if-eq v0, v5, :cond_3c

    const/16 v5, 0x2b

    if-eq v0, v5, :cond_3c

    const/16 v5, 0x33

    if-eq v0, v5, :cond_3c

    const/16 v5, 0x37

    if-eq v0, v5, :cond_3c

    goto/16 :goto_7

    :cond_3c
    invoke-virtual {v3}, LX/0kX;->A0i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v62

    iget-object v0, v2, LX/2Nf;->A0H:LX/2Gx;

    iget-object v6, v0, LX/2Gx;->A0c:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TbA;

    invoke-interface {v0}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3d
    new-instance v33, LX/A68;

    move-object/from16 v54, v33

    move-object/from16 v55, v7

    move-object/from16 v57, v12

    move-object/from16 v58, v9

    move-object/from16 v59, v8

    move-object/from16 v61, v5

    move/from16 v63, v15

    move/from16 p0, v14

    move/from16 p1, v11

    move/from16 p2, v10

    invoke-direct/range {v54 .. v67}, LX/A68;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZ)V

    goto/16 :goto_7

    :cond_3e
    move-object/from16 v33, v19

    goto/16 :goto_7

    :cond_3f
    const/16 v50, 0x0

    goto/16 :goto_5

    :cond_40
    move-object/from16 v39, v19

    if-nez v23, :cond_c

    move-object/from16 v32, v19

    move-object/from16 v47, v19

    move-object/from16 v49, v19

    move-object/from16 v50, v19

    move-object/from16 v41, v19

    goto/16 :goto_6

    :cond_41
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A01(Landroid/content/Context;LX/2ci;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4Fh;
    .locals 38

    const/4 v3, 0x0

    move-object/from16 v6, p0

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p3

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object/from16 v2, p5

    invoke-static {v2, v0}, LX/4Fb;->A04(LX/3Ng;Z)LX/3Na;

    move-result-object v4

    const/16 p0, 0x0

    if-eqz p1, :cond_1

    const/16 p0, 0x1

    :cond_1
    move-object/from16 v0, p4

    iget v1, v0, LX/2Nf;->A04:I

    if-eqz v1, :cond_7

    const/16 v23, 0x0

    :goto_0
    const/4 v5, 0x1

    iget-object v8, v0, LX/2Nf;->A0L:LX/UAK;

    iget-object v6, v0, LX/2Nf;->A0k:LX/0kX;

    iget-object v1, v0, LX/2Nf;->A0H:LX/2Gx;

    iget v0, v1, LX/2Gx;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    move-object/from16 v9, p2

    if-nez v0, :cond_2

    invoke-virtual {v6}, LX/0kX;->A1k()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_5

    :cond_2
    iget v6, v1, LX/2Gx;->A08:I

    const/16 v1, 0x3f6

    const/4 v0, 0x0

    if-ne v6, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    if-eqz v0, :cond_4

    const-wide v0, 0x810728000b2717L

    :goto_1
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/4Zt;->A00:LX/4Zt;

    const/4 v0, 0x0

    new-instance v6, LX/4El;

    invoke-direct {v6, v0, v1, v3, v5}, LX/4El;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/A1K;ZZ)V

    :goto_2
    iget v1, v2, LX/3Ng;->A00:I

    iget v0, v4, LX/3Na;->A02:I

    const/4 v10, 0x0

    new-instance v8, LX/4Fh;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v6

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move/from16 v36, v1

    move/from16 v37, v0

    move/from16 p1, v3

    move/from16 p2, v3

    move/from16 p3, v3

    move/from16 p4, v3

    invoke-direct/range {v8 .. v42}, LX/4Fh;-><init>(Lcom/instagram/common/session/UserSession;LX/9Zt;LX/9Zo;LX/9Zp;LX/8Zw;LX/A68;LX/9Sd;LX/9Zn;LX/Eve;LX/9Zj;LX/A58;LX/4Fd;LX/8Ud;LX/9Zr;LX/8e8;LX/9Zl;LX/9Zk;LX/9Zm;LX/9Zq;LX/9Zs;LX/4El;LX/8Yi;LX/9pD;LX/E70;LX/8Xf;LX/4Fa;Ljava/lang/String;IIZZZZZ)V

    return-object v8

    :cond_4
    const-wide v0, 0x8106a000052442L

    goto :goto_1

    :cond_5
    if-eqz v8, :cond_6

    invoke-interface {v8}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    invoke-static {v8}, LX/3Lm;->A00(LX/UAK;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v6

    invoke-interface {v8}, LX/UAK;->GY6()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/5Nh;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/4Ej;

    move-result-object v0

    invoke-static {v9, v0}, LX/3Ry;->A06(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4Ek;

    invoke-direct {v0, v6, v1}, LX/4Ek;-><init>(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    :goto_3
    new-instance v6, LX/4El;

    invoke-direct {v6, v7, v0, v5, v5}, LX/4El;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/A1K;ZZ)V

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    sget-object v0, LX/4Ga;->A00:LX/4Ga;

    goto :goto_3

    :cond_7
    invoke-static {v6}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v1

    const v11, 0x7f080582

    if-eqz v1, :cond_8

    const v11, 0x7f080581

    :cond_8
    const/4 v10, 0x0

    new-instance v8, LX/8e9;

    move-object v9, v8

    move v12, v3

    move v13, v3

    move v14, v3

    invoke-direct/range {v9 .. v14}, LX/8e9;-><init>(FIIIZ)V

    iget-object v5, v0, LX/2Nf;->A0k:LX/0kX;

    const/16 v12, 0x8

    new-instance v9, LX/8e9;

    move v11, v3

    invoke-direct/range {v9 .. v14}, LX/8e9;-><init>(FIIIZ)V

    iget-object v1, v7, LX/2Ca;->A0k:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v13, v2, LX/3Ng;->A00:I

    :goto_4
    invoke-virtual {v5}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v11

    const-string v10, ""

    const/4 v12, 0x0

    new-instance v23, LX/8e8;

    move-object/from16 v7, v23

    move v15, v3

    move/from16 v16, v3

    move/from16 v17, v3

    invoke-direct/range {v7 .. v17}, LX/8e8;-><init>(LX/8e9;LX/8e9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v6}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/content/Context;->getColor(I)I

    move-result v13

    goto :goto_4
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/4Fh;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, LX/4Dl;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/4Fh;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/4Fh;
    .locals 10

    const/4 v8, 0x1

    const/4 v0, 0x2

    move-object v7, p5

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v6, p4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object v3, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v9, LX/4Dm;->A00:LX/4Dm;

    move-object v2, p1

    move-object v5, p3

    invoke-static {p1, p3}, LX/4Dx;->A00(Lcom/instagram/common/session/UserSession;LX/2Nf;)LX/4Ef;

    move-result-object p3

    move-object v0, p0

    move-object p4, v5

    move-object p5, v6

    invoke-virtual/range {v9 .. v15}, LX/4Dm;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/4Ef;LX/2Nf;LX/3Ng;)LX/A58;

    move-result-object v4

    const/4 v1, 0x0

    move/from16 v9, p6

    invoke-static/range {v0 .. v9}, LX/4Dl;->A00(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/A58;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;ZZ)LX/4Fh;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/2Ca;LX/0kX;)Z
    .locals 3

    iget-object v0, p1, LX/9ks;->A0B:LX/E70;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    if-ne v1, v0, :cond_1

    iget-boolean v2, p0, LX/2Ca;->A0z:Z

    :cond_0
    return v2

    :cond_1
    invoke-static {p1}, LX/AHy;->A00(LX/0kX;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3w8;->A01(LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-boolean v2, p0, LX/2Ca;->A10:Z

    return v2
.end method


# virtual methods
.method public final A05(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/4Fh;
    .locals 14

    sget-object v7, LX/4Dm;->A00:LX/4Dm;

    move-object/from16 v2, p3

    move-object/from16 v5, p5

    invoke-static {v2, v5}, LX/4Dx;->A00(Lcom/instagram/common/session/UserSession;LX/2Nf;)LX/4Ef;

    move-result-object v11

    move-object v0, p1

    move-object/from16 v3, p4

    move-object/from16 v6, p6

    move-object v8, p1

    move-object v9, v2

    move-object v10, v3

    move-object v12, v5

    move-object v13, v6

    invoke-virtual/range {v7 .. v13}, LX/4Dm;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/4Ef;LX/2Nf;LX/3Ng;)LX/A58;

    move-result-object v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v9}, LX/4Dl;->A00(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/A58;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;ZZ)LX/4Fh;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/4Fh;
    .locals 15

    move-object/from16 v7, p6

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v8, LX/4Dm;->A00:LX/4Dm;

    move-object/from16 v2, p2

    move-object/from16 v5, p4

    invoke-static {v2, v5}, LX/4Dx;->A00(Lcom/instagram/common/session/UserSession;LX/2Nf;)LX/4Ef;

    move-result-object v12

    move-object/from16 v0, p1

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    move-object v9, v0

    move-object v10, v2

    move-object v11, v3

    move-object v13, v5

    move-object v14, v6

    invoke-virtual/range {v8 .. v14}, LX/4Dm;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/4Ef;LX/2Nf;LX/3Ng;)LX/A58;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v8, 0x0

    move v9, v8

    invoke-static/range {v0 .. v9}, LX/4Dl;->A00(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/A58;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;ZZ)LX/4Fh;

    move-result-object v0

    return-object v0
.end method
