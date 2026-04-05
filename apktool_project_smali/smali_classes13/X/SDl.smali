.class public abstract LX/SDl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/G9s;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 41

    move-object/from16 v27, p1

    const/4 v2, 0x0

    const/16 v25, 0x1

    const v0, -0x245e1efb

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v4, p2

    move/from16 v3, p5

    if-eqz v0, :cond_11

    or-int/lit8 v7, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 p2, p4

    if-eqz v0, :cond_10

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_f

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    move/from16 v14, p7

    if-eqz v0, :cond_e

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p6, 0x10

    move/from16 v26, p8

    if-eqz v0, :cond_d

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p6, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p5, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v27

    invoke-static {v5, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    invoke-static {v7}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {v5, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    if-eqz v1, :cond_6

    sget-object v27, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.NoteReplySheetContextHeader (NoteReplySheetContextHeader.kt:46)"

    const v0, 0x6dff1271

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v5}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v5}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v24

    invoke-static {v5}, LX/AsE;->A1R(LX/jaI;)Z

    move-result v23

    iget-object v0, v4, LX/G9s;->A00:Lcom/instagram/api/schemas/GIFNoteResponseInfo;

    if-nez v0, :cond_8

    iget-object v0, v4, LX/G9s;->A03:Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    if-nez v0, :cond_8

    iget-object v1, v4, LX/G9s;->A06:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    if-eqz p7, :cond_a

    const/16 v22, 0x1

    if-eqz v0, :cond_b

    :cond_a
    const/16 v22, 0x0

    :cond_b
    invoke-static {v5}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v0

    iget-object v0, v0, LX/6bT;->A02:LX/6c0;

    move-object/from16 v29, v0

    iget-boolean v15, v4, LX/G9s;->A0I:Z

    iget-object v0, v4, LX/G9s;->A06:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, v24

    invoke-static {v0, v4, v1}, LX/G96;->A01(Landroid/content/Context;LX/G9s;Z)Ljava/lang/String;

    move-result-object v21

    const v0, -0x4c6a7992

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    const/16 v20, 0x0

    const/16 v10, 0x10

    new-instance v8, LX/7PP;

    invoke-direct {v8, v10}, LX/7PP;-><init>(I)V

    if-eqz p7, :cond_c

    const v0, 0x6294e0f8

    invoke-static {v5, v0, v2}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    move-object/from16 v11, v29

    :goto_5
    invoke-static {v5}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    const-wide/16 v39, 0x0

    invoke-static {v8, v11, v0, v1}, LX/838;->A09(LX/7PP;LX/6c0;J)I

    move-result v0

    goto :goto_6

    :cond_c
    const v0, 0x6294e75b

    invoke-static {v5, v0}, LX/844;->A0T(LX/jaI;I)LX/6bT;

    move-result-object v0

    iget-object v11, v0, LX/6bT;->A02:LX/6c0;

    invoke-static {v5, v2}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    goto :goto_5

    :cond_d
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v26

    invoke-static {v5, v0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v5, v14}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v5, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_12

    invoke-static {v5, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    goto/16 :goto_0

    :cond_12
    move v7, v3

    goto/16 :goto_0

    :goto_6
    :try_start_0
    iget-object v11, v4, LX/G9s;->A0E:Ljava/lang/String;

    invoke-virtual {v8, v11}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {v8, v0}, LX/7PP;->A05(I)V

    invoke-static {v7}, LX/ArI;->A1A(I)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_13

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_14

    :cond_13
    const/16 v1, 0xb

    move-object/from16 v0, p2

    invoke-static {v5, v0, v1}, LX/Wlm;->A01(LX/jaI;Ljava/lang/Object;I)LX/Wlm;

    move-result-object v12

    :cond_14
    check-cast v12, LX/hvM;

    const-string v1, "USERNAME"

    move-object/from16 v0, v20

    invoke-static {v12, v0, v1}, LX/255;->A0j(LX/hvM;LX/8ET;Ljava/lang/String;)LX/8EU;

    move-result-object v0

    invoke-static {v8, v0, v11}, LX/AqD;->A0w(LX/7PP;LX/8EU;Ljava/lang/String;)LX/2lD;

    move-result-object v19

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, -0x4c6a310e

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    new-instance v8, LX/7PP;

    invoke-direct {v8, v10}, LX/7PP;-><init>(I)V

    invoke-static {v5}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v0

    move-object/from16 v10, v29

    invoke-static {v8, v10, v0, v1}, LX/838;->A09(LX/7PP;LX/6c0;J)I

    move-result v11

    if-eqz p7, :cond_15

    goto :goto_7

    :cond_15
    move-object/from16 v0, v21

    goto :goto_8

    :goto_7
    :try_start_1
    const-string v10, " \u00b7 "

    const-string v1, " "

    move-object/from16 v0, v21

    invoke-static {v0, v10, v1, v2}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v8, v0}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {v8, v11}, LX/751;->A0w(LX/7PP;I)LX/2lD;

    move-result-object v18

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v4, v9}, LX/G9s;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v17, 0x3

    if-nez v0, :cond_16

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/G9s;->A08:LX/GVH;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/GVH;->A05:Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810d7300005139L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_16
    const v0, -0x40d5bf73

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static {v7}, LX/838;->A01(I)I

    move-result v16

    shr-int v7, v7, v17

    and-int/lit16 v0, v7, 0x380

    or-int v16, v16, v0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    const/4 v11, -0x1

    if-eqz v0, :cond_17

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.listeningNowContextAnnotatedString (NoteReplySheetContextHeader.kt:175)"

    const v0, -0x78c93f1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    invoke-static {v5}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v0

    iget-object v12, v0, LX/6bT;->A02:LX/6c0;

    invoke-static {v5}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v0

    iget-object v0, v0, LX/6bT;->A02:LX/6c0;

    move-object/from16 v28, v0

    iget-object v7, v4, LX/G9s;->A08:LX/GVH;

    if-eqz v7, :cond_1a

    iget-boolean v1, v7, LX/GVH;->A08:Z

    move/from16 v0, v25

    if-ne v1, v0, :cond_19

    const v1, 0x7f134407

    :cond_18
    :goto_9
    invoke-static {v5, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f1363d0

    invoke-static {v5, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, LX/834;->A07(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v8

    const v0, 0x5bfd7654

    invoke-static {v5, v0}, LX/834;->A0l(LX/jaI;I)LX/7PP;

    move-result-object v7

    const v0, 0x5bfd7823

    invoke-static {v5, v0}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v0

    invoke-static {v7, v12, v0, v1}, LX/838;->A09(LX/7PP;LX/6c0;J)I

    move-result v1

    goto :goto_a

    :cond_19
    iget-object v0, v7, LX/GVH;->A07:Ljava/lang/String;

    const v1, 0x7f13440d

    if-nez v0, :cond_18

    :cond_1a
    const v1, 0x7f136ac5

    goto :goto_9

    :goto_a
    :try_start_2
    const-string v0, " \u00b7 "

    invoke-virtual {v7, v0}, LX/7PP;->A0D(Ljava/lang/String;)V

    if-eq v8, v11, :cond_1c

    const v0, 0x480fa71e

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static {v10, v2, v8}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/7PP;->A0D(Ljava/lang/String;)V

    if-eqz p7, :cond_1b

    move-object/from16 v28, v12

    :cond_1b
    invoke-static {v5}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v12

    move-object/from16 v0, v28

    invoke-static {v7, v0, v12, v13}, LX/838;->A09(LX/7PP;LX/6c0;J)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v7, v9}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7, v0}, LX/7PP;->A05(I)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v8

    invoke-static {v10, v0}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_b

    :catchall_0
    move-exception v2

    invoke-virtual {v7, v0}, LX/7PP;->A05(I)V

    throw v2

    :cond_1c
    const v0, 0x48151584

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v7, v10}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_b
    invoke-virtual {v7, v1}, LX/7PP;->A05(I)V

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eq v8, v11, :cond_23

    const v0, 0x38382a7b

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    and-int/lit8 v0, v16, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-le v0, v1, :cond_1d

    move-object/from16 v0, p3

    invoke-interface {v5, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    and-int/lit8 v10, v16, 0x30

    const/4 v0, 0x0

    if-ne v10, v1, :cond_1f

    :cond_1e
    const/4 v0, 0x1

    :cond_1f
    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_20

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_21

    :cond_20
    const/16 v1, 0xc

    move-object/from16 v0, p3

    invoke-static {v5, v0, v1}, LX/Wlm;->A00(LX/jaI;Ljava/lang/Object;I)LX/Wlm;

    move-result-object v10

    :cond_21
    check-cast v10, LX/hvM;

    const-string v1, "SPOTIFY_KEYWORD"

    move-object/from16 v0, v20

    invoke-static {v10, v0, v1}, LX/255;->A0j(LX/hvM;LX/8ET;Ljava/lang/String;)LX/8EU;

    move-result-object v1

    add-int/lit8 v8, v8, 0x3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v7, v1, v8, v0}, LX/7PP;->A08(LX/8EU;II)V

    :goto_c
    invoke-static {v6, v7, v2}, LX/Apb;->A0c(Landroidx/compose/runtime/ComposerImpl;LX/7PP;Z)LX/2lD;

    move-result-object v11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0xa4c703d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_22
    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_d

    :cond_23
    const v0, 0x383d0c88

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    goto :goto_c

    :catchall_1
    move-exception v0

    invoke-virtual {v7, v1}, LX/7PP;->A05(I)V

    throw v0

    :cond_24
    const v0, -0x40d426a3

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v11, 0x0

    :goto_d
    const v0, -0x4c69e771

    invoke-static {v5, v0}, LX/834;->A0l(LX/jaI;I)LX/7PP;

    move-result-object v8

    const-string v10, "  "

    const-string v7, "closeFriendsIcon"

    if-eqz v23, :cond_27

    const v0, -0xfe77c1a

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    const-string v9, " \u00b7 "

    if-nez v11, :cond_25

    const v0, -0xfe720cd

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_e
    move-object/from16 v1, v21

    invoke-static {v1, v9, v1}, LX/1os;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v0

    move-object/from16 v11, v29

    invoke-static {v8, v11, v0, v1}, LX/838;->A09(LX/7PP;LX/6c0;J)I

    move-result v0

    goto :goto_f

    :cond_25
    const v0, -0xfe720cc

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-virtual {v11}, LX/2lD;->length()I

    move-result v1

    move/from16 v0, v17

    invoke-virtual {v11, v0, v1}, LX/2lD;->A00(II)LX/2lD;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/7PP;->A06(LX/2lD;)V

    invoke-static {v5}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v0

    move-object/from16 v11, v29

    invoke-static {v8, v11, v0, v1}, LX/838;->A09(LX/7PP;LX/6c0;J)I

    move-result v0

    :try_start_5
    invoke-virtual {v8, v9}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v8, v0}, LX/7PP;->A05(I)V

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_e

    :goto_f
    :try_start_6
    invoke-static {v12}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p7, :cond_26

    const-string v9, " "

    :cond_26
    invoke-static {v9, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/7PP;->A0D(Ljava/lang/String;)V

    goto :goto_10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_27
    const v0, -0xfdd366e

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, LX/7PP;->A06(LX/2lD;)V

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, LX/7PP;->A06(LX/2lD;)V

    if-eqz v11, :cond_28

    invoke-virtual {v8, v11}, LX/7PP;->A06(LX/2lD;)V

    :cond_28
    if-eqz v15, :cond_2b

    invoke-virtual {v8, v10}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-static {v8, v7}, LX/D8i;->A00(LX/7PP;Ljava/lang/String;)V

    goto :goto_11

    :catchall_2
    move-exception v1

    invoke-virtual {v8, v11}, LX/7PP;->A05(I)V

    throw v1

    :catchall_3
    move-exception v1

    invoke-virtual {v8, v0}, LX/7PP;->A05(I)V

    throw v1

    :cond_29
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto/16 :goto_13

    :goto_10
    invoke-virtual {v8, v0}, LX/7PP;->A05(I)V

    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, LX/7PP;->A06(LX/2lD;)V

    if-eqz v15, :cond_2a

    invoke-virtual {v8, v10}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-static {v8, v7}, LX/D8i;->A00(LX/7PP;Ljava/lang/String;)V

    :cond_2a
    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_2b
    :goto_11
    invoke-virtual {v8}, LX/7PP;->A03()LX/2lD;

    move-result-object v30

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v5, v15}, LX/jaI;->AK0(Z)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2d

    :cond_2c
    if-eqz v15, :cond_33

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide v8

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, LX/838;->A0j(JJ)LX/8k2;

    move-result-object v6

    const/16 v1, 0x1d

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/gAV;->A00(Ljava/lang/Object;I)LX/gAV;

    move-result-object v8

    const v1, -0x47ec50f3

    move/from16 v0, v25

    invoke-static {v8, v1, v0}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v1

    new-instance v0, LX/8k3;

    invoke-direct {v0, v6, v1}, LX/8k3;-><init>(LX/8k2;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v7, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    :goto_12
    invoke-interface {v5, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2d
    check-cast v1, Ljava/util/Map;

    const/16 v33, 0x3

    if-eqz v22, :cond_2e

    const/16 v33, 0x5

    :cond_2e
    invoke-static/range {v27 .. v27}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v7

    const/16 v0, 0x10

    const/high16 v6, 0x41800000    # 16.0f

    if-eqz v22, :cond_2f

    const/high16 v6, 0x42c00000    # 96.0f

    :cond_2f
    if-eqz p8, :cond_30

    const/16 v0, 0x38

    :cond_30
    int-to-float v0, v0

    invoke-static {v7, v6, v0}, LX/834;->A0b(LX/7zH;FF)LX/7zH;

    move-result-object v29

    const v38, 0x17f7c

    move-object/from16 v28, v5

    move-object/from16 v31, v20

    move-object/from16 v32, v1

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v2

    invoke-static/range {v28 .. v40}, LX/6d5;->A0D(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Ljava/util/Map;IIIIIIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, 0x3dc5659a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_31
    :goto_13
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_32

    const/16 p1, 0x4

    new-instance v0, LX/biN;

    move-object/from16 v35, v0

    move-object/from16 v36, p3

    move-object/from16 v37, p2

    move-object/from16 v38, v27

    move-object/from16 v39, v4

    move/from16 v40, v3

    move/from16 p2, v14

    move/from16 p3, v26

    invoke-direct/range {v35 .. v44}, LX/biN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_32
    return-void

    :cond_33
    sget-object v1, LX/2bq;->A00:LX/2bq;

    goto :goto_12
.end method
