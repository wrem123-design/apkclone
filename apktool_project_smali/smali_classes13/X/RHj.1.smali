.class public abstract LX/RHj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/9Iu;Lcom/instagram/barcelona/audio/model/MusicTrackModel;Ljava/lang/String;IIIZ)V
    .locals 30

    move-object/from16 v15, p1

    move/from16 v5, p8

    move/from16 v21, p5

    move-object/from16 p8, p4

    const/4 v4, 0x0

    move-object/from16 v10, p2

    move-object/from16 v7, p3

    invoke-static {v4, v7, v10}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, -0x223a0fbc

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v22, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v6, p6

    if-eqz v0, :cond_1a

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_19

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v13, p7, 0x4

    if-eqz v13, :cond_18

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v12, p7, 0x8

    if-eqz v12, :cond_17

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_16

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v11, p7, 0x20

    const/high16 v1, 0x30000

    if-nez v11, :cond_4

    and-int v1, p6, v1

    if-nez v1, :cond_5

    invoke-static {v8, v15}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    const v9, 0x12493

    and-int/2addr v9, v0

    const v1, 0x12492

    const/16 v28, 0x0

    invoke-static {v9, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v20, 0x0

    if-eqz v13, :cond_6

    move-object/from16 p8, v20

    :cond_6
    if-eqz v12, :cond_7

    const/16 v21, 0x0

    :cond_7
    invoke-static {v2, v5}, LX/751;->A1Z(IZ)Z

    move-result v5

    if-eqz v11, :cond_8

    sget-object v15, LX/7zH;->A00:LX/5nC;

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.barcelona.feed.post.ui.PostMusic (PostMusic.kt:44)"

    const v1, -0x62e0c06e

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v1, v7, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A03:Ljava/lang/String;

    invoke-static {v8, v1, v4}, LX/UcC;->A00(LX/jaI;Ljava/lang/Object;I)LX/QnK;

    move-result-object v19

    sget-object v9, LX/6Zh;->A00:LX/8w9;

    invoke-static {v8, v9}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/VkQ;->A01(Lcom/instagram/common/session/UserSession;)LX/JH3;

    move-result-object v17

    invoke-static {v8}, LX/ArH;->A16(LX/jaI;)LX/0jg;

    move-result-object v16

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "com.instagram.barcelona.audio.ui.rememberPostMusicState (PostMusicState.kt:162)"

    const v1, -0xca04f35

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v8}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v13

    invoke-static {v8, v9}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v11, :cond_b

    invoke-static {v13, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/Qn4;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/4Xz;

    invoke-direct {v2, v12, v13}, LX/4Xz;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const-string v14, "BarcelonaMusicFeed"

    move-object/from16 v1, v20

    invoke-static {v13, v12, v1, v2, v14}, LX/4YA;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;Ljava/lang/String;)LX/LkP;

    move-result-object v1

    iput-object v1, v9, LX/Qn4;->A03:LX/LkP;

    sget-object v1, LX/Pn6;->A02:LX/Pn6;

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v12

    invoke-static {v12, v1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v9, LX/Qn4;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    new-instance v1, LX/KUX;

    invoke-direct {v1, v2, v2, v2}, LX/KUX;-><init>(FFF)V

    invoke-static {v12, v1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v9, LX/Qn4;->A01:Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/BSb;

    invoke-direct {v1, v9, v4}, LX/BSb;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v9, LX/Qn4;->A02:LX/BSb;

    invoke-static {v8, v9}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v8, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_c

    if-ne v1, v11, :cond_d

    :cond_c
    const/16 v1, 0x2c

    invoke-static {v8, v9, v1}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v1

    :cond_d
    invoke-static {v8, v1, v9}, LX/844;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, -0x40029b78

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_e
    move-object/from16 v1, v16

    invoke-interface {v8, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v1, v19

    invoke-static {v8, v1, v9, v2}, LX/ArH;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_f

    if-ne v1, v11, :cond_10

    :cond_f
    const/16 p4, 0x27

    new-instance v1, LX/35P;

    move-object/from16 v29, v1

    move-object/from16 p0, v19

    move-object/from16 p1, v16

    move-object/from16 p2, v9

    move-object/from16 p3, v20

    invoke-direct/range {v29 .. v34}, LX/35P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v8, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v8, v1, v7}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v18

    invoke-static {v1, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v12

    const-wide v1, 0x81141b00006ac9L

    invoke-static {v12, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result p0

    invoke-static {v8, v11, v4}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v7, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A09:Ljava/util/List;

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v28

    :cond_11
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_12

    const/16 v2, 0x3b

    invoke-static {v8, v1, v2}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v2

    :cond_12
    invoke-static {v8, v2, v7}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v17

    invoke-static {v15, v10, v2, v5, v3}, LX/Ub5;->A00(LX/7zH;LX/9Iu;LX/JH3;ZZ)LX/7zH;

    move-result-object p1

    const/16 v29, 0x3

    new-instance v2, LX/atN;

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v19

    invoke-direct/range {v23 .. v30}, LX/atN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    const v1, 0x47f06e77

    invoke-static {v8, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p4

    and-int/lit16 v1, v0, 0x380

    or-int/lit16 v1, v1, 0x6000

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v1, v0

    move-object/from16 p0, v8

    move-object/from16 p2, v19

    move-object/from16 p3, p8

    move/from16 p5, v21

    move/from16 p6, v1

    move/from16 p7, v4

    invoke-static/range {p0 .. p7}, LX/UcC;->A01(LX/jaI;LX/7zH;LX/QnK;Ljava/lang/String;LX/LEN;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x26ee5ec2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_13
    :goto_5
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/blp;

    move/from16 v24, v5

    move-object/from16 v17, v15

    move-object/from16 v18, v10

    move-object/from16 v19, p8

    move/from16 v20, v21

    move/from16 v21, v6

    move/from16 v23, v3

    move-object/from16 v16, v7

    move-object v15, v0

    invoke-direct/range {v15 .. v24}, LX/blp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_14
    return-void

    :cond_15
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_16
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    invoke-static {v8, v5}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_17
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    move/from16 v1, v21

    invoke-static {v8, v1}, LX/ArH;->A0F(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p8

    invoke-static {v8, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v8, v10}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1b

    invoke-static {v8, v7}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_1b
    move v0, v6

    goto/16 :goto_0
.end method
