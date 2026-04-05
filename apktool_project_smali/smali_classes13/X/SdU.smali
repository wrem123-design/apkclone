.class public abstract LX/SdU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/UHk;LX/LEL;Lkotlin/jvm/functions/Function1;I)V
    .locals 25

    const/16 v23, 0x0

    move-object/from16 v12, p1

    move-object/from16 v15, p2

    move-object/from16 v1, p3

    invoke-static {v12, v1, v15}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    const v0, -0x6112837f

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p4

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_7

    invoke-static {v8, v12, v0}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/89P;->A04(I)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {v8, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_0
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1

    invoke-static {v8, v15}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_1
    invoke-static {v4}, LX/ArI;->A1D(I)Z

    move-result v2

    invoke-static {v8, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "com.instagram.quicksnap.viewer.compose.ReactionEmojiPickerBottomSheet (ReactionEmojiPickerBottomSheet.kt:28)"

    const v2, 0x1892cb9b

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v8}, LX/444;->A1M(LX/jaI;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AHT;

    invoke-static {v8}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v8, v3, v2}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    new-instance v5, LX/VjV;

    invoke-direct {v5, v6}, LX/VjV;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v8, v5}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v13

    sget-object v6, LX/7zH;->A00:LX/5nC;

    sget-object v3, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v2, 0xc

    invoke-static {v6, v3, v2}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v9

    const/16 v17, 0x12

    new-instance v3, LX/ekM;

    move-object/from16 v16, v3

    move-object/from16 v18, v12

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v21}, LX/ekM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x48650f85

    invoke-static {v8, v3, v2}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v17

    const v18, 0x36000040

    shl-int/lit8 v3, v4, 0x3

    and-int/lit8 v2, v3, 0x70

    or-int v18, v18, v2

    and-int/lit16 v2, v3, 0x1c00

    or-int v18, v18, v2

    const/16 v19, 0x30

    const/16 v20, 0x4f0

    const/4 v10, 0x0

    const-wide/16 v21, 0x0

    move-object v11, v10

    move-object v14, v10

    move-object/from16 v16, v10

    invoke-static/range {v8 .. v24}, LX/WbQ;->A03(LX/jaI;LX/7zH;LX/2dN;LX/JXB;LX/UHk;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;LX/LEN;IIIJZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, -0x627a0b81

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_5

    const/16 v2, 0x5c

    invoke-static {v15, v1, v12, v0, v2}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v4, v0

    goto/16 :goto_0
.end method
