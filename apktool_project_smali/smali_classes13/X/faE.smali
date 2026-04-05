.class public final LX/faE;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 1

    iput p3, p0, LX/faE;->$t:I

    iput-object p1, p0, LX/faE;->A01:Ljava/lang/Object;

    iput p2, p0, LX/faE;->A00:F

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    move-object/from16 v5, p1

    iget v2, v1, LX/faE;->$t:I

    move-object/from16 v3, p3

    if-eqz v2, :cond_10

    const/4 v0, 0x1

    if-eq v2, v0, :cond_e

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    const/4 v0, 0x4

    if-eq v2, v0, :cond_13

    const/4 v0, 0x5

    if-eq v2, v0, :cond_3

    check-cast v5, LX/hsM;

    check-cast v9, LX/jaI;

    invoke-static {v3, v5}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_0

    invoke-static {v9, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "instagram.features.feed.tifu.ui.TifuHScrollUnit.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TifuHScrollUnit.kt:201)"

    const v0, 0x63b0f11f

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v2, LX/7zH;->A00:LX/5nC;

    iget v0, v1, LX/faE;->A00:F

    invoke-interface {v5, v2, v0}, LX/hsM;->Ave(LX/7zH;F)LX/7zH;

    move-result-object v2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v2, v0, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v9, v0}, LX/BSc;->A02(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    iget-object v2, v1, LX/faE;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v1, LX/aOP;

    invoke-direct {v1, v2, v0}, LX/aOP;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5b616fe5

    invoke-static {v9, v3, v1, v0}, LX/BUg;->A08(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3192dc18

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    check-cast v9, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-static {v0, v4}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "com.instagram.direct.aiagent.memory.AiManageMemorySettings.Screen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiManageMemorySettings.kt:396)"

    const v0, 0x28bd201a

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v2, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v2

    iget v0, v1, LX/faE;->A00:F

    invoke-static {v2, v0}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, LX/6f7;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v3

    iget-object v2, v1, LX/faE;->A01:Ljava/lang/Object;

    invoke-interface {v9, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    :cond_5
    new-instance v0, LX/ZsP;

    invoke-direct {v0, v2, v4}, LX/ZsP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v3, v0}, LX/255;->A0X(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v5}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v4

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v9, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x556e5696

    goto :goto_0

    :cond_7
    check-cast v9, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "com.instagram.barcelona.feed.post.ui.UsernameInlineContent.<anonymous> (PostHeaderUsernameInlineContent.kt:133)"

    const v0, 0x2003d2e7

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    const v0, -0x420b5e85

    invoke-static {v9, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v10

    iget-object v5, v1, LX/faE;->A01:Ljava/lang/Object;

    if-eqz v5, :cond_b

    sget-object v4, LX/5UZ;->A00:LX/5UZ;

    const/4 v0, 0x0

    invoke-static {v0}, LX/255;->A0i(I)LX/4ON;

    move-result-object v3

    invoke-interface {v9, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_a

    :cond_9
    const/16 v0, 0x27

    invoke-static {v9, v5, v0}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v2

    :cond_a
    invoke-static {v4, v10, v3, v2}, LX/444;->A0Y(LX/gsP;LX/7zH;LX/4ON;Ljava/lang/Object;)LX/7zH;

    move-result-object v10

    :cond_b
    invoke-static {v9}, LX/838;->A1b(Ljava/lang/Object;)Z

    move-result v12

    iget v11, v1, LX/faE;->A00:F

    const/4 v13, 0x4

    const-wide/16 v14, 0x0

    invoke-static/range {v9 .. v15}, LX/REd;->A00(LX/jaI;LX/7zH;FIIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x232f8f39

    goto/16 :goto_0

    :cond_c
    check-cast v9, LX/jaI;

    invoke-static {v3, v5}, LX/ArI;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v2, "com.instagram.barcelona.feed.mediaviewer.ui.Scrubber.<anonymous>.<anonymous> (MediaDetails.kt:603)"

    const v0, 0x3a034189

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v0, v1, LX/faE;->A01:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    sget-wide v2, LX/WbI;->A01:J

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v9}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v11

    invoke-static {v9}, LX/255;->A0F(LX/jaI;)J

    move-result-wide v13

    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v0}, LX/6f7;->A0Y(LX/7zH;FFF)LX/7zH;

    move-result-object v2

    iget v0, v1, LX/faE;->A00:F

    invoke-static {v2, v0}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v10

    invoke-static/range {v9 .. v14}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3574cf82    # -4560959.0f

    goto/16 :goto_0

    :cond_e
    check-cast v9, LX/jaI;

    invoke-static {v3, v5}, LX/ArI;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v2, "com.instagram.barcelona.feed.mediaviewer.ui.Scrubber.<anonymous>.<anonymous> (MediaDetails.kt:572)"

    const v0, -0xb149d15

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v0, v1, LX/faE;->A01:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    sget-wide v2, LX/WbI;->A01:J

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v9}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v11

    invoke-static {v9}, LX/255;->A0F(LX/jaI;)J

    move-result-wide v13

    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v0}, LX/6f7;->A0a(LX/7zH;FFF)LX/7zH;

    move-result-object v2

    iget v0, v1, LX/faE;->A00:F

    invoke-static {v2, v0}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v10

    invoke-static/range {v9 .. v14}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x33d7ab7b

    goto/16 :goto_0

    :cond_10
    check-cast v9, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v5}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.ImproveYourAiScreen.<anonymous>.<anonymous>.<anonymous> (ImproveYourAiScreen.kt:69)"

    const v0, 0x95ae19

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    sget-object v4, LX/7zH;->A00:LX/5nC;

    sget-object v2, LX/6d6;->A02:LX/6d7;

    const/4 v11, 0x0

    const/high16 v0, 0x41c00000    # 24.0f

    const/4 v15, 0x0

    invoke-static {v2, v15, v0, v15, v15}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v5

    sget-object v0, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    iget v14, v1, LX/faE;->A00:F

    iget-object v2, v1, LX/faE;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v3}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v8

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v9, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v9, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v8, v6, v5, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/6f3;->A00:LX/6f3;

    const/high16 v6, 0x43480000    # 200.0f

    invoke-static {v4, v6}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v10

    const/high16 v16, 0x41000000    # 8.0f

    const/16 v19, 0x5fc

    const-wide/16 v20, 0x0

    const v17, 0x30000030

    move-object v12, v11

    move-object v13, v11

    move/from16 v18, v3

    move-wide/from16 v22, v20

    move-wide/from16 v24, v20

    move/from16 v26, v3

    invoke-static/range {v9 .. v26}, LX/DVe;->A00(LX/jaI;LX/7zH;LX/51K;Ljava/lang/String;Ljava/lang/String;FFFIIIJJJZ)V

    const v6, 0x7f130695

    invoke-static {v9, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    const/high16 v6, 0x43240000    # 164.0f

    invoke-static {v4, v6}, LX/Apb;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v0, v2, v7, v3}, LX/BRG;->A0E(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x45250e28

    goto/16 :goto_0

    :cond_12
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :cond_13
    check-cast v5, LX/jb1;

    check-cast v9, LX/kxB;

    invoke-static {v3, v5, v9}, LX/AqD;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v2

    const v4, 0x7fffffff

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    invoke-static {v2, v3, v0, v4}, LX/ArF;->A0E(JII)J

    move-result-wide v2

    invoke-interface {v9, v2, v3}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v6

    iget-object v0, v1, LX/faE;->A01:Ljava/lang/Object;

    check-cast v0, LX/6l2;

    iget-object v0, v0, LX/6l2;->A04:LX/4S8;

    iget-object v0, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6h8;

    iget v0, v0, LX/6h8;->A00:F

    invoke-interface {v5, v0}, LX/jdN;->Fuv(F)I

    move-result v4

    iget v0, v6, LX/I94;->A01:I

    sub-int v3, v4, v0

    iget v0, v1, LX/faE;->A00:F

    invoke-interface {v5, v0}, LX/jdN;->Fuv(F)I

    move-result v2

    const/16 v1, 0x16

    new-instance v0, LX/BXb;

    invoke-direct {v0, v6, v3, v1}, LX/BXb;-><init>(Ljava/lang/Object;II)V

    invoke-static {v5, v0, v4, v2}, LX/jb1;->A02(LX/jb1;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0
.end method
