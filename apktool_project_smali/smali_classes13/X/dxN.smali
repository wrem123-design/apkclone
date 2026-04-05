.class public final LX/dxN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:J

.field public final synthetic A06:LX/kwB;

.field public final synthetic A07:LX/7zH;

.field public final synthetic A08:LX/7zH;

.field public final synthetic A09:LX/2dN;

.field public final synthetic A0A:LX/B8G;

.field public final synthetic A0B:LX/haP;

.field public final synthetic A0C:LX/PXf;

.field public final synthetic A0D:Ljava/lang/CharSequence;

.field public final synthetic A0E:Ljava/lang/CharSequence;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:Ljava/lang/String;

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(LX/kwB;LX/7zH;LX/7zH;LX/2dN;LX/B8G;LX/haP;LX/PXf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIJZ)V
    .locals 2

    iput-object p2, p0, LX/dxN;->A08:LX/7zH;

    iput-object p6, p0, LX/dxN;->A0B:LX/haP;

    iput-object p1, p0, LX/dxN;->A06:LX/kwB;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/dxN;->A0I:Z

    iput-object p10, p0, LX/dxN;->A0F:Ljava/lang/String;

    iput-object p5, p0, LX/dxN;->A0A:LX/B8G;

    iput-object p7, p0, LX/dxN;->A0C:LX/PXf;

    iput-object p4, p0, LX/dxN;->A09:LX/2dN;

    iput-object p11, p0, LX/dxN;->A0G:Ljava/lang/String;

    iput-object p3, p0, LX/dxN;->A07:LX/7zH;

    iput-object p8, p0, LX/dxN;->A0E:Ljava/lang/CharSequence;

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/dxN;->A05:J

    iput p13, p0, LX/dxN;->A00:F

    move/from16 v0, p14

    iput v0, p0, LX/dxN;->A04:I

    move/from16 v0, p15

    iput v0, p0, LX/dxN;->A03:I

    iput-object p9, p0, LX/dxN;->A0D:Ljava/lang/CharSequence;

    move/from16 v0, p16

    iput v0, p0, LX/dxN;->A01:I

    iput-object p12, p0, LX/dxN;->A0H:Ljava/lang/String;

    move/from16 v0, p17

    iput v0, p0, LX/dxN;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p1

    check-cast v0, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v5, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v3}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.compose.igds.components.textcell.IgdsImageCell.<anonymous> (IgdsImageCell.kt:76)"

    const v1, 0x4a352fc1    # 2968560.2f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p0

    iget-object v9, v1, LX/dxN;->A08:LX/7zH;

    iget-object v4, v1, LX/dxN;->A0B:LX/haP;

    iget-object v8, v1, LX/dxN;->A06:LX/kwB;

    sget-object v2, LX/6d2;->A00:LX/8w9;

    invoke-interface {v0, v2}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/gsP;

    iget-boolean v2, v1, LX/dxN;->A0I:Z

    move/from16 v35, v2

    instance-of v2, v4, LX/XgH;

    if-eqz v2, :cond_4

    move-object v2, v4

    check-cast v2, LX/XgH;

    iget-boolean v12, v2, LX/XgH;->A01:Z

    invoke-static {v3}, LX/255;->A0i(I)LX/4ON;

    move-result-object v10

    iget-object v11, v2, LX/XgH;->A00:Lkotlin/jvm/functions/Function1;

    move/from16 v13, v35

    invoke-static/range {v7 .. v13}, LX/ZET;->A00(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Lkotlin/jvm/functions/Function1;ZZ)LX/7zH;

    move-result-object v9

    :cond_1
    :goto_0
    const/4 v8, 0x0

    invoke-static {v9}, LX/6d6;->A03(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v2, v8}, LX/838;->A0J(LX/jaI;LX/7zH;F)LX/7zH;

    move-result-object v7

    iget-object v6, v1, LX/dxN;->A0F:Ljava/lang/String;

    invoke-interface {v0, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_3

    :cond_2
    const/16 v2, 0x27

    invoke-static {v0, v6, v2}, LX/844;->A0z(LX/jaI;Ljava/lang/String;I)LX/ltu;

    move-result-object v3

    :cond_3
    invoke-static {v7, v3, v5}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v9

    sget-object v10, LX/6d8;->A04:LX/jvQ;

    iget-object v2, v1, LX/dxN;->A0A:LX/B8G;

    move-object/from16 v20, v2

    iget-object v2, v1, LX/dxN;->A0C:LX/PXf;

    move-object/from16 v21, v2

    iget-object v7, v1, LX/dxN;->A09:LX/2dN;

    iget-object v2, v1, LX/dxN;->A0G:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v1, LX/dxN;->A07:LX/7zH;

    move-object/from16 v34, v2

    iget-object v2, v1, LX/dxN;->A0E:Ljava/lang/CharSequence;

    move-object/from16 v33, v2

    iget-wide v2, v1, LX/dxN;->A05:J

    move-wide/from16 v31, v2

    iget v6, v1, LX/dxN;->A00:F

    iget v2, v1, LX/dxN;->A04:I

    move/from16 v30, v2

    iget v2, v1, LX/dxN;->A03:I

    move/from16 v29, v2

    iget-object v2, v1, LX/dxN;->A0D:Ljava/lang/CharSequence;

    move-object/from16 v19, v2

    iget v2, v1, LX/dxN;->A01:I

    move/from16 v28, v2

    iget-object v2, v1, LX/dxN;->A0H:Ljava/lang/String;

    move-object/from16 v18, v2

    iget v1, v1, LX/dxN;->A02:I

    move/from16 v27, v1

    invoke-static {v0, v10}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v10

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v1, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v11, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v0, v3, v11, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    sget-object v9, LX/6g0;->A00:LX/6g0;

    if-eqz v20, :cond_9

    const v2, 0x23e3457

    invoke-static {v0, v2}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v15

    invoke-static {v0}, LX/3S6;->A01(LX/jaI;)F

    move-result v14

    invoke-static {v0}, LX/3S6;->A01(LX/jaI;)F

    move-result v3

    invoke-static {v0}, LX/3S6;->A01(LX/jaI;)F

    move-result v2

    invoke-static {v15, v8, v14, v2, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v3

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_b

    const/4 v2, 0x1

    if-eq v14, v2, :cond_8

    const v2, 0x73af94f3

    invoke-static {v0, v1, v2, v5}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v2, v4, LX/XgG;

    if-eqz v2, :cond_6

    move-object v2, v4

    check-cast v2, LX/XgG;

    iget-boolean v12, v2, LX/XgG;->A01:Z

    const/4 v3, 0x3

    iget-object v11, v2, LX/XgG;->A00:LX/LEL;

    if-nez v11, :cond_5

    const/16 v2, 0x1a0

    invoke-static {v2}, LX/166;->A0r(I)LX/C2a;

    move-result-object v11

    :cond_5
    invoke-static {v3}, LX/255;->A0i(I)LX/4ON;

    move-result-object v10

    move/from16 v13, v35

    invoke-static/range {v7 .. v13}, LX/ZES;->A00(LX/gsP;LX/kwB;LX/7zH;LX/4ON;LX/LEL;ZZ)LX/7zH;

    move-result-object v9

    goto/16 :goto_0

    :cond_6
    instance-of v2, v4, LX/XgI;

    if-eqz v2, :cond_7

    invoke-static {v5}, LX/255;->A0i(I)LX/4ON;

    move-result-object v10

    const/16 v2, 0x1a1

    invoke-static {v2}, LX/166;->A0r(I)LX/C2a;

    move-result-object v11

    move/from16 v12, v35

    invoke-static/range {v7 .. v12}, LX/6h4;->A02(LX/gsP;LX/kwB;LX/7zH;LX/4ON;LX/LEL;Z)LX/7zH;

    move-result-object v9

    goto/16 :goto_0

    :cond_7
    instance-of v2, v4, LX/XgE;

    if-eqz v2, :cond_1

    move-object v2, v4

    check-cast v2, LX/XgE;

    iget-object v2, v2, LX/XgE;->A01:LX/LEL;

    if-eqz v2, :cond_1

    invoke-static {v5}, LX/255;->A0i(I)LX/4ON;

    move-result-object v10

    move-object v11, v2

    move/from16 v12, v35

    invoke-static/range {v7 .. v12}, LX/6h4;->A02(LX/gsP;LX/kwB;LX/7zH;LX/4ON;LX/LEL;Z)LX/7zH;

    move-result-object v9

    goto/16 :goto_0

    :cond_8
    const v2, 0x73afa7c1

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    const v2, 0x7f07002f

    goto :goto_1

    :cond_9
    const v2, 0x249ef77

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_a
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_7

    :cond_b
    const v2, 0x73af9bc1

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    const v2, 0x7f070033

    :goto_1
    invoke-static {v0, v2}, LX/3S6;->A04(LX/jaI;I)F

    move-result v2

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v2}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v22

    if-eqz v7, :cond_11

    iget-wide v2, v7, LX/2dN;->A00:J

    :goto_2
    move-object/from16 v21, v0

    move-object/from16 v23, v20

    move-wide/from16 v25, v2

    invoke-static/range {v21 .. v26}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    :goto_3
    invoke-static {v1, v5}, LX/255;->A0R(Landroidx/compose/runtime/ComposerImpl;Z)LX/5nC;

    move-result-object v7

    invoke-static {v0, v7, v8}, LX/834;->A0M(LX/jaI;LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v1, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v2, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v17

    invoke-static {v0, v10, v2, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v2, v16

    invoke-static {v0, v3, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v2, 0x7f070010

    invoke-static {v0, v7, v8, v2}, LX/838;->A0K(LX/jaI;LX/7zH;FI)LX/7zH;

    move-result-object v9

    move-wide/from16 v2, v31

    invoke-static {v6, v2, v3}, LX/2dN;->A04(FJ)J

    move-result-wide v16

    invoke-static {v0}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v10

    const-string v12, "Title must be a String or AnnotatedString"

    const/high16 v15, 0x180000

    move-object v8, v0

    move-object/from16 v11, v33

    move/from16 v13, v30

    move/from16 v14, v29

    invoke-static/range {v8 .. v17}, LX/VqQ;->A03(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/CharSequence;Ljava/lang/String;IIIJ)V

    if-eqz v19, :cond_10

    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_10

    const v2, -0x1351a9a0

    invoke-static {v0, v2}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v2

    invoke-static {v6, v2, v3}, LX/2dN;->A04(FJ)J

    move-result-wide v16

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v10

    const-string v12, "Subtitle must be a String or AnnotatedString"

    move-object/from16 v11, v19

    move/from16 v13, v28

    invoke-static/range {v8 .. v17}, LX/VqQ;->A03(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/CharSequence;Ljava/lang/String;IIIJ)V

    :goto_4
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v18, :cond_f

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f

    const v2, -0x134a5b93

    invoke-static {v0, v2}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v2

    invoke-static {v6, v2, v3}, LX/2dN;->A04(FJ)J

    move-result-wide v16

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v10

    const-string v12, "Supporting text must be a String or AnnotatedString"

    move-object/from16 v11, v18

    move/from16 v13, v27

    invoke-static/range {v8 .. v17}, LX/VqQ;->A03(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/CharSequence;Ljava/lang/String;IIIJ)V

    :goto_5
    invoke-static {v1, v5}, LX/89P;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v8

    if-eqz v4, :cond_e

    const v2, 0x263f896

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    invoke-static {v7}, LX/6f7;->A0R(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_c

    const/16 v2, 0xa4

    invoke-static {v0, v2}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v3

    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v3}, LX/5lS;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v3

    move-object/from16 v2, v34

    invoke-interface {v3, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v3

    move/from16 v2, v35

    invoke-static {v0, v3, v4, v5, v2}, LX/VqQ;->A04(LX/jaI;LX/7zH;LX/haP;IZ)V

    :goto_6
    invoke-static {v1, v5, v8}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x4f3e97ed

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_e
    const v2, 0x268ad97

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_f
    const v2, -0x134418a8

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_10
    const v2, -0x134bae08

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_11
    sget-wide v2, LX/2dN;->A0B:J

    goto/16 :goto_2
.end method
