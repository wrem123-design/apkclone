.class public final LX/cnM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:LX/2lD;

.field public final synthetic A01:LX/QBR;

.field public final synthetic A02:LX/LEL;

.field public final synthetic A03:LX/LEL;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function3;

.field public final synthetic A09:LX/5wv;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/2lD;LX/QBR;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/5wv;ZZ)V
    .locals 1

    iput-object p2, p0, LX/cnM;->A01:LX/QBR;

    iput-object p10, p0, LX/cnM;->A09:LX/5wv;

    iput-object p3, p0, LX/cnM;->A04:LX/LEL;

    iput-object p4, p0, LX/cnM;->A05:LX/LEL;

    iput-object p5, p0, LX/cnM;->A02:LX/LEL;

    iput-object p6, p0, LX/cnM;->A06:LX/LEL;

    iput-object p7, p0, LX/cnM;->A03:LX/LEL;

    iput-object p1, p0, LX/cnM;->A00:LX/2lD;

    iput-object p8, p0, LX/cnM;->A07:Lkotlin/jvm/functions/Function1;

    iput-boolean p11, p0, LX/cnM;->A0A:Z

    iput-boolean p12, p0, LX/cnM;->A0B:Z

    iput-object p9, p0, LX/cnM;->A08:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v12, p1

    check-cast v12, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.management.ui.OnboardingBaseContent.<anonymous> (SchoolOnboardingCommonComponents.kt:62)"

    const v0, -0x7f323c4b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v13, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6d6;->A01:LX/6d7;

    move-object/from16 v2, p0

    iget-object v10, v2, LX/cnM;->A01:LX/QBR;

    iget-object v9, v2, LX/cnM;->A09:LX/5wv;

    iget-object v0, v2, LX/cnM;->A04:LX/LEL;

    move-object/from16 v28, v0

    iget-object v0, v2, LX/cnM;->A05:LX/LEL;

    move-object/from16 v26, v0

    iget-object v0, v2, LX/cnM;->A02:LX/LEL;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/cnM;->A06:LX/LEL;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/cnM;->A03:LX/LEL;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/cnM;->A00:LX/2lD;

    move-object/from16 v27, v0

    iget-object v0, v2, LX/cnM;->A07:Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v0

    iget-boolean v0, v2, LX/cnM;->A0A:Z

    move/from16 v25, v0

    iget-boolean v14, v2, LX/cnM;->A0B:Z

    iget-object v8, v2, LX/cnM;->A08:Lkotlin/jvm/functions/Function3;

    invoke-static {v12, v11}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v4

    invoke-static {v12}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/255;->A08(J)I

    move-result v3

    move-object v7, v12

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v12, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v6, LX/6e8;->A00:LX/LEL;

    invoke-static {v12, v7, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v5, LX/6e8;->A04:LX/LEN;

    invoke-static {v12, v4, v5}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v4

    invoke-static {v12, v2, v4, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v3

    sget-object v2, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v0, v2}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v1

    sget-object v0, LX/A9R;->A00:LX/A9R;

    sget-object v15, LX/QBR;->A04:LX/QBR;

    if-eq v10, v15, :cond_2

    const v15, 0x456e206a

    invoke-static {v12, v15}, LX/255;->A0L(LX/jaI;I)LX/6d7;

    move-result-object v16

    const/16 v19, 0x180

    move-object v15, v12

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move/from16 v20, v11

    invoke-static/range {v15 .. v20}, LX/Vtz;->A02(LX/jaI;LX/7zH;LX/QBR;LX/5wv;II)V

    :goto_0
    invoke-static {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v0, v13}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v9, LX/6d8;->A0C:Landroidx/compose/ui/Alignment;

    invoke-static {v9, v11}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v15

    invoke-static {v12}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v12, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v7, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v12, v15, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v12, v9, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v12, v2, v3, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v12, v0, v1}, LX/255;->A0J(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6f3;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v12, v8, v1}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    const/4 v0, 0x1

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v13, LX/6d6;->A02:LX/6d7;

    move-object v15, v10

    move-object/from16 v16, v28

    move-object/from16 v17, v26

    move-object/from16 v18, v24

    move-object/from16 v19, v23

    move-object/from16 v20, v22

    move/from16 v22, v11

    move/from16 v23, v1

    move/from16 v24, v11

    move/from16 v26, v14

    move-object/from16 v14, v27

    invoke-static/range {v12 .. v26}, LX/Vtz;->A01(LX/jaI;LX/7zH;LX/2lD;LX/QBR;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIIZZ)V

    invoke-static {v7, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6b08aa0b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const v9, 0x45713c3e

    invoke-interface {v12, v9}, LX/jaI;->GV5(I)V

    goto :goto_0

    :cond_3
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_1
.end method
