.class public final LX/aBN;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:Landroidx/compose/runtime/MutableState;

.field public final synthetic A07:LX/CZ5;

.field public final synthetic A08:LX/6bT;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/CZ5;LX/6bT;Ljava/lang/String;FFFJJJ)V
    .locals 1

    iput p5, p0, LX/aBN;->A02:F

    iput p6, p0, LX/aBN;->A01:F

    iput p7, p0, LX/aBN;->A00:F

    iput-wide p8, p0, LX/aBN;->A05:J

    iput-wide p10, p0, LX/aBN;->A04:J

    iput-wide p12, p0, LX/aBN;->A03:J

    iput-object p2, p0, LX/aBN;->A07:LX/CZ5;

    iput-object p4, p0, LX/aBN;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/aBN;->A08:LX/6bT;

    iput-object p1, p0, LX/aBN;->A06:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    invoke-static/range {p1 .. p1}, LX/255;->A0f(Ljava/lang/Object;)LX/jcP;

    move-result-object v6

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-interface {v6, v0}, LX/jdN;->GYC(F)F

    move-result v16

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-interface {v6, v0}, LX/jdN;->GYC(F)F

    move-result v42

    const/high16 v7, 0x40800000    # 4.0f

    invoke-interface {v6, v7}, LX/jdN;->GYC(F)F

    move-result v15

    move-object/from16 v2, p0

    iget-object v3, v2, LX/aBN;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, LX/jcP;->CsQ()J

    move-result-wide v0

    const/16 v14, 0x20

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v0

    sub-float v0, v0, v16

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    invoke-static {v3, v0}, LX/77T;->A1F(Landroidx/compose/runtime/MutableState;I)V

    iget v9, v2, LX/aBN;->A02:F

    iget v1, v2, LX/aBN;->A01:F

    iget v0, v2, LX/aBN;->A00:F

    sub-float/2addr v9, v1

    sub-float/2addr v0, v1

    div-float/2addr v9, v0

    invoke-interface {v6}, LX/jcP;->CsQ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v8

    const/high16 v13, 0x40000000    # 2.0f

    div-float v37, v16, v13

    const/4 v10, 0x0

    add-float v5, v37, v10

    sub-float v4, v8, v37

    const/high16 v20, 0x3f800000    # 1.0f

    sub-float v3, v20, v9

    invoke-static {v3, v5, v9, v4}, LX/444;->A00(FFFF)F

    move-result v9

    const-wide v4, 0xffffffffL

    invoke-static {v0, v1, v4, v5}, LX/834;->A01(JJ)F

    move-result v3

    div-float/2addr v3, v13

    iget-wide v11, v2, LX/aBN;->A05:J

    invoke-static {v9}, LX/255;->A0B(F)J

    move-result-wide v24

    invoke-static {v3}, LX/255;->A0B(F)J

    move-result-wide v0

    shl-long v24, v24, v14

    and-long/2addr v0, v4

    or-long v24, v24, v0

    invoke-static {v8, v0, v1}, LX/89P;->A0L(FJ)J

    move-result-wide v26

    invoke-interface {v6, v7}, LX/jdN;->GYC(F)F

    move-result v19

    const/16 v21, 0x1

    const/16 v18, 0x0

    move-wide/from16 v22, v11

    move-object/from16 v17, v6

    invoke-interface/range {v17 .. v27}, LX/jcP;->ApT(LX/kqI;FFIJJJ)V

    iget-wide v4, v2, LX/aBN;->A04:J

    invoke-static {v10, v0, v1}, LX/89P;->A0L(FJ)J

    move-result-wide v33

    invoke-interface {v6, v7}, LX/jdN;->GYC(F)F

    move-result v28

    move-object/from16 v26, v6

    move-object/from16 v27, v18

    move/from16 v29, v20

    move/from16 v30, v21

    move-wide/from16 v31, v4

    move-wide/from16 v35, v24

    invoke-interface/range {v26 .. v36}, LX/jcP;->ApT(LX/kqI;FFIJJJ)V

    move-object/from16 v36, v6

    move-wide/from16 v38, v11

    move-wide/from16 v40, v24

    invoke-static/range {v36 .. v41}, LX/8GY;->A06(LX/jcP;FJJ)V

    iget-wide v0, v2, LX/aBN;->A03:J

    div-float v42, v42, v13

    move-object/from16 v41, v6

    move-wide/from16 v43, v0

    move-wide/from16 v45, v24

    invoke-static/range {v41 .. v46}, LX/8GY;->A06(LX/jcP;FJJ)V

    sub-float v9, v9, v37

    sub-float v3, v3, v16

    sub-float/2addr v3, v15

    invoke-static {v9, v3}, LX/AsE;->A0A(FF)J

    move-result-wide v8

    iget-object v3, v2, LX/aBN;->A07:LX/CZ5;

    iget-object v1, v2, LX/aBN;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/aBN;->A08:LX/6bT;

    move-object v7, v1

    move-object v4, v6

    move-object v5, v3

    move-object v6, v0

    invoke-static/range {v4 .. v9}, LX/VbJ;->A01(LX/jcP;LX/CZ5;LX/6bT;Ljava/lang/String;J)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
