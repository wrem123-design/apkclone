.class public final LX/evO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/evO;->$t:I

    .line 268435457
    .line 268435458
    iput-object p5, p0, LX/evO;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/evO;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/evO;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/evO;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/7zH;LX/izM;LX/QKr;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p5, p0, LX/evO;->$t:I

    const/4 v0, 0x7

    if-eq p5, v0, :cond_0

    iput-object p1, p0, LX/evO;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/evO;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/evO;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/evO;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/evO;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/evO;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/evO;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/evO;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/jb0;Ljava/lang/Object;Ljava/lang/Object;)LX/I94;
    .locals 2

    const/4 v1, 0x0

    check-cast p1, LX/LEN;

    invoke-interface {p0, p2, p1}, LX/jb0;->GWb(Ljava/lang/Object;LX/LEN;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/kxB;

    invoke-static {}, LX/5mU;->A03()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v0, p1

    iget v2, v1, LX/evO;->$t:I

    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v0, LX/jaI;

    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous> (Crossfade.kt:125)"

    const v2, -0x30e5290e

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v11, v1, LX/evO;->A03:Ljava/lang/Object;

    check-cast v11, LX/R4w;

    iget-object v10, v1, LX/evO;->A00:Ljava/lang/Object;

    check-cast v10, LX/kvu;

    iget-object v9, v1, LX/evO;->A02:Ljava/lang/Object;

    sget-object v12, LX/4S6;->A02:LX/KJy;

    invoke-virtual {v11}, LX/R4w;->A0A()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v11}, LX/AsE;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_2

    :cond_1
    invoke-static {}, LX/5jM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    invoke-static {v4}, LX/Apb;->A10(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v4}, LX/5jM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    :try_start_0
    invoke-static {v11, v0, v4, v2, v3}, LX/ArF;->A0g(LX/R4w;LX/jaI;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v4, v2, v3}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_2
    :goto_0
    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    const/4 v4, 0x0

    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_1

    :cond_3
    const v2, 0x6359c50d

    invoke-static {v0, v2}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    const/4 v4, 0x0

    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v11}, LX/R4w;->A03()Ljava/lang/Object;

    move-result-object v3

    :goto_1
    const v6, 0x522f0047

    invoke-static {v0, v6}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v2

    const-string v5, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:127)"

    if-eqz v2, :cond_4

    const v2, -0xfcfcecc

    invoke-static {v5, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v3, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, LX/Apb;->A01(I)F

    move-result v3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, -0x5a1e8395

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_5
    invoke-static {v8, v3}, LX/751;->A1B(Landroidx/compose/runtime/ComposerImpl;F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v0, v11}, LX/ArI;->A1N(LX/jaI;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_7

    :cond_6
    invoke-static {v8, v11, v4}, LX/BYI;->A00(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;I)LX/5pC;

    move-result-object v3

    :cond_7
    invoke-static {v3}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v6}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, -0x5c37732

    invoke-static {v5, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v3, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, LX/Apb;->A01(I)F

    move-result v3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x4d9c0c05    # 3.2725418E8f

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_9
    invoke-static {v8, v3}, LX/751;->A1B(Landroidx/compose/runtime/ComposerImpl;F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v0, v11}, LX/ArI;->A1N(LX/jaI;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_b

    :cond_a
    const/4 v2, 0x1

    invoke-static {v8, v11, v2}, LX/BYI;->A00(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;I)LX/5pC;

    move-result-object v3

    :cond_b
    check-cast v3, LX/KOp;

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v2, 0x38f969d6

    invoke-static {v0, v2}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v3, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:126)"

    const v2, -0x1562e3f5

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, -0x6ee9fd95

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_d
    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v13, v0

    invoke-static/range {v10 .. v15}, LX/R5P;->A01(LX/kvu;LX/R4w;LX/KJy;LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)LX/edJ;

    move-result-object v6

    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-interface {v0, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_f

    :cond_e
    const/4 v2, 0x3

    invoke-static {v0, v6, v2}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v3

    :cond_f
    invoke-static {v5, v3}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v6

    iget-object v5, v1, LX/evO;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-static {v4}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v4

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v8}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v4, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v9, v0, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_75

    const v0, -0x61f59f33

    goto/16 :goto_d

    :pswitch_1
    check-cast v0, LX/jaI;

    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v3, "com.instagram.avatars.unlockables.ui.AvatarQuestsFragment.onCreateView.<anonymous>.<anonymous> (AvatarQuestsFragment.kt:105)"

    const v2, 0x3be4ee57

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v2, v1, LX/evO;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/SkA;

    iget-object v2, v1, LX/evO;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Duc;

    iget-object v12, v1, LX/evO;->A03:Ljava/lang/Object;

    check-cast v12, LX/GJ1;

    iget-object v14, v12, LX/GJ1;->A01:LX/Bbi;

    invoke-interface {v14}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_11

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_12

    :cond_11
    const/4 v2, 0x3

    invoke-static {v0, v3, v2}, LX/89P;->A1I(LX/jaI;Ljava/lang/Object;I)LX/B77;

    move-result-object v8

    :cond_12
    check-cast v8, LX/lQj;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_13

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_14

    :cond_13
    const/4 v2, 0x4

    invoke-static {v0, v3, v2}, LX/89P;->A1I(LX/jaI;Ljava/lang/Object;I)LX/B77;

    move-result-object v7

    :cond_14
    check-cast v7, LX/lQj;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_15

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_16

    :cond_15
    const/4 v2, 0x0

    new-instance v6, LX/B74;

    invoke-direct {v6, v3, v2}, LX/B74;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, LX/lQj;

    check-cast v6, LX/1ss;

    invoke-interface {v14}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_17

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_18

    :cond_17
    new-instance v5, LX/Sbm;

    invoke-direct {v5, v3}, LX/Sbm;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    check-cast v5, LX/lQj;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v4, v12, LX/GJ1;->A00:LX/MmF;

    if-nez v4, :cond_19

    const-string v0, "referral"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    iget-object v13, v1, LX/evO;->A00:Ljava/lang/Object;

    check-cast v13, LX/KOp;

    invoke-interface {v13}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-interface {v14}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_1b

    :cond_1a
    const/16 v1, 0xe

    invoke-static {v0, v2, v1}, LX/89P;->A1E(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v3

    :cond_1b
    check-cast v3, LX/lQj;

    check-cast v3, LX/LEL;

    invoke-static {v0, v12, v13}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_1d

    :cond_1c
    const/4 v1, 0x3

    invoke-static {v0, v13, v12, v1}, LX/ZpB;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZpB;

    move-result-object v2

    :cond_1d
    check-cast v2, LX/LEL;

    const/4 v13, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x1

    move-object v12, v0

    move-object v14, v11

    move-object v15, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v25, v24

    invoke-static/range {v12 .. v26}, LX/WAX;->A00(LX/jaI;LX/7zH;Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/MmF;LX/SkA;LX/Duc;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/1ss;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_75

    const v0, 0x611996ab

    goto/16 :goto_d

    :pswitch_2
    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/evO;->A03:Ljava/lang/Object;

    check-cast v5, LX/9X9;

    if-eqz v5, :cond_20

    instance-of v0, v8, LX/2R0;

    if-eqz v0, :cond_20

    iget-object v4, v5, LX/9X9;->A07:LX/VBs;

    if-eqz v4, :cond_1e

    iget v3, v5, LX/9X9;->A04:I

    iget v2, v5, LX/9X9;->A03:I

    iget-object v0, v5, LX/9X9;->A0C:LX/3KS;

    invoke-virtual {v4, v0, v3, v2}, LX/VBs;->A00(LX/3KS;II)LX/1rm;

    move-result-object v0

    if-nez v0, :cond_1f

    :cond_1e
    iget v0, v5, LX/9X9;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v5, LX/9X9;->A03:I

    invoke-static {v2, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    :cond_1f
    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v4

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v3

    iget-object v2, v1, LX/evO;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v1, LX/evO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v2, v1, v0, v4, v3}, LX/2Q9;->A03(Landroid/content/Context;Landroid/text/Spannable;III)V

    goto/16 :goto_10

    :cond_20
    iget-object v3, v1, LX/evO;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    iget-object v0, v1, LX/evO;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v8, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_10

    :pswitch_3
    check-cast v0, LX/IRd;

    invoke-static {v8, v0}, LX/834;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, LX/evO;->A00:Ljava/lang/Object;

    check-cast v2, LX/F8t;

    iget-object v3, v0, LX/IRd;->A08:Ljava/lang/String;

    iget-object v2, v2, LX/F8t;->A05:LX/UBd;

    invoke-virtual {v2, v3}, LX/UBd;->A02(Ljava/lang/String;)V

    iget-object v2, v1, LX/evO;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, LX/IRd;->A08:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v2, v1, LX/evO;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_21

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    if-eqz v3, :cond_75

    iget-object v0, v1, LX/evO;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_75

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_4
    check-cast v0, LX/jaI;

    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v3, "com.instagram.bloks.components.IGBloksComponentsNumbertickerNumberTickerBinderUtil.createRenderUnit.<no name provided>.fillComposable.<anonymous> (IGBloksComponentsNumbertickerNumberTickerBinderUtil.kt:117)"

    const v2, -0x5bce46e1

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_22
    iget-object v2, v1, LX/evO;->A03:Ljava/lang/Object;

    check-cast v2, LX/OFN;

    iget-object v2, v2, LX/OFN;->A01:LX/Bbi;

    invoke-static {v2}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v6

    iget-object v5, v1, LX/evO;->A02:Ljava/lang/Object;

    iget-object v4, v1, LX/evO;->A00:Ljava/lang/Object;

    iget-object v3, v1, LX/evO;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v2, LX/aak;

    invoke-direct {v2, v1, v5, v3, v4}, LX/aak;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x3b4bb47e

    invoke-static {v0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v1, "number_ticker"

    invoke-static {v0, v6, v1, v2}, LX/77T;->A1Y(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)Z

    move-result v0

    if-eqz v0, :cond_75

    const v0, -0x401ac11d

    goto/16 :goto_d

    :pswitch_5
    check-cast v0, LX/jb0;

    check-cast v8, Landroidx/compose/ui/unit/Constraints;

    iget-wide v2, v8, Landroidx/compose/ui/unit/Constraints;->A00:J

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v5, "viewToMeasureBeforeWidth"

    iget-object v4, v1, LX/evO;->A01:Ljava/lang/Object;

    invoke-static {v0, v4, v5}, LX/evO;->A00(LX/jb0;Ljava/lang/Object;Ljava/lang/Object;)LX/I94;

    move-result-object v4

    iget v4, v4, LX/I94;->A01:I

    invoke-interface {v0, v4}, LX/jdN;->GY0(I)F

    move-result v8

    const-string v5, "viewToMeasureAfterWidth"

    iget-object v4, v1, LX/evO;->A00:Ljava/lang/Object;

    invoke-static {v0, v4, v5}, LX/evO;->A00(LX/jb0;Ljava/lang/Object;Ljava/lang/Object;)LX/I94;

    move-result-object v4

    iget v4, v4, LX/I94;->A01:I

    invoke-interface {v0, v4}, LX/jdN;->GY0(I)F

    move-result v7

    const-string v5, "viewToMeasureHeight"

    iget-object v4, v1, LX/evO;->A03:Ljava/lang/Object;

    invoke-static {v0, v4, v5}, LX/evO;->A00(LX/jb0;Ljava/lang/Object;Ljava/lang/Object;)LX/I94;

    move-result-object v4

    iget v4, v4, LX/I94;->A00:I

    invoke-interface {v0, v4}, LX/jdN;->GY0(I)F

    move-result v5

    iget-object v1, v1, LX/evO;->A02:Ljava/lang/Object;

    check-cast v1, LX/1st;

    new-instance v4, LX/aZN;

    invoke-direct {v4, v1, v8, v7, v5}, LX/aZN;-><init>(LX/1st;FFF)V

    const v1, -0x58b37cf7

    invoke-static {v4, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v4

    const-string v1, "content"

    invoke-interface {v0, v1, v4}, LX/jb0;->GWb(Ljava/lang/Object;LX/LEN;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v6, v2, v3}, LX/AqD;->A0v(Ljava/util/List;IJ)LX/I94;

    move-result-object v4

    iget v3, v4, LX/I94;->A01:I

    iget v2, v4, LX/I94;->A00:I

    const/16 v1, 0x11

    invoke-static {v0, v4, v1, v3, v2}, LX/jb1;->A01(LX/jb1;Ljava/lang/Object;III)LX/kkB;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, LX/jaI;

    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v3, "com.instagram.carrera.ui.YourAlgoPreferencesScreenContent.<anonymous> (YourAlgoPreferencesScreenContent.kt:237)"

    const v2, -0x6662d21d

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_23
    iget-object v8, v1, LX/evO;->A01:Ljava/lang/Object;

    check-cast v8, LX/5wv;

    iget-object v3, v1, LX/evO;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DHG;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_24

    const/16 v2, 0x4f

    invoke-static {v0, v3, v2}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v6

    :cond_24
    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, LX/evO;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, LX/evO;->A02:Ljava/lang/Object;

    check-cast v3, LX/UHk;

    invoke-static {v0, v3, v2}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_25

    if-ne v1, v5, :cond_26

    :cond_25
    const/16 v1, 0xc

    invoke-static {v0, v3, v4, v1}, LX/ZqJ;->A00(LX/jaI;LX/UHk;LX/jAX;I)LX/ZqJ;

    move-result-object v1

    :cond_26
    check-cast v1, LX/LEL;

    const/16 v15, 0x180

    const/16 v16, 0x10

    const/4 v10, 0x0

    move-object v9, v0

    move-object v11, v1

    move-object v12, v6

    move-object v13, v8

    move-object v14, v7

    invoke-static/range {v9 .. v16}, LX/RbN;->A00(LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;LX/DHG;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_75

    const v0, -0x186320c7

    goto/16 :goto_d

    :pswitch_7
    check-cast v0, LX/jaI;

    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v6, 0x0

    invoke-static {v2}, LX/ArF;->A1A(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v3, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.ClipsMiniSheetContainer.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ClipsMiniSheet.kt:125)"

    const v2, 0x4dd79ed9    # 4.5218896E8f

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_27
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_28

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_28
    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v9, v1, LX/evO;->A03:Ljava/lang/Object;

    check-cast v9, LX/QKr;

    instance-of v2, v9, LX/Or1;

    if-eqz v2, :cond_2b

    invoke-interface {v3, v9}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :goto_2
    check-cast v9, LX/Or1;

    if-eqz v9, :cond_2a

    const v2, 0x199770f9

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    iget-boolean v2, v9, LX/Or1;->A04:Z

    if-nez v2, :cond_29

    const v2, 0x1997faa8

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    iget-object v2, v1, LX/evO;->A02:Ljava/lang/Object;

    check-cast v2, LX/izM;

    iget-object v1, v1, LX/evO;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x1

    const/4 v11, 0x0

    move-object v10, v0

    move-object v12, v2

    move-object v13, v9

    move-object v14, v1

    move v15, v6

    invoke-static/range {v10 .. v16}, LX/WcL;->A0E(LX/jaI;LX/7zH;LX/izM;LX/Or1;Lkotlin/jvm/functions/Function1;II)V

    :goto_3
    invoke-static {v0, v6}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_4
    invoke-static {v0, v6}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_75

    const v0, -0x4c23697a

    goto/16 :goto_d

    :cond_29
    const v2, 0x19998493

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    iget-object v10, v1, LX/evO;->A00:Ljava/lang/Object;

    check-cast v10, LX/7zH;

    iget-object v8, v1, LX/evO;->A02:Ljava/lang/Object;

    check-cast v8, LX/izM;

    iget-object v7, v1, LX/evO;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v5

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v5, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/6f3;->A00:LX/6f3;

    const/4 v2, 0x1

    const/4 v11, 0x0

    move-object v10, v0

    move-object v12, v8

    move-object v13, v9

    move-object v14, v7

    move v15, v6

    move/from16 v16, v2

    invoke-static/range {v10 .. v16}, LX/WcL;->A0E(LX/jaI;LX/7zH;LX/izM;LX/Or1;Lkotlin/jvm/functions/Function1;II)V

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-virtual {v3, v1}, LX/6f3;->E4j(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v8, v6, v6}, LX/WcL;->A04(LX/jaI;LX/7zH;LX/izM;II)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_3

    :cond_2a
    const v1, 0x199dac62

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_2b
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_2

    :pswitch_8
    check-cast v0, LX/jaI;

    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v4, 0x2

    invoke-static {v2, v4}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string v3, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.ClipsMiniSheetContainer.<anonymous>.<anonymous> (ClipsMiniSheet.kt:108)"

    const v2, 0xa574b7c

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2c
    iget-object v8, v1, LX/evO;->A00:Ljava/lang/Object;

    iget-object v7, v1, LX/evO;->A02:Ljava/lang/Object;

    iget-object v6, v1, LX/evO;->A03:Ljava/lang/Object;

    iget-object v5, v1, LX/evO;->A01:Ljava/lang/Object;

    new-instance v3, LX/ekN;

    invoke-direct/range {v3 .. v8}, LX/ekN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x4cd528f3    # 1.1175721E8f

    invoke-static {v0, v3, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const/4 v1, 0x6

    invoke-static {v0, v2, v1}, LX/Unf;->A00(LX/jaI;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_75

    const v0, -0x2404bb5f

    goto/16 :goto_d

    :pswitch_9
    check-cast v0, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    invoke-static {v0, v8}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v1, LX/evO;->A01:Ljava/lang/Object;

    check-cast v4, LX/VjV;

    new-instance v3, LX/H05;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/H05;->A01:Ljava/lang/String;

    iput-object v8, v3, LX/H05;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, LX/VjV;->A02(LX/H05;)V

    iget-object v2, v1, LX/evO;->A02:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, LX/evO;->A00:Ljava/lang/Object;

    check-cast v2, LX/D97;

    if-eqz v2, :cond_2d

    invoke-virtual {v2, v0}, LX/D97;->A1D(Ljava/lang/String;)V

    :cond_2d
    iget-object v0, v1, LX/evO;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v5}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_10

    :pswitch_a
    check-cast v0, LX/6FV;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/6FV;->A00()V

    iget-wide v3, v0, LX/6FV;->A08:J

    invoke-static {v3, v4}, LX/AqD;->A01(J)F

    move-result v5

    iget-object v2, v1, LX/evO;->A00:Ljava/lang/Object;

    check-cast v2, LX/JCK;

    iget v2, v2, LX/JCK;->A00:F

    sub-float/2addr v5, v2

    const/high16 v2, -0x3ee00000    # -10.0f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v5, v2, v6}, LX/4mm;->A02(FFF)F

    move-result v2

    const v9, 0x3e99999a    # 0.3f

    mul-float/2addr v9, v2

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v5, v2

    mul-float/2addr v9, v5

    iget-object v8, v1, LX/evO;->A02:Ljava/lang/Object;

    check-cast v8, LX/jAX;

    iget-object v7, v1, LX/evO;->A01:Ljava/lang/Object;

    check-cast v7, LX/6l2;

    const/4 v6, 0x0

    const/4 v5, 0x7

    new-instance v2, LX/ZbP;

    invoke-direct {v2, v7, v6, v9, v5}, LX/ZbP;-><init>(LX/6l2;LX/igO;FI)V

    invoke-static {v2, v8}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v5, v1, LX/evO;->A03:Ljava/lang/Object;

    check-cast v5, LX/TiE;

    iget-wide v1, v0, LX/6FV;->A0C:J

    iget-object v0, v5, LX/TiE;->A00:LX/ihM;

    invoke-interface {v0, v1, v2, v3, v4}, LX/ihM;->ABq(JJ)V

    goto/16 :goto_10

    :pswitch_b
    check-cast v0, LX/6FV;

    invoke-static {v8}, LX/255;->A1T(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/6FV;->A00()V

    iget-object v5, v1, LX/evO;->A03:Ljava/lang/Object;

    check-cast v5, LX/jbl;

    iget-object v4, v1, LX/evO;->A01:Ljava/lang/Object;

    check-cast v4, LX/KOp;

    iget-wide v2, v0, LX/6FV;->A08:J

    invoke-static {v2, v3}, LX/AqD;->A01(J)F

    move-result v0

    invoke-static {v4, v5, v0}, LX/WlD;->A00(LX/KOp;LX/jbl;F)F

    move-result v3

    iget-object v0, v1, LX/evO;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, LX/77T;->A1E(Landroidx/compose/runtime/MutableState;F)V

    iget-object v0, v1, LX/evO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I22;

    iget v0, v0, LX/I22;->A03:I

    int-to-float v0, v0

    invoke-static {v3, v0}, LX/225;->A0o(FF)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_c
    check-cast v0, LX/jaI;

    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v4, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v4, "com.instagram.newsfeed.followrequests.ui.FollowRequestsComposeFragment.onCreateView.<anonymous>.<anonymous> (FollowRequestsComposeFragment.kt:228)"

    const v2, -0x28838f29

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2e
    iget-object v10, v1, LX/evO;->A03:Ljava/lang/Object;

    check-cast v10, LX/DZi;

    invoke-static {v10}, LX/DZi;->A00(LX/DZi;)LX/Ds8;

    move-result-object v2

    iget-object v2, v2, LX/Ds8;->A0C:LX/mWj;

    const/4 v6, 0x0

    invoke-static {v0, v2}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v5

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MHm;

    iget-object v4, v2, LX/MHm;->A00:LX/Pmd;

    instance-of v2, v4, LX/Nwj;

    if-eqz v2, :cond_31

    const v1, 0x3a3e574e

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v10}, LX/DZi;->A00(LX/DZi;)LX/Ds8;

    move-result-object v4

    invoke-interface {v0, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2f

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_30

    :cond_2f
    const/16 v1, 0x8

    invoke-static {v0, v4, v1}, LX/844;->A17(LX/jaI;Ljava/lang/Object;I)LX/25P;

    move-result-object v2

    :cond_30
    check-cast v2, LX/lQj;

    check-cast v2, LX/LEL;

    invoke-static {v0, v2, v3}, LX/SPl;->A00(LX/jaI;LX/LEL;I)V

    :goto_5
    invoke-static {v0, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_75

    const v0, 0x759b8b12

    goto/16 :goto_d

    :cond_31
    sget-object v2, LX/Nwl;->A00:LX/Nwl;

    invoke-static {v4, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    const v2, 0xd8e550b

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    iget-object v2, v10, LX/DZi;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CMf;

    iget-object v2, v2, LX/CMf;->A01:LX/1fV;

    invoke-virtual {v2, v6}, LX/1fV;->A07(Ljava/lang/String;)V

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MHm;

    iget-object v9, v2, LX/MHm;->A01:LX/5wv;

    iget-object v8, v1, LX/evO;->A00:Ljava/lang/Object;

    check-cast v8, LX/7zH;

    iget-object v2, v10, LX/DZi;->A07:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Qfd;

    invoke-static {v10}, LX/DZi;->A00(LX/DZi;)LX/Ds8;

    move-result-object v2

    invoke-virtual {v2}, LX/Ds8;->A0m()LX/J3o;

    move-result-object v14

    invoke-static {v10}, LX/DZi;->A00(LX/DZi;)LX/Ds8;

    move-result-object v2

    iget-object v2, v2, LX/Ds8;->A06:LX/DrV;

    iget-object v2, v2, LX/DrV;->A04:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Iyh;

    iget-object v5, v1, LX/evO;->A01:Ljava/lang/Object;

    check-cast v5, LX/LEN;

    iget-object v4, v1, LX/evO;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    invoke-interface {v0, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_32

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_33

    :cond_32
    const/16 v1, 0x9

    invoke-static {v0, v10, v1}, LX/844;->A17(LX/jaI;Ljava/lang/Object;I)LX/25P;

    move-result-object v11

    :cond_33
    check-cast v11, LX/lQj;

    check-cast v11, LX/LEL;

    invoke-interface {v0, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_34

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_35

    :cond_34
    const/16 v1, 0xa

    invoke-static {v0, v10, v1}, LX/844;->A17(LX/jaI;Ljava/lang/Object;I)LX/25P;

    move-result-object v2

    :cond_35
    check-cast v2, LX/lQj;

    check-cast v2, LX/LEL;

    const v22, 0x8000

    move-object v12, v0

    move-object v13, v8

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v11

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    invoke-static/range {v12 .. v22}, LX/WbB;->A04(LX/jaI;LX/7zH;LX/J3o;LX/Iyh;LX/Qfd;LX/LEL;LX/LEL;LX/LEL;LX/LEN;LX/5wv;I)V

    goto/16 :goto_5

    :cond_36
    sget-object v1, LX/Nwm;->A00:LX/Nwm;

    invoke-static {v4, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    const v1, 0x3a3ec7eb

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0, v3}, LX/SPm;->A00(LX/jaI;I)V

    goto/16 :goto_5

    :cond_37
    sget-object v1, LX/Nwn;->A00:LX/Nwn;

    invoke-static {v4, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    const v1, 0x3a3ed018

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_38
    const v1, 0x3a3e530d

    invoke-static {v0, v1, v3}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_d
    check-cast v0, Ljava/lang/String;

    invoke-static {v8, v0}, LX/838;->A14(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, LX/evO;->A03:Ljava/lang/Object;

    check-cast v4, LX/VjV;

    new-instance v3, LX/H05;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/H05;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/H05;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, LX/VjV;->A02(LX/H05;)V

    iget-object v2, v1, LX/evO;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v4, v1, LX/evO;->A00:Ljava/lang/Object;

    iget-object v1, v1, LX/evO;->A02:Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x17

    new-instance v3, LX/34r;

    move-object v5, v1

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, LX/34r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v3, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_10

    :pswitch_e
    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v1, LX/evO;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, LX/evO;->A03:Ljava/lang/Object;

    check-cast v3, LX/EIc;

    iget-object v0, v3, LX/EIc;->A04:Ljava/lang/String;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/evO;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v1, v1, LX/evO;->A00:Ljava/lang/Object;

    const/16 v0, 0x36a

    invoke-static {v1, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    invoke-interface {v2, v0, v3, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_f
    check-cast v0, LX/jaI;

    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_39

    const-string v3, "com.instagram.tagging.activity.TaggingActivity.onCreate.<anonymous>.<anonymous> (TaggingActivity.kt:289)"

    const v2, -0x3ce05f2d

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_39
    iget-object v13, v1, LX/evO;->A03:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v14, v13, Lcom/instagram/tagging/activity/TaggingActivity;->A0G:LX/V7l;

    if-nez v14, :cond_3a

    const-string v0, "tagType"

    :goto_6
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3a
    iget-boolean v2, v13, Lcom/instagram/tagging/activity/TaggingActivity;->A0U:Z

    move/from16 v32, v2

    iget-boolean v12, v13, Lcom/instagram/tagging/activity/TaggingActivity;->A0T:Z

    iget-boolean v11, v13, Lcom/instagram/tagging/activity/TaggingActivity;->A0S:Z

    iget-boolean v2, v13, Lcom/instagram/tagging/activity/TaggingActivity;->A0P:Z

    move/from16 v35, v2

    iget-boolean v15, v13, Lcom/instagram/tagging/activity/TaggingActivity;->A0R:Z

    invoke-static {v13}, Lcom/instagram/tagging/activity/TaggingActivity;->A0a(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v37

    if-eqz v12, :cond_3b

    const/16 v38, 0x1

    if-eqz v11, :cond_3c

    :cond_3b
    const/16 v38, 0x0

    :cond_3c
    iget-object v2, v13, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/1w6;

    if-nez v2, :cond_3d

    const-string v0, "creationLogger"

    goto :goto_6

    :cond_3d
    iget-object v10, v2, LX/1w6;->A04:Ljava/lang/String;

    if-nez v10, :cond_3e

    invoke-static {}, LX/Cgi;->A02()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_3e
    iget-object v9, v1, LX/evO;->A00:Ljava/lang/Object;

    check-cast v9, LX/5wv;

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_3f

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_40

    :cond_3f
    const/16 v2, 0x26

    new-instance v8, LX/lqC;

    invoke-direct {v8, v13, v2}, LX/lqC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_40
    check-cast v8, LX/LEL;

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_41

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_42

    :cond_41
    const/16 v2, 0x45

    new-instance v7, LX/BYW;

    invoke-direct {v7, v13, v2}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_42
    check-cast v7, LX/LEL;

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_43

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_44

    :cond_43
    const/16 v2, 0x17

    new-instance v6, LX/Mwg;

    invoke-direct {v6, v13, v2}, LX/Mwg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_44
    check-cast v6, LX/LEL;

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_45

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_46

    :cond_45
    const/16 v2, 0x18

    new-instance v5, LX/Mwg;

    invoke-direct {v5, v13, v2}, LX/Mwg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_46
    check-cast v5, LX/LEL;

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_47

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_48

    :cond_47
    const/16 v2, 0x37

    invoke-static {v0, v13, v2}, LX/89P;->A0u(LX/jaI;Ljava/lang/Object;I)LX/ltF;

    move-result-object v4

    :cond_48
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_49

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_4a

    :cond_49
    const/16 v2, 0xe

    new-instance v3, LX/aSp;

    invoke-direct {v3, v13, v2}, LX/aSp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4a
    check-cast v3, LX/LEN;

    iget-object v2, v1, LX/evO;->A02:Ljava/lang/Object;

    check-cast v2, LX/5wv;

    iget-object v1, v1, LX/evO;->A01:Ljava/lang/Object;

    check-cast v1, LX/5wv;

    const/16 v29, 0x0

    const/16 v31, 0x100

    const/16 v17, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v14

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v9

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move/from16 v30, v29

    move/from16 v33, v12

    move/from16 v34, v11

    move/from16 v36, v15

    invoke-static/range {v16 .. v38}, LX/Ujs;->A00(LX/jaI;LX/7zH;LX/V7l;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;LX/5wv;LX/5wv;IIIZZZZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_75

    const v0, -0x5acf86b0

    goto/16 :goto_d

    :pswitch_10
    check-cast v0, LX/6iO;

    check-cast v8, LX/7b6;

    iget-wide v2, v8, LX/7b6;->A00:J

    move-wide/from16 v17, v2

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v16, LX/7MA;->A08:LX/7MA;

    sget-object v14, LX/7NA;->A02:LX/7NA;

    iget-object v9, v1, LX/evO;->A02:Ljava/lang/Object;

    check-cast v9, LX/Uei;

    iget v2, v9, LX/Uei;->A01:F

    invoke-static {v2}, LX/255;->A0B(F)J

    move-result-wide v7

    const-wide/high16 v3, 0x7ffa000000000000L

    or-long/2addr v7, v3

    iget v2, v9, LX/Uei;->A00:F

    invoke-static {v2}, LX/255;->A0B(F)J

    move-result-wide v5

    or-long/2addr v5, v3

    iget v2, v9, LX/Uei;->A02:I

    iget-object v15, v9, LX/Uei;->A03:Landroid/graphics/Typeface;

    iget-object v11, v1, LX/evO;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    sget-object v13, LX/04U;->A02:LX/6rG;

    const/4 v9, 0x0

    invoke-static {}, LX/031;->A04()J

    move-result-wide v3

    invoke-interface {v0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v12

    invoke-static {v12, v10}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v12

    invoke-virtual {v12, v11}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    invoke-virtual {v12, v11}, LX/8vP;->A1S(LX/8jj;)V

    invoke-virtual {v12, v2}, LX/8vP;->A1N(I)V

    invoke-interface {v0}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v2

    invoke-static {v12, v2, v10, v7, v8}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v12, v15}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v12}, LX/8vP;->A17()V

    invoke-static {v0, v3, v4}, LX/89P;->A03(LX/mzG;J)F

    move-result v2

    invoke-virtual {v12, v2}, LX/8vP;->A1H(F)V

    invoke-static {v0, v3, v4}, LX/89P;->A03(LX/mzG;J)F

    move-result v2

    invoke-virtual {v12, v2}, LX/8vP;->A1F(F)V

    invoke-static {v0, v3, v4}, LX/89P;->A03(LX/mzG;J)F

    move-result v2

    invoke-virtual {v12, v2}, LX/8vP;->A1G(F)V

    invoke-static {v0, v3, v4}, LX/89P;->A03(LX/mzG;J)F

    move-result v2

    invoke-virtual {v12, v2}, LX/8vP;->A1E(F)V

    move-object/from16 v2, v16

    invoke-virtual {v12, v2}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v12, v10}, LX/8vP;->A1J(I)V

    invoke-virtual {v12, v14}, LX/8vP;->A1U(LX/7NA;)V

    invoke-virtual {v12}, LX/8vP;->A19()V

    invoke-virtual {v12, v10}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v12, v10}, LX/8vP;->A1L(I)V

    invoke-virtual {v12}, LX/8vP;->A16()V

    invoke-static {v0, v3, v4}, LX/89P;->A03(LX/mzG;J)F

    move-result v2

    invoke-virtual {v12, v2}, LX/8vP;->A1C(F)V

    invoke-static {v0, v5, v6}, LX/89P;->A03(LX/mzG;J)F

    move-result v2

    invoke-virtual {v12, v2}, LX/8vP;->A1D(F)V

    invoke-virtual {v12, v10}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v12, v10}, LX/8vP;->A1W(Z)V

    const/4 v7, 0x1

    invoke-virtual {v12, v7}, LX/8vP;->A1X(Z)V

    invoke-virtual {v12, v11}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v12, v13}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v12}, LX/8vP;->A13()LX/04J;

    move-result-object v4

    new-instance v8, LX/7uz;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v11, v0, LX/6iO;->A06:LX/2nh;

    invoke-static/range {v17 .. v18}, LX/7b6;->A01(J)I

    move-result v3

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v4, v11, v8, v3, v2}, LX/9ig;->A0Q(LX/2nh;LX/7uz;II)V

    invoke-interface {v0}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/04Z;->A01(LX/8jh;J)I

    move-result v3

    if-lez v3, :cond_4d

    iget v0, v8, LX/7uz;->A00:I

    if-lez v0, :cond_4d

    int-to-float v2, v0

    int-to-float v0, v3

    div-float/2addr v2, v0

    invoke-static {v2}, LX/77T;->A04(F)I

    move-result v9

    if-ge v9, v7, :cond_4b

    :goto_7
    const/4 v9, 0x1

    :cond_4b
    iget-object v3, v1, LX/evO;->A00:Ljava/lang/Object;

    check-cast v3, LX/04X;

    invoke-static {v3}, LX/Apb;->A0F(LX/04X;)I

    move-result v0

    if-le v9, v0, :cond_4c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/04X;->A03(Ljava/lang/Object;)V

    iget-object v0, v1, LX/evO;->A03:Ljava/lang/Object;

    check-cast v0, LX/QUV;

    iget-object v0, v0, LX/QUV;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4c

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    return-object v4

    :cond_4d
    iget v0, v8, LX/7uz;->A00:I

    if-lez v0, :cond_4b

    goto :goto_7

    :pswitch_11
    check-cast v8, LX/PQN;

    invoke-static {v0, v8}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v3, v1, LX/evO;->A03:Ljava/lang/Object;

    check-cast v3, LX/NIF;

    iget-boolean v12, v3, LX/NIF;->A09:Z

    iget-object v2, v1, LX/evO;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v0, v8, LX/PQN;->A05:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/04U;

    iget-object v9, v3, LX/NIF;->A06:Lkotlin/jvm/functions/Function1;

    iget v11, v3, LX/NIF;->A01:I

    iget-object v7, v3, LX/NIF;->A03:LX/ShH;

    iget-object v10, v3, LX/NIF;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, LX/evO;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Drawable;

    iget-object v5, v1, LX/evO;->A00:Ljava/lang/Object;

    check-cast v5, LX/04U;

    new-instance v3, LX/NKS;

    invoke-direct/range {v3 .. v13}, LX/NKS;-><init>(Landroid/graphics/drawable/Drawable;LX/04U;LX/04U;LX/ShH;LX/PQN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)V

    return-object v3

    :pswitch_12
    check-cast v0, LX/ASt;

    check-cast v8, LX/TqK;

    const/4 v11, 0x0

    invoke-static {v11, v0, v8}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    instance-of v2, v8, LX/PQb;

    const/4 v10, 0x0

    if-eqz v2, :cond_50

    iget-object v3, v1, LX/evO;->A03:Ljava/lang/Object;

    check-cast v3, LX/NIX;

    iget-object v0, v3, LX/NIX;->A0E:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TqK;

    iget-object v1, v0, LX/TqK;->A00:Ljava/lang/String;

    iget-object v0, v8, LX/TqK;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    :cond_4f
    check-cast v8, LX/PQb;

    iget-object v4, v3, LX/NIX;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v3, v3, LX/NIX;->A05:LX/ShH;

    const v2, 0x7f130739

    sget-object v1, LX/Syt;->A3K:LX/Syt;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v8, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/PVZ;

    invoke-direct {v5}, LX/9ig;-><init>()V

    iput-object v8, v5, LX/PVZ;->A03:LX/PQb;

    iput-object v4, v5, LX/PVZ;->A05:Lkotlin/jvm/functions/Function1;

    iput v2, v5, LX/PVZ;->A00:I

    iput-object v1, v5, LX/PVZ;->A04:LX/Syt;

    iput-object v0, v5, LX/PVZ;->A01:LX/04U;

    iput-object v3, v5, LX/PVZ;->A02:LX/ShH;

    :goto_8
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_50
    instance-of v2, v8, LX/PQJ;

    if-eqz v2, :cond_53

    iget-object v3, v1, LX/evO;->A03:Ljava/lang/Object;

    check-cast v3, LX/NIX;

    iget-object v0, v3, LX/NIX;->A0E:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PQb;

    iget-object v1, v0, LX/PQb;->A03:Ljava/lang/String;

    move-object v0, v8

    check-cast v0, LX/PQJ;

    iget-object v0, v0, LX/PQJ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    :cond_52
    check-cast v8, LX/PQJ;

    iget-object v5, v3, LX/NIX;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v4, v3, LX/NIX;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v3, v3, LX/NIX;->A05:LX/ShH;

    const/4 v2, 0x1

    const/16 v0, 0xa

    invoke-static {v2, v8, v5, v4}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/NGk;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v8, v1, LX/NGk;->A02:LX/PQJ;

    iput-object v5, v1, LX/NGk;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/NGk;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/NGk;->A01:LX/ShH;

    iput-boolean v2, v1, LX/NGk;->A05:Z

    iput v0, v1, LX/NGk;->A00:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_53
    instance-of v2, v8, LX/PQN;

    if-eqz v2, :cond_54

    iget-object v2, v1, LX/evO;->A03:Ljava/lang/Object;

    check-cast v2, LX/NIX;

    iget-object v0, v2, LX/NIX;->A0E:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PQb;

    iget-object v3, v0, LX/PQb;->A03:Ljava/lang/String;

    move-object v0, v8

    check-cast v0, LX/PQN;

    iget-object v0, v0, LX/PQN;->A08:Ljava/lang/String;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_54
    instance-of v2, v8, LX/PQL;

    if-eqz v2, :cond_59

    iget-object v5, v1, LX/evO;->A03:Ljava/lang/Object;

    check-cast v5, LX/NIX;

    iget-object v0, v5, LX/NIX;->A0E:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PQb;

    iget-object v2, v0, LX/PQb;->A03:Ljava/lang/String;

    move-object v0, v8

    check-cast v0, LX/PQL;

    iget-object v0, v0, LX/PQL;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    :cond_56
    move-object v4, v8

    check-cast v4, LX/PQL;

    iget-object v3, v1, LX/evO;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, LX/evO;->A00:Ljava/lang/Object;

    check-cast v2, LX/04U;

    iget-object v1, v1, LX/evO;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v8, LX/TqK;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04U;

    iget-object v0, v5, LX/NIX;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v4, v3, v2}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v5, LX/NGB;

    invoke-direct {v5}, LX/9ig;-><init>()V

    iput-object v4, v5, LX/NGB;->A03:LX/PQL;

    iput-object v3, v5, LX/NGB;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v2, v5, LX/NGB;->A01:LX/04U;

    iput-object v1, v5, LX/NGB;->A02:LX/04U;

    iput-object v0, v5, LX/NGB;->A04:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_8

    :cond_57
    const/4 v10, -0x1

    :cond_58
    move-object v7, v8

    check-cast v7, LX/PQN;

    iget-object v3, v1, LX/evO;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v4, v1, LX/evO;->A00:Ljava/lang/Object;

    check-cast v4, LX/04U;

    iget-object v1, v1, LX/evO;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v8, LX/TqK;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/04U;

    iget-object v8, v2, LX/NIX;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v6, v2, LX/NIX;->A05:LX/ShH;

    const/4 v9, 0x0

    new-instance v2, LX/NKS;

    invoke-direct/range {v2 .. v12}, LX/NKS;-><init>(Landroid/graphics/drawable/Drawable;LX/04U;LX/04U;LX/ShH;LX/PQN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)V

    return-object v2

    :cond_59
    sget-object v1, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/AqD;->A10()LX/6WO;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v7, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v3

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    invoke-static {v3, v1, v2}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v6

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_5a

    new-instance v5, LX/Qs0;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v5 .. v11}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v5

    :cond_5a
    iget-object v0, v0, LX/ASt;->A00:LX/2nh;

    invoke-static {v0, v6}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, LX/jaI;

    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/16 v16, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_5b

    const-string v3, "instagram.features.creation.capture.quickcapture.boomerang.ComposeBoomerangComponent.boomerangControlsStub$delegate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ComposeBoomerangComponent.kt:59)"

    const v2, -0x3d77d9ec

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5b
    iget-object v9, v1, LX/evO;->A01:Ljava/lang/Object;

    check-cast v9, LX/KOp;

    invoke-interface {v9}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9WU;

    iget-object v4, v1, LX/evO;->A03:Ljava/lang/Object;

    check-cast v4, LX/JBW;

    iget-object v2, v4, LX/JBW;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/nbD;

    invoke-interface {v9}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9WU;

    iget-boolean v6, v2, LX/9WU;->A07:Z

    iget-object v5, v1, LX/evO;->A02:Ljava/lang/Object;

    check-cast v5, LX/45L;

    invoke-static {v0, v9, v4}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v1, LX/evO;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v3}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_5d

    :cond_5c
    const/16 v1, 0x23

    invoke-static {v0, v2, v4, v9, v1}, LX/89P;->A18(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/lvN;

    move-result-object v3

    :cond_5d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v5}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_5e

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_5f

    :cond_5e
    const/16 v2, 0x16

    new-instance v1, LX/BV5;

    invoke-direct {v1, v2, v5, v4}, LX/BV5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5f
    check-cast v1, LX/LEN;

    move-object v10, v0

    move-object v11, v7

    move-object v12, v5

    move-object v13, v8

    move-object v14, v3

    move-object v15, v1

    move/from16 v17, v16

    move/from16 v18, v6

    invoke-static/range {v10 .. v18}, LX/SjO;->A00(LX/jaI;LX/nbD;LX/45L;LX/9WU;Lkotlin/jvm/functions/Function1;LX/LEN;IIZ)V

    invoke-interface {v9}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9WU;

    iget-boolean v1, v1, LX/9WU;->A07:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_60

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_61

    :cond_60
    const/16 v2, 0x32

    new-instance v1, LX/lzG;

    invoke-direct {v1, v4, v2}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_61
    invoke-static {v0, v1, v3}, LX/844;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    const v0, -0x2acfa000

    goto/16 :goto_d

    :pswitch_14
    check-cast v0, LX/jaI;

    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v7, 0x2

    invoke-static {v2, v7}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_62

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.edit.interactors.minisheet.ClipsMiniSheetInteractor.initMiniSheet.<anonymous>.<anonymous> (ClipsMiniSheetInteractor.kt:510)"

    const v2, 0x5c8cd887

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_62
    iget-object v3, v1, LX/evO;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v2, v1, LX/evO;->A01:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v2, v3}, LX/0mn;->A01(LX/jaI;Ljava/lang/Object;LX/KZi;)LX/KOp;

    move-result-object v3

    iget-object v2, v1, LX/evO;->A03:Ljava/lang/Object;

    check-cast v2, LX/VoE;

    iget-object v6, v2, LX/VoE;->A03:LX/FL8;

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QKr;

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_63

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_64

    :cond_63
    const/16 v1, 0x62

    invoke-static {v0, v2, v1}, LX/aLM;->A00(LX/jaI;Ljava/lang/Object;I)LX/aLM;

    move-result-object v3

    :cond_64
    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object v8, LX/7zH;->A00:LX/5nC;

    const/16 v12, 0xc00

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    const v1, 0x3e5142f1

    invoke-static {v0, v1}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v1

    if-eqz v1, :cond_65

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.ClipsMiniSheetProviderImpl.MiniSheet (ClipsMiniSheetProviderImpl.kt:17)"

    const v1, -0x9c4e911

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_65
    move-object v7, v0

    move-object v9, v6

    move-object v10, v4

    move-object v11, v3

    move v13, v5

    invoke-static/range {v7 .. v13}, LX/WcL;->A0F(LX/jaI;LX/7zH;LX/izM;LX/QKr;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_66

    const v1, 0x7c7eef2f

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_66
    invoke-static {v0, v5}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_75

    const v0, -0x19b5e3bc

    goto/16 :goto_d

    :pswitch_15
    check-cast v0, LX/jaI;

    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_67

    const-string v3, "instagram.features.creation.genai.aifonts.ui.AiFontsScreen.<anonymous> (AiFontScreen.kt:206)"

    const v2, 0x3ce3ff8a

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_67
    iget-object v7, v1, LX/evO;->A03:Ljava/lang/Object;

    check-cast v7, LX/L9R;

    iget-object v2, v7, LX/L9R;->A05:LX/QOB;

    instance-of v6, v2, LX/PUC;

    iget-object v5, v1, LX/evO;->A00:Ljava/lang/Object;

    invoke-static {v0, v5, v7}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, LX/evO;->A02:Ljava/lang/Object;

    invoke-static {v0, v3, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_68

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_69

    :cond_68
    const/16 v2, 0xb

    new-instance v4, LX/lmH;

    invoke-direct {v4, v2, v5, v3, v7}, LX/lmH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_69
    check-cast v4, LX/LEL;

    invoke-static {v0, v5, v7}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, LX/evO;->A01:Ljava/lang/Object;

    invoke-static {v0, v3, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_6b

    :cond_6a
    const/16 v1, 0xc

    new-instance v2, LX/lmH;

    invoke-direct {v2, v1, v5, v3, v7}, LX/lmH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6b
    check-cast v2, LX/LEL;

    const/4 v1, 0x0

    invoke-static {v0, v4, v2, v1, v6}, LX/Wat;->A07(LX/jaI;LX/LEL;LX/LEL;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_75

    const v0, 0x1adf9a84

    goto/16 :goto_d

    :pswitch_16
    check-cast v0, LX/jaI;

    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_6c

    const-string v3, "instagram.features.creation.genai.aifonts.ui.AiFontsScreen.<anonymous> (AiFontScreen.kt:145)"

    const v2, -0x75826af4

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6c
    iget-object v4, v1, LX/evO;->A03:Ljava/lang/Object;

    check-cast v4, LX/L9R;

    iget-object v2, v1, LX/evO;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QLs;

    iget-object v2, v1, LX/evO;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, v1, LX/evO;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, v3

    move-object v7, v4

    move-object v8, v2

    move-object v9, v1

    invoke-static/range {v5 .. v10}, LX/Wat;->A05(LX/jaI;LX/QLs;LX/L9R;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_75

    const v0, 0x518b3950

    goto/16 :goto_d

    :pswitch_17
    check-cast v0, Ljava/lang/String;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v1, LX/evO;->A03:Ljava/lang/Object;

    check-cast v6, LX/L9R;

    iget-object v3, v6, LX/L9R;->A05:LX/QOB;

    invoke-static {v3}, LX/SmF;->A00(LX/QOB;)LX/IRd;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_6f

    iget-object v2, v2, LX/IRd;->A08:Ljava/lang/String;

    :goto_a
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-static {v3}, LX/SmF;->A00(LX/QOB;)LX/IRd;

    move-result-object v5

    :cond_6d
    iget-object v2, v1, LX/evO;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/834;->A1F(Ljava/lang/Object;)V

    iget-object v4, v1, LX/evO;->A02:Ljava/lang/Object;

    check-cast v4, LX/1ss;

    iget-object v2, v6, LX/L9R;->A03:LX/3l7;

    if-eqz v2, :cond_6e

    invoke-virtual {v2}, LX/3l7;->A0O()Landroid/text/Spannable;

    move-result-object v3

    :goto_b
    invoke-interface {v4, v3, v0, v8, v5}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_75

    iget-object v2, v1, LX/evO;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/PUL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PUL;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/PUL;->A00:LX/IRd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_c
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_6e
    const-string v2, ""

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_6f
    move-object v2, v5

    goto :goto_a

    :pswitch_18
    check-cast v0, LX/jaI;

    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_70

    const-string v3, "instagram.features.creation.genai.contextualbackground.ui.ContextualBackgroundScreen.<anonymous>.<anonymous> (ContextualBackgroundScreen.kt:191)"

    const v2, 0x59f82558

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_70
    iget-object v2, v1, LX/evO;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v6, v2, 0x1

    iget-object v5, v1, LX/evO;->A03:Ljava/lang/Object;

    iget-object v4, v1, LX/evO;->A01:Ljava/lang/Object;

    iget-object v3, v1, LX/evO;->A02:Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v2, LX/gAZ;

    invoke-direct {v2, v1, v5, v3, v4}, LX/gAZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x4fb0904e

    invoke-static {v0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const/16 v1, 0x30

    invoke-static {v0, v2, v1, v6}, LX/WcF;->A0E(LX/jaI;Lkotlin/jvm/functions/Function3;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_75

    const v0, -0x72cac35

    :goto_d
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_10

    :cond_71
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_10

    :pswitch_19
    check-cast v8, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v1, LX/evO;->A00:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v2, v1, LX/evO;->A03:Ljava/lang/Object;

    iget-object v10, v1, LX/evO;->A01:Ljava/lang/Object;

    iget-object v11, v1, LX/evO;->A02:Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0x3

    new-instance v9, LX/Hty;

    move-object v12, v2

    move-object v13, v0

    move-object v14, v8

    invoke-direct/range {v9 .. v16}, LX/Hty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v9, v3}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v8, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v1, LX/evO;->A00:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v2, v1, LX/evO;->A03:Ljava/lang/Object;

    iget-object v10, v1, LX/evO;->A01:Ljava/lang/Object;

    iget-object v11, v1, LX/evO;->A02:Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0x4

    new-instance v9, LX/Hty;

    move-object v12, v2

    move-object v13, v0

    move-object v14, v8

    invoke-direct/range {v9 .. v16}, LX/Hty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v9, v3}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, LX/1Of;

    invoke-static {v8, v0}, LX/834;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, LX/evO;->A03:Ljava/lang/Object;

    check-cast v3, LX/NHM;

    iget-object v2, v3, LX/NHM;->A01:LX/1j6;

    iget-object v7, v1, LX/evO;->A00:Ljava/lang/Object;

    check-cast v7, LX/04X;

    iget-object v4, v2, LX/1j6;->A0O:Ljava/util/List;

    if-eqz v4, :cond_75

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_75

    iget-object v4, v2, LX/1j6;->A0O:Ljava/util/List;

    if-eqz v4, :cond_72

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_72
    const/16 v6, 0xa7

    new-instance v4, LX/mAa;

    invoke-direct {v4, v0, v6}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v6, v0, LX/1Of;->A08:LX/Jbf;

    instance-of v4, v6, LX/CIV;

    if-eqz v4, :cond_78

    check-cast v6, LX/CIV;

    if-eqz v6, :cond_78

    iget-object v4, v1, LX/evO;->A02:Ljava/lang/Object;

    check-cast v4, LX/6iO;

    iget-object v0, v3, LX/NHM;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Qex;

    iget-object v0, v4, LX/6iO;->A06:LX/2nh;

    iget-object v8, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v6}, LX/CIV;->D1C()LX/6aI;

    move-result-object v10

    invoke-virtual {v2}, LX/1j6;->Biq()LX/4fj;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x4

    if-eq v4, v0, :cond_77

    const/4 v0, 0x6

    if-eq v4, v0, :cond_76

    const/4 v12, 0x0

    :goto_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface/range {v7 .. v12}, LX/Qex;->FO5(Landroid/content/Context;LX/4fj;LX/6aI;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_73
    :goto_f
    invoke-virtual {v2}, LX/1j6;->A0A()Z

    move-result v0

    if-nez v0, :cond_74

    iget-object v0, v3, LX/NHM;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qex;

    invoke-interface {v0, v2}, LX/Qex;->E2M(LX/1j6;)V

    :cond_74
    iget-object v0, v1, LX/evO;->A01:Ljava/lang/Object;

    check-cast v0, LX/3wd;

    invoke-static {v0, v2}, LX/WBZ;->A00(LX/3wd;LX/1j6;)V

    :cond_75
    :goto_10
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_76
    const/16 v0, 0x87

    goto :goto_11

    :cond_77
    const/16 v0, 0x88

    :goto_11
    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    :cond_78
    invoke-virtual {v0}, LX/1Of;->A00()LX/1Nf;

    move-result-object v6

    if-eqz v6, :cond_73

    iget-object v0, v3, LX/NHM;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Pye;

    invoke-virtual {v2}, LX/1j6;->Biq()LX/4fj;

    move-result-object v5

    iget v11, v2, LX/1j6;->A00:I

    invoke-virtual {v2, v6}, LX/1j6;->A01(LX/1Nf;)I

    move-result v12

    iget-object v7, v2, LX/1j6;->A0C:Ljava/lang/String;

    invoke-virtual {v2}, LX/1j6;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, LX/1j6;->A0H:Ljava/lang/String;

    const-string v8, "profile"

    invoke-interface/range {v4 .. v12}, LX/Pye;->FO9(LX/4fj;LX/48K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_f

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
