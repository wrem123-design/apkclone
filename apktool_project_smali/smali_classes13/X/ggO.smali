.class public final LX/ggO;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/ggO;->$t:I

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(II)LX/6Sx;
    .locals 1

    new-instance v0, LX/ggO;

    invoke-direct {v0, p0}, LX/ggO;-><init>(I)V

    invoke-static {v0, p1}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v9, p2

    iget v0, v0, LX/ggO;->$t:I

    move-object/from16 v1, p4

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast v9, LX/HYY;

    check-cast v6, LX/jaI;

    invoke-static {v1, v4}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v2, 0x1

    invoke-static {v2, v9}, LX/751;->A1X(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.fragment.sharesheet.ComposableSingletons$DirectShareSheetRevealGroupMemberFragmentKt.lambda-2.<anonymous> (DirectShareSheetRevealGroupMemberFragment.kt:87)"

    const v0, -0x432f8dd8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v9, LX/HYY;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v6, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_3

    :cond_2
    const/16 v0, 0x1e

    new-instance v1, LX/gAz;

    invoke-direct {v1, v9, v0}, LX/gAz;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6fa9501e

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v11

    invoke-interface {v6, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v11, Lkotlin/jvm/functions/Function3;

    iget-object v1, v9, LX/HYY;->A01:Ljava/lang/String;

    const-string v0, ""

    if-nez v1, :cond_4

    iget-object v1, v9, LX/HYY;->A03:Ljava/lang/String;

    move-object v8, v0

    if-eqz v1, :cond_5

    :cond_4
    move-object v8, v1

    :cond_5
    iget-object v9, v9, LX/HYY;->A03:Ljava/lang/String;

    if-nez v9, :cond_6

    move-object v9, v0

    :cond_6
    const v15, 0xfff4

    const/4 v7, 0x0

    move-object v10, v7

    move-object v12, v7

    move v14, v13

    move/from16 v16, v13

    invoke-static/range {v6 .. v16}, LX/BTF;->A09(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x52580beb

    goto/16 :goto_3

    :pswitch_2
    invoke-static {v9}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit16 v1, v3, 0x81

    const/16 v0, 0x80

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.clips.sharedactivity.fragment.ComposableSingletons$SharedInterestScreenKt.lambda-3.<anonymous> (SharedInterestScreen.kt:227)"

    const v0, -0x59c22f29

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v1, LX/6d6;->A02:LX/6d7;

    const v0, 0x3f3cb565

    invoke-static {v1, v0, v2}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    invoke-static {v6, v0}, LX/ArH;->A11(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v0}, LX/WYA;->A03(LX/jaI;LX/7zH;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1ccb9863

    goto/16 :goto_3

    :pswitch_3
    invoke-static {v9}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit16 v1, v3, 0x81

    const/16 v0, 0x80

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "instagram.features.clips.sharedactivity.fragment.ComposableSingletons$SharedInterestScreenKt.lambda-1.<anonymous> (SharedInterestScreen.kt:181)"

    const v0, -0x3d7cf538

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v1, LX/6d6;->A02:LX/6d7;

    const v0, 0x3f3cb565

    invoke-static {v1, v0, v2}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    invoke-static {v6, v0}, LX/ArH;->A11(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v0}, LX/WYA;->A03(LX/jaI;LX/7zH;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x42720ac3

    goto/16 :goto_3

    :pswitch_4
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    const/16 v0, 0x134

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dispatchCodecAvatarModeCallback not initialized"

    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v9}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A1B(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.user.userlist.fragment.ComposableSingletons$InviteToWhatsAppListFragmentKt.lambda-1.<anonymous> (InviteToWhatsAppListFragment.kt:193)"

    const v0, 0x512afdd2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v6}, LX/DQZ;->A01(LX/jaI;)LX/DQW;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v6}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v11

    const/16 v9, 0x46

    invoke-static/range {v6 .. v12}, LX/BFY;->A04(LX/jaI;LX/7zH;LX/DQW;IIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4144ae52

    goto/16 :goto_3

    :pswitch_6
    invoke-static {v9}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A1B(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.shoplab.agenticfooter.ComposableSingletons$ShopLabAgenticFooterKt.lambda-1.<anonymous> (ShopLabAgenticFooter.kt:116)"

    const v0, 0x737913e2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/WAe;->A00(LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7cecf182

    goto/16 :goto_3

    :pswitch_7
    check-cast v4, Ljava/lang/String;

    check-cast v9, LX/7zH;

    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4, v9}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_d

    invoke-static {v6, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, v1

    :goto_1
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_b

    invoke-static {v6, v9}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_b
    invoke-static {v2}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.settings2.ui.ComposableSingletons$ElementsKt.lambda-1.<anonymous> (Elements.kt:228)"

    const v0, -0x46f846a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {v2}, LX/255;->A01(I)I

    move-result v0

    invoke-static {v6, v9, v4, v0, v3}, LX/VdH;->A02(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2ea9da15

    goto/16 :goto_3

    :cond_d
    move v2, v1

    goto :goto_1

    :pswitch_8
    invoke-static {v4}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A1B(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.quicksnap.camera.ui.ComposableSingletons$QuickSnapCameraScreenKt.lambda-1.<anonymous> (QuickSnapCameraScreen.kt:157)"

    const v0, -0x318d0711    # -1.0191001E9f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x180137a0

    goto/16 :goto_3

    :pswitch_9
    invoke-static {v9}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_f

    invoke-static {v6, v2}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_f
    invoke-static {v1}, LX/ArI;->A1C(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.projects.ui.ComposableSingletons$ShimmerComponentsKt.lambda-3.<anonymous> (ShimmerComponents.kt:154)"

    const v0, 0x735b1e94

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    if-eqz v2, :cond_13

    const/4 v0, 0x1

    if-eq v2, v0, :cond_12

    const/4 v0, 0x2

    if-eq v2, v0, :cond_11

    const/high16 v1, 0x42b40000    # 90.0f

    :goto_2
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v1}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A09(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6cF;->A00()LX/6cr;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/WYA;->A06(LX/jaI;LX/7zH;LX/htl;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x621000e3

    goto/16 :goto_3

    :cond_11
    const/high16 v1, 0x42f00000    # 120.0f

    goto :goto_2

    :cond_12
    const/high16 v1, 0x42a00000    # 80.0f

    goto :goto_2

    :cond_13
    const/high16 v1, 0x42c80000    # 100.0f

    goto :goto_2

    :pswitch_a
    invoke-static {v9}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A1B(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "com.instagram.projects.ui.ComposableSingletons$ShimmerComponentsKt.lambda-2.<anonymous> (ShimmerComponents.kt:99)"

    const v0, 0x6bb43a84

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x42e40000    # 114.0f

    invoke-static {v1, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x431c0000    # 156.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6cF;->A03()LX/6cr;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/WYA;->A06(LX/jaI;LX/7zH;LX/htl;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x49dc5555

    goto/16 :goto_3

    :pswitch_b
    invoke-static {v9}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A1B(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "com.instagram.projects.ui.ComposableSingletons$ShimmerComponentsKt.lambda-1.<anonymous> (ShimmerComponents.kt:78)"

    const v0, -0x1b00536a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_15
    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x42e40000    # 114.0f

    invoke-static {v1, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x431c0000    # 156.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6cF;->A03()LX/6cr;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/WYA;->A06(LX/jaI;LX/7zH;LX/htl;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x49a3b690

    goto/16 :goto_3

    :pswitch_c
    invoke-static {v9}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit16 v1, v3, 0x81

    const/16 v0, 0x80

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "com.instagram.projects.ui.ComposableSingletons$SavedScreenKt.lambda-1.<anonymous> (SavedScreen.kt:120)"

    const v0, -0x5b2710f7    # -9.408001E-17f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v2}, LX/E2w;->A03(LX/7zH;Z)LX/7zH;

    move-result-object v0

    invoke-static {v6, v0}, LX/WYA;->A03(LX/jaI;LX/7zH;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x531b562c

    goto/16 :goto_3

    :pswitch_d
    invoke-static {v9}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit16 v1, v4, 0x81

    const/16 v0, 0x80

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "com.instagram.nux.reelstuning.ui.ComposableSingletons$ReelsTuningGridShimmerKt.lambda-1.<anonymous> (ReelsTuningGridShimmer.kt:52)"

    const v0, 0x63883c27

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    const/4 v0, 0x0

    invoke-static {v6, v0, v3, v2}, LX/Uiy;->A01(LX/jaI;LX/7zH;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6b53f822

    goto/16 :goto_3

    :pswitch_e
    invoke-static {v9}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit16 v1, v4, 0x81

    const/16 v0, 0x80

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "com.instagram.invite.view.ComposableSingletons$InviteContactContentKt.lambda-1.<anonymous> (InviteContactContent.kt:147)"

    const v0, -0x52a31df2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_18
    sget-object v1, LX/D2A;->A04:LX/D2A;

    const/4 v0, 0x0

    invoke-static {v6, v0, v1, v3, v2}, LX/SKm;->A00(LX/jaI;LX/7zH;LX/D2A;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2608c1c7

    goto/16 :goto_3

    :pswitch_f
    invoke-static {v9}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A1B(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "com.instagram.friendmap.locationsheet.reelsgrid.ComposableSingletons$ReelsGridSectionKt.lambda-1.<anonymous> (ReelsGridSection.kt:81)"

    const v0, -0x360fd7c2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_19
    sget-object v1, LX/6d6;->A02:LX/6d7;

    const/high16 v0, 0x432c0000    # 172.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v6, v0}, LX/WYA;->A00(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v0}, LX/77T;->A1U(LX/jaI;LX/7zH;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6bef67f2

    goto/16 :goto_3

    :pswitch_10
    check-cast v9, LX/JvP;

    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_1a

    invoke-static {v6, v9}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1a
    invoke-static {v2}, LX/ArI;->A1C(I)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsColorsComposeShowcaseKt.lambda-1.<anonymous> (IgdsColorsComposeShowcase.kt:75)"

    const v0, -0x64033d41

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1b
    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v6, v9, v0}, LX/Kgs;->A02(LX/jaI;LX/JvP;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7b6948be

    goto/16 :goto_3

    :pswitch_11
    invoke-static {v9}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A1B(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v1, "com.instagram.creator.agent.settings.audience.ComposableSingletons$SelectAccountsFragmentKt.lambda-2.<anonymous> (SelectAccountsFragment.kt:232)"

    const v0, 0x3a15cd6e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1c
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/VoA;->A00(LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3e06a024

    goto/16 :goto_3

    :pswitch_12
    invoke-static {v9}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A1B(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, "com.instagram.creator.agent.settings.audience.ComposableSingletons$SelectAccountsFragmentKt.lambda-1.<anonymous> (SelectAccountsFragment.kt:189)"

    const v0, 0x275bc8d4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1d
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/VoA;->A00(LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x52c33ce8

    goto/16 :goto_3

    :pswitch_13
    check-cast v9, LX/J3y;

    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_1e

    invoke-static {v6, v9, v2}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1e
    invoke-static {v2}, LX/ArI;->A1C(I)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v1, "com.instagram.creator.agent.exampledialog.ComposableSingletons$ExampleDialogComponentKt.lambda-3.<anonymous> (ExampleDialogComponent.kt:68)"

    const v0, -0xf9227bd

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1f
    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x8

    invoke-static {v6, v9, v0}, LX/RtP;->A00(LX/jaI;LX/J3y;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x157dc9cb

    goto/16 :goto_3

    :pswitch_14
    invoke-static {v9}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A1B(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.ComposableSingletons$PhotoRestyleSuggestedPromptsHscrollKt.lambda-1.<anonymous> (PhotoRestyleSuggestedPromptsHscroll.kt:97)"

    const v0, -0x375808a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_20
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/Wbl;->A00(LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x32b1aff3

    goto/16 :goto_3

    :pswitch_15
    invoke-static {v9}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A1B(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "com.instagram.creation.genai.faceswap.ui.ComposableSingletons$FaceswapProfileCellKt.lambda-1.<anonymous> (FaceswapProfileCell.kt:57)"

    const v0, 0x389d134f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_21
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/VlM;->A00(LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x395cd7f8

    goto/16 :goto_3

    :pswitch_16
    invoke-static {v9}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A1B(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v1, "com.instagram.creation.genai.faceswap.ui.ComposableSingletons$FaceswapPendingLikenessRequestsFragmentKt.lambda-2.<anonymous> (FaceswapPendingLikenessRequestsFragment.kt:223)"

    const v0, 0x106862f6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_22
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v6, v2, v1, v0}, LX/Vda;->A01(LX/jaI;LX/7zH;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x67d885dc    # 2.0450009E24f

    goto/16 :goto_3

    :pswitch_17
    check-cast v9, LX/1rm;

    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_23

    invoke-static {v6, v9}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_23
    and-int/lit16 v1, v2, 0x91

    const/16 v0, 0x90

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v1, "com.instagram.brandedcontent.fragment.ComposableSingletons$BrandedContentWelcomeComposeFragmentKt.lambda-3.<anonymous> (BrandedContentWelcomeComposeFragment.kt:116)"

    const v0, 0x37760d4a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_24
    invoke-static {v9}, LX/89P;->A0G(LX/1rm;)I

    move-result v2

    invoke-static {v9}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    invoke-static {v6, v0}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/MR6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MR6;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v1, v2}, LX/WAz;->A05(LX/jaI;LX/hzO;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x45ebb519

    goto/16 :goto_3

    :pswitch_18
    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A1B(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v1, "com.instagram.basel.common.ui.topnavbar.ComposableSingletons$TopNavBarKt.lambda-3.<anonymous> (TopNavBar.kt:37)"

    const v0, 0x6d3be394

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_25
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x70dd62c8

    goto/16 :goto_3

    :pswitch_19
    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A1B(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v1, "com.instagram.basel.common.ui.topnavbar.ComposableSingletons$TopNavBarKt.lambda-2.<anonymous> (TopNavBar.kt:36)"

    const v0, -0x2f83c062

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_26
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1eedde6b

    goto/16 :goto_3

    :pswitch_1a
    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A1B(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v1, "com.instagram.basel.common.ui.topnavbar.ComposableSingletons$TopNavBarKt.lambda-1.<anonymous> (TopNavBar.kt:35)"

    const v0, -0x6fb80743

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_27
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7462a30b

    goto/16 :goto_3

    :pswitch_1b
    check-cast v9, LX/JWW;

    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_28

    invoke-static {v6, v9}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_28
    invoke-static {v2}, LX/ArI;->A1C(I)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v1, "com.instagram.basel.common.ui.components.ComposableSingletons$ButtonToolbarKt.lambda-1.<anonymous> (ButtonToolbar.kt:56)"

    const v0, 0x1812bdae

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_29
    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v2, v0, 0xe

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v6, v1, v9, v2, v0}, LX/UcW;->A01(LX/jaI;LX/7zH;LX/JWW;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5a86125d

    goto/16 :goto_3

    :pswitch_1c
    check-cast v9, Ljava/lang/String;

    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v4, v9}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v1, "com.instagram.barcelona.feed.mediaviewer.ui.ComposableSingletons$MediaViewerConversationHintKt.lambda-1.<anonymous> (MediaViewerConversationHint.kt:127)"

    const v0, -0x6b6b1361

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2a
    invoke-static {v6}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v8

    invoke-static {v6}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v11

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v6}, LX/255;->A0E(LX/jaI;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/834;->A0e(LX/7zH;J)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/6f7;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v7

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v10, v0, 0xe

    invoke-static/range {v6 .. v12}, LX/6d5;->A0t(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x40ad4aab

    goto/16 :goto_3

    :pswitch_1d
    invoke-static {v9}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A1B(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$AiRemixScreenKt.lambda-1.<anonymous> (AiRemixScreen.kt:139)"

    const v0, -0x38870822

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2b
    sget-object v1, LX/6d8;->A00:LX/jvL;

    sget-object v0, LX/6f4;->A02:LX/jaV;

    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v6, v1}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v4

    invoke-static {v6}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v6

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v6, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v5, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v1, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6cF;->A05()LX/6cr;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/WYA;->A06(LX/jaI;LX/7zH;LX/htl;)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5860b611

    goto/16 :goto_3

    :pswitch_1e
    check-cast v9, Ljava/lang/String;

    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v4, v9}, LX/205;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$AiRemixPreparationScreenKt.lambda-1.<anonymous> (AiRemixPreparationScreen.kt:101)"

    const v0, 0xced875c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2c
    invoke-static {v6}, LX/AsG;->A0T(LX/jaI;)LX/6bT;

    move-result-object v1

    invoke-static {v6}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v4

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v3, v0, 0xe

    move-object v0, v6

    move-object v2, v9

    invoke-static/range {v0 .. v5}, LX/6d5;->A1j(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1cca5885

    goto/16 :goto_3

    :pswitch_1f
    invoke-static {v9}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A1B(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$AiProfileContentFirstCreationSelectionScreenKt.lambda-1.<anonymous> (AiProfileContentFirstCreationSelectionScreen.kt:195)"

    const v0, 0x22de4faa

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2d
    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x432c0000    # 172.0f

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6cF;->A03()LX/6cr;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/WYA;->A06(LX/jaI;LX/7zH;LX/htl;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3e398ec0

    goto/16 :goto_3

    :pswitch_20
    check-cast v9, Ljava/lang/String;

    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v4, v9}, LX/205;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$AiPreparationScreenKt.lambda-1.<anonymous> (AiPreparationScreen.kt:160)"

    const v0, 0xfd43ec0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2e
    invoke-static {v6}, LX/AsG;->A0T(LX/jaI;)LX/6bT;

    move-result-object v1

    invoke-static {v6}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v4

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v3, v0, 0xe

    move-object v0, v6

    move-object v2, v9

    invoke-static/range {v0 .. v5}, LX/6d5;->A1j(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3ff4acf3

    goto/16 :goto_3

    :pswitch_21
    check-cast v9, LX/J3y;

    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_2f

    invoke-static {v6, v9, v2}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2f
    invoke-static {v2}, LX/ArI;->A1C(I)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$AiCreationPersonalityQuizQuestionThreeScreenKt.lambda-1.<anonymous> (AiCreationPersonalityQuizQuestionThreeScreen.kt:114)"

    const v0, 0x542c3c0c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_30
    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x8

    invoke-static {v6, v9, v0}, LX/RtP;->A00(LX/jaI;LX/J3y;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6738f709

    goto/16 :goto_3

    :pswitch_22
    invoke-static {v9}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A1B(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v1, "com.instagram.aistudio.creation.ugc.profile.ComposableSingletons$AiProfileFirstCreationNameScreenKt.lambda-1.<anonymous> (AiProfileFirstCreationNameScreen.kt:181)"

    const v0, 0x46714efd

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_31
    sget-object v7, LX/7zH;->A00:LX/5nC;

    const/high16 v8, 0x43020000    # 130.0f

    const/16 v10, 0x36

    const/16 v11, 0xc

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v5 .. v11}, LX/QzP;->A00(LX/6cr;LX/jaI;LX/7zH;FFII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7fd82def

    goto/16 :goto_3

    :pswitch_23
    invoke-static {v9}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A1B(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v1, "com.instagram.aistudio.creation.ugc.enhancedcreation.ComposableSingletons$UgcEnhancedCreationNameScreenKt.lambda-1.<anonymous> (UgcEnhancedCreationNameScreen.kt:171)"

    const v0, -0x3809d91

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_32
    sget-object v7, LX/7zH;->A00:LX/5nC;

    const/high16 v8, 0x43020000    # 130.0f

    const/16 v10, 0x36

    const/16 v11, 0xc

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v5 .. v11}, LX/VkG;->A00(LX/6cr;LX/jaI;LX/7zH;FFII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5c92f13c

    goto/16 :goto_3

    :pswitch_24
    invoke-static {v9}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A1B(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v1, "com.instagram.aistudio.creation.ugc.enhancedcreation.ComposableSingletons$UgcEnhancedCreationIntroScreenKt.lambda-1.<anonymous> (UgcEnhancedCreationIntroScreen.kt:138)"

    const v0, -0x118f193c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_33
    sget-object v7, LX/7zH;->A00:LX/5nC;

    const/high16 v8, 0x43020000    # 130.0f

    const/high16 v9, 0x42600000    # 56.0f

    invoke-static {}, LX/6cF;->A05()LX/6cr;

    move-result-object v5

    const/16 v10, 0x1b6

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LX/VkG;->A00(LX/6cr;LX/jaI;LX/7zH;FFII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x490e0a72

    goto/16 :goto_3

    :pswitch_25
    invoke-static {v9}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A1B(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v1, "com.instagram.aistudio.creation.ugc.enhancedcreation.ComposableSingletons$UgcEnhancedCreationDescriptionScreenKt.lambda-1.<anonymous> (UgcEnhancedCreationDescriptionScreen.kt:138)"

    const v0, -0x6045283d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_34
    sget-object v7, LX/7zH;->A00:LX/5nC;

    const/high16 v8, 0x43020000    # 130.0f

    const/high16 v9, 0x42600000    # 56.0f

    invoke-static {}, LX/6cF;->A05()LX/6cr;

    move-result-object v5

    const/16 v10, 0x1b6

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LX/VkG;->A00(LX/6cr;LX/jaI;LX/7zH;FFII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x532fcd16

    goto/16 :goto_3

    :pswitch_26
    invoke-static {v9}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A1B(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v1, "com.instagram.aistudio.creation.ugc.common.component.ComposableSingletons$TemplateAnswerCardShimmerKt.lambda-2.<anonymous> (TemplateAnswerCardShimmer.kt:36)"

    const v0, 0x59aa5458

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_35
    sget-object v0, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x42e60000    # 115.0f

    invoke-static {v0, v1}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0, v1}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v6, v0}, LX/WYA;->A00(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v0}, LX/77T;->A1U(LX/jaI;LX/7zH;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x517f79ca

    goto/16 :goto_3

    :pswitch_27
    invoke-static {v9}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit16 v1, v3, 0x81

    const/16 v0, 0x80

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.ComposableSingletons$DraftsGridKt.lambda-1.<anonymous> (DraftsGrid.kt:108)"

    const v0, -0x66171fc4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_36
    invoke-static {v6, v2}, LX/QxF;->A00(LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3763f853

    goto :goto_3

    :pswitch_28
    invoke-static {v9}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_37

    invoke-static {v6, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_37
    and-int/lit16 v1, v3, 0x83

    const/16 v0, 0x82

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v1, "com.instagram.aiconsumption.characters.draftedit.ComposableSingletons$SuggestedEditsBottomSheetKt.lambda-1.<anonymous> (SuggestedEditsBottomSheet.kt:106)"

    const v0, -0x6e739774

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_38
    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/834;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    sget-object v0, LX/VwN;->A00:LX/6cr;

    invoke-static {v1, v0}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v0}, LX/WYA;->A00(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41e80000    # 29.0f

    invoke-static {v1, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/UKk;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/77T;->A1V(LX/jaI;LX/7zH;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x18b90694

    :goto_3
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_39
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto/16 :goto_0

    :pswitch_29
    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_29
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
