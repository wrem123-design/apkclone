.class public abstract LX/UUl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;I)V
    .locals 21

    const/4 v3, 0x0

    move-object/from16 v4, p4

    move-object/from16 v0, p1

    invoke-static {v3, v4, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/021;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x7028d4b1

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_d

    invoke-static {v9, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v17

    invoke-static {v9, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v18

    invoke-static {v9, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v5, v1, 0x493

    const/16 v0, 0x492

    invoke-static {v5, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "com.instagram.aistudio.creation.ugc.screen.AiConversationScreen (AiConversationScreen.kt:38)"

    const v0, 0xf65f69b

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v9}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v12, :cond_4

    sget-object v0, LX/XfU;->A00:LX/XfU;

    invoke-static {v0, v9}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    :cond_4
    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v12, :cond_5

    sget-object v0, LX/XfU;->A00:LX/XfU;

    filled-new-array {v0, v0, v0}, [LX/XfU;

    move-result-object v0

    new-instance v11, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-static {v0}, LX/1sb;->A0j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9, v11}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    check-cast v11, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const v0, 0x7f133415

    invoke-static {v9, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, LX/3d6;->A08(Lcom/instagram/common/session/UserSession;)I

    move-result v8

    invoke-static {v5}, LX/3d6;->A04(Lcom/instagram/common/session/UserSession;)I

    move-result v6

    invoke-static {v9}, LX/444;->A1L(LX/jaI;)Ljava/lang/Object;

    move-result-object v14

    sget-object v15, LX/7zH;->A00:LX/5nC;

    sget-object v5, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xc

    invoke-static {v15, v5, v0}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v5

    invoke-interface {v9, v14}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_6

    if-ne v0, v12, :cond_7

    :cond_6
    const/16 v0, 0xd

    invoke-static {v9, v14, v0}, LX/ZqZ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v0

    :cond_7
    invoke-static {v5, v0, v2}, LX/844;->A0Q(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v5

    invoke-static {v1}, LX/ArI;->A1A(I)Z

    move-result v2

    invoke-interface {v9, v8}, LX/jaI;->AJx(I)Z

    move-result v0

    invoke-static {v9, v10, v2, v0}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-static {v1}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v1}, LX/ArI;->A17(I)Z

    move-result v0

    invoke-static {v9, v6, v2, v0}, LX/838;->A1X(LX/jaI;IZZ)Z

    move-result v2

    invoke-static {v1}, LX/ArF;->A1J(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_8

    if-ne v1, v12, :cond_9

    :cond_8
    new-instance v1, LX/aAw;

    move-object/from16 v19, v4

    move/from16 v20, v8

    move/from16 p0, v6

    move-object v14, v11

    move-object/from16 v15, p1

    move-object/from16 v16, v10

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, LX/aAw;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;II)V

    invoke-interface {v9, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "ai_conversation_screen"

    invoke-static {v9, v5, v0, v1}, LX/CY7;->A0D(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x643a782b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/elP;

    move-object/from16 v8, v18

    move-object/from16 v9, v17

    move-object v10, v4

    move-object/from16 v11, p1

    move v12, v7

    move v13, v3

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, LX/elP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_d
    move v1, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/CsI;II)V
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "title_"

    invoke-static {v0, v1, p1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/fAg;

    invoke-direct {v1, p1, v0}, LX/fAg;-><init>(II)V

    const v0, -0x6b8d1ec7

    invoke-static {p0, v1, v2, v0}, LX/CsI;->A01(LX/CsI;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "subtitle_"

    invoke-static {v0, v1, p2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/fAg;

    invoke-direct {v1, p2, v0}, LX/fAg;-><init>(II)V

    const v0, 0x7c350cb0

    invoke-static {p0, v1, v2, v0}, LX/CsI;->A01(LX/CsI;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method
