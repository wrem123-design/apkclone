.class public final LX/aBL;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:LX/51K;

.field public final synthetic A04:LX/6h9;

.field public final synthetic A05:LX/CZ5;

.field public final synthetic A06:LX/AxH;

.field public final synthetic A07:LX/jdN;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/51K;LX/6h9;LX/CZ5;LX/AxH;LX/jdN;Ljava/lang/String;FFFZ)V
    .locals 1

    iput-boolean p10, p0, LX/aBL;->A09:Z

    iput-object p1, p0, LX/aBL;->A03:LX/51K;

    iput p7, p0, LX/aBL;->A01:F

    iput-object p3, p0, LX/aBL;->A05:LX/CZ5;

    iput-object p6, p0, LX/aBL;->A08:Ljava/lang/String;

    iput p8, p0, LX/aBL;->A02:F

    iput-object p2, p0, LX/aBL;->A04:LX/6h9;

    iput-object p5, p0, LX/aBL;->A07:LX/jdN;

    iput-object p4, p0, LX/aBL;->A06:LX/AxH;

    iput p9, p0, LX/aBL;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p1

    check-cast v0, LX/jcP;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-boolean v6, v3, LX/aBL;->A09:Z

    const/4 v15, 0x0

    if-eqz v6, :cond_1

    iget-object v2, v3, LX/aBL;->A03:LX/51K;

    :goto_0
    iget v1, v3, LX/aBL;->A01:F

    invoke-interface {v0, v1}, LX/jdN;->GYC(F)F

    move-result v19

    const/4 v14, 0x2

    const/high16 v8, 0x40000000    # 2.0f

    div-float v19, v19, v8

    invoke-interface {v0, v8}, LX/jdN;->GYC(F)F

    move-result v1

    invoke-static {v15, v1}, LX/BXI;->A00(LX/kqI;F)LX/BXI;

    move-result-object v18

    invoke-interface {v0}, LX/jcP;->BIk()J

    move-result-wide v22

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v36, 0x3

    move/from16 v21, v36

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-interface/range {v16 .. v23}, LX/jcP;->ApF(LX/51K;LX/5R6;FFIJ)V

    iget-object v10, v3, LX/aBL;->A05:LX/CZ5;

    iget-object v9, v3, LX/aBL;->A08:Ljava/lang/String;

    iget v12, v3, LX/aBL;->A02:F

    invoke-interface {v0, v12}, LX/jdN;->GYC(F)F

    move-result v11

    div-float/2addr v11, v8

    iget-object v1, v3, LX/aBL;->A04:LX/6h9;

    iget-wide v4, v1, LX/6h9;->A02:J

    const/16 v1, 0x20

    shr-long v1, v4, v1

    long-to-int v13, v1

    div-int/2addr v13, v14

    int-to-float v1, v13

    sub-float/2addr v11, v1

    invoke-interface {v0, v12}, LX/jdN;->GYC(F)F

    move-result v2

    div-float/2addr v2, v8

    const-wide v12, 0xffffffffL

    and-long/2addr v4, v12

    long-to-int v1, v4

    div-int/2addr v1, v14

    int-to-float v1, v1

    sub-float/2addr v2, v1

    invoke-static {v11, v2}, LX/121;->A0U(FF)J

    move-result-wide v42

    iget-object v2, v3, LX/aBL;->A07:LX/jdN;

    iget v1, v3, LX/aBL;->A00:F

    invoke-interface {v2, v1}, LX/ihN;->GYW(F)J

    move-result-wide v27

    if-eqz v6, :cond_0

    iget-object v2, v3, LX/aBL;->A03:LX/51K;

    :goto_1
    sget-object v20, LX/6c4;->A02:LX/6c4;

    iget-object v4, v3, LX/aBL;->A06:LX/AxH;

    sget-object v1, LX/6bT;->A03:LX/6bT;

    sget-wide v29, LX/6bF;->A01:J

    sget-wide v31, LX/2dN;->A0B:J

    const/high16 v3, 0x7fc00000    # Float.NaN

    sget-object v1, LX/Kak;->A00:LX/6c1;

    invoke-virtual {v1, v2, v3}, LX/6c1;->A01(LX/51K;F)LX/Kak;

    move-result-object v24

    new-instance v14, LX/6c0;

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v32}, LX/6c0;-><init>(LX/6o2;LX/5R6;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/Kak;LX/6n8;Ljava/lang/String;JJJ)V

    new-instance v2, LX/6c3;

    move-object/from16 v31, v2

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move/from16 v37, v7

    move/from16 v38, v7

    move/from16 v39, v7

    move-wide/from16 v40, v29

    invoke-direct/range {v31 .. v41}, LX/6c3;-><init>(LX/6bN;LX/6q3;LX/6o4;LX/6o7;IIIIJ)V

    new-instance v1, LX/6bT;

    invoke-direct {v1, v2, v15, v14}, LX/6bT;-><init>(LX/6c3;LX/6bI;LX/6c0;)V

    move-object/from16 v38, v0

    move-object/from16 v39, v10

    move-object/from16 v40, v1

    move-object/from16 v41, v9

    invoke-static/range {v38 .. v43}, LX/VbJ;->A01(LX/jcP;LX/CZ5;LX/6bT;Ljava/lang/String;J)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    sget-wide v1, LX/2dN;->A0C:J

    invoke-static {v1, v2}, LX/255;->A0e(J)LX/BQd;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-wide v1, LX/2dN;->A0C:J

    invoke-static {v1, v2}, LX/255;->A0e(J)LX/BQd;

    move-result-object v2

    goto/16 :goto_0
.end method
