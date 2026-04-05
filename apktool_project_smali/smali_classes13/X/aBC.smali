.class public final LX/aBC;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/aBC;->$t:I

    iput-object p3, p0, LX/aBC;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/aBC;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/aBC;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/aBC;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/aBC;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/aBC;->A00:Ljava/lang/Object;

    iput-object p9, p0, LX/aBC;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/aBC;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v2, v0, LX/aBC;->$t:I

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    if-eq v2, v1, :cond_7

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    const/4 v1, 0x5

    if-eq v2, v1, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v3}, LX/255;->A0f(Ljava/lang/Object;)LX/jcP;

    move-result-object v15

    iget-object v1, v0, LX/aBC;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2dN;

    iget-wide v5, v1, LX/2dN;->A00:J

    iget-object v1, v0, LX/aBC;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2dN;

    iget-wide v3, v1, LX/2dN;->A00:J

    sget-object v1, LX/VnV;->A00:Landroidx/compose/runtime/MutableState;

    const/high16 v10, 0x40000000    # 2.0f

    invoke-interface {v15, v10}, LX/jdN;->GYC(F)F

    move-result v12

    iget-object v1, v0, LX/aBC;->A07:Ljava/lang/Object;

    check-cast v1, LX/BXI;

    iget v2, v1, LX/BXI;->A01:F

    div-float v11, v2, v10

    invoke-interface {v15}, LX/jcP;->CsQ()J

    move-result-wide v7

    invoke-static {v7, v8}, LX/120;->A02(J)F

    move-result v9

    cmp-long v7, v5, v3

    invoke-static {v7}, LX/121;->A1W(I)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v9}, LX/ArF;->A0B(F)J

    move-result-wide v23

    invoke-static {v12}, LX/ArF;->A0A(F)J

    move-result-wide v25

    sget-object v16, LX/6o3;->A00:LX/6o3;

    const-wide/16 v21, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x3

    const/16 v27, 0x3

    move-wide/from16 v19, v5

    invoke-interface/range {v15 .. v26}, LX/jcP;->Api(LX/5R6;FIJJJJ)V

    :goto_0
    iget-object v1, v0, LX/aBC;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2dN;

    iget-wide v1, v1, LX/2dN;->A00:J

    iget-object v3, v0, LX/aBC;->A05:Ljava/lang/Object;

    invoke-static {v3}, LX/ArF;->A04(Ljava/lang/Object;)F

    move-result v14

    iget-object v3, v0, LX/aBC;->A03:Ljava/lang/Object;

    invoke-static {v3}, LX/ArF;->A04(Ljava/lang/Object;)F

    move-result v13

    iget-object v6, v0, LX/aBC;->A06:Ljava/lang/Object;

    check-cast v6, LX/5R6;

    iget-object v10, v0, LX/aBC;->A02:Ljava/lang/Object;

    check-cast v10, LX/Tq1;

    invoke-static {v15}, LX/ArF;->A02(LX/jcP;)F

    move-result v11

    sget-object v3, LX/VnV;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const v4, 0x3f333333    # 0.7f

    if-eqz v0, :cond_1

    const v4, 0x3f266666    # 0.65f

    :cond_1
    invoke-static {v3}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const v9, 0x3e4ccccd    # 0.2f

    if-eqz v0, :cond_2

    const/high16 v9, 0x3e800000    # 0.25f

    :cond_2
    invoke-static {v3}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const v8, 0x3f4ccccd    # 0.8f

    if-eqz v0, :cond_3

    const/high16 v8, 0x3f400000    # 0.75f

    :cond_3
    const v3, 0x3ecccccd    # 0.4f

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v12, v17, v13

    mul-float v7, v12, v3

    mul-float/2addr v13, v0

    add-float/2addr v7, v13

    mul-float v5, v12, v4

    add-float/2addr v5, v13

    mul-float v4, v12, v0

    add-float/2addr v4, v13

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v12, v0

    add-float/2addr v12, v13

    iget-object v3, v10, LX/Tq1;->A00:LX/5S2;

    move-object v0, v3

    check-cast v0, LX/8GT;

    iget-object v0, v0, LX/8GT;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    mul-float/2addr v9, v11

    mul-float/2addr v4, v11

    invoke-interface {v3, v9, v4}, LX/5S2;->E8F(FF)V

    mul-float/2addr v7, v11

    mul-float/2addr v5, v11

    invoke-interface {v3, v7, v5}, LX/5S2;->Dug(FF)V

    mul-float/2addr v8, v11

    mul-float/2addr v11, v12

    invoke-interface {v3, v8, v11}, LX/5S2;->Dug(FF)V

    iget-object v5, v10, LX/Tq1;->A02:LX/ib1;

    invoke-interface {v5, v3}, LX/ib1;->GDo(LX/5S2;)V

    iget-object v4, v10, LX/Tq1;->A01:LX/5S2;

    move-object v0, v4

    check-cast v0, LX/8GT;

    iget-object v0, v0, LX/8GT;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    move-object v0, v5

    check-cast v0, LX/WjE;

    iget-object v0, v0, LX/WjE;->A00:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    mul-float/2addr v3, v14

    const/4 v0, 0x0

    invoke-interface {v5, v4, v0, v3}, LX/ib1;->Cl9(LX/5S2;FF)V

    move/from16 v19, v27

    move-wide/from16 v20, v1

    move-object/from16 v17, v6

    move-object/from16 v16, v4

    invoke-interface/range {v15 .. v21}, LX/jcP;->ApZ(LX/5S2;LX/5R6;FIJ)V

    goto/16 :goto_4

    :cond_4
    invoke-static {v2}, LX/ArF;->A0A(F)J

    move-result-wide v21

    mul-float v7, v2, v10

    sub-float v7, v9, v7

    invoke-static {v7}, LX/ArF;->A0A(F)J

    move-result-wide v23

    sub-float v8, v12, v2

    const/4 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v7}, LX/ArF;->A0A(F)J

    move-result-wide v25

    sget-object v16, LX/6o3;->A00:LX/6o3;

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x3

    const/16 v27, 0x3

    move-wide/from16 v19, v5

    invoke-interface/range {v15 .. v26}, LX/jcP;->Api(LX/5R6;FIJJJJ)V

    invoke-static {v11}, LX/ArF;->A0A(F)J

    move-result-wide v30

    sub-float/2addr v9, v2

    invoke-static {v9}, LX/ArF;->A0B(F)J

    move-result-wide v32

    sub-float/2addr v12, v11

    invoke-static {v12}, LX/ArF;->A0A(F)J

    move-result-wide v34

    move-object/from16 v24, v15

    move-object/from16 v25, v1

    move/from16 v26, v17

    move-wide/from16 v28, v3

    invoke-interface/range {v24 .. v35}, LX/jcP;->Api(LX/5R6;FIJJJJ)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v3}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v9

    iget-object v14, v0, LX/aBC;->A01:Ljava/lang/Object;

    check-cast v14, LX/5wv;

    const/16 v1, 0x31

    invoke-static {v1}, LX/255;->A1F(I)LX/C1d;

    move-result-object v11

    const/16 v1, 0x32

    invoke-static {v1}, LX/255;->A1F(I)LX/C1d;

    move-result-object v12

    iget-object v2, v0, LX/aBC;->A00:Ljava/lang/Object;

    check-cast v2, LX/J3o;

    iget-object v5, v0, LX/aBC;->A04:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v3, v0, LX/aBC;->A07:Ljava/lang/Object;

    check-cast v3, LX/Iyh;

    iget-object v8, v0, LX/aBC;->A03:Ljava/lang/Object;

    check-cast v8, LX/LEN;

    iget-object v6, v0, LX/aBC;->A05:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v7, v0, LX/aBC;->A02:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v4, v0, LX/aBC;->A06:Ljava/lang/Object;

    check-cast v4, LX/Qfd;

    new-instance v1, LX/gcN;

    invoke-direct/range {v1 .. v8}, LX/gcN;-><init>(LX/J3o;LX/Iyh;LX/Qfd;LX/LEL;LX/LEL;LX/LEL;LX/LEN;)V

    const v0, -0x1e45989

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v13

    const/16 v0, 0x7c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v9 .. v14}, LX/CsI;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    goto/16 :goto_4

    :cond_6
    check-cast v3, LX/QEG;

    invoke-static {v3}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v1, v0, LX/aBC;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v0, LX/aBC;->A06:Ljava/lang/Object;

    goto :goto_2

    :pswitch_1
    iget-object v1, v0, LX/aBC;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v0, LX/aBC;->A05:Ljava/lang/Object;

    goto :goto_2

    :pswitch_2
    iget-object v1, v0, LX/aBC;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v0, LX/aBC;->A03:Ljava/lang/Object;

    goto :goto_2

    :pswitch_3
    iget-object v1, v0, LX/aBC;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v0, LX/aBC;->A01:Ljava/lang/Object;

    goto :goto_2

    :pswitch_4
    iget-object v1, v0, LX/aBC;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v1, v0, LX/aBC;->A04:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    sget-object v0, LX/X0Y;->A02:LX/X0Y;

    goto :goto_1

    :pswitch_5
    iget-object v1, v0, LX/aBC;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v1, v0, LX/aBC;->A04:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    sget-object v0, LX/X0Y;->A03:LX/X0Y;

    :goto_1
    invoke-interface {v1, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_6
    iget-object v1, v0, LX/aBC;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v0, LX/aBC;->A02:Ljava/lang/Object;

    goto :goto_2

    :pswitch_7
    iget-object v1, v0, LX/aBC;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v0, LX/aBC;->A07:Ljava/lang/Object;

    :goto_2
    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_7
    iget-object v1, v0, LX/aBC;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v3, v0, LX/aBC;->A07:Ljava/lang/Object;

    check-cast v3, LX/F9y;

    invoke-virtual {v3}, LX/F9y;->A0o()V

    iget-object v1, v0, LX/aBC;->A02:Ljava/lang/Object;

    check-cast v1, LX/htP;

    const/4 v7, 0x1

    invoke-interface {v1, v7}, LX/htP;->AKs(Z)V

    iget-object v1, v0, LX/aBC;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/834;->A1F(Ljava/lang/Object;)V

    iget-object v1, v0, LX/aBC;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/F9y;->A1D(Z)V

    iget-object v1, v3, LX/F9y;->A0H:LX/VoP;

    iget-object v1, v1, LX/VoP;->A06:LX/LEo;

    invoke-static {v1, v2}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v2, v0, LX/aBC;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, v0, LX/aBC;->A06:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v1, v0, LX/aBC;->A01:Ljava/lang/Object;

    check-cast v1, LX/jdN;

    const/high16 v0, 0x42380000    # 46.0f

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result v0

    float-to-int v5, v0

    const v6, 0x7f13324e

    const v0, 0x7f133250

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v2 .. v7}, LX/Vpj;->A01(Landroid/content/Context;Ljava/lang/Integer;LX/LEL;IIZ)V

    goto/16 :goto_4

    :cond_8
    invoke-static {v3}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v12

    iget-object v11, v0, LX/aBC;->A05:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v10, v0, LX/aBC;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_9

    const/4 v0, 0x3

    new-instance v1, LX/fAl;

    invoke-direct {v1, v10, v0}, LX/fAl;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5b3d3032

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "empty_quests_section"

    invoke-virtual {v12, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_4

    :cond_9
    iget-object v14, v0, LX/aBC;->A03:Ljava/lang/Object;

    iget-object v9, v0, LX/aBC;->A04:Ljava/lang/Object;

    iget-object v8, v0, LX/aBC;->A00:Ljava/lang/Object;

    iget-object v7, v0, LX/aBC;->A07:Ljava/lang/Object;

    iget-object v6, v0, LX/aBC;->A06:Ljava/lang/Object;

    iget-object v13, v0, LX/aBC;->A02:Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_c

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DkD;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "section_header_"

    invoke-static {v0, v1, v4}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x2

    new-instance v1, LX/fAj;

    invoke-direct {v1, v3, v15}, LX/fAj;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1d243b59

    invoke-static {v12, v1, v2, v0}, LX/CsI;->A01(LX/CsI;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v2, v3, LX/DkD;->A01:LX/5wv;

    new-instance v1, LX/E0r;

    invoke-direct {v1, v4, v15}, LX/E0r;-><init>(II)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, "section_"

    invoke-static {v0, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_quests"

    invoke-static {v0, v15}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x0

    new-instance v15, LX/gdn;

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    move-object/from16 v18, v6

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v24}, LX/gdn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x1a6f1c89

    invoke-static {v15, v3}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v3

    invoke-static {v12, v0, v1, v3, v2}, LX/CsI;->A02(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    iget-object v1, v0, LX/aBC;->A03:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-static {v1}, LX/AqD;->A1a(LX/04X;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v3, v0, LX/aBC;->A07:Ljava/lang/Object;

    check-cast v3, LX/QUq;

    iget-object v2, v3, LX/QUq;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/aBC;->A04:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-virtual {v1}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v3, LX/QUq;->A0D:Z

    if-eqz v0, :cond_c

    :cond_b
    invoke-static {v1}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    :cond_c
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
