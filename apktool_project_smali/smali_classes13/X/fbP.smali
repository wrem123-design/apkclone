.class public final LX/fbP;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/fbP;->$t:I

    iput-object p3, p0, LX/fbP;->A01:Ljava/lang/Object;

    iput p1, p0, LX/fbP;->A00:I

    iput-object p4, p0, LX/fbP;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    iget v1, v3, LX/fbP;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-static/range {p3 .. p3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v3, LX/fbP;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f13187f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v3, LX/fbP;->A02:Ljava/lang/Object;

    check-cast v0, LX/FRI;

    iget-object v1, v0, LX/FRI;->A07:LX/Glj;

    iget v0, v3, LX/fbP;->A00:I

    invoke-virtual {v1, v0, v5, v4, v2}, LX/Glj;->A0q(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    check-cast v4, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    const/4 v8, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.creator.achievements.modules.views.EarnedAchievementsRow.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EarnedAchievementsRow.kt:46)"

    const v0, 0x20ef6f86

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v7, v3, LX/fbP;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget v6, v3, LX/fbP;->A00:I

    invoke-static {v7, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/creator/achievements/modules/models/Badge;

    if-nez v5, :cond_5

    const v0, -0x39ba5967

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    :goto_1
    invoke-static {v4}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x166fd8d9

    goto/16 :goto_2

    :cond_5
    const v0, -0x39ba5966

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    iget-object v2, v3, LX/fbP;->A02:Ljava/lang/Object;

    invoke-static {v4, v2, v5}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    invoke-static {v4, v5, v2, v8}, LX/aLm;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aLm;

    move-result-object v1

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/121;->A1W(I)Z

    move-result v12

    invoke-static {v7, v8}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-static {v6, v0}, LX/020;->A1Y(II)Z

    move-result v13

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v7, 0x0

    move-object v6, v4

    move-object v8, v5

    move-object v9, v1

    invoke-static/range {v6 .. v13}, LX/Rrp;->A00(LX/jaI;LX/7zH;Lcom/instagram/creator/achievements/modules/models/Badge;Lkotlin/jvm/functions/Function1;IIZZ)V

    goto :goto_1

    :cond_8
    check-cast v4, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/16 v23, 0x0

    invoke-static {v1, v5}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.direct.channels.polls.DirectMultiMediaPollDetailsRootComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DirectMultiMediaPollDetailsRootComponent.kt:94)"

    const v0, 0x72483145

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v2, LX/6d8;->A04:LX/jvQ;

    sget-object v12, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A01:LX/6d7;

    const/4 v11, 0x0

    invoke-static {v0}, LX/6f7;->A0C(LX/7zH;)LX/7zH;

    move-result-object v6

    iget-object v10, v3, LX/fbP;->A02:Ljava/lang/Object;

    check-cast v10, LX/ELG;

    iget-object v9, v3, LX/fbP;->A01:Ljava/lang/Object;

    check-cast v9, LX/BUu;

    iget v8, v3, LX/fbP;->A00:I

    invoke-static {v4, v2}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v5

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v3

    move-object v14, v4

    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v4, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v4, v14, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v7, LX/6e8;->A04:LX/LEN;

    invoke-static {v4, v5, v7}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v6

    invoke-static {v4, v1, v6, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v5, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0, v5}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    sget-object v0, LX/6g0;->A00:LX/6g0;

    iget-object v1, v10, LX/ELG;->A06:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    invoke-static {v4}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v15

    const/16 v18, 0x0

    invoke-virtual {v0, v12}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v0, v3, v11}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v4, v0, v15, v1}, LX/6d5;->A0R(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/AsG;->A0S(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v15

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v2

    invoke-static {v14}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v4, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v14, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v4, v15, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v1, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v17

    invoke-static {v4, v5, v1, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget v0, v10, LX/ELG;->A02:I

    const/16 v24, 0x1b

    move-object/from16 v17, v4

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move/from16 v22, v0

    invoke-static/range {v17 .. v24}, LX/S4A;->A00(LX/jaI;LX/7zH;LX/6bT;LX/6h8;LX/PYJ;III)V

    invoke-interface {v4, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4, v8}, LX/jaI;->AJx(I)Z

    move-result v0

    invoke-static {v4, v10, v1, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    const/4 v0, 0x3

    new-instance v1, LX/aIN;

    invoke-direct {v1, v10, v9, v8, v0}, LX/aIN;-><init>(LX/ELG;LX/BUu;II)V

    invoke-interface {v4, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v10, LX/ELG;->A00:Z

    invoke-static {v12, v11, v11, v3, v11}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v3

    const/16 v6, 0x180

    const/16 v7, 0x18

    move-object v2, v4

    move-object/from16 v4, v18

    move-object v5, v1

    move v8, v0

    move/from16 v9, v23

    invoke-static/range {v2 .. v9}, LX/DOc;->A00(LX/jaI;LX/7zH;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {v14}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x481d7465

    :goto_2
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_d
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto/16 :goto_0
.end method
