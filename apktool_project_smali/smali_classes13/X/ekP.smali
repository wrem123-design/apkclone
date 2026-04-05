.class public final LX/ekP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/04X;Lcom/instagram/comments/mvvm/view/litho/CommentBestPracticeNudge;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/ekP;->$t:I

    if-eqz p5, :cond_0

    iput-object p2, p0, LX/ekP;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/ekP;->A00:Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, LX/ekP;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/ekP;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/ekP;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ekP;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/ekP;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/ekP;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/ekP;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/ekP;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/ekP;->A01:Ljava/lang/Object;

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


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    iget v2, v1, LX/ekP;->$t:I

    move-object/from16 v4, p2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    sget-object v0, LX/L3Q;->A03:LX/L3Q;

    if-ne v5, v0, :cond_1

    iget-object v3, v1, LX/ekP;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v2, v1, LX/ekP;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/ekP;->A02:Ljava/lang/String;

    invoke-interface {v3, v4, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v0, v1, LX/ekP;->A01:Ljava/lang/Object;

    check-cast v0, LX/UBE;

    iget-object v0, v0, LX/UBE;->A02:LX/QQj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QQj;->A00:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_2
    check-cast v5, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.comments.mvvm.view.litho.CommentBestPracticeNudge.render.<anonymous> (CommentBestPracticeNudge.kt:41)"

    const v0, -0x2581a3c8

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v8, v1, LX/ekP;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/comments/mvvm/view/litho/CommentBestPracticeNudge;

    iget-object v2, v8, Lcom/instagram/comments/mvvm/view/litho/CommentBestPracticeNudge;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/ekP;->A00:Ljava/lang/Object;

    check-cast v7, LX/04X;

    iget-object v9, v1, LX/ekP;->A02:Ljava/lang/String;

    iget-object v10, v1, LX/ekP;->A03:Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v6, LX/ekP;

    invoke-direct/range {v6 .. v11}, LX/ekP;-><init>(LX/04X;Lcom/instagram/comments/mvvm/view/litho/CommentBestPracticeNudge;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x1470144f

    invoke-static {v5, v6, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "CommentBestPracticeNudge"

    invoke-static {v5, v2, v0, v1}, LX/77T;->A1Y(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x73019284

    goto/16 :goto_1

    :cond_4
    check-cast v5, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v12, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v5, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "com.instagram.comments.mvvm.view.litho.CommentBestPracticeNudge.render.<anonymous>.<anonymous> (CommentBestPracticeNudge.kt:42)"

    const v0, 0x6aed1856

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const v0, 0x7f131b19

    invoke-static {v5, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f0820c8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v14, v1, LX/ekP;->A00:Ljava/lang/Object;

    invoke-interface {v5, v14}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v1, LX/ekP;->A01:Ljava/lang/Object;

    invoke-static {v5, v3, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v2, v1, LX/ekP;->A02:Ljava/lang/String;

    invoke-static {v5, v2, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v1, v1, LX/ekP;->A03:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_7

    :cond_6
    const/16 v18, 0xb

    new-instance v11, LX/lnD;

    move-object v13, v11

    move-object v15, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v18}, LX/lnD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, LX/LEL;

    const/16 v13, 0x15

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v5 .. v13}, LX/Rf1;->A00(LX/jaI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x711e09a6

    goto :goto_1

    :cond_8
    check-cast v5, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v10, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v5, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, "com.instagram.direct.fragment.thread.aichats.AiAgentStatusController.ParodyConfirmDialog.buildDialogView.<anonymous>.<anonymous>.<anonymous> (AiAgentStatusController.kt:234)"

    const v0, 0x722bfff5

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v6, v1, LX/ekP;->A02:Ljava/lang/String;

    iget-object v7, v1, LX/ekP;->A03:Ljava/lang/String;

    iget-object v8, v1, LX/ekP;->A01:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget-object v9, v1, LX/ekP;->A00:Ljava/lang/Object;

    check-cast v9, LX/LEL;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v5, v10}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v4

    invoke-static {v5}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v5, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v5, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v5 .. v10}, LX/SB2;->A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;I)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6cc6ff81

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_a
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto/16 :goto_0
.end method
