.class public abstract LX/Wb8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iaY;LX/jaI;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;I)V
    .locals 5

    const v0, 0x6570d2c7

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    invoke-static {p1, p0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, p3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.fragment.recipientpicker.aistudio.AiRecipientPickerList (AiStudioRecipientPickerScreen.kt:149)"

    const v0, 0x6eadee78

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v1, v0, v2}, LX/iaY;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v3

    invoke-interface {p1, p2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v4}, LX/834;->A1Q(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x12

    invoke-static {p1, p2, p3, v0}, LX/aMP;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMP;

    move-result-object v1

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "ai_recipient_picker_list"

    invoke-static {p1, v3, v0, v1}, LX/CY7;->A0D(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x466742a8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x41

    invoke-static {p3, p0, p2, p4, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v4, p4

    goto :goto_0
.end method

.method public static final A01(LX/jaI;I)V
    .locals 13

    const v0, 0x50c7887f

    move-object v6, p0

    invoke-static {p0, v0, p1}, LX/ArF;->A1N(LX/jaI;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.recipientpicker.aistudio.ErrorState (AiStudioRecipientPickerScreen.kt:225)"

    const v0, -0x191b5234

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/6d8;->A00:LX/jvL;

    sget-object v1, LX/6f4;->A02:LX/jaV;

    sget-object v5, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/444;->A0e(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v1, p0, v2}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v6

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082294

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {p0, v0}, LX/BRV;->A0M(LX/jaI;LX/B8G;)V

    const v0, 0x7f136d29

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v12

    invoke-static {v5}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v7

    const v11, 0xfff8

    const/16 v10, 0x30

    invoke-static/range {v6 .. v13}, LX/6d5;->A0o(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIJ)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4b8d027

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x5b

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A02(LX/jaI;I)V
    .locals 7

    const v0, -0x4e591731

    move-object v2, p0

    invoke-static {p0, v0, p1}, LX/ArF;->A1N(LX/jaI;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.recipientpicker.aistudio.InboxSearchRowShimmer (AiStudioRecipientPickerScreen.kt:215)"

    const v0, -0x678bb07e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v5, 0x0

    sget-object v3, LX/6d6;->A02:LX/6d7;

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_1

    const/16 v0, 0x51

    invoke-static {p0, v0}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v4

    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x36

    const/4 p0, 0x4

    invoke-static/range {v2 .. v7}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2a57b113

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_0
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x5c

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A03(LX/jaI;LX/DpI;Lkotlin/jvm/functions/Function1;I)V
    .locals 21

    const v0, 0x65a83176

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v4, p1

    if-nez v0, :cond_7

    invoke-static {v3, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 p3, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v3, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/16 v16, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v3, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.fragment.recipientpicker.aistudio.AiRecipientPog (AiStudioRecipientPickerScreen.kt:111)"

    const v0, 0x77554048

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v2, LX/6d8;->A00:LX/jvL;

    sget-object v8, LX/7zH;->A00:LX/5nC;

    const/16 v19, 0x0

    const/4 v0, 0x0

    invoke-static {v8, v0, v0, v0}, LX/6f7;->A0Y(LX/7zH;FFF)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x42940000    # 74.0f

    invoke-static {v1, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v10

    invoke-static {v3, v2}, LX/444;->A0q(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v9

    invoke-static {v3}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v7

    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v3, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v3, v2, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v3, v9, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v3, v1, v12, v7}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v15

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v10

    invoke-static/range {v16 .. v16}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v9

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v7

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v3, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v3, v2, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v3, v9, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v1, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v11, v15, v7}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v3, v0, v10}, LX/255;->A0J(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6f3;

    move-result-object v0

    iget-object v7, v4, LX/DpI;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    move/from16 v1, v16

    invoke-static {v7, v1}, LX/232;->A0Z(Lcom/instagram/model/direct/DirectShareTarget;I)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    const-wide/16 v12, 0x0

    invoke-static {v3, v1}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v18

    sget-object v20, LX/Xfx;->A00:LX/Xfx;

    const p0, 0xd80038

    const/16 p2, 0x3f3c

    move/from16 p1, v16

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v23}, LX/BVI;->A07(LX/jaI;LX/B8G;LX/Kae;LX/irO;III)V

    const v1, 0x7f08219c

    invoke-static {v3, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v9

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v8, v1}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v3}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/255;->A0U(LX/7zH;J)LX/7zH;

    move-result-object v8

    invoke-static {v6}, LX/834;->A1N(I)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v1, 0x6f

    move-object/from16 v0, p3

    invoke-static {v3, v0, v4, v1}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v1

    :cond_3
    invoke-static {v8, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v6

    invoke-static {v3}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v0

    invoke-static {v3, v6, v9, v0, v1}, LX/6yx;->A09(LX/jaI;LX/7zH;LX/B8G;J)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7}, LX/225;->A11(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v8

    const v11, 0xaffe

    move-object v6, v3

    move-object/from16 v7, v19

    move/from16 v10, v16

    invoke-static/range {v6 .. v13}, LX/6d5;->A0p(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIJ)V

    invoke-static {v2, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x5fbd2594

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v1, 0x62

    move-object/from16 v0, p3

    invoke-static {v2, v0, v4, v5, v1}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v6, v5

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/DpI;Lkotlin/jvm/functions/Function1;I)V
    .locals 13

    const v0, 0x4fc0529c    # 6.4532787E9f

    move-object v6, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v3, v1, 0x13

    const/16 v0, 0x12

    const/4 v4, 0x0

    invoke-static {v3, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "com.instagram.direct.fragment.recipientpicker.aistudio.IgdsPeopleCellItem (AiStudioRecipientPickerScreen.kt:174)"

    const v0, 0x36320fee

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v3, p1, LX/DpI;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v3, v4}, LX/232;->A0Z(Lcom/instagram/model/direct/DirectShareTarget;I)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A09:Ljava/lang/String;

    const/4 v11, 0x0

    if-nez v5, :cond_6

    const v0, 0x3826ddc5

    invoke-static {p0, v0, v4}, LX/844;->A1B(LX/jaI;IZ)V

    :goto_1
    sget-object v5, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, LX/834;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v7

    invoke-static {v3, v4}, LX/232;->A0Z(Lcom/instagram/model/direct/DirectShareTarget;I)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v8

    invoke-static {v3, v4}, LX/232;->A0Z(Lcom/instagram/model/direct/DirectShareTarget;I)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->BnV()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v4}, LX/232;->A0Z(Lcom/instagram/model/direct/DirectShareTarget;I)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    iget-object v10, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/AqD;->A1J(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_3

    :cond_2
    const/16 v0, 0x70

    invoke-static {p0, p2, p1, v0}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v12

    :cond_3
    check-cast v12, LX/LEL;

    const/16 v0, 0xc

    new-instance v1, LX/ga2;

    invoke-direct {v1, v0, p1, p2}, LX/ga2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x284ca5ea

    invoke-static {p0, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p0

    invoke-static/range {v6 .. v13}, LX/BTF;->A03(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x36026c2a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x64

    invoke-static {v1, p2, p1, v2, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    const v0, 0x3826ddc6

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f130532

    invoke-static {p0, v5, v0}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {p0, v4}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    move v1, v2

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/ELS;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {v3, p1, p2, p3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6f219a55

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    invoke-static {v5}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.fragment.recipientpicker.aistudio.Layout (AiStudioRecipientPickerScreen.kt:56)"

    const v0, -0x22eb1ef9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p1, LX/ELS;->A06:Z

    if-eqz v0, :cond_5

    const v0, 0x68ed6174

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0, v3}, LX/Wb8;->A01(LX/jaI;I)V

    invoke-static {p0, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x8d7b1a6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x42

    :goto_1
    invoke-static {p2, p1, p3, p4, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    const v0, 0x68edce51

    invoke-static {p0, v0, v3}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {p0, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v6

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v1, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/A9R;->A00:LX/A9R;

    iget-object v6, p1, LX/ELS;->A00:LX/KVB;

    sget-object v4, LX/KVB;->A02:LX/KVB;

    if-ne v6, v4, :cond_7

    const v0, -0x159c8f42

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    iget-object v1, p1, LX/ELS;->A05:LX/5wv;

    and-int/lit8 v0, v5, 0x70

    invoke-static {p0, p2, v1, v0}, LX/Wb8;->A08(LX/jaI;Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    :goto_2
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v1, p1, LX/ELS;->A03:Ljava/util/LinkedHashMap;

    shl-int/lit8 v0, v5, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v7, p0, v1, p2, v0}, LX/Wb8;->A00(LX/iaY;LX/jaI;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;I)V

    if-ne v6, v4, :cond_6

    const v0, -0x1598da3f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    iget-object v1, p1, LX/ELS;->A05:LX/5wv;

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {p0, p3, v1, v0}, LX/Wb8;->A07(LX/jaI;Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    :goto_3
    invoke-static {v2, v3}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x30b856fe

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_4

    :cond_6
    const v0, -0x1597aa2e

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_7
    const v0, -0x159b53ee

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    :cond_9
    :goto_4
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x43

    goto :goto_1

    :cond_a
    move v5, p4

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;Ljava/lang/String;I)V
    .locals 8

    const v0, 0xdd794b1

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    move-object v6, p1

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p2, v0

    :goto_0
    invoke-static {v2}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.recipientpicker.aistudio.AiRecipientSectionTitle (AiStudioRecipientPickerScreen.kt:72)"

    const v0, -0x491fd3c2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p0

    invoke-static {v3}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v5

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v4

    and-int/lit8 v0, v2, 0xe

    or-int/lit8 v7, v0, 0x30

    invoke-static/range {v3 .. v9}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x72a169ee

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x13

    invoke-static {v1, v6, p2, v0}, LX/euO;->A01(LX/6Wc;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v2, p2

    goto :goto_0
.end method

.method public static final A07(LX/jaI;Lkotlin/jvm/functions/Function1;LX/5wv;I)V
    .locals 6

    const v0, 0x180de3a3

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v0, v1, 0x13

    const/16 v5, 0x12

    invoke-static {v0, v5}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.fragment.recipientpicker.aistudio.AddBottomButton (AiStudioRecipientPickerScreen.kt:200)"

    const v0, -0x781031c9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p2}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v4

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_2

    const/16 v0, 0x73

    invoke-static {p0, v0}, LX/BWG;->A02(LX/jaI;I)LX/BWG;

    move-result-object v1

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/AsE;->A0P()LX/5qV;

    move-result-object v0

    invoke-static {v0}, LX/ArF;->A0J(Ljava/lang/Object;)LX/6Zu;

    move-result-object v0

    invoke-static {v0, v1}, LX/BWC;->A00(LX/kvu;Ljava/lang/Object;)LX/D1B;

    move-result-object v3

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    const/16 v0, 0x74

    invoke-static {p0, v0}, LX/BWG;->A02(LX/jaI;I)LX/BWG;

    move-result-object v1

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/AsE;->A0P()LX/5qV;

    move-result-object v0

    invoke-static {v0}, LX/ArF;->A0J(Ljava/lang/Object;)LX/6Zu;

    move-result-object v0

    invoke-static {v0, v1}, LX/BWC;->A01(LX/kvu;Ljava/lang/Object;)LX/D1I;

    move-result-object v2

    new-instance v1, LX/gAX;

    invoke-direct {v1, p1, p2, v5}, LX/gAX;-><init>(Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    const v0, 0x3d16587b

    invoke-static {p0, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {v3, v2, p0, v0, v4}, LX/CTD;->A09(LX/D1G;LX/D1T;LX/jaI;Lkotlin/jvm/functions/Function3;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x94df37f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x61

    invoke-static {v1, p1, p2, p3, v0}, LX/fAO;->A03(LX/6Wc;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v1, p3

    goto/16 :goto_0
.end method

.method public static final A08(LX/jaI;Lkotlin/jvm/functions/Function1;LX/5wv;I)V
    .locals 5

    const v0, -0x2f42df78

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.fragment.recipientpicker.aistudio.AiRecipientPogRow (AiStudioRecipientPickerScreen.kt:85)"

    const v0, -0x1b5edb5f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p2}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v4

    sget-object v2, LX/6d8;->A05:LX/jvQ;

    const/16 v0, 0xd

    invoke-static {v2, v0}, LX/D16;->A00(LX/jvQ;I)LX/D1G;

    move-result-object v3

    invoke-static {}, LX/AsE;->A0Q()LX/7QU;

    move-result-object v0

    invoke-static {v0}, LX/ArF;->A0J(Ljava/lang/Object;)LX/6Zu;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/BWG;->A00(LX/kvu;LX/jvQ;Z)LX/D1I;

    move-result-object v2

    const/16 v0, 0x13

    new-instance v1, LX/gAX;

    invoke-direct {v1, p1, p2, v0}, LX/gAX;-><init>(Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    const v0, -0x2a8440a0    # -1.729996E13f

    invoke-static {p0, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {v3, v2, p0, v0, v4}, LX/CTD;->A09(LX/D1G;LX/D1T;LX/jaI;Lkotlin/jvm/functions/Function3;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x378572df

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x63

    invoke-static {v1, p1, p2, p3, v0}, LX/fAO;->A03(LX/6Wc;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v1, p3

    goto :goto_0
.end method
