.class public abstract LX/VlL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/Txp;LX/Twz;I)V
    .locals 8

    const v0, 0x6d21c064

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
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.genai.faceswap.ui.FooterInviteComposable (FaceswapInviteBottomSheet.kt:196)"

    const v0, 0x6c878158

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v7

    iget-object v0, p2, LX/Twz;->A02:LX/mWj;

    invoke-static {p0, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v6

    sget-object v4, LX/6d6;->A02:LX/6d7;

    invoke-static {p0, v4}, LX/ArF;->A0Q(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {p0}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v5

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, p1, v7, v6}, LX/AsE;->A1Y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    new-instance v2, LX/lmG;

    invoke-direct {v2, v0, v7, v6, p1}, LX/lmG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/LEL;

    const v0, 0x7f13352c

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v0

    invoke-static {p0, v4, v0, v1, v2}, LX/CS4;->A09(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x62866237

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x48

    invoke-static {v1, p1, p2, p3, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v1, p3

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/Txp;LX/Twz;LX/UHk;I)V
    .locals 13

    move-object/from16 v8, p3

    move-object v4, p1

    invoke-static {p1, v8}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const v0, 0x7c767670

    move-object v6, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object v3, p2

    if-nez v0, :cond_6

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v8, v2}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A06(I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    invoke-static {v5}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.genai.faceswap.ui.FaceswapInviteBottomSheet (FaceswapInviteBottomSheet.kt:57)"

    const v0, -0x5f541e42

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const/16 v0, 0x10

    new-instance v1, LX/eiP;

    invoke-direct {v1, v0, p1, p2}, LX/eiP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x62f8d074

    invoke-static {p0, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v11

    const v0, 0x30000046

    invoke-static {v5, v0}, LX/444;->A09(II)I

    move-result v12

    const/16 p0, 0x5fc

    const-string v9, "faceswap_invite_analytics"

    const/4 v7, 0x0

    const-wide/16 p1, 0x0

    move-object v10, v7

    invoke-static/range {v6 .. v16}, LX/WbQ;->A05(LX/jaI;LX/JXB;LX/UHk;Ljava/lang/String;LX/LEL;LX/LEN;IIJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xc42347d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x33

    invoke-static {v8, v3, v4, v2, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v5, v2

    goto :goto_0
.end method

.method public static final A02(LX/jaI;LX/Txp;LX/Twz;Ljava/lang/String;I)V
    .locals 15

    const v0, 0x5fc9e957

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v14, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v11, p2

    if-nez v0, :cond_6

    invoke-static {p0, v11}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v7, p1

    if-nez v0, :cond_0

    invoke-static {p0, v7}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v14, 0x180

    move-object/from16 v13, p3

    if-nez v0, :cond_1

    invoke-static {p0, v13}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    invoke-static {v3}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.genai.faceswap.ui.ProfileVerticalList (FaceswapInviteBottomSheet.kt:109)"

    const v0, 0xf940d87

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v11, LX/Twz;->A02:LX/mWj;

    const/4 v5, 0x1

    invoke-static {p0, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v6

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L67;

    iget-object v1, v0, LX/L67;->A02:LX/5wv;

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L67;

    iget-object v2, v0, LX/L67;->A00:Ljava/util/Set;

    invoke-interface {p0, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3}, LX/AqD;->A1K(I)Z

    move-result v0

    invoke-static {p0, v2, v1, v0}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_a

    :cond_3
    invoke-static {v13}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L67;

    iget-object v2, v0, LX/L67;->A02:LX/5wv;

    if-nez v1, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;

    iget-object v0, v1, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;->A03:Ljava/lang/String;

    invoke-static {v0, v13, v5}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;->A00:Ljava/lang/String;

    invoke-static {v0, v13, v5}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move v3, v14

    goto/16 :goto_0

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    move-object v2, v4

    :cond_9
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L67;

    iget-object v1, v0, LX/L67;->A00:Ljava/util/Set;

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/YmY;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v9

    invoke-interface {p0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L67;

    iget-object v10, v0, LX/L67;->A01:Ljava/util/Set;

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L67;

    iget-object v8, v0, LX/L67;->A00:Ljava/util/Set;

    invoke-interface {p0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v7, v8, v10, v0}, LX/AsE;->A1a(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_c

    :cond_b
    const/16 v6, 0xb

    new-instance v5, LX/aJN;

    invoke-direct/range {v5 .. v10}, LX/aJN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-string v0, "faceswap_invite_list"

    invoke-static {p0, v0, v5}, LX/CY7;->A0G(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0xbcc690c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 p0, 0xd

    new-instance v10, LX/fA2;

    move-object v12, v7

    invoke-direct/range {v10 .. v15}, LX/fA2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void
.end method

.method public static final A03(LX/jaI;LX/Txp;Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;IZZ)V
    .locals 15

    const v0, -0x824ebae

    move-object v14, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v11, p2

    if-nez v0, :cond_c

    invoke-static {p0, v11}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v12, p1

    if-nez v0, :cond_0

    invoke-static {p0, v12}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move/from16 v9, p4

    if-nez v0, :cond_1

    invoke-static {p0, v9}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, p5

    invoke-static {p0, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v1, v2, 0x493

    const/16 v0, 0x492

    const/16 p3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creation.genai.faceswap.ui.ProfileCellWithCheck (FaceswapInviteBottomSheet.kt:151)"

    const v0, -0x17f36f19

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v13, LX/7zH;->A00:LX/5nC;

    const/4 v4, 0x0

    sget-object v1, LX/6d6;->A02:LX/6d7;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p4, :cond_4

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_4
    invoke-static {v1, v0}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v0

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v0, v8}, LX/834;->A0X(LX/7zH;F)LX/7zH;

    move-result-object v3

    xor-int/lit8 v2, p4, 0x1

    invoke-static {p0, v12, v11}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x13

    invoke-static {p0, v12, v11, v0}, LX/ZpL;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZpL;

    move-result-object v1

    :cond_6
    check-cast v1, LX/LEL;

    invoke-static {v3, v4, v4, v1, v2}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v4

    sget-object p0, LX/6d8;->A04:LX/jvQ;

    sget-object v0, LX/6f4;->A04:LX/jaV;

    invoke-static {v0, v14, p0}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v3

    invoke-static {v14}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v7, v14

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v14, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v6, LX/6e8;->A00:LX/LEL;

    invoke-static {v14, v7, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v5, LX/6e8;->A04:LX/LEN;

    invoke-static {v14, v3, v5}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v4

    invoke-static {v14, v1, v4, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v3

    sget-object v2, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v0, v2}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v1

    invoke-static {v14, p0}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v0

    invoke-static {v14}, LX/844;->A09(LX/jaI;)I

    move-result p2

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object p1

    invoke-static {v14, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object p0

    invoke-static {v14, v7, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v14, v0, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, p1

    invoke-static {v14, v0, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v0, p2

    invoke-static {v14, v2, v3, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v14, p0, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v0, v11, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object p0

    sget-object v0, LX/CW4;->A00:LX/CW4;

    invoke-static {v14, p0, v0}, LX/BVI;->A0C(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;LX/irO;)V

    const/4 p0, 0x0

    invoke-static {v13}, LX/6f7;->A0Q(LX/7zH;)LX/7zH;

    move-result-object p4

    move/from16 v0, p3

    invoke-static {v14, v0}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object p3

    invoke-static {v14}, LX/844;->A09(LX/jaI;)I

    move-result p2

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object p1

    move-object/from16 v0, p4

    invoke-static {v14, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v14, v7, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v6, p3

    invoke-static {v14, v6, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, p1

    invoke-static {v14, v5, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v4, p2

    invoke-static {v14, v2, v3, v4}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v14, v0, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v1, v11, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;->A03:Ljava/lang/String;

    invoke-static {v14}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v14, v0, v1}, LX/6d5;->A1W(LX/jaI;LX/6bT;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;->A00:Ljava/lang/String;

    invoke-static {v14, v0}, LX/ArI;->A0s(LX/jaI;Ljava/lang/String;)V

    invoke-static {v7}, LX/844;->A1W(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v2

    if-nez p5, :cond_7

    const v0, 0x7f082185

    if-eqz v9, :cond_8

    :cond_7
    const v0, 0x7f082173

    :cond_8
    invoke-static {v14, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v1

    invoke-static {v13, p0, p0, v8, p0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v14, v0, v1}, LX/6yx;->A00(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v7, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x3d28a97d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v5, 0x6

    new-instance v1, LX/alM;

    move v4, v10

    move/from16 v6, p5

    move v7, v9

    move-object v2, v12

    move-object v3, v11

    invoke-direct/range {v1 .. v7}, LX/alM;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v1, v0, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_c
    move v2, v10

    goto/16 :goto_0
.end method
