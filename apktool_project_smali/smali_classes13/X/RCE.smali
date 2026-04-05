.class public abstract LX/RCE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/ilN;II)V
    .locals 19

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    const v0, 0x3c5cb098

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p4

    and-int/lit8 v9, p4, 0x1

    const/4 v14, 0x2

    move/from16 v2, p3

    if-eqz v9, :cond_a

    or-int/lit8 v7, p3, 0x6

    :goto_0
    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_9

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, v7, 0x13

    const/16 v0, 0x12

    const/4 v8, 0x0

    invoke-static {v5, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v15, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v9, :cond_1

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_1
    if-eqz v6, :cond_2

    const/4 v5, 0x7

    const/4 v0, 0x0

    new-instance v3, LX/MTW;

    invoke-direct {v3, v0, v5}, LX/MTW;-><init>(LX/LEL;I)V

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "com.instagram.avatars.unlockables.ui.components.AvatarQuestsActionBar (AvatarQuestsActionBar.kt:34)"

    const v0, 0x37a0875c

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v13, LX/6d6;->A02:LX/6d7;

    invoke-interface {v4, v13}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v5

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v5, v0}, LX/6d6;->A0K(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v8}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v10

    invoke-static {v15}, LX/844;->A09(LX/jaI;)I

    move-result v9

    move-object v6, v15

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v15, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v15, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v10, v5, v0, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/6f3;->A00:LX/6f3;

    invoke-static {v15}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    invoke-interface {v3}, LX/ilN;->BvW()I

    move-result v0

    invoke-static {v15, v0, v8, v14, v8}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v17

    invoke-interface {v3}, LX/ilN;->BOf()I

    move-result v0

    invoke-static {v15, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6f7;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v10

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v10, v9}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v9

    invoke-static {v5, v9}, LX/751;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v10, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v8}, LX/255;->A0i(I)LX/4ON;

    move-result-object v9

    invoke-static {v7}, LX/AqD;->A1H(I)Z

    move-result v7

    invoke-static {v15, v12, v7}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_4

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_5

    :cond_4
    const/16 v7, 0xa

    invoke-static {v15, v12, v3, v7}, LX/ZpL;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZpL;

    move-result-object v8

    :cond_5
    invoke-static {v10, v11, v9, v8}, LX/444;->A0Y(LX/gsP;LX/7zH;LX/4ON;Ljava/lang/Object;)LX/7zH;

    move-result-object v16

    sget-object v18, LX/6g3;->A06:LX/6g6;

    const/16 p1, 0x6008

    const-wide/16 p3, 0x0

    const/16 p2, 0x8

    invoke-static/range {v15 .. v23}, LX/6yx;->A0A(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;IIJ)V

    const v7, 0x7f130a74

    invoke-static {v15, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v15}, LX/751;->A0x(LX/jaI;)LX/6bT;

    move-result-object v7

    invoke-static {v5, v0}, LX/444;->A0Z(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v15, v0, v7, v8}, LX/6d5;->A0R(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v8, 0x186

    move-object v5, v15

    move-object v6, v13

    move v9, v14

    move-wide/from16 v10, p3

    invoke-static/range {v5 .. v11}, LX/DLF;->A02(LX/jaI;LX/7zH;FIIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x276f8f29

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v15}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_7

    const/16 v0, 0xa

    invoke-static {v4, v3, v2, v1, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v5, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_9
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v15, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    invoke-static {v15, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    goto/16 :goto_0

    :cond_b
    move v7, v2

    goto/16 :goto_0
.end method
