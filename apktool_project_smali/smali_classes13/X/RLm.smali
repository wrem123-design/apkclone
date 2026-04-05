.class public abstract LX/RLm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;Ljava/lang/Integer;LX/LEL;IIIIJJZ)V
    .locals 51

    move/from16 v28, p5

    move/from16 v18, p13

    move-wide/from16 v48, p11

    move-wide/from16 v16, p9

    move/from16 v27, p6

    move-object/from16 v26, p1

    const/4 v8, 0x0

    const/16 v25, 0x1

    move-object/from16 v50, p4

    move-object/from16 v1, v50

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x40cbaeed

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v19, p8

    and-int/lit8 v1, p8, 0x1

    move/from16 v20, p7

    move-object/from16 p0, p2

    if-eqz v1, :cond_3d

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3c

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p8, 0x4

    if-eqz v7, :cond_3b

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p8, 0x8

    move-object/from16 v30, p3

    if-eqz v2, :cond_3a

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    move/from16 v2, v20

    and-int/lit16 v2, v2, 0x6000

    if-nez v2, :cond_5

    and-int/lit8 v2, p8, 0x10

    if-nez v2, :cond_3

    move-wide/from16 v2, v16

    invoke-interface {v0, v2, v3}, LX/jaI;->AJy(J)Z

    move-result v3

    const/16 v2, 0x4000

    if-nez v3, :cond_4

    :cond_3
    const/16 v2, 0x2000

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v6, p8, 0x40

    const/high16 v2, 0x180000

    if-nez v6, :cond_6

    and-int v2, v2, p7

    if-nez v2, :cond_7

    move/from16 v2, v18

    invoke-static {v0, v2}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    move/from16 v2, v19

    and-int/lit16 v5, v2, 0x80

    const/high16 v2, 0xc00000

    if-nez v5, :cond_8

    and-int v2, v2, p7

    if-nez v2, :cond_9

    move/from16 v2, v28

    invoke-static {v0, v2}, LX/ArH;->A0J(LX/jaI;I)I

    move-result v2

    :cond_8
    or-int/2addr v1, v2

    :cond_9
    move/from16 v2, v19

    and-int/lit16 v4, v2, 0x100

    const/high16 v2, 0x6000000

    if-nez v4, :cond_a

    and-int v2, v2, p7

    if-nez v2, :cond_b

    move/from16 v2, v27

    invoke-static {v0, v2}, LX/ArH;->A0K(LX/jaI;I)I

    move-result v2

    :cond_a
    or-int/2addr v1, v2

    :cond_b
    const v2, 0x2482493

    and-int v3, v1, v2

    const v2, 0x2482492

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v0}, LX/jaI;->GUI()V

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_20

    invoke-interface {v0}, LX/jaI;->BWP()Z

    move-result v2

    if-nez v2, :cond_20

    move/from16 v2, v19

    invoke-static {v0, v2, v1}, LX/ArI;->A06(LX/jaI;II)I

    move-result v2

    move/from16 v1, v19

    invoke-static {v1, v2}, LX/AqD;->A0B(II)I

    move-result v1

    :cond_c
    :goto_4
    invoke-static {v0}, LX/834;->A1U(LX/jaI;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v3, "com.instagram.barcelona.messaging.livechat.shared.LiveChatAttachmentCard (LiveChatAttachmentCard.kt:76)"

    const v2, -0x1630ff38

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    sget-object v38, LX/6Zh;->A00:LX/8w9;

    move-object/from16 v2, v38

    invoke-interface {v0, v2}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v2, v21

    check-cast v2, Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v2

    invoke-static/range {v21 .. v21}, LX/Wg4;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, -0x291ec293

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_e
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/cpO;

    move-object/from16 v36, v0

    move-object/from16 v37, v26

    move-object/from16 v38, p0

    move-object/from16 v39, v30

    move-object/from16 v40, v50

    move/from16 v41, v28

    move/from16 v42, v27

    move/from16 v43, v20

    move/from16 v44, v19

    move/from16 v45, v8

    move-wide/from16 v46, v16

    move/from16 v50, v18

    invoke-direct/range {v36 .. v50}, LX/cpO;-><init>(LX/7zH;Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;Ljava/lang/Integer;LX/LEL;IIIIIJJZ)V

    :goto_5
    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void

    :cond_10
    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v12}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v6, :cond_11

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    new-instance v14, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v14, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    invoke-static {v0, v14}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    check-cast v14, LX/jaZ;

    sget-object v7, LX/H99;->A00:LX/H99;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    const/16 v24, 0x0

    if-ne v4, v6, :cond_12

    const/16 v3, 0x1b

    new-instance v4, LX/BTU;

    move-object/from16 v2, v24

    invoke-direct {v4, v14, v2, v3}, LX/BTU;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v0, v4, v7}, LX/834;->A05(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v37

    invoke-interface {v14}, LX/jaZ;->C8Y()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, LX/jaI;->AJy(J)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_13

    if-ne v4, v6, :cond_14

    :cond_13
    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A04:Ljava/lang/Long;

    iget-object v2, v2, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A03:Ljava/lang/Long;

    if-eqz v3, :cond_1b

    if-eqz v2, :cond_1b

    invoke-interface {v14}, LX/jaZ;->C8Y()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v3, v6, v9

    if-ltz v3, :cond_1b

    invoke-interface {v14}, LX/jaZ;->C8Y()J

    move-result-wide v6

    cmp-long v3, v9, v6

    if-gtz v3, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v2, v6, v3

    if-gtz v2, :cond_1a

    sget-object v4, LX/PZM;->A03:LX/PZM;

    :goto_6
    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, LX/PZM;

    const v2, 0x6a59e3f3

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    const/16 v23, 0x0

    sget-object v22, LX/7zH;->A00:LX/5nC;

    if-eqz p3, :cond_19

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v3, v2

    move-object/from16 v2, v22

    invoke-static {v2, v3}, LX/6d6;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v3

    :goto_7
    move-object/from16 v2, v26

    invoke-interface {v2, v3}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v2, v5}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v6

    if-eqz v18, :cond_15

    move-object/from16 v3, v22

    move/from16 v2, v23

    invoke-static {v0, v3, v5, v2}, LX/BQW;->A04(LX/jaI;LX/7zH;LX/htl;F)LX/7zH;

    move-result-object v2

    invoke-interface {v6, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v6

    :cond_15
    invoke-static {v0, v8}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    move-wide/from16 v2, v16

    invoke-static {v6, v5, v2, v3}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v7

    sget-object v3, LX/6f4;->A07:LX/kLk;

    sget-object v36, LX/6d8;->A02:LX/jvL;

    move-object/from16 v2, v36

    invoke-static {v3, v0, v2, v8}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v6

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    const/16 v35, 0x20

    invoke-static {v2, v3}, LX/255;->A08(J)I

    move-result v5

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v11, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v9, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v10, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v6, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v7

    invoke-static {v0, v3, v7, v5}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v34

    sget-object v6, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v6}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v33

    sget-object v32, LX/6d8;->A05:LX/jvQ;

    invoke-static {v12}, LX/6f4;->A05(F)LX/O31;

    move-result-object v15

    sget-object v31, LX/6d6;->A02:LX/6d7;

    const/high16 v29, 0x41800000    # 16.0f

    move-object/from16 v13, v31

    move/from16 v12, v29

    move/from16 v2, v23

    invoke-static {v13, v12, v12, v12, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v5

    move-object/from16 v2, v32

    invoke-static {v15, v0, v2}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v3

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v9, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v12, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v2, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v34

    invoke-static {v0, v6, v2, v3}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v2, v33

    invoke-static {v0, v5, v2}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v3

    move-object/from16 v2, v22

    invoke-virtual {v3, v2}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {}, LX/6f4;->A02()LX/O31;

    move-result-object v12

    move/from16 v5, v37

    move-object/from16 v2, v36

    invoke-static {v12, v0, v2, v5}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v5

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v9, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v12, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v2, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v34

    invoke-static {v0, v6, v2, v5}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v2, v33

    invoke-static {v0, v3, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v3, LX/6d8;->A04:LX/jvQ;

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v2

    invoke-static {v2, v0, v3}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v5

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v9, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v12, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v2, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v34

    invoke-static {v0, v6, v2, v5}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v2, v33

    invoke-static {v0, v3, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v2, LX/PZM;->A03:LX/PZM;

    if-ne v4, v2, :cond_18

    const v2, 0x1013ea37

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    const/high16 v3, 0x41300000    # 11.0f

    move-object/from16 v2, v22

    invoke-static {v2, v3}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v5

    const-wide v2, 0xffed4956L

    shl-long v2, v2, v35

    sget-wide v12, LX/2dN;->A01:J

    invoke-static {v5, v2, v3}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v3

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v3, v2}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v5

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v5, v3, v2}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v2

    invoke-static {v8}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v5

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v9, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v12, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v3, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v34

    invoke-static {v0, v6, v3, v5}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v33

    invoke-static {v0, v2, v3}, LX/255;->A0J(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6f3;

    move-result-object v5

    move-object/from16 v2, v21

    invoke-static {v2, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v2, 0x831256000b06f6L

    invoke-static {v6, v2, v3}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v21 .. v21}, LX/Wg4;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v42, ""

    :cond_16
    invoke-static {v0}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v41

    invoke-static {v0}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v43

    move-object/from16 v2, v22

    invoke-static {v5, v2}, LX/444;->A0Z(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v40

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v44}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    move/from16 v2, v25

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v40

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v45

    shr-int/lit8 v2, v1, 0x15

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    const v44, 0xabfa

    const-wide/16 v12, 0x0

    move-object/from16 v39, v0

    move-object/from16 v41, v3

    move/from16 v42, v28

    move/from16 v43, v2

    invoke-static/range {v39 .. v46}, LX/6d5;->A1f(LX/jaI;LX/6bT;Ljava/lang/String;IIIJ)V

    move/from16 v2, v25

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v14}, LX/jaZ;->C8Y()J

    move-result-wide v5

    const v2, -0x7122993f

    invoke-static {v0, v2}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v3, "com.instagram.barcelona.messaging.livechat.shared.getTimestampText (LiveChatAttachmentCard.kt:241)"

    const v2, 0x7e5dde75

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    invoke-static {v0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v11

    move-object/from16 v2, v38

    invoke-static {v0, v2}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v32, ""

    move-object/from16 v47, v32

    if-eqz v3, :cond_1d

    const/4 v2, 0x1

    if-eq v3, v2, :cond_26

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    const v2, 0x101ec05a

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_8

    :cond_19
    sget-object v3, LX/6d6;->A02:LX/6d7;

    goto/16 :goto_7

    :cond_1a
    sget-object v4, LX/PZM;->A02:LX/PZM;

    goto/16 :goto_6

    :cond_1b
    sget-object v4, LX/PZM;->A04:LX/PZM;

    goto/16 :goto_6

    :cond_1c
    invoke-static {v15, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v2, 0x831256008e0775L

    invoke-static {v4, v2, v3}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_b

    :cond_1d
    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A03:Ljava/lang/Long;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v3, v5

    cmp-long v2, v3, v12

    if-lez v2, :cond_29

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/16 v6, 0xe10

    cmp-long v2, v10, v6

    if-gez v2, :cond_1e

    const-wide/16 v4, 0x3c

    div-long v2, v10, v4

    rem-long/2addr v10, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "%02d:%02d"

    invoke-static {v2, v4, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_9
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v15, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v2, 0x83125600890770L

    invoke-static {v4, v2, v3}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "{duration}"

    invoke-static {v3, v2, v5, v8}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_b

    :cond_1e
    div-long v4, v10, v6

    rem-long v6, v10, v6

    const-wide/16 v2, 0x3c

    div-long/2addr v6, v2

    rem-long/2addr v10, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v2, 0x1c

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5, v4, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_1f
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_2a

    const v2, -0xb0f10ac

    goto/16 :goto_c

    :cond_20
    if-eqz v7, :cond_21

    sget-object v26, LX/7zH;->A00:LX/5nC;

    :cond_21
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_22

    invoke-static {v0}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v16

    const v2, -0xe001

    and-int/2addr v1, v2

    :cond_22
    and-int/lit8 v2, p8, 0x20

    if-eqz v2, :cond_23

    invoke-static {v0}, LX/444;->A0O(LX/jaI;)J

    move-result-wide v48

    const v2, -0x70001

    and-int/2addr v1, v2

    :cond_23
    move/from16 v2, v18

    invoke-static {v6, v2}, LX/751;->A1Z(IZ)Z

    move-result v18

    if-eqz v5, :cond_24

    const/16 v28, 0x1

    :cond_24
    if-eqz v4, :cond_c

    const/16 v27, 0x1

    goto/16 :goto_4

    :cond_25
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_f

    :cond_26
    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A04:Ljava/lang/Long;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v5

    cmp-long v4, v2, v12

    if-lez v4, :cond_29

    invoke-static {v15, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v4, v25

    invoke-static {v11, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v13, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v13, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    cmp-long v4, v2, v5

    if-gez v4, :cond_32

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v4, 0x831256005d0744L

    invoke-static {v6, v4, v5}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15}, LX/Wg4;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_27

    move-object/from16 v5, v32

    :cond_27
    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v4, v35

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/16 v6, 0x3c

    div-long v2, v10, v6

    rem-long/2addr v10, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "%02d:%02d"

    invoke-static {v2, v4, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_a
    invoke-static {v14, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    move/from16 v2, v25

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x8312560085076cL

    invoke-static {v5, v2, v3}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "{duration}"

    invoke-static {v3, v2, v4, v8}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-static {v15}, LX/Wg4;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_28

    move-object/from16 v3, v32

    :cond_28
    move-object/from16 v32, v3

    :cond_29
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_2a

    const v2, -0x58e49ede

    :goto_c
    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_2a
    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_31

    const v2, -0x7366ea2

    invoke-static {v0, v2}, LX/Apb;->A0d(LX/jaI;I)LX/6bT;

    move-result-object v5

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v2

    move-object/from16 v4, v32

    invoke-static {v0, v5, v4, v2, v3}, LX/6d5;->A1v(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_d
    move-object/from16 v2, p0

    iget-object v5, v2, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A07:Ljava/lang/String;

    iget-object v4, v2, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A06:Ljava/lang/String;

    if-nez v4, :cond_2b

    move-object/from16 v4, v47

    :cond_2b
    move-object/from16 v2, v21

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v2, v25

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x8312560086076dL

    invoke-static {v6, v2, v3}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "{creator}"

    invoke-static {v3, v2, v5, v8}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "{community}"

    invoke-static {v3, v2, v4, v8}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v41

    invoke-static/range {v21 .. v21}, LX/Wg4;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_2c

    move-object/from16 v41, v47

    :cond_2c
    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v40

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v45

    shr-int/lit8 v2, v1, 0x18

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    move/from16 v42, v27

    move/from16 v43, v2

    invoke-static/range {v39 .. v46}, LX/6d5;->A1f(LX/jaI;LX/6bT;Ljava/lang/String;IIIJ)V

    move-object/from16 v2, p0

    iget v2, v2, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A00:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x831256008a0771L

    invoke-static {v4, v2, v3}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "{count}"

    invoke-static {v3, v2, v5, v8}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v21 .. v21}, LX/Wg4;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_2d

    move-object/from16 v5, v47

    :cond_2d
    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v4

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v2

    invoke-static {v0, v4, v5, v2, v3}, LX/6d5;->A1v(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    const/high16 v2, 0x40c00000    # 6.0f

    move-object/from16 v3, v22

    invoke-static {v0, v3, v2}, LX/77T;->A1B(LX/jaI;LX/7zH;F)V

    move/from16 v2, v25

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v2}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v34

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v3, :cond_30

    const v2, -0x58de7cab

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v35, 0x0

    :goto_e
    sget-object v36, LX/XLz;->A00:LX/XLz;

    const/16 v38, 0x1038

    const/16 v39, 0x34

    move-object/from16 v32, v0

    move-object/from16 v33, v24

    move-object/from16 v37, v24

    move/from16 v40, v8

    invoke-static/range {v32 .. v40}, LX/Ub3;->A01(LX/jaI;LX/7zH;LX/B8G;LX/B8G;LX/iiP;Lkotlin/jvm/functions/Function1;IIZ)V

    move/from16 v2, v25

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x831256008b0772L

    invoke-static {v4, v2, v3}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v21 .. v21}, LX/Wg4;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_2e

    move-object/from16 v38, v47

    :cond_2e
    move-object/from16 v4, v31

    move/from16 v3, v29

    move/from16 v2, v23

    invoke-static {v4, v3, v2}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v34

    invoke-static {v0}, LX/Vbp;->A00(LX/jaI;)LX/K24;

    move-result-object v37

    sget-object v36, LX/QCo;->A06:LX/QCo;

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v43, v1, 0xe

    const v1, 0x180180

    or-int v43, v43, v1

    const/16 v45, 0x1f98

    move-object/from16 v31, v24

    move-object/from16 v32, v24

    move-object/from16 v33, v0

    move-object/from16 v35, v24

    move-object/from16 v39, v24

    move-object/from16 v40, v50

    move-object/from16 v41, v24

    move/from16 v42, v8

    move/from16 v44, v8

    move/from16 v46, v8

    move/from16 v47, v8

    invoke-static/range {v31 .. v47}, LX/Ual;->A00(LX/kwB;LX/jaF;LX/jaI;LX/7zH;LX/6bT;LX/QCo;LX/K24;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIIZZ)V

    move-object/from16 v1, v22

    invoke-static {v0, v1, v3}, LX/77T;->A1B(LX/jaI;LX/7zH;F)V

    move/from16 v1, v25

    invoke-static {v9, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_2f

    const v1, -0x42a137f2    # -0.054390006f

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_2f
    :goto_f
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/cpO;

    move-object/from16 v36, v0

    move-object/from16 v37, v26

    move-object/from16 v38, p0

    move-object/from16 v39, v30

    move-object/from16 v40, v50

    move/from16 v41, v28

    move/from16 v42, v27

    move/from16 v43, v20

    move/from16 v44, v19

    move/from16 v45, v25

    move-wide/from16 v46, v16

    move/from16 v50, v18

    invoke-direct/range {v36 .. v50}, LX/cpO;-><init>(LX/7zH;Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;Ljava/lang/Integer;LX/LEL;IIIIIJJZ)V

    goto/16 :goto_5

    :cond_30
    const v2, -0x58de7caa

    invoke-static {v0, v3, v2}, LX/751;->A16(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;I)LX/7A7;

    move-result-object v35

    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_e

    :cond_31
    const v2, -0x732c067

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_d

    :cond_32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v4, v6

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v11}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v11

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v12

    if-eqz v11, :cond_35

    const-string v11, "HH:mm"

    :goto_10
    invoke-static {v12, v11}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v12

    new-instance v11, Ljava/text/SimpleDateFormat;

    invoke-direct {v11, v14, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v11, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    const-wide/16 v11, 0x18

    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v12

    cmp-long v11, v2, v12

    if-gez v11, :cond_36

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    move/from16 v3, v37

    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v4, v3, :cond_34

    move/from16 v3, v25

    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v4, v2, :cond_34

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x831256005e0745L

    :goto_11
    invoke-static {v4, v2, v3}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15}, LX/Wg4;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_33

    move-object/from16 v3, v32

    :cond_33
    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v2, v35

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_34
    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x831256005b0742L

    goto :goto_11

    :cond_35
    const-string v11, "h:mm a"

    goto :goto_10

    :cond_36
    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x831256005c0743L

    invoke-static {v4, v2, v3}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15}, LX/Wg4;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_37

    move-object/from16 v5, v32

    :cond_37
    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x83125600600747L

    invoke-static {v4, v2, v3}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v15}, LX/Wg4;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_38

    move-object/from16 v6, v32

    :cond_38
    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v2, v35

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v3

    const-string v2, "dd/MM/yy"

    invoke-static {v3, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v3

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v2, v35

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_39
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_2a

    const v2, 0x2a92ffa2

    goto/16 :goto_c

    :cond_3a
    move/from16 v2, v20

    and-int/lit16 v2, v2, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v30

    invoke-static {v0, v2}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_3b
    move/from16 v2, v20

    and-int/lit16 v2, v2, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v26

    invoke-static {v0, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_3c
    and-int/lit8 v2, p7, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v50

    invoke-static {v0, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_3d
    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_3e

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_3e
    move/from16 v1, v20

    goto/16 :goto_0
.end method
