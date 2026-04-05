.class public final LX/fa6;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/KOp;


# direct methods
.method public constructor <init>(LX/KOp;II)V
    .locals 1

    iput p2, p0, LX/fa6;->A00:I

    iput p3, p0, LX/fa6;->A01:I

    iput-object p1, p0, LX/fa6;->A02:LX/KOp;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v13, p2

    check-cast v13, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_0

    invoke-static {v13, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v13, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creator.agent.settings.improveai.Layout.<anonymous>.<anonymous>.<anonymous> (ImproveYourAiFragment.kt:144)"

    const v0, -0x583e1b60

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/4 v15, 0x0

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/UKk;->A00(LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object v1, LX/6d8;->A00:LX/jvL;

    move-object/from16 v0, p0

    iget v10, v0, LX/fa6;->A00:I

    iget v9, v0, LX/fa6;->A01:I

    iget-object v11, v0, LX/fa6;->A02:LX/KOp;

    sget-object v0, LX/6f4;->A07:LX/kLk;

    const/16 v5, 0x30

    invoke-static {v0, v13, v1, v5}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v8

    invoke-static {v13}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v13, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v13, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v8, v4, v0, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/A9R;->A00:LX/A9R;

    invoke-static {v11}, LX/AqD;->A03(LX/KOp;)F

    move-result v18

    const v7, 0x7f133f5f

    invoke-static {v10, v9}, LX/464;->A1Z(II)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4, v7}, LX/5Ur;->A01(LX/jaI;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v16

    const v4, 0x7f133f5e

    invoke-static {v13, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v17

    const/high16 v7, 0x41c00000    # 24.0f

    const/4 v4, 0x0

    invoke-static {v2, v4, v7}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v8

    const/high16 v7, 0x43480000    # 200.0f

    invoke-static {v8, v7}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v14

    const/16 v23, 0x7ac

    const-wide/16 v24, 0x0

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v6

    move-wide/from16 v26, v24

    move-wide/from16 v28, v24

    move/from16 v30, v6

    invoke-static/range {v13 .. v30}, LX/DVe;->A00(LX/jaI;LX/7zH;LX/51K;Ljava/lang/String;Ljava/lang/String;FFFIIIJJJZ)V

    const v4, 0x7f133f60

    invoke-static {v13, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v13}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v17

    invoke-static {v13}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v15

    sget-object v4, LX/6d8;->A02:LX/jvL;

    invoke-virtual {v0, v4, v2}, LX/A9R;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object v2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v2, v0, v0, v0}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object v14

    invoke-static/range {v13 .. v18}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v1, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x358e569b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_0
.end method
