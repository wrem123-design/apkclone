.class public final LX/a0J;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    iput p5, p0, LX/a0J;->$t:I

    iput-object p3, p0, LX/a0J;->A02:Ljava/lang/Object;

    iput p4, p0, LX/a0J;->A00:F

    iput-object p1, p0, LX/a0J;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/a0J;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    move-object/from16 v12, p1

    iget v0, v5, LX/a0J;->$t:I

    if-eqz v0, :cond_1

    check-cast v12, LX/jcP;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v9, v5, LX/a0J;->A00:F

    iget-object v0, v5, LX/a0J;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A04(Ljava/lang/Object;)F

    move-result v0

    mul-float v8, v9, v0

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v9, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v9, v0

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, v5, LX/a0J;->A03:Ljava/lang/Object;

    check-cast v1, LX/HU7;

    iget-wide v2, v1, LX/HU7;->A01:J

    invoke-static {v0, v2, v3}, LX/Apb;->A0x(Ljava/lang/Object;J)LX/1rm;

    move-result-object v7

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-wide v0, v1, LX/HU7;->A02:J

    invoke-static {v4, v0, v1}, LX/Apb;->A0x(Ljava/lang/Object;J)LX/1rm;

    move-result-object v6

    const v4, 0x3f19999a    # 0.6f

    invoke-static {v4, v0, v1}, LX/ArI;->A0j(FJ)LX/1rm;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v2, v3}, LX/ArI;->A0j(FJ)LX/1rm;

    move-result-object v0

    const/16 v18, 0x3

    filled-new-array {v7, v6, v1, v0}, [LX/1rm;

    move-result-object v10

    sub-float v0, v8, v9

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v2

    invoke-static {v11}, LX/255;->A0B(F)J

    move-result-wide v0

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    or-long/2addr v2, v0

    add-float/2addr v8, v9

    invoke-static {v8, v0, v1}, LX/89P;->A0L(FJ)J

    move-result-wide v0

    const/4 v14, 0x0

    invoke-static {v10, v2, v3, v0, v1}, LX/51L;->A02([LX/1rm;JJ)LX/51M;

    move-result-object v13

    iget-object v15, v5, LX/a0J;->A01:Ljava/lang/Object;

    check-cast v15, LX/5S2;

    sget-object v16, LX/6o3;->A00:LX/6o3;

    move/from16 v17, v4

    invoke-interface/range {v12 .. v18}, LX/jcP;->ApY(LX/51K;LX/5R9;LX/5S2;LX/5R6;FI)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast v12, LX/koF;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/a0J;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-static {v0}, LX/8cF;->A00(Lcom/instagram/model/mediasize/GifUrlImpl;)F

    move-result v4

    iget-object v3, v5, LX/a0J;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, LX/koF;->CsS()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A07(J)I

    move-result v0

    invoke-static {v3, v0}, LX/77T;->A1F(Landroidx/compose/runtime/MutableState;I)V

    iget v0, v5, LX/a0J;->A00:F

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/a0J;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, LX/koF;->CsS()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/838;->A07(J)I

    move-result v0

    invoke-static {v2, v0}, LX/77T;->A1F(Landroidx/compose/runtime/MutableState;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {v3, v0}, LX/77T;->A1F(Landroidx/compose/runtime/MutableState;I)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    goto :goto_1
.end method
