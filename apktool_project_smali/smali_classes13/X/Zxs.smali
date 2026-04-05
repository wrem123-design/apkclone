.class public final LX/Zxs;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FFI)V
    .locals 1

    iput p4, p0, LX/Zxs;->$t:I

    iput-object p1, p0, LX/Zxs;->A02:Ljava/lang/Object;

    iput p2, p0, LX/Zxs;->A00:F

    iput p3, p0, LX/Zxs;->A01:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    iget v1, v5, LX/Zxs;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/8ep;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v5, LX/Zxs;->A02:Ljava/lang/Object;

    check-cast v2, LX/CAp;

    sget-object v1, LX/CAp;->A0F:Landroidx/compose/runtime/MutableState;

    iget-object v4, v2, LX/CAp;->A0A:LX/3Dw;

    if-eqz v4, :cond_0

    invoke-virtual {v0}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v3

    iget v2, v5, LX/Zxs;->A00:F

    iget v1, v5, LX/Zxs;->A01:F

    invoke-virtual {v3, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v0}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/3Dw;->A02(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    check-cast v0, LX/jcP;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v13, v5, LX/Zxs;->A02:Ljava/lang/Object;

    check-cast v13, LX/QRG;

    iget v12, v5, LX/Zxs;->A00:F

    iget v15, v5, LX/Zxs;->A01:F

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/jcP;->CsQ()J

    move-result-wide v1

    const/16 v21, 0x20

    invoke-static {v1, v2}, LX/120;->A02(J)F

    move-result v11

    const-wide v9, 0xffffffffL

    invoke-static {v1, v2, v9, v10}, LX/834;->A01(JJ)F

    move-result v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float v5, v12, v6

    sub-float v1, v15, v5

    sget-wide v27, LX/2dN;->A0D:J

    invoke-static {v1}, LX/255;->A0B(F)J

    move-result-wide v16

    invoke-static {v5}, LX/255;->A0B(F)J

    move-result-wide v3

    shl-long v16, v16, v21

    and-long v19, v3, v9

    or-long v7, v19, v16

    mul-float/2addr v6, v1

    sub-float v1, v11, v6

    sub-float/2addr v2, v12

    invoke-static {v1, v2}, LX/121;->A0U(FF)J

    move-result-wide v1

    const/4 v6, 0x0

    const/4 v14, 0x0

    invoke-static {v6, v12}, LX/BXI;->A00(LX/kqI;F)LX/BXI;

    move-result-object v24

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x3

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    move-wide/from16 v29, v7

    move-wide/from16 v31, v1

    invoke-interface/range {v22 .. v32}, LX/jcP;->Apf(LX/5R9;LX/5R6;FIJJJ)V

    invoke-static {v1, v2}, LX/120;->A02(J)F

    move-result v18

    sub-float v18, v18, v5

    iget v6, v13, LX/QRG;->A00:F

    sub-float v18, v18, v6

    invoke-static {v5, v1, v2}, LX/Apb;->A00(FJ)F

    move-result v17

    sub-float v17, v17, v6

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    shl-long v3, v3, v21

    or-long v1, v3, v19

    invoke-static {v7, v8, v1, v2}, LX/3RH;->A06(JJ)J

    move-result-wide v34

    move-object/from16 v29, v13

    move-object/from16 v30, v0

    move-object/from16 v31, v16

    move-wide/from16 v32, v27

    invoke-static/range {v29 .. v35}, LX/UJj;->A00(LX/QRG;LX/jcP;Ljava/lang/Integer;JJ)V

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    invoke-static/range {v18 .. v18}, LX/834;->A09(F)J

    move-result-wide v1

    or-long v5, v1, v19

    invoke-static {v7, v8, v5, v6}, LX/3RH;->A06(JJ)J

    move-result-wide v23

    move-object/from16 v18, v13

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    move-wide/from16 v21, v27

    invoke-static/range {v18 .. v24}, LX/UJj;->A00(LX/QRG;LX/jcP;Ljava/lang/Integer;JJ)V

    sget-object v19, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static/range {v17 .. v17}, LX/255;->A0B(F)J

    move-result-wide v5

    and-long/2addr v5, v9

    or-long/2addr v1, v5

    invoke-static {v7, v8, v1, v2}, LX/3RH;->A06(JJ)J

    move-result-wide v22

    move-object/from16 v17, v13

    move-object/from16 v18, v0

    move-wide/from16 v20, v27

    invoke-static/range {v17 .. v23}, LX/UJj;->A00(LX/QRG;LX/jcP;Ljava/lang/Integer;JJ)V

    sget-object v19, LX/009;->A0N:Ljava/lang/Integer;

    or-long/2addr v3, v5

    invoke-static {v7, v8, v3, v4}, LX/3RH;->A06(JJ)J

    move-result-wide v22

    invoke-static/range {v17 .. v23}, LX/UJj;->A00(LX/QRG;LX/jcP;Ljava/lang/Integer;JJ)V

    sub-float/2addr v11, v15

    move-object/from16 v1, v16

    invoke-static {v0, v1, v14, v11}, LX/UJj;->A01(LX/jcP;Ljava/lang/Integer;FF)V

    invoke-static {v0, v12, v11, v14}, LX/UJj;->A01(LX/jcP;Ljava/lang/Integer;FF)V

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v0}, LX/255;->A0d(Ljava/lang/Object;)LX/jdM;

    move-result-object v3

    iget v0, v5, LX/Zxs;->A00:F

    invoke-interface {v3, v0}, LX/jdM;->GL5(F)V

    iget v1, v5, LX/Zxs;->A01:F

    iget-object v2, v5, LX/Zxs;->A02:Ljava/lang/Object;

    check-cast v2, LX/QVE;

    iget-object v0, v2, LX/QVE;->A02:LX/6l2;

    invoke-static {v0}, LX/ArH;->A00(LX/6l2;)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-interface {v3, v1}, LX/jdM;->GL6(F)V

    iget-object v1, v2, LX/QVE;->A01:LX/6l2;

    invoke-static {v1}, LX/ArH;->A00(LX/6l2;)F

    move-result v0

    invoke-interface {v3, v0}, LX/jdM;->GH3(F)V

    invoke-static {v1}, LX/ArH;->A00(LX/6l2;)F

    move-result v0

    invoke-interface {v3, v0}, LX/jdM;->GH4(F)V

    iget-object v0, v2, LX/QVE;->A00:LX/6l2;

    invoke-static {v0}, LX/ArH;->A00(LX/6l2;)F

    move-result v0

    invoke-interface {v3, v0}, LX/jdM;->GGr(F)V

    invoke-static {v1}, LX/ArH;->A00(LX/6l2;)F

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/4mm;->A01(F)F

    move-result v0

    invoke-interface {v3, v0}, LX/jdM;->FzW(F)V

    goto/16 :goto_3

    :pswitch_2
    check-cast v0, LX/3U3;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v6, v5, LX/Zxs;->A01:F

    iget-object v1, v5, LX/Zxs;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v1, v5, LX/Zxs;->A00:F

    sub-float/2addr v1, v6

    mul-float/2addr v2, v1

    add-float/2addr v6, v2

    sget-wide v1, LX/2dN;->A0C:J

    invoke-static {v1, v2}, LX/255;->A0c(J)LX/2dN;

    move-result-object v3

    sget-wide v1, LX/2dN;->A0A:J

    invoke-static {v3, v1, v2}, LX/ArH;->A1G(LX/2dN;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v0}, LX/D8A;->A02(LX/3U3;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/120;->A02(J)F

    move-result v8

    const v1, 0x3e19999a    # 0.15f

    mul-float/2addr v8, v1

    invoke-static {v0}, LX/D8A;->A01(LX/3U3;)F

    move-result v1

    mul-float/2addr v4, v1

    const v1, 0x3eb33333    # 0.35f

    mul-float/2addr v4, v1

    add-float/2addr v8, v4

    invoke-static {v0}, LX/D8A;->A02(LX/3U3;)J

    move-result-wide v3

    const-wide v1, 0xffffffffL

    invoke-static {v3, v4, v1, v2}, LX/834;->A01(JJ)F

    move-result v2

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v1

    invoke-static {v8, v2}, LX/121;->A0U(FF)J

    move-result-wide v3

    invoke-static {v0}, LX/D8A;->A00(LX/3U3;)F

    move-result v2

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v2, v1

    invoke-static {v5, v2, v7, v3, v4}, LX/51L;->A03(Ljava/util/List;FIJ)LX/8Rs;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v1, LX/DXI;

    invoke-direct {v1, v3, v6, v2}, LX/DXI;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v0, v1}, LX/3U3;->A00(Lkotlin/jvm/functions/Function1;)LX/3W6;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v0}, LX/838;->A0X(Ljava/lang/Object;)LX/kww;

    move-result-object v8

    invoke-interface {v8}, LX/jcP;->CsQ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v2

    iget v4, v5, LX/Zxs;->A01:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float v10, v4, v7

    sub-float/2addr v2, v10

    iget v3, v5, LX/Zxs;->A00:F

    sub-float/2addr v2, v3

    invoke-static {v10, v0, v1}, LX/Apb;->A00(FJ)F

    move-result v1

    sub-float/2addr v1, v3

    iget-object v5, v5, LX/Zxs;->A02:Ljava/lang/Object;

    check-cast v5, LX/jAi;

    invoke-interface {v8}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v0

    check-cast v0, LX/5kD;

    iget-object v0, v0, LX/5kD;->A01:LX/jaT;

    invoke-interface {v0, v2, v1}, LX/jaT;->GZV(FF)V

    :try_start_0
    sget-wide v13, LX/2dN;->A01:J

    const/16 v12, 0x8

    const/4 v6, 0x0

    invoke-static {v6}, LX/ArF;->A0A(F)J

    move-result-wide v15

    const/high16 v11, 0x3f800000    # 1.0f

    sget-object v9, LX/6o3;->A00:LX/6o3;

    invoke-interface/range {v8 .. v16}, LX/jcP;->ApG(LX/5R6;FFIJJ)V

    sub-float/2addr v4, v3

    div-float/2addr v4, v7

    move-object/from16 v17, v8

    move/from16 v18, v4

    move-wide/from16 v19, v13

    move-wide/from16 v21, v15

    invoke-static/range {v17 .. v22}, LX/8GY;->A06(LX/jcP;FJJ)V

    move-object v3, v5

    check-cast v3, LX/3T4;

    iget-object v6, v3, LX/3T4;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v4, v3

    div-float/2addr v4, v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v7

    invoke-static {v4, v3}, LX/AsE;->A0A(FF)J

    move-result-wide v18

    sget-wide v3, LX/2dN;->A0C:J

    invoke-static {v3, v4}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v13

    const/16 v17, 0x3

    move-object v12, v8

    move-object v14, v5

    move-object v15, v9

    move/from16 v16, v11

    invoke-interface/range {v12 .. v19}, LX/jcP;->ApP(LX/5R9;LX/jAi;LX/5R6;FIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2, v1}, LX/jaT;->A01(LX/jaT;FF)V

    goto/16 :goto_3

    :catchall_0
    move-exception v3

    invoke-static {v0, v2, v1}, LX/jaT;->A01(LX/jaT;FF)V

    throw v3

    :pswitch_4
    check-cast v0, LX/kww;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v1

    check-cast v1, LX/5kD;

    iget-object v1, v1, LX/5kD;->A02:LX/5jV;

    iget-object v7, v1, LX/5jV;->A02:LX/5kC;

    iget-object v8, v7, LX/5kC;->A01:LX/DAA;

    invoke-interface {v0}, LX/jcP;->CsQ()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v3, v4}, LX/6t9;->A02(JJ)LX/5qN;

    move-result-object v6

    new-instance v1, LX/5mO;

    invoke-direct {v1}, LX/5mO;-><init>()V

    iget v4, v5, LX/Zxs;->A00:F

    iget v3, v5, LX/Zxs;->A01:F

    iget-object v2, v5, LX/Zxs;->A02:Ljava/lang/Object;

    check-cast v2, LX/5S0;

    :try_start_1
    invoke-interface {v8, v6, v1}, LX/DAA;->Fve(LX/5qN;LX/Cyl;)V

    invoke-interface {v0}, LX/kww;->ApH()V

    iget-object v1, v7, LX/5kC;->A01:LX/DAA;

    invoke-interface {v1, v4, v3}, LX/DAA;->GZV(FF)V

    sget-wide v5, LX/2dN;->A0A:J

    const/4 v4, 0x5

    sget-object v3, LX/6o3;->A00:LX/6o3;

    move-object v1, v2

    move-object v2, v0

    invoke-static/range {v1 .. v6}, LX/4U0;->A03(LX/5S0;LX/jcP;LX/5R6;IJ)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :pswitch_5
    check-cast v0, LX/kww;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/kww;->ApH()V

    iget v6, v5, LX/Zxs;->A01:F

    iget v14, v5, LX/Zxs;->A00:F

    iget-object v9, v5, LX/Zxs;->A02:Ljava/lang/Object;

    check-cast v9, LX/5mO;

    invoke-static {v0}, LX/ArI;->A0I(LX/jcP;)LX/DAA;

    move-result-object v8

    invoke-interface {v8}, LX/DAA;->FvT()V

    invoke-interface {v0}, LX/jcP;->CsQ()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/120;->A02(J)F

    move-result v19

    const-wide v3, 0xffffffffL

    invoke-static {v6, v1, v2}, LX/Apb;->A00(FJ)F

    move-result v20

    const/4 v10, 0x0

    move-object v15, v8

    move/from16 v17, v10

    move/from16 v16, v7

    move/from16 v18, v6

    invoke-interface/range {v15 .. v20}, LX/DAA;->ALP(IFFFF)V

    invoke-interface {v0}, LX/jcP;->CsQ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v12

    invoke-static {v0, v1, v3, v4}, LX/834;->A01(JJ)F

    move-result v13

    move v11, v10

    move v15, v14

    invoke-interface/range {v8 .. v15}, LX/DAA;->Apg(LX/Cyl;FFFFFF)V

    :goto_1
    invoke-interface {v8}, LX/DAA;->Fu0()V

    goto/16 :goto_3

    :catchall_1
    move-exception v3

    invoke-interface {v8}, LX/DAA;->Fu0()V

    throw v3

    :pswitch_6
    check-cast v0, LX/3U3;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, v5, LX/Zxs;->A00:F

    invoke-static {v0, v1}, LX/444;->A01(LX/3U3;F)F

    move-result v13

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v13, v12

    iget v1, v5, LX/Zxs;->A01:F

    invoke-static {v0, v1}, LX/444;->A01(LX/3U3;F)F

    move-result v11

    iget-object v2, v5, LX/Zxs;->A02:Ljava/lang/Object;

    check-cast v2, LX/htl;

    invoke-static {v11}, LX/255;->A0B(F)J

    move-result-wide v7

    const/16 v1, 0x20

    shl-long v5, v7, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v7, v3

    or-long/2addr v5, v7

    iget-object v1, v0, LX/3U3;->A00:LX/D8A;

    invoke-interface {v1}, LX/D8A;->getLayoutDirection()LX/5jY;

    move-result-object v1

    invoke-interface {v2, v0, v1, v5, v6}, LX/htl;->Ajn(LX/jdN;LX/5jY;J)LX/5S0;

    move-result-object v6

    invoke-static {v0}, LX/D8A;->A02(LX/3U3;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/8GN;->A00(J)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/120;->A02(J)F

    move-result v5

    const-wide v9, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v1, v7

    mul-float/2addr v1, v13

    add-float/2addr v5, v1

    div-float/2addr v11, v12

    sub-float/2addr v5, v11

    invoke-static {v0}, LX/D8A;->A02(LX/3U3;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/8GN;->A00(J)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, LX/834;->A01(JJ)F

    move-result v4

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v1, v13

    add-float/2addr v4, v1

    sub-float/2addr v4, v11

    const/4 v2, 0x5

    new-instance v1, LX/Zxs;

    invoke-direct {v1, v6, v5, v4, v2}, LX/Zxs;-><init>(Ljava/lang/Object;FFI)V

    invoke-virtual {v0, v1}, LX/3U3;->A01(Lkotlin/jvm/functions/Function1;)LX/3W6;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {v0}, LX/255;->A0d(Ljava/lang/Object;)LX/jdM;

    move-result-object v1

    iget-object v0, v5, LX/Zxs;->A02:Ljava/lang/Object;

    check-cast v0, LX/DR7;

    iget-boolean v0, v0, LX/DR7;->A0K:Z

    if-eqz v0, :cond_1

    iget v0, v5, LX/Zxs;->A00:F

    :goto_2
    invoke-interface {v1, v0}, LX/jdM;->GGr(F)V

    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget v0, v5, LX/Zxs;->A01:F

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
