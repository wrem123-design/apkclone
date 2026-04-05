.class public final LX/acM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/LEL;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZ)V
    .locals 1

    iput-boolean p4, p0, LX/acM;->A03:Z

    iput-boolean p5, p0, LX/acM;->A04:Z

    iput-object p1, p0, LX/acM;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/acM;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/acM;->A02:LX/LEL;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p1

    check-cast v1, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/16 v16, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.edit.nux.compose.StackedTimelineEducationNuxScreen.<anonymous> (StackedTimelineEducationNuxScreen.kt:68)"

    const v0, -0x4ff10be1

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v3, LX/7zH;->A00:LX/5nC;

    sget-object v8, LX/6d6;->A01:LX/6d7;

    move-object/from16 v2, p0

    iget-boolean v9, v2, LX/acM;->A03:Z

    iget-boolean v7, v2, LX/acM;->A04:Z

    iget-object v0, v2, LX/acM;->A01:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/acM;->A00:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/acM;->A02:LX/LEL;

    move-object/from16 v19, v0

    invoke-static/range {v16 .. v16}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v6

    invoke-static {v1}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/255;->A08(J)I

    move-result v5

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v1, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v1, v2, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v1, v6, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v1, v4, v10, v5}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v8

    sget-object v6, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v6}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v5

    sget-object v4, LX/6f3;->A00:LX/6f3;

    if-nez v9, :cond_2

    if-nez v7, :cond_2

    const v0, -0x57f97e41

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    :goto_0
    move/from16 v0, v16

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v13, LX/6d8;->A00:LX/jvL;

    invoke-static {v4, v3}, LX/444;->A0Z(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v4

    const v9, 0x7f070023

    invoke-static {v1, v9}, LX/3S6;->A04(LX/jaI;I)F

    move-result v0

    const/4 v7, 0x0

    invoke-static {v4, v7, v0, v7, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v1, v13}, LX/444;->A0q(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v14

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v1, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v1, v2, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v1, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v4, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v6, v8, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v1, v0, v5}, LX/834;->A0t(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6c6;

    move-result-object v0

    iget-object v8, v0, LX/6c6;->A05:LX/6bT;

    invoke-static {v1}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v12

    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v3, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v6

    invoke-static {v1, v9}, LX/3S6;->A04(LX/jaI;I)F

    move-result v5

    invoke-static {v1, v9}, LX/3S6;->A04(LX/jaI;I)F

    move-result v4

    const v0, 0x7f07001d

    invoke-static {v1, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v0

    invoke-static {v6, v5, v7, v4, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v9

    move-object v10, v8

    move-object/from16 v11, v21

    move-object v8, v1

    invoke-static/range {v8 .. v13}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    sget-object v0, LX/QEM;->A04:Lkotlin/enums/EnumEntries;

    sget-object v5, LX/Pv8;->A03:LX/Pv8;

    invoke-static {v1}, LX/3S6;->A02(LX/jaI;)F

    move-result v0

    invoke-static {v3, v7, v0, v7, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v4

    const v9, 0x3feb8

    const/high16 v8, 0x6180000

    move-object/from16 v6, v20

    move-object/from16 v7, v19

    move-object v3, v1

    invoke-static/range {v3 .. v9}, LX/WcE;->A0C(LX/jaI;LX/7zH;LX/Pv8;Ljava/lang/String;LX/LEL;II)V

    invoke-static {v2}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x105d28a3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const v0, -0x57fce529

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    invoke-static {v4, v3}, LX/444;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v15

    const/high16 v14, 0x3f000000    # 0.5f

    sget-object v13, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/6d7;

    invoke-direct {v0, v13, v14}, LX/6d7;-><init>(Ljava/lang/Integer;F)V

    invoke-interface {v15, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v14

    move/from16 v15, v16

    move/from16 v17, v9

    move/from16 v18, v7

    move-object v13, v1

    invoke-static/range {v13 .. v18}, LX/UkV;->A00(LX/jaI;LX/7zH;IIZZ)V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_1
.end method
