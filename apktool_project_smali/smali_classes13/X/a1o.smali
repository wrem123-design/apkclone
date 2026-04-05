.class public final LX/a1o;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:J

.field public final synthetic A04:LX/ncA;

.field public final synthetic A05:LX/04X;


# direct methods
.method public constructor <init>(LX/ncA;LX/04X;FFFJ)V
    .locals 1

    iput-object p2, p0, LX/a1o;->A05:LX/04X;

    iput p3, p0, LX/a1o;->A00:F

    iput-wide p6, p0, LX/a1o;->A03:J

    iput-object p1, p0, LX/a1o;->A04:LX/ncA;

    iput p4, p0, LX/a1o;->A02:F

    iput p5, p0, LX/a1o;->A01:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p1

    check-cast v4, LX/WfU;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    iget-object v3, v10, LX/a1o;->A05:LX/04X;

    invoke-virtual {v3}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v9

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v9, v2

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v9, v1

    invoke-virtual {v3}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v8

    div-float/2addr v8, v2

    mul-float/2addr v8, v1

    iget v0, v10, LX/a1o;->A00:F

    add-float/2addr v8, v0

    iget-object v5, v4, LX/WfU;->A00:LX/K9J;

    iget-wide v0, v5, LX/K9J;->A00:J

    invoke-static {v0, v1}, LX/QuK;->A00(J)J

    move-result-wide v2

    iget-wide v6, v10, LX/a1o;->A03:J

    iget-object v4, v10, LX/a1o;->A04:LX/ncA;

    invoke-interface {v4}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v0, v6, v7}, LX/04Z;->A00(LX/8jh;J)F

    move-result v0

    iget v13, v10, LX/a1o;->A02:F

    invoke-static {v0, v13}, LX/77T;->A00(FF)F

    move-result v1

    iget v0, v10, LX/a1o;->A01:F

    sub-float/2addr v1, v0

    const/4 v10, 0x0

    invoke-static {v1, v9, v8, v2, v3}, LX/ZPW;->A00(FFFJ)LX/SrK;

    move-result-object v11

    const/16 v17, 0x1

    sget-object v0, LX/Syt;->A3I:LX/Syt;

    invoke-static {v4, v0}, LX/844;->A0X(LX/ncA;LX/Syt;)LX/Sqx;

    move-result-object v9

    const/16 v16, 0x3

    const/16 v18, 0x0

    iget-object v0, v5, LX/K9J;->A01:Ljava/util/List;

    const/high16 v14, 0x40800000    # 4.0f

    const/4 v15, 0x0

    new-instance v8, LX/SqF;

    move-object v12, v10

    invoke-direct/range {v8 .. v18}, LX/SqF;-><init>(LX/gvN;LX/SHV;LX/gvO;[FFFFIII)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
