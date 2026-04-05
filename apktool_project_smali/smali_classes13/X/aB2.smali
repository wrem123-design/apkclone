.class public final LX/aB2;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:LX/jaZ;

.field public final synthetic A03:LX/KOp;

.field public final synthetic A04:LX/51K;

.field public final synthetic A05:LX/BXI;

.field public final synthetic A06:LX/BXI;

.field public final synthetic A07:LX/CZ5;

.field public final synthetic A08:LX/VKA;


# direct methods
.method public constructor <init>(LX/jaZ;LX/KOp;LX/51K;LX/BXI;LX/BXI;LX/CZ5;LX/VKA;FJ)V
    .locals 1

    iput p8, p0, LX/aB2;->A00:F

    iput-wide p9, p0, LX/aB2;->A01:J

    iput-object p4, p0, LX/aB2;->A05:LX/BXI;

    iput-object p7, p0, LX/aB2;->A08:LX/VKA;

    iput-object p3, p0, LX/aB2;->A04:LX/51K;

    iput-object p5, p0, LX/aB2;->A06:LX/BXI;

    iput-object p2, p0, LX/aB2;->A03:LX/KOp;

    iput-object p6, p0, LX/aB2;->A07:LX/CZ5;

    iput-object p1, p0, LX/aB2;->A02:LX/jaZ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v5, p1

    check-cast v5, LX/jcP;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v8, v0, LX/aB2;->A03:LX/KOp;

    sget-object v1, LX/Unb;->A00:LX/5ww;

    invoke-static {v8}, LX/AqD;->A03(LX/KOp;)F

    move-result v6

    iget v3, v0, LX/aB2;->A00:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v1, v3, v4

    if-gtz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {v5}, LX/jcP;->CsQ()J

    move-result-wide v6

    invoke-static {v6, v7}, LX/6l1;->A01(J)F

    move-result v10

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v10, v14

    invoke-static {v8}, LX/AqD;->A03(LX/KOp;)F

    move-result v21

    mul-float v21, v21, v10

    const/high16 v3, 0x40200000    # 2.5f

    sub-float v21, v21, v3

    const/high16 v3, 0x40a00000    # 5.0f

    sub-float v28, v10, v3

    sub-float v28, v28, v3

    mul-float v28, v28, v1

    iget-wide v6, v0, LX/aB2;->A01:J

    iget-object v1, v0, LX/aB2;->A05:LX/BXI;

    invoke-interface {v5}, LX/jcP;->BIk()J

    move-result-wide v26

    const/16 v16, 0x0

    const/16 v18, 0x3

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move/from16 v22, v4

    move/from16 v23, v18

    move-wide/from16 v24, v6

    invoke-interface/range {v19 .. v27}, LX/jcP;->ApG(LX/5R6;FFIJJ)V

    iget-object v1, v0, LX/aB2;->A08:LX/VKA;

    iget-object v3, v1, LX/VKA;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pp8;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v2, :cond_4

    const/4 v3, 0x1

    if-eq v9, v3, :cond_5

    const/4 v2, 0x2

    if-eq v9, v2, :cond_4

    const/4 v2, 0x3

    if-eq v9, v2, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sub-float/2addr v6, v4

    sub-float/2addr v3, v4

    invoke-static {v6, v3}, LX/751;->A00(FF)F

    move-result v6

    const v3, 0x3f5f6944    # 0.8727f

    sub-float v1, v4, v6

    invoke-static {v1, v4, v6, v3}, LX/444;->A00(FFFF)F

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v2, v1, LX/VKA;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v3, 0x3ee66666    # 0.45f

    mul-float v3, v3, v21

    const/high16 v10, 0x42480000    # 50.0f

    cmpl-float v2, v10, v3

    if-lez v2, :cond_2

    move v10, v3

    :cond_2
    mul-float v13, v10, v14

    invoke-static {v13}, LX/255;->A0B(F)J

    move-result-wide v23

    const/16 v2, 0x20

    shl-long v11, v23, v2

    const-wide v2, 0xffffffffL

    and-long v23, v23, v2

    or-long v23, v23, v11

    invoke-interface {v5}, LX/jcP;->BIk()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v9

    sub-float/2addr v9, v10

    invoke-static {v10, v2, v3}, LX/Apb;->A00(FJ)F

    move-result v2

    invoke-static {v9, v2}, LX/121;->A0U(FF)J

    move-result-wide v21

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v13, v2

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v13, v2

    invoke-static {v13}, LX/ArF;->A0A(F)J

    move-result-wide v25

    sget-object v16, LX/6o3;->A00:LX/6o3;

    move-wide/from16 v19, v6

    move-object v15, v5

    move/from16 v17, v4

    invoke-interface/range {v15 .. v26}, LX/jcP;->Api(LX/5R6;FIJJJJ)V

    :goto_1
    iget-object v4, v0, LX/aB2;->A04:LX/51K;

    iget-object v2, v0, LX/aB2;->A02:LX/jaZ;

    invoke-interface {v2}, LX/jaZ;->C8Y()J

    move-result-wide v2

    long-to-float v6, v2

    iget-object v1, v1, LX/VKA;->A03:LX/jaZ;

    invoke-interface {v1}, LX/jaZ;->C8Y()J

    move-result-wide v2

    long-to-float v1, v2

    invoke-static {v6, v1}, LX/751;->A00(FF)F

    move-result v9

    invoke-static {v8}, LX/AqD;->A03(LX/KOp;)F

    move-result v2

    iget-object v7, v0, LX/aB2;->A06:LX/BXI;

    invoke-interface {v5}, LX/jcP;->CsQ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6l1;->A01(J)F

    move-result v6

    div-float/2addr v6, v14

    mul-float/2addr v6, v2

    const/high16 v0, 0x41400000    # 12.0f

    sub-float/2addr v6, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v9, v0

    invoke-interface {v5}, LX/jcP;->BIk()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v1

    sub-float/2addr v1, v6

    invoke-static {v6, v2, v3}, LX/Apb;->A00(FJ)F

    move-result v0

    invoke-static {v1, v0}, LX/121;->A0U(FF)J

    move-result-wide v10

    mul-float/2addr v6, v14

    invoke-static {v6}, LX/ArF;->A0A(F)J

    move-result-wide v12

    const/high16 v8, 0x43870000    # 270.0f

    move-object v6, v4

    invoke-interface/range {v5 .. v13}, LX/jcP;->ApA(LX/51K;LX/5R6;FFJJ)V

    goto/16 :goto_2

    :cond_3
    iget-object v2, v1, LX/VKA;->A0A:LX/KOp;

    invoke-static {v2}, LX/AqD;->A03(LX/KOp;)F

    move-result v29

    invoke-interface {v5}, LX/jcP;->BIk()J

    move-result-wide v33

    sget-object v27, LX/6o3;->A00:LX/6o3;

    move-object/from16 v26, v5

    move/from16 v30, v18

    move-wide/from16 v31, v6

    invoke-interface/range {v26 .. v34}, LX/jcP;->ApG(LX/5R6;FFIJJ)V

    goto :goto_1

    :cond_4
    iget-object v0, v1, LX/VKA;->A0A:LX/KOp;

    invoke-static {v0}, LX/AqD;->A03(LX/KOp;)F

    move-result v29

    invoke-interface {v5}, LX/jcP;->BIk()J

    move-result-wide v33

    sget-object v27, LX/6o3;->A00:LX/6o3;

    move-object/from16 v26, v5

    move/from16 v30, v18

    move-wide/from16 v31, v6

    invoke-interface/range {v26 .. v34}, LX/jcP;->ApG(LX/5R6;FFIJJ)V

    goto :goto_2

    :cond_5
    iget-object v1, v1, LX/VKA;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v3, v0, LX/aB2;->A07:LX/CZ5;

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v10

    invoke-interface {v5, v0}, LX/jdN;->GYX(F)J

    move-result-wide v27

    sget-object v0, LX/6bT;->A03:LX/6bT;

    sget-wide v29, LX/6bF;->A01:J

    sget-wide v31, LX/2dN;->A0B:J

    new-instance v15, LX/6bT;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move/from16 v23, v2

    move/from16 v24, v2

    move-wide/from16 v25, v6

    move-wide/from16 v33, v29

    invoke-direct/range {v15 .. v34}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    invoke-static {v3, v15, v1}, LX/CZ5;->A00(LX/CZ5;LX/6bT;Ljava/lang/String;)LX/6h9;

    move-result-object v4

    invoke-interface {v5}, LX/jcP;->CsQ()J

    move-result-wide v0

    const/16 v2, 0x20

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v8

    iget-wide v6, v4, LX/6h9;->A02:J

    shr-long v2, v6, v2

    long-to-int v9, v2

    int-to-float v2, v9

    sub-float/2addr v8, v2

    div-float/2addr v8, v14

    const-wide v2, 0xffffffffL

    invoke-static {v0, v1, v2, v3}, LX/834;->A01(JJ)F

    move-result v1

    and-long/2addr v6, v2

    long-to-int v0, v6

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v14

    invoke-static {v8, v1}, LX/AsE;->A0A(FF)J

    move-result-wide v9

    move-wide/from16 v7, v31

    move-object v6, v4

    invoke-static/range {v5 .. v10}, LX/VbJ;->A00(LX/jcP;LX/6h9;JJ)V

    :cond_6
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
