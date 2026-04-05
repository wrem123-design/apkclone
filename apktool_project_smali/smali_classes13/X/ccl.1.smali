.class public final LX/ccl;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/jai;

.field public final synthetic A03:LX/KOp;

.field public final synthetic A04:LX/9X1;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/jai;LX/KOp;LX/9X1;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;JJZ)V
    .locals 1

    iput-object p3, p0, LX/ccl;->A04:LX/9X1;

    iput-wide p9, p0, LX/ccl;->A01:J

    iput-wide p11, p0, LX/ccl;->A00:J

    iput-object p4, p0, LX/ccl;->A05:LX/LEL;

    iput-object p1, p0, LX/ccl;->A02:LX/jai;

    iput-object p2, p0, LX/ccl;->A03:LX/KOp;

    iput-object p8, p0, LX/ccl;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/ccl;->A08:LX/LEL;

    iput-object p6, p0, LX/ccl;->A07:LX/LEL;

    iput-boolean p13, p0, LX/ccl;->A0A:Z

    iput-object p7, p0, LX/ccl;->A06:LX/LEL;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v5, p1

    check-cast v5, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.music.editor.compose.ControlsAboveScrubber.<anonymous> (ControlsAboveScrubber.kt:85)"

    const v0, 0x28f807ba

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v7, LX/7zH;->A00:LX/5nC;

    sget-object v3, LX/6d6;->A02:LX/6d7;

    sget-object v4, LX/6d8;->A04:LX/jvQ;

    move-object/from16 v8, p0

    iget-object v6, v8, LX/ccl;->A04:LX/9X1;

    iget-wide v0, v8, LX/ccl;->A01:J

    move-wide/from16 v38, v0

    iget-wide v0, v8, LX/ccl;->A00:J

    iget-object v9, v8, LX/ccl;->A05:LX/LEL;

    iget-object v2, v8, LX/ccl;->A02:LX/jai;

    move-object/from16 v32, v2

    iget-object v2, v8, LX/ccl;->A03:LX/KOp;

    move-object/from16 v31, v2

    iget-object v15, v8, LX/ccl;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v12, v8, LX/ccl;->A08:LX/LEL;

    iget-object v11, v8, LX/ccl;->A07:LX/LEL;

    iget-boolean v10, v8, LX/ccl;->A0A:Z

    iget-object v2, v8, LX/ccl;->A06:LX/LEL;

    move-object/from16 v37, v2

    sget-object v13, LX/6f4;->A01:LX/kLL;

    const/16 v8, 0x186

    const/4 v2, 0x3

    invoke-static {v13, v5, v4, v8, v2}, LX/AqD;->A0t(LX/kLL;LX/jaI;LX/jvQ;II)LX/kk8;

    move-result-object v13

    const/16 v26, 0x0

    invoke-static {v5}, LX/ArF;->A06(LX/jaI;)I

    move-result v8

    move-object v4, v5

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v5, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v5, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v13, v2, v3, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/6g0;->A00:LX/6g0;

    iget-object v3, v6, LX/9X1;->A00:LX/LJ0;

    const/high16 v14, 0x41b80000    # 23.0f

    const/high16 v13, 0x40400000    # 3.0f

    const/4 v2, 0x0

    invoke-static {v7, v14, v2, v13, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v17

    const/high16 v20, 0x42580000    # 54.0f

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v22, 0x41400000    # 12.0f

    const/high16 v24, 0x40a00000    # 5.0f

    const v25, 0x30036db0

    move/from16 v23, v22

    move-wide/from16 v27, v38

    move-wide/from16 v29, v0

    move-object/from16 v16, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    invoke-static/range {v16 .. v30}, LX/VmH;->A02(LX/jaI;LX/7zH;LX/LJ0;LX/LEL;FFFFFIIJJ)V

    invoke-virtual {v8, v7}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v30

    move-object/from16 v27, v5

    move-object/from16 v28, v32

    move-object/from16 v29, v31

    move-object/from16 v31, v12

    move-object/from16 v32, v11

    move-object/from16 v33, v15

    move/from16 v34, v26

    move/from16 v35, v26

    move/from16 v36, v10

    invoke-static/range {v27 .. v36}, LX/VmH;->A01(LX/jaI;LX/jai;LX/KOp;LX/7zH;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIZ)V

    iget-boolean v8, v6, LX/9X1;->A03:Z

    iget-boolean v3, v6, LX/9X1;->A04:Z

    invoke-static {v7, v13, v2, v14, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v10

    const v15, 0xc06d80

    move-object v9, v5

    move-object/from16 v11, v37

    move/from16 v12, v20

    move v13, v12

    move/from16 v14, v24

    move/from16 v16, v26

    move-wide/from16 v17, v38

    move/from16 v19, v8

    move/from16 v20, v3

    invoke-static/range {v9 .. v20}, LX/VmH;->A03(LX/jaI;LX/7zH;LX/LEL;FFFIIJZZ)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x578b4980

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_0
.end method
