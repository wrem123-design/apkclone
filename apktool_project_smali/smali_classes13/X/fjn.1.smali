.class public final LX/fjn;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/6bT;

.field public final synthetic A05:LX/jdN;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6bT;LX/jdN;Ljava/lang/String;FIJJ)V
    .locals 1

    iput-wide p6, p0, LX/fjn;->A02:J

    iput p4, p0, LX/fjn;->A00:F

    iput-object p3, p0, LX/fjn;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/fjn;->A04:LX/6bT;

    iput p5, p0, LX/fjn;->A01:I

    iput-object p2, p0, LX/fjn;->A05:LX/jdN;

    iput-wide p8, p0, LX/fjn;->A03:J

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    check-cast v3, LX/jaW;

    check-cast v2, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_0

    invoke-static {v2, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    :cond_0
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v4

    invoke-static {v2, v1, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v5, "com.instagram.aistudio.creation.ugc.common.component.trianglebubblewithtext.TriangleBubbleWithTextComponent.<anonymous> (TriangleBubbleWithTextComponent.kt:89)"

    const v4, -0x683c35b7

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v11, LX/7zH;->A00:LX/5nC;

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {}, LX/6cF;->A05()LX/6cr;

    move-result-object v12

    sget-wide v14, LX/5mE;->A00:J

    move-wide/from16 v16, v14

    move/from16 v18, v0

    invoke-static/range {v11 .. v18}, LX/WAj;->A06(LX/7zH;LX/htl;FJJZ)LX/7zH;

    move-result-object v5

    move-object/from16 v4, p0

    iget-wide v6, v4, LX/fjn;->A02:J

    invoke-static {v5, v6, v7}, LX/834;->A0d(LX/7zH;J)LX/7zH;

    move-result-object v5

    invoke-static {v5}, LX/6f7;->A08(LX/7zH;)LX/7zH;

    move-result-object v9

    const/high16 v8, 0x42a80000    # 84.0f

    const/high16 v5, 0x7fc00000    # Float.NaN

    invoke-static {v9, v8, v5}, LX/6d6;->A0Y(LX/7zH;FF)LX/7zH;

    move-result-object v5

    sget-object v14, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    iget-object v8, v4, LX/fjn;->A06:Ljava/lang/String;

    move-object/from16 v24, v8

    iget-wide v15, v4, LX/fjn;->A03:J

    iget v8, v4, LX/fjn;->A01:I

    move/from16 v23, v8

    iget-object v10, v4, LX/fjn;->A04:LX/6bT;

    invoke-static {v14, v0}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v13

    invoke-static {v2}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    move-object v9, v2

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v2, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v2, v9}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v13, v8, v5, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/6f3;->A00:LX/6f3;

    invoke-virtual {v5, v14, v11}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v14

    const/16 v17, 0x3

    const/16 v19, 0x180

    const v20, 0xab78

    move/from16 v18, v23

    move-wide/from16 v21, v15

    move-object v15, v10

    move-object/from16 v16, v24

    move-object v13, v2

    invoke-static/range {v13 .. v22}, LX/6d5;->A0e(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIJ)V

    const/4 v5, 0x1

    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v8, v3

    check-cast v8, LX/WhP;

    iget-wide v8, v8, LX/WhP;->A00:J

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v11

    iget v8, v4, LX/fjn;->A00:F

    float-to-int v9, v8

    sub-int/2addr v11, v9

    const v9, 0x7fffffff

    invoke-static {v0, v11, v0, v9}, LX/5mU;->A04(IIII)J

    move-result-wide v18

    invoke-static {v2}, LX/Apb;->A0e(LX/jaI;)LX/jdN;

    move-result-object v14

    sget-object v9, LX/6Yk;->A05:LX/8w9;

    invoke-interface {v2, v9}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/hvN;

    sget-object v16, LX/BTg;->A00:LX/BTg;

    new-instance v11, LX/6p0;

    move-object v12, v10

    move-object v13, v9

    move-object/from16 v15, v24

    move-object/from16 v17, v16

    invoke-direct/range {v11 .. v17}, LX/6p0;-><init>(LX/6bT;LX/hvN;LX/jdN;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v9, LX/6r8;

    move-object v15, v11

    move-object v14, v9

    move/from16 v16, v23

    move/from16 v17, v5

    invoke-direct/range {v14 .. v19}, LX/6r8;-><init>(LX/6p0;IIJ)V

    iget-object v11, v4, LX/fjn;->A05:LX/jdN;

    iget-object v4, v9, LX/6r8;->A01:LX/6rF;

    iget v4, v4, LX/6rF;->A06:I

    int-to-float v9, v4

    iget-object v4, v10, LX/6bT;->A00:LX/6c3;

    iget-wide v4, v4, LX/6c3;->A04:J

    invoke-interface {v11, v4, v5}, LX/jdN;->GYB(J)F

    move-result v4

    mul-float/2addr v9, v4

    add-float/2addr v9, v8

    sget-object v5, LX/6d6;->A02:LX/6d7;

    invoke-static {v1}, LX/ArI;->A17(I)Z

    move-result v4

    invoke-interface {v2, v9}, LX/jaI;->AJw(F)Z

    move-result v1

    invoke-static {v2, v6, v7, v1, v4}, LX/838;->A1Y(LX/jaI;JZZ)Z

    move-result v4

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_2

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v4, :cond_3

    :cond_2
    new-instance v1, LX/aIM;

    move-object v10, v1

    move-object v11, v3

    move v12, v9

    move v13, v0

    move-wide v14, v6

    invoke-direct/range {v10 .. v15}, LX/aIM;-><init>(Ljava/lang/Object;FIJ)V

    invoke-interface {v2, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v2, v5, v1}, LX/838;->A1N(LX/jaI;LX/7zH;Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x54b8e2a3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_0
.end method
