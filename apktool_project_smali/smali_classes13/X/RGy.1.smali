.class public abstract LX/RGy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/9Iu;Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 26

    move-object/from16 v4, p1

    move-object/from16 v15, p4

    move-object/from16 v6, p5

    const/16 v22, 0x0

    const/4 v2, 0x1

    move-object/from16 v8, p2

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x1f15205d

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 p5, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v7, p3

    move/from16 v5, p6

    if-eqz v0, :cond_16

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_15

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move/from16 v14, p8

    if-eqz v1, :cond_14

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v12, p7, 0x8

    if-eqz v12, :cond_13

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_12

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v10, p7, 0x20

    const/high16 v1, 0x30000

    if-nez v10, :cond_4

    and-int v1, p6, v1

    if-nez v1, :cond_5

    invoke-static {v9, v4}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    const v3, 0x12493

    and-int/2addr v3, v0

    const v1, 0x12492

    const/16 v17, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v9, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v12, :cond_6

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_6

    const/16 v1, 0x2d

    invoke-static {v9, v1}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v6

    :cond_6
    if-eqz v11, :cond_7

    const/4 v15, 0x0

    :cond_7
    if-eqz v10, :cond_8

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v3, "com.instagram.barcelona.feed.post.ui.LiveChatAttachmentPreview (LiveChatAttachmentPreview.kt:26)"

    const v1, -0x15bb3e07

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v9}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    const-string v1, "live_chat_attachment_preview"

    invoke-static {v4, v1}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v10

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v8, v1}, LX/Ub5;->A01(LX/9Iu;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, LX/VkQ;->A01(Lcom/instagram/common/session/UserSession;)LX/JH3;

    move-result-object v1

    const/16 v12, 0x800

    invoke-static {v10, v1, v3, v14, v2}, LX/REK;->A00(LX/7zH;LX/JH3;Ljava/lang/Integer;ZZ)LX/7zH;

    move-result-object v13

    and-int/lit16 v11, v0, 0x1c00

    invoke-static {v11, v12}, LX/020;->A1Y(II)Z

    move-result v16

    and-int/lit8 v3, v0, 0xe

    const/4 v10, 0x4

    invoke-static {v3, v10}, LX/020;->A1Y(II)Z

    move-result v1

    or-int v16, v16, v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_b

    :cond_a
    const/16 v1, 0x9

    invoke-static {v9, v7, v6, v1}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v2

    :cond_b
    invoke-static {v13, v2}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v18

    invoke-static {v11, v12}, LX/020;->A1Y(II)Z

    move-result v2

    if-ne v3, v10, :cond_c

    const/16 v17, 0x1

    :cond_c
    or-int v2, v2, v17

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_d

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_e

    :cond_d
    const/16 v1, 0xa

    invoke-static {v9, v7, v6, v1}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v1

    :cond_e
    check-cast v1, LX/LEL;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v3, v0

    const-wide/16 p0, 0x0

    const/16 v25, 0x1f0

    move/from16 v23, v22

    move-wide/from16 p2, p0

    move/from16 p4, v22

    move-object/from16 v19, v7

    move-object/from16 v20, v15

    move-object/from16 v21, v1

    move/from16 v24, v3

    move-object/from16 v17, v9

    invoke-static/range {v17 .. v30}, LX/RLm;->A00(LX/jaI;LX/7zH;Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;Ljava/lang/Integer;LX/LEL;IIIIJJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x1976bcb5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_5
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 p6, 0x5

    new-instance v0, LX/esO;

    move-object/from16 v24, v0

    move-object/from16 v25, v15

    move-object/from16 p0, v7

    move-object/from16 p1, v8

    move-object/from16 p2, v4

    move-object/from16 p3, v6

    move/from16 p4, v5

    move/from16 p7, v14

    invoke-direct/range {v24 .. v33}, LX/esO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_12
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    invoke-static {v9, v15}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    invoke-static {v9, v6}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    invoke-static {v9, v14}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v9, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_17

    invoke-static {v9, v7}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_17
    move v0, v5

    goto/16 :goto_0
.end method
