.class public final LX/a1Q;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/KOp;

.field public final synthetic A03:LX/KOp;

.field public final synthetic A04:LX/KOp;

.field public final synthetic A05:LX/KOp;


# direct methods
.method public constructor <init>(LX/KOp;LX/KOp;LX/KOp;LX/KOp;JJ)V
    .locals 1

    iput-wide p5, p0, LX/a1Q;->A00:J

    iput-wide p7, p0, LX/a1Q;->A01:J

    iput-object p1, p0, LX/a1Q;->A02:LX/KOp;

    iput-object p2, p0, LX/a1Q;->A03:LX/KOp;

    iput-object p3, p0, LX/a1Q;->A04:LX/KOp;

    iput-object p4, p0, LX/a1Q;->A05:LX/KOp;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p1

    check-cast v5, LX/jcP;

    invoke-static {v5}, LX/834;->A0D(LX/jcP;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A00(J)F

    move-result v8

    move-object/from16 v2, p0

    iget-wide v10, v2, LX/a1Q;->A00:J

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v11}, LX/CVC;->A04(LX/jcP;FFFIJ)V

    iget-object v4, v2, LX/a1Q;->A02:LX/KOp;

    invoke-static {v4}, LX/AqD;->A03(LX/KOp;)F

    move-result v3

    iget-object v1, v2, LX/a1Q;->A03:LX/KOp;

    invoke-static {v1}, LX/AqD;->A03(LX/KOp;)F

    move-result v0

    sub-float/2addr v3, v0

    cmpl-float v0, v3, v6

    if-lez v0, :cond_0

    invoke-static {v4}, LX/AqD;->A03(LX/KOp;)F

    move-result v11

    invoke-static {v1}, LX/AqD;->A03(LX/KOp;)F

    move-result v12

    iget-wide v0, v2, LX/a1Q;->A01:J

    move-object v10, v5

    move v13, v8

    move v14, v9

    move-wide v15, v0

    invoke-static/range {v10 .. v16}, LX/CVC;->A04(LX/jcP;FFFIJ)V

    :cond_0
    iget-object v4, v2, LX/a1Q;->A04:LX/KOp;

    invoke-static {v4}, LX/AqD;->A03(LX/KOp;)F

    move-result v3

    iget-object v1, v2, LX/a1Q;->A05:LX/KOp;

    invoke-static {v1}, LX/AqD;->A03(LX/KOp;)F

    move-result v0

    sub-float/2addr v3, v0

    cmpl-float v0, v3, v6

    if-lez v0, :cond_1

    invoke-static {v4}, LX/AqD;->A03(LX/KOp;)F

    move-result v6

    invoke-static {v1}, LX/AqD;->A03(LX/KOp;)F

    move-result v7

    iget-wide v10, v2, LX/a1Q;->A01:J

    invoke-static/range {v5 .. v11}, LX/CVC;->A04(LX/jcP;FFFIJ)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
