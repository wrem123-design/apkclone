.class public final LX/a2N;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/KOp;IJJZZ)V
    .locals 1

    iput p2, p0, LX/a2N;->$t:I

    iput-boolean p7, p0, LX/a2N;->A03:Z

    iput-wide p3, p0, LX/a2N;->A01:J

    iput-wide p5, p0, LX/a2N;->A00:J

    iput-boolean p8, p0, LX/a2N;->A04:Z

    iput-object p1, p0, LX/a2N;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    iget v0, v2, LX/a2N;->$t:I

    if-eqz v0, :cond_0

    check-cast v1, LX/3U3;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v9, v2, LX/a2N;->A03:Z

    iget-wide v5, v2, LX/a2N;->A01:J

    iget-wide v7, v2, LX/a2N;->A00:J

    iget-boolean v10, v2, LX/a2N;->A04:Z

    iget-object v3, v2, LX/a2N;->A02:Ljava/lang/Object;

    check-cast v3, LX/KOp;

    const/4 v4, 0x0

    new-instance v2, LX/a2N;

    invoke-direct/range {v2 .. v10}, LX/a2N;-><init>(LX/KOp;IJJZZ)V

    invoke-virtual {v1, v2}, LX/3U3;->A01(Lkotlin/jvm/functions/Function1;)LX/3W6;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/838;->A0X(Ljava/lang/Object;)LX/kww;

    move-result-object v8

    iget-boolean v0, v2, LX/a2N;->A03:Z

    if-eqz v0, :cond_2

    iget-wide v13, v2, LX/a2N;->A01:J

    :goto_0
    iget-boolean v0, v2, LX/a2N;->A04:Z

    const/high16 v7, 0x42c80000    # 100.0f

    const-wide v5, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/ArF;->A02(LX/jcP;)F

    move-result v3

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v2, LX/a2N;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A04(Ljava/lang/Object;)F

    move-result v0

    div-float/2addr v0, v7

    sub-float/2addr v1, v0

    mul-float/2addr v3, v1

    invoke-static {v3}, LX/255;->A0B(F)J

    move-result-wide v15

    invoke-static {}, LX/838;->A0A()J

    move-result-wide v0

    shl-long/2addr v15, v4

    and-long/2addr v0, v5

    or-long/2addr v15, v0

    :goto_1
    invoke-static {v8}, LX/ArF;->A02(LX/jcP;)F

    move-result v1

    iget-object v0, v2, LX/a2N;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A04(Ljava/lang/Object;)F

    move-result v0

    div-float/2addr v0, v7

    mul-float/2addr v1, v0

    invoke-static {v8}, LX/ArF;->A01(LX/jcP;)F

    move-result v0

    invoke-static {v1, v0}, LX/AsE;->A0C(FF)J

    move-result-wide v17

    const/4 v12, 0x4

    const/4 v9, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    sget-object v10, LX/6o3;->A00:LX/6o3;

    invoke-interface/range {v8 .. v18}, LX/jcP;->Apf(LX/5R9;LX/5R6;FIJJJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const-wide/16 v15, 0x0

    goto :goto_1

    :cond_2
    iget-wide v13, v2, LX/a2N;->A00:J

    goto :goto_0
.end method
