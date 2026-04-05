.class public abstract LX/WaU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Spanned;LX/jaI;LX/7zH;I)V
    .locals 9

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x25b5c2fa

    move-object v3, p1

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p1, p0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.bottomsheet.blend.ui.BlendMembershipTextView (BlendContextBottomSheetComposables.kt:299)"

    const v0, 0x3addf245

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p1, p0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_3

    :cond_2
    const/16 v0, 0x24

    new-instance v5, LX/lBm;

    invoke-direct {v5, p0, v0}, LX/lBm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v7, v2, 0x70

    const/4 v8, 0x4

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x65bec7c5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xad

    invoke-static {v1, p2, p0, p3, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v2, p3

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/NC0;LX/Qi6;I)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x62c893db    # 1.8500015E21f

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.bottomsheet.blend.ui.BlendContextMenuComponent (BlendContextBottomSheetComposables.kt:109)"

    const v0, -0x690df6f1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p1, LX/NC0;->A01:LX/5wv;

    and-int/lit8 v2, v2, 0x70

    invoke-static {p0, p2, v0, v2}, LX/WaU;->A07(LX/jaI;LX/Qi6;LX/5wv;I)V

    iget-object v0, p1, LX/NC0;->A00:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QWD;

    invoke-static {p0, p2, v0, v2}, LX/WaU;->A03(LX/jaI;LX/Qi6;LX/QWD;I)V

    goto :goto_1

    :cond_2
    move v2, p3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x59d78ab4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0xab

    invoke-static {v1, p2, p1, p3, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_6
    return-void
.end method

.method public static final A02(LX/jaI;LX/Qi6;I)V
    .locals 5

    const/4 v4, 0x0

    const v0, -0x49bf4d3f

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.bottomsheet.blend.ui.BlendBottomSheetHowTo (BlendContextBottomSheetComposables.kt:237)"

    const v0, 0x38e0a4a5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v1, 0xe

    new-instance v0, LX/ZqB;

    invoke-direct {v0, p1, v1}, LX/ZqB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, LX/LEL;

    invoke-static {v0, v4}, LX/MU0;->A01(LX/LEL;I)LX/MU0;

    move-result-object v1

    const v0, 0x7f130d21

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/BG6;->A09(LX/jaI;LX/ilN;Ljava/lang/String;)V

    sget-object v3, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/751;->A0d(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0J:J

    invoke-static {p0, v2, v4, v0, v1}, LX/844;->A1C(LX/jaI;LX/7zH;IJ)V

    invoke-static {v3}, LX/6d6;->A05(LX/7zH;)LX/7zH;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    invoke-static {p0}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1nK;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {p0, v1, v4, v0}, LX/WbD;->A02(LX/jaI;IZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x5ef39cd7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x36

    invoke-static {v1, p1, p2, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v1, p2

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/Qi6;LX/QWD;I)V
    .locals 11

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x193866c5

    move-object v5, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

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

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.bottomsheet.blend.ui.BlendContextSheetMenuItem (BlendContextBottomSheetComposables.kt:354)"

    const v0, -0x35241a1a    # -7205619.0f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget v0, p2, LX/QWD;->A01:I

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    sget-object v3, LX/6d6;->A02:LX/6d7;

    invoke-static {p0, p1, p2}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x3f

    invoke-static {p0, p2, p1, v0}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v1

    :cond_3
    invoke-static {v3, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v6

    iget v0, p2, LX/QWD;->A00:I

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v8

    iget-boolean v4, p2, LX/QWD;->A02:Z

    if-eqz v4, :cond_7

    const v0, -0x52bb49de

    invoke-static {p0, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0K:J

    :goto_1
    invoke-static {p0, v2}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    invoke-static {v0, v1}, LX/255;->A0c(J)LX/2dN;

    move-result-object v7

    if-eqz v4, :cond_6

    const v0, -0x52bb3ade

    invoke-static {p0, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v10, v0, LX/6Zr;->A0K:J

    :goto_2
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v5 .. v11}, LX/BT8;->A07(LX/jaI;LX/7zH;LX/2dN;LX/B8G;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x45350293

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xac

    invoke-static {v1, p2, p1, p3, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    const v0, -0x52bb3605

    invoke-static {p0, v0}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v10

    goto :goto_2

    :cond_7
    const v0, -0x52bb4505

    invoke-static {p0, v0}, LX/89P;->A0M(LX/jaI;I)J

    move-result-wide v0

    goto :goto_1

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_9
    move v1, p3

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/Qi6;LX/hmP;I)V
    .locals 14

    move-object/from16 v8, p2

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x107094ea

    move-object v5, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, v8}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit8 v0, v3, 0x13

    const/16 v4, 0x12

    invoke-static {v0, v4}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.bottomsheet.blend.ui.BlendContextBottomSheetComponent (BlendContextBottomSheetComposables.kt:81)"

    const v0, 0x72f8183

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_2

    const/16 v0, 0x7d

    invoke-static {p0, v0}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v11

    :cond_2
    check-cast v11, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/gaG;

    invoke-direct {v1, p1, v4}, LX/gaG;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2e6a7d4b

    invoke-static {p0, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v12

    and-int/lit8 v13, v3, 0xe

    const v0, 0x1b6000

    or-int/2addr v13, v0

    const/16 p0, 0xe

    const/4 v6, 0x0

    const-string v9, "BlendBottomSheetContent"

    move-object v7, v6

    move-object v10, v6

    invoke-static/range {v5 .. v14}, LX/VnH;->A02(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3a4689f6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xa9

    invoke-static {v1, p1, v8, v2, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v3, v2

    goto :goto_0
.end method

.method public static final A05(LX/jaI;LX/Qi6;LX/NBy;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x69707d9d

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

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

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.bottomsheet.blend.ui.BlendContextMemberListComponent (BlendContextBottomSheetComposables.kt:120)"

    const v0, -0x7f3a0d1a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    :cond_2
    const/16 v1, 0xf

    new-instance v0, LX/ZqB;

    invoke-direct {v0, p1, v1}, LX/ZqB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, LX/LEL;

    invoke-static {v0, v3}, LX/MU0;->A01(LX/LEL;I)LX/MU0;

    move-result-object v1

    const v0, 0x7f130d22

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/BG6;->A09(LX/jaI;LX/ilN;Ljava/lang/String;)V

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/751;->A0d(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0J:J

    invoke-static {p0, v2, v3, v0, v1}, LX/844;->A1C(LX/jaI;LX/7zH;IJ)V

    invoke-static {p0, p2, p1}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v0, 0x6

    new-instance v1, LX/Zvp;

    invoke-direct {v1, v0, p1, p2}, LX/Zvp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "blend_member_list"

    invoke-static {p0, v0, v1}, LX/CY7;->A0G(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7abb5194

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0xaa

    invoke-static {v1, p1, p2, p3, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_9
    move v1, p3

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;LX/Qi6;LX/NBw;I)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x56bed748

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

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

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.bottomsheet.blend.ui.BlendSuggestedUsersForReelListComponent (BlendContextBottomSheetComposables.kt:149)"

    const v0, 0xd8150ea

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p2, LX/NBw;->A01:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x3730f115

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const/4 v5, 0x0

    new-instance v6, LX/MTU;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v7, LX/Tf0;->A00:LX/LEN;

    const/16 v9, 0x36

    const/16 p0, 0xfc

    move-object v8, v5

    invoke-static/range {v4 .. v10}, LX/BG6;->A07(LX/jaI;LX/7zH;LX/ilN;LX/LEN;LX/5wv;II)V

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/751;->A0d(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v4}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0J:J

    invoke-static {v4, v2, v3, v0, v1}, LX/844;->A1C(LX/jaI;LX/7zH;IJ)V

    :goto_1
    invoke-static {v4, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-static {v4, p2, p1}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v0, 0x7

    new-instance v1, LX/Zvp;

    invoke-direct {v1, v0, p1, p2}, LX/Zvp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "blend_suggested_for_users_list"

    invoke-static {v4, v0, v1}, LX/CY7;->A0G(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x4bf37f4f    # 3.1915678E7f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xaf

    invoke-static {v1, p1, p2, p3, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    const v0, 0x37377b53

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    move v1, p3

    goto/16 :goto_0
.end method

.method public static final A07(LX/jaI;LX/Qi6;LX/5wv;I)V
    .locals 21

    const/4 v3, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    const v0, 0xe2d9bc0

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v12, 0x2

    if-nez v0, :cond_4

    invoke-static {v7, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v6, p1

    if-nez v0, :cond_0

    invoke-static {v7, v6}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.bottomsheet.blend.ui.BlendParticipantsCell (BlendContextBottomSheetComposables.kt:313)"

    const v0, 0x412bffe1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v8, LX/7zH;->A00:LX/5nC;

    const/4 v11, 0x0

    invoke-static {v8}, LX/6d6;->A03(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v7}, LX/3S6;->A02(LX/jaI;)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v10

    invoke-interface {v7, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_2

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_3

    :cond_2
    const/16 v2, 0x10

    new-instance v0, LX/ZqB;

    invoke-direct {v0, v6, v2}, LX/ZqB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, LX/LEL;

    invoke-static {v10, v11, v11, v0, v9}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v15

    sget-object v10, LX/6d8;->A04:LX/jvQ;

    sget-object v2, LX/6f4;->A04:LX/jaV;

    const/16 v0, 0x1b0

    const/4 v13, 0x3

    invoke-static {v2, v7, v10, v0}, LX/ArH;->A14(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v14

    invoke-static {v7}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    move-object v2, v7

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v7, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v14, v10, v0, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v17, LX/6g0;->A00:LX/6g0;

    const v0, 0x7033bbcf

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    invoke-static {v5, v13}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v13}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v10

    const v0, 0x6a3948a4

    invoke-interface {v10, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/844;->A0b(LX/jaI;Ljava/lang/String;)LX/7A7;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move v1, v4

    goto/16 :goto_0

    :cond_5
    invoke-static {v2, v11}, LX/77T;->A14(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Iterable;)LX/5wv;

    move-result-object v19

    const/16 p2, 0x8

    const/16 p3, 0x7e

    move/from16 v20, v1

    move/from16 p0, v1

    move/from16 p1, v1

    move-object/from16 v18, v7

    invoke-static/range {v18 .. v24}, LX/Cuh;->A01(LX/jaI;LX/5wv;FFFII)V

    invoke-static {v7}, LX/AsI;->A0Z(LX/jaI;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v14

    const-string v11, ""

    if-nez v14, :cond_6

    move-object v14, v11

    :cond_6
    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v11

    :cond_7
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto/16 :goto_5

    :cond_9
    invoke-static {v10}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    invoke-static {v9, v1}, LX/751;->A1X(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v10, "instagram.features.clips.bottomsheet.blend.ui.getBlendMemberShipString (BlendContextBottomSheetComposables.kt:254)"

    const v0, 0x1ccabfcf

    invoke-static {v10, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v12, :cond_11

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x651d46da

    :goto_3
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v0, v17

    invoke-virtual {v0, v8, v12, v9}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0H(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v1, v7, v0, v3}, LX/WaU;->A00(Landroid/text/Spanned;LX/jaI;LX/7zH;I)V

    invoke-static {v7, v3}, LX/77T;->A0e(LX/jaI;Z)LX/B8G;

    move-result-object v13

    invoke-static {v7}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v0

    invoke-static {v7}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_f

    const v10, 0x70341def

    invoke-static {v7, v10}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v11

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_c

    const/16 v10, 0xf8

    invoke-static {v7, v10}, LX/838;->A1C(LX/jaI;I)LX/C1d;

    move-result-object v11

    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v11}, LX/5lS;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v10

    const/high16 v8, -0x40800000    # -1.0f

    invoke-static {v10, v8, v12}, LX/8GG;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v8

    :goto_4
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7, v8, v13, v0, v1}, LX/6yx;->A09(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0, v12}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v7}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0J:J

    invoke-static {v7, v2, v3, v0, v1}, LX/844;->A1C(LX/jaI;LX/7zH;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0xf467e84

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_5
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v0, 0xae

    invoke-static {v1, v6, v5, v4, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_e
    return-void

    :cond_f
    const v10, 0x70342546

    invoke-static {v7, v10}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v11

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_10

    const/16 v10, 0xf9

    invoke-static {v7, v10}, LX/838;->A1C(LX/jaI;I)LX/C1d;

    move-result-object v11

    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v11}, LX/5lS;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v8

    goto :goto_4

    :cond_11
    const v0, 0x7f130d4b

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v14, v11, v10}, LX/ArI;->A13(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_12
    invoke-static {v11, v12}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v13}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-static {v7}, LX/844;->A0J(LX/jaI;)Landroid/content/res/Resources;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v12, :cond_13

    const/4 v0, 0x3

    if-eq v1, v0, :cond_14

    const v16, 0x7f11003a

    invoke-virtual {v14, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v14

    int-to-long v0, v10

    invoke-virtual {v14, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v15, v13, v12, v0}, [Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v16

    invoke-static {v11, v1, v0, v10}, LX/13b;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v1

    :goto_7
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x2fe78ab

    goto/16 :goto_3

    :cond_13
    const v13, 0x7f130d49

    invoke-virtual {v14, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v14, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_14
    const v13, 0x7f130d4a

    invoke-virtual {v14, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v14, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v10, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v11, v0, v13}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_7
.end method
