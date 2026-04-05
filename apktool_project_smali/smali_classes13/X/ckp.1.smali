.class public final LX/ckp;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:LX/2dN;

.field public final synthetic A04:LX/QVM;

.field public final synthetic A05:LX/QVM;

.field public final synthetic A06:LX/Pv8;

.field public final synthetic A07:LX/QEM;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/2dN;LX/QVM;LX/QVM;LX/Pv8;LX/QEM;Ljava/lang/String;FFFZZZ)V
    .locals 1

    iput-boolean p10, p0, LX/ckp;->A0A:Z

    iput-object p5, p0, LX/ckp;->A07:LX/QEM;

    iput-object p1, p0, LX/ckp;->A03:LX/2dN;

    iput-object p4, p0, LX/ckp;->A06:LX/Pv8;

    iput-boolean p11, p0, LX/ckp;->A09:Z

    iput p7, p0, LX/ckp;->A01:F

    iput p8, p0, LX/ckp;->A02:F

    iput p9, p0, LX/ckp;->A00:F

    iput-boolean p12, p0, LX/ckp;->A0B:Z

    iput-object p2, p0, LX/ckp;->A04:LX/QVM;

    iput-object p3, p0, LX/ckp;->A05:LX/QVM;

    iput-object p6, p0, LX/ckp;->A08:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v15, p1

    check-cast v15, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v10, 0x2

    invoke-static {v0, v10}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.mediabutton.IgdsMediaButton.<anonymous> (IgdsMediaButton.kt:191)"

    const v0, -0x33c66366    # -4.8657E7f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/ckp;->A0A:Z

    if-eqz v0, :cond_2

    const v0, -0x15b7823

    invoke-static {v15, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v4

    iget-object v0, v3, LX/ckp;->A07:LX/QEM;

    iget v2, v0, LX/QEM;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    sub-float v1, v2, v0

    const/high16 v0, 0x40a00000    # 5.0f

    sub-float/2addr v2, v0

    invoke-static {v4, v1, v2}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v16

    invoke-static {v15}, LX/DQZ;->A01(LX/jaI;)LX/DQW;

    move-result-object v17

    const/16 v19, 0x0

    invoke-static {v15}, LX/751;->A0P(LX/jaI;)J

    move-result-wide v20

    const/16 v18, 0x40

    invoke-static/range {v15 .. v21}, LX/BFY;->A04(LX/jaI;LX/7zH;LX/DQW;IIJ)V

    :goto_0
    invoke-static {v15}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x780fb0af

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const v0, -0x1560fcb

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    iget-object v1, v3, LX/ckp;->A03:LX/2dN;

    if-nez v1, :cond_a

    const v0, 0x630dbd5d

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    iget-object v4, v3, LX/ckp;->A06:LX/Pv8;

    iget-boolean v2, v3, LX/ckp;->A09:Z

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.compose.igds.components.mediabutton.getContentColor (IgdsMediaButton.kt:268)"

    const v0, -0x74062607

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/Rfg;->$redex_init_class:LX/Rfg;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    if-eq v1, v10, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    const v0, -0x6dc4116

    invoke-static {v15, v0}, LX/ArH;->A1N(LX/jaI;I)V

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const v0, -0x6dc0ee2

    goto :goto_2

    :cond_5
    const v0, -0x6dc1922

    :goto_2
    invoke-static {v15, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A0w:J

    goto :goto_4

    :cond_6
    const v0, -0x6dc3a05

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    const v0, -0x6dc31c9

    if-eqz v2, :cond_9

    const v0, -0x6dc36a2

    :cond_7
    invoke-static {v15, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A0w:J

    :goto_3
    invoke-static {v15}, LX/834;->A1H(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    const v0, -0x6dc2a45

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    const v0, -0x6dc22e2

    if-eqz v2, :cond_7

    const v0, -0x6dc26e9

    :cond_9
    invoke-static {v15, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A1E:J

    goto :goto_3

    :cond_a
    const v0, 0x630dbb6d

    invoke-static {v15, v0}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-wide v1, v1, LX/2dN;->A00:J

    goto :goto_5

    :cond_b
    const v0, -0x6dc05a5

    invoke-static {v15, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A0D:J

    :goto_4
    move-object v7, v15

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v4

    if-eqz v4, :cond_c

    const v4, 0x400f4216

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_c
    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    iget-object v6, v3, LX/ckp;->A04:LX/QVM;

    iget-object v8, v3, LX/ckp;->A08:Ljava/lang/String;

    iget-object v5, v3, LX/ckp;->A05:LX/QVM;

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v9

    instance-of v11, v6, LX/OST;

    if-eqz v11, :cond_18

    const-string v4, "start_icon"

    :goto_6
    invoke-static {v9, v4}, LX/D8i;->A00(LX/7PP;Ljava/lang/String;)V

    :cond_d
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v6, :cond_e

    const-string v4, "start_gap"

    invoke-static {v9, v4}, LX/D8i;->A00(LX/7PP;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v9, v8}, LX/7PP;->A0D(Ljava/lang/String;)V

    if-eqz v5, :cond_f

    const-string v4, "end_gap"

    const-string v8, "\ufffd"

    invoke-static {v9, v4, v8}, LX/D8i;->A01(LX/7PP;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "end_icon"

    invoke-static {v9, v4, v8}, LX/D8i;->A01(LX/7PP;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v9}, LX/7PP;->A03()LX/2lD;

    move-result-object v17

    iget v12, v3, LX/ckp;->A01:F

    iget v9, v3, LX/ckp;->A02:F

    iget v8, v3, LX/ckp;->A00:F

    const/16 v13, 0xb

    new-instance v4, LX/CpD;

    invoke-direct {v4, v13}, LX/CpD;-><init>(I)V

    new-instance v16, LX/6f8;

    move-object/from16 v18, v16

    move/from16 v23, v9

    move/from16 v24, v0

    move-object/from16 v19, v4

    move/from16 v20, v12

    move/from16 v21, v9

    move/from16 v22, v8

    invoke-direct/range {v18 .. v24}, LX/6f8;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    iget-boolean v4, v3, LX/ckp;->A0B:Z

    if-eqz v4, :cond_17

    const v4, 0x630e7283

    invoke-static {v15, v4}, LX/844;->A0T(LX/jaI;I)LX/6bT;

    move-result-object v9

    :goto_7
    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v24, 0x3

    iget-object v3, v3, LX/ckp;->A07:LX/QEM;

    iget-wide v12, v3, LX/QEM;->A03:J

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v4, "com.instagram.compose.igds.components.mediabutton.getInlineContent (IgdsMediaButton.kt:286)"

    const v3, 0x5d62b478

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    if-nez v6, :cond_13

    const v4, 0xa3a5b9b

    invoke-interface {v15, v4}, LX/jaI;->GV5(I)V

    :goto_8
    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    instance-of v4, v5, LX/OST;

    if-eqz v4, :cond_12

    const v4, 0xa419912

    invoke-interface {v15, v4}, LX/jaI;->GV5(I)V

    check-cast v5, LX/OST;

    iget v4, v5, LX/QVM;->A00:F

    invoke-static {v15, v4}, LX/WcE;->A01(LX/jaI;F)LX/8k3;

    move-result-object v6

    const-string v4, "end_gap"

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15, v5, v1, v2}, LX/WcE;->A02(LX/jaI;LX/OST;J)LX/8k3;

    move-result-object v5

    const-string v4, "end_icon"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v7, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v4

    if-eqz v4, :cond_11

    const v4, -0x47360bbb

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_11
    const/16 v29, 0x186

    const v30, 0x12b70

    const/4 v14, 0x0

    const/16 v26, 0x1

    const-wide/16 v35, 0x0

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v23, v14

    move/from16 v25, v0

    move/from16 v27, v10

    move/from16 v28, v0

    move-wide/from16 v31, v1

    move-wide/from16 v33, v12

    move/from16 v37, v0

    move-object/from16 v18, v9

    move-object/from16 v22, v3

    invoke-static/range {v14 .. v37}, LX/6d5;->A00(LX/jaF;LX/jaI;LX/7zH;LX/2lD;LX/6bT;LX/AxH;LX/6n4;LX/6c4;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    goto/16 :goto_0

    :cond_12
    const v4, 0xa43bd24

    invoke-interface {v15, v4}, LX/jaI;->GV5(I)V

    goto :goto_9

    :cond_13
    const v4, 0xa3a5b9c

    invoke-interface {v15, v4}, LX/jaI;->GV5(I)V

    iget v4, v6, LX/QVM;->A00:F

    invoke-static {v15, v4}, LX/WcE;->A01(LX/jaI;F)LX/8k3;

    move-result-object v8

    const-string v4, "start_gap"

    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_14

    const v4, -0x7be9822f

    invoke-interface {v15, v4}, LX/jaI;->GV5(I)V

    check-cast v6, LX/OST;

    invoke-static {v15, v6, v1, v2}, LX/WcE;->A02(LX/jaI;LX/OST;J)LX/8k3;

    move-result-object v6

    const-string v4, "start_icon"

    :goto_a
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_8

    :cond_14
    instance-of v4, v6, LX/OSS;

    if-eqz v4, :cond_1a

    const v4, -0x7be5d549

    invoke-static {v15, v4}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v8, "com.instagram.compose.igds.components.mediabutton.createDrawableContent (IgdsMediaButton.kt:367)"

    const v4, -0x51c36853

    invoke-static {v8, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_15
    iget v4, v6, LX/QVM;->A01:F

    invoke-static {v15, v4}, LX/WcE;->A00(LX/jaI;F)J

    move-result-wide v19

    invoke-static {v15, v4}, LX/WcE;->A00(LX/jaI;F)J

    move-result-wide v21

    const/4 v8, 0x7

    new-instance v4, LX/8k2;

    move-object/from16 v18, v4

    move/from16 v23, v8

    invoke-direct/range {v18 .. v23}, LX/8k2;-><init>(JJI)V

    invoke-static {v6, v8}, LX/gAV;->A00(Ljava/lang/Object;I)LX/gAV;

    move-result-object v8

    const v6, 0x3cd0918c

    invoke-static {v15, v4, v8, v6}, LX/89P;->A0U(LX/jaI;LX/8k2;Ljava/lang/Object;I)LX/8k3;

    move-result-object v6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_16

    const v4, -0x63d76cb3

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_16
    const-string v4, "start_drawable"

    goto :goto_a

    :cond_17
    const v4, 0x630e7943

    invoke-static {v15, v4}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v4

    iget-object v9, v4, LX/6c6;->A03:LX/6bT;

    goto/16 :goto_7

    :cond_18
    instance-of v4, v6, LX/OSS;

    if-eqz v4, :cond_d

    const-string v4, "start_drawable"

    goto/16 :goto_6

    :cond_19
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :cond_1a
    const v1, 0x254b08aa

    invoke-static {v15, v7, v1, v0}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
