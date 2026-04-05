.class public final LX/aB5;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:LX/kqI;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/kqI;FFFFFJJZ)V
    .locals 1

    iput-boolean p11, p0, LX/aB5;->A08:Z

    iput-wide p7, p0, LX/aB5;->A05:J

    iput-wide p9, p0, LX/aB5;->A06:J

    iput p2, p0, LX/aB5;->A02:F

    iput p3, p0, LX/aB5;->A04:F

    iput p4, p0, LX/aB5;->A01:F

    iput p5, p0, LX/aB5;->A00:F

    iput-object p1, p0, LX/aB5;->A07:LX/kqI;

    iput p6, p0, LX/aB5;->A03:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    invoke-static/range {p1 .. p1}, LX/255;->A0f(Ljava/lang/Object;)LX/jcP;

    move-result-object v7

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/aB5;->A08:Z

    if-eqz v1, :cond_0

    iget-wide v12, v0, LX/aB5;->A05:J

    :goto_0
    iget v1, v0, LX/aB5;->A02:F

    iget v6, v0, LX/aB5;->A04:F

    invoke-static {v1}, LX/255;->A0B(F)J

    move-result-wide v4

    invoke-static {v6}, LX/255;->A0B(F)J

    move-result-wide v19

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    const-wide v2, 0xffffffffL

    and-long v19, v19, v2

    or-long v14, v19, v4

    iget v1, v0, LX/aB5;->A01:F

    sub-float/2addr v1, v6

    invoke-static {v1}, LX/255;->A0B(F)J

    move-result-wide v21

    and-long v21, v21, v2

    or-long v16, v21, v4

    const/4 v11, 0x1

    iget v9, v0, LX/aB5;->A00:F

    iget-object v8, v0, LX/aB5;->A07:LX/kqI;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-interface/range {v7 .. v17}, LX/jcP;->ApT(LX/kqI;FFIJJJ)V

    iget v1, v0, LX/aB5;->A03:F

    invoke-static {v1}, LX/834;->A09(F)J

    move-result-wide v1

    or-long v19, v19, v1

    or-long v21, v21, v1

    iget-wide v0, v0, LX/aB5;->A06:J

    move-object v12, v7

    move-object v13, v8

    move v14, v9

    move v15, v10

    move/from16 v16, v11

    move-wide/from16 v17, v0

    invoke-interface/range {v12 .. v22}, LX/jcP;->ApT(LX/kqI;FFIJJJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-wide v12, v0, LX/aB5;->A06:J

    goto :goto_0
.end method
