.class public final LX/adO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/adO;->$t:I

    iput-wide p2, p0, LX/adO;->A00:J

    iput-object p4, p0, LX/adO;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/adO;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/adO;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    iget v2, v1, LX/adO;->$t:I

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/FGx;->A03:LX/FGx;

    if-ne v10, v0, :cond_2

    iget-object v7, v1, LX/adO;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    iget-wide v2, v1, LX/adO;->A00:J

    iget-object v4, v1, LX/adO;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/adO;->A02:Ljava/lang/Object;

    check-cast v1, LX/26Q;

    const-wide/16 v5, -0x1

    cmp-long v0, v2, v5

    if-lez v0, :cond_1

    invoke-static {v4, v2, v3}, LX/Stz;->A00(Lcom/instagram/common/session/UserSession;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OTC_NOTIFICATION_EXPIRED"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/26Q;->A09(Ljava/lang/Integer;)V

    const/4 v3, 0x1

    invoke-static {v7}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v5

    const v0, 0x7f133371

    invoke-virtual {v5, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f13336f

    invoke-virtual {v5, v0}, LX/24S;->A09(I)V

    const v1, 0x7f133370

    sget-object v0, LX/WeW;->A00:LX/WeW;

    invoke-virtual {v5, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f13336e

    const/16 v1, 0x1f

    new-instance v0, LX/Ir4;

    invoke-direct {v0, v7, v4, v1}, LX/Ir4;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v5, v0, v2}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_0
    invoke-virtual {v5, v3}, LX/24S;->A0p(Z)V

    invoke-static {v5}, LX/132;->A1U(LX/24S;)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v12}, LX/26Q;->A09(Ljava/lang/Integer;)V

    invoke-static {v4}, LX/3Jx;->A00(Lcom/instagram/common/session/UserSession;)LX/3Jy;

    invoke-static {v4}, LX/HCt;->A00(Lcom/instagram/common/session/UserSession;)LX/GKq;

    move-result-object v6

    sget-object v9, LX/FJu;->A0H:LX/FJu;

    sget-object v11, LX/009;->A0j:Ljava/lang/Integer;

    sget-object v10, LX/FEN;->A03:LX/FEN;

    const/4 v13, 0x0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual/range {v6 .. v13}, LX/GKq;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/FJu;LX/FEN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    iget-object v2, v1, LX/adO;->A02:Ljava/lang/Object;

    check-cast v2, LX/26Q;

    const-string v0, "OTC_NOTIFICATION_INVALID_DEVICE"

    invoke-virtual {v2, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/26Q;->A09(Ljava/lang/Integer;)V

    iget-object v4, v1, LX/adO;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, LX/adO;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v5

    const v0, 0x7f133375

    invoke-virtual {v5, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f133386

    invoke-virtual {v5, v0}, LX/24S;->A09(I)V

    const v1, 0x7f133370

    sget-object v0, LX/WeX;->A00:LX/WeX;

    invoke-virtual {v5, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f13336e

    const/16 v1, 0x20

    new-instance v0, LX/Ir4;

    invoke-direct {v0, v4, v3, v1}, LX/Ir4;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v5, v0, v2}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    check-cast v10, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "com.instagram.compose.igds.components.segmentedpills.BasePill.<anonymous> (Pills.kt:210)"

    const v0, -0x28859c98

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v10}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v2

    iget-wide v5, v1, LX/adO;->A00:J

    iget-object v7, v1, LX/adO;->A01:Ljava/lang/Object;

    iget-object v8, v1, LX/adO;->A03:Ljava/lang/Object;

    iget-object v0, v1, LX/adO;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v3, LX/adO;

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, LX/adO;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2d5a82b7

    invoke-static {v10, v2, v3, v0}, LX/AqD;->A19(LX/jaI;LX/6bT;Ljava/lang/Object;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x623fe2f9

    goto/16 :goto_2

    :cond_5
    check-cast v10, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "com.instagram.compose.igds.components.segmentedpills.BasePill.<anonymous>.<anonymous> (Pills.kt:211)"

    const v0, -0x326aad3f

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v4, LX/7zH;->A00:LX/5nC;

    iget-wide v2, v1, LX/adO;->A00:J

    iget-object v0, v1, LX/adO;->A01:Ljava/lang/Object;

    check-cast v0, LX/B7F;

    invoke-static {v4, v0, v2, v3}, LX/838;->A0U(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v2

    iget-object v0, v1, LX/adO;->A03:Ljava/lang/Object;

    check-cast v0, LX/7zH;

    invoke-interface {v2, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v2, LX/6f4;->A02:LX/jaV;

    sget-object v0, LX/6d8;->A04:LX/jvQ;

    iget-object v5, v1, LX/adO;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v10, v0}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v4

    invoke-static {v10}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v10

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/6g0;->A00:LX/6g0;

    const/4 v0, 0x6

    invoke-static {v1, v10, v5, v0}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2b5e3b84

    goto/16 :goto_2

    :cond_7
    check-cast v10, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ClipsTimelineBeatMarkersBottomSheetContentViewController.createComposeContent.<anonymous>.<anonymous> (ClipsTimelineBeatMarkersBottomSheetContentViewController.kt:382)"

    const v0, -0x6d76434e

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v6, v1, LX/adO;->A02:Ljava/lang/Object;

    check-cast v6, LX/KOp;

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/K4H;

    iget-object v13, v1, LX/adO;->A01:Ljava/lang/Object;

    check-cast v13, LX/QZY;

    iget-object v8, v1, LX/adO;->A03:Ljava/lang/Object;

    invoke-interface {v10, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_a

    :cond_9
    const/4 v0, 0x6

    invoke-static {v10, v8, v0}, LX/aEO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aEO;

    move-result-object v7

    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v6, v8}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_c

    :cond_b
    new-instance v5, LX/Zws;

    invoke-direct {v5, v3, v6, v8}, LX/Zws;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v6, v8}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_e

    :cond_d
    const/4 v0, 0x3

    new-instance v4, LX/Zws;

    invoke-direct {v4, v0, v6, v8}, LX/Zws;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v10, v6, v13, v0}, LX/ArH;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    iget-wide v0, v1, LX/adO;->A00:J

    invoke-static {v10, v0, v1, v2}, LX/444;->A1a(LX/jaI;JZ)Z

    move-result v2

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_10

    :cond_f
    const/4 v15, 0x0

    new-instance v3, LX/BYB;

    move-object v14, v3

    move-wide/from16 v16, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/BYB;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v6, v8}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_11

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v2, :cond_12

    :cond_11
    const/4 v2, 0x0

    invoke-static {v10, v6, v8, v2}, LX/Zoz;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zoz;

    move-result-object v14

    :cond_12
    check-cast v14, LX/LEL;

    invoke-static {v10, v6, v8}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_13

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v2, :cond_14

    :cond_13
    const/4 v2, 0x1

    invoke-static {v10, v6, v8, v2}, LX/Zoz;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zoz;

    move-result-object v15

    :cond_14
    check-cast v15, LX/LEL;

    invoke-interface {v10, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_15

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_16

    :cond_15
    const/16 v2, 0x1d

    invoke-static {v10, v8, v2}, LX/aLM;->A00(LX/jaI;Ljava/lang/Object;I)LX/aLM;

    move-result-object v6

    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v10, v0, v1, v2}, LX/444;->A1a(LX/jaI;JZ)Z

    move-result v9

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_17

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v9, :cond_18

    :cond_17
    const/16 v9, 0x11

    new-instance v2, LX/DVA;

    invoke-direct {v2, v8, v0, v1, v9}, LX/DVA;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v10, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_19

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    :cond_19
    const/16 v0, 0x78

    invoke-static {v10, v8, v0}, LX/ZrB;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v0

    :cond_1a
    check-cast v0, LX/LEL;

    sget-wide v8, LX/K4H;->A08:J

    const/16 v23, 0x8

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/4 v11, 0x0

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    move-object/from16 v18, v5

    move-object/from16 v17, v7

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v25}, LX/WcC;->A03(LX/jaI;LX/7zH;LX/K4H;LX/QZY;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x868f583

    :goto_2
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_1

    :cond_1b
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto/16 :goto_1
.end method
