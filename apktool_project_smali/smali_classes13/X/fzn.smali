.class public final LX/fzn;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/6cr;

.field public final synthetic A02:LX/6h8;

.field public final synthetic A03:LX/PZI;

.field public final synthetic A04:Ljava/lang/Float;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:LX/1ss;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(LX/6cr;LX/6h8;LX/PZI;Ljava/lang/Float;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/1ss;FZZZZZZ)V
    .locals 1

    iput-boolean p12, p0, LX/fzn;->A0G:Z

    iput-object p5, p0, LX/fzn;->A05:Ljava/lang/Integer;

    iput-object p3, p0, LX/fzn;->A03:LX/PZI;

    iput-boolean p13, p0, LX/fzn;->A0B:Z

    iput-object p1, p0, LX/fzn;->A01:LX/6cr;

    iput-object p6, p0, LX/fzn;->A06:LX/LEL;

    iput-object p7, p0, LX/fzn;->A07:LX/LEL;

    iput-boolean p14, p0, LX/fzn;->A0F:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/fzn;->A0E:Z

    iput-object p2, p0, LX/fzn;->A02:LX/6h8;

    iput-object p4, p0, LX/fzn;->A04:Ljava/lang/Float;

    iput p11, p0, LX/fzn;->A00:F

    move/from16 v0, p16

    iput-boolean v0, p0, LX/fzn;->A0C:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/fzn;->A0D:Z

    iput-object p8, p0, LX/fzn;->A08:LX/LEL;

    iput-object p9, p0, LX/fzn;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/fzn;->A0A:LX/1ss;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v4, p2

    invoke-static/range {p1 .. p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v7

    check-cast v4, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v4, v7}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.feed.post.ui.SingleMedia.<anonymous> (PostSingleMedia.kt:687)"

    const v0, 0x5ff6e903

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v5, p0

    iget-boolean v12, v5, LX/fzn;->A0G:Z

    const/16 v1, 0x208

    if-eqz v12, :cond_2

    const/16 v1, 0x1c2

    :cond_2
    iget-object v0, v5, LX/fzn;->A05:Ljava/lang/Integer;

    const/16 v21, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_12

    :goto_0
    if-le v1, v0, :cond_3

    move v1, v0

    :cond_3
    int-to-float v0, v1

    move/from16 v24, v0

    iget-object v1, v5, LX/fzn;->A03:LX/PZI;

    sget-object v0, LX/PZI;->A04:LX/PZI;

    const/high16 v15, 0x42700000    # 60.0f

    if-ne v1, v0, :cond_4

    const/high16 v15, 0x42c80000    # 100.0f

    :cond_4
    invoke-static {v4}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v1

    iget-boolean v9, v5, LX/fzn;->A0B:Z

    if-eqz v9, :cond_11

    const v0, 0x3ccb1d1e

    invoke-static {v4, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v8

    sget-object v2, LX/6d6;->A02:LX/6d7;

    iget-object v0, v5, LX/fzn;->A01:LX/6cr;

    invoke-static {v2, v0}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v0}, LX/ArF;->A0P(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    move-object v3, v4

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    if-nez v7, :cond_10

    iget-object v7, v5, LX/fzn;->A06:LX/LEL;

    if-eqz v7, :cond_10

    const v0, 0x3cd0546b

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    iget-object v10, v5, LX/fzn;->A07:LX/LEL;

    if-eqz v10, :cond_f

    iget-boolean v0, v5, LX/fzn;->A0F:Z

    if-eqz v0, :cond_f

    const v0, 0x3cd15697

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    invoke-static {v1, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v0, 0x81109e0000600aL

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v11, 0x0

    invoke-static {v4, v8, v10, v7, v0}, LX/UaU;->A01(LX/jaI;LX/7zH;LX/LEL;LX/LEL;Z)LX/7zH;

    move-result-object v0

    :goto_2
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-interface {v6, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v7, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    iget-object v13, v5, LX/fzn;->A01:LX/6cr;

    iget-boolean v1, v5, LX/fzn;->A0E:Z

    move/from16 v20, v1

    iget-object v1, v5, LX/fzn;->A02:LX/6h8;

    iget-object v6, v5, LX/fzn;->A04:Ljava/lang/Float;

    move-object/from16 v19, v6

    iget v14, v5, LX/fzn;->A00:F

    iget-boolean v6, v5, LX/fzn;->A0C:Z

    move/from16 v29, v6

    iget-boolean v6, v5, LX/fzn;->A0D:Z

    move/from16 v28, v6

    iget-object v6, v5, LX/fzn;->A08:LX/LEL;

    move-object/from16 v27, v6

    iget-object v6, v5, LX/fzn;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v23, v6

    iget-object v5, v5, LX/fzn;->A0A:LX/1ss;

    move-object/from16 v22, v5

    invoke-static {v7, v2}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v7

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/255;->A08(J)I

    move-result v6

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v4, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v18, LX/6e8;->A00:LX/LEL;

    move-object/from16 v10, v18

    invoke-static {v4, v3, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v10, LX/6e8;->A04:LX/LEN;

    invoke-static {v4, v7, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v7

    invoke-static {v4, v5, v7, v6}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v6, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0, v6}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    sget-object v5, LX/6f3;->A00:LX/6f3;

    if-eqz v9, :cond_5

    invoke-static {v11}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v13

    :cond_5
    if-eqz v20, :cond_d

    if-eqz v1, :cond_c

    iget v12, v1, LX/6h8;->A00:F

    :goto_4
    const/high16 v1, 0x7fc00000    # Float.NaN

    move/from16 v0, v24

    invoke-static {v8, v12, v15, v1, v0}, LX/6d6;->A0Z(LX/7zH;FFFF)LX/7zH;

    move-result-object v15

    if-eqz v19, :cond_b

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v11

    if-lez v0, :cond_6

    cmpg-float v0, v1, v12

    if-gtz v0, :cond_6

    move v12, v1

    :cond_6
    sget-object v1, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/EUv;

    invoke-direct {v0, v1}, LX/B8X;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput v14, v0, LX/EUv;->A00:F

    iput v12, v0, LX/EUv;->A01:F

    cmpl-float v1, v14, v11

    if-lez v1, :cond_15

    cmpl-float v1, v12, v11

    if-lez v1, :cond_14

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v12, v1

    if-gtz v1, :cond_14

    :cond_7
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v15, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v12

    if-nez v9, :cond_a

    const v0, 0x49e03ec0    # 1837016.0f

    invoke-static {v4, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0k:J

    invoke-static {v8, v13, v11, v0, v1}, LX/BQW;->A0A(LX/7zH;LX/htl;FJ)LX/7zH;

    move-result-object v0

    invoke-static {v0, v13}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-interface {v12, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    if-eqz v9, :cond_9

    const v0, -0xdd69f4f

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    const/4 v7, 0x3

    new-instance v6, LX/aak;

    move-object/from16 v0, v22

    invoke-direct {v6, v7, v5, v1, v0}, LX/aak;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x35366b0e    # -6605433.0f

    invoke-static {v4, v6, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v24

    const/high16 v25, 0x180000

    const/16 v26, 0xa

    move-object/from16 v20, v4

    move-object/from16 v22, v27

    move/from16 v27, v29

    move/from16 v29, v2

    invoke-static/range {v20 .. v29}, LX/VcK;->A00(LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IIZZZ)V

    :goto_6
    invoke-static {v3, v2}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x6075db38

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_9
    const v0, -0xdd08ec4

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v12

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v4, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v4, v3, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v4, v12, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v9, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v17

    invoke-static {v4, v6, v0, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v16

    invoke-static {v4, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-virtual {v5, v8}, LX/6f3;->E4j(LX/7zH;)LX/7zH;

    move-result-object v6

    const/4 v1, 0x3

    move-object/from16 v0, v22

    invoke-static {v0, v5, v1}, LX/exm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/exm;

    move-result-object v1

    const v0, -0x28aa4c3d

    invoke-static {v4, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    const/high16 v10, 0x180000

    const/16 v11, 0x8

    move-object v5, v4

    move-object/from16 v7, v27

    move-object/from16 v8, v23

    move/from16 v12, v29

    move/from16 v13, v28

    move v14, v2

    invoke-static/range {v5 .. v14}, LX/VcK;->A00(LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IIZZZ)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_6

    :cond_a
    const v0, 0x49e04472    # 1837198.2f

    invoke-static {v4, v3, v8, v0, v2}, LX/77T;->A0L(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/5nC;IZ)LX/5nC;

    move-result-object v0

    goto/16 :goto_5

    :cond_b
    sget-object v1, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/EUu;

    invoke-direct {v0, v1}, LX/B8X;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput v14, v0, LX/EUu;->A00:F

    cmpl-float v1, v14, v11

    if-gtz v1, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "targetAspectRatio "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " must be > 0"

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    const v12, 0x43988000    # 305.0f

    goto/16 :goto_4

    :cond_d
    const/16 v0, 0x64

    if-nez v12, :cond_e

    const/16 v0, 0x74

    :cond_e
    int-to-float v12, v0

    goto/16 :goto_4

    :cond_f
    const/4 v11, 0x0

    const v0, 0x3cd9259b

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    invoke-static {v1, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81109e0000600aL

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v0, 0xf

    invoke-static {v4, v8, v7, v0, v1}, LX/UaU;->A00(LX/jaI;LX/7zH;LX/LEL;IZ)LX/7zH;

    move-result-object v0

    goto/16 :goto_2

    :cond_10
    const/4 v11, 0x0

    const v0, 0x3ce01b61

    invoke-static {v4, v3, v8, v0, v2}, LX/77T;->A0L(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/5nC;IZ)LX/5nC;

    move-result-object v0

    goto/16 :goto_3

    :cond_11
    const v0, 0x3ccdf069

    invoke-static {v4, v0}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/255;->A0R(Landroidx/compose/runtime/ComposerImpl;Z)LX/5nC;

    move-result-object v6

    move-object v8, v6

    goto/16 :goto_1

    :cond_12
    move v0, v1

    goto/16 :goto_0

    :cond_13
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto/16 :goto_7

    :cond_14
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "widthFraction "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " must be > 0 and <= 1"

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "targetAspectRatio "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " must be > 0"

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
