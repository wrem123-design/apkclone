.class public final LX/a0i;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/B8G;


# direct methods
.method public constructor <init>(LX/B8G;FFJJJ)V
    .locals 1

    iput-wide p4, p0, LX/a0i;->A02:J

    iput-wide p6, p0, LX/a0i;->A04:J

    iput p2, p0, LX/a0i;->A01:F

    iput p3, p0, LX/a0i;->A00:F

    iput-wide p8, p0, LX/a0i;->A03:J

    iput-object p1, p0, LX/a0i;->A05:LX/B8G;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v4, p1

    check-cast v4, LX/3U3;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, LX/444;->A01(LX/3U3;F)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/BXI;->A00(LX/kqI;F)LX/BXI;

    move-result-object v11

    move-object/from16 v7, p0

    iget-wide v0, v7, LX/a0i;->A02:J

    sget-wide v8, LX/2dN;->A0B:J

    cmp-long v2, v0, v8

    if-nez v2, :cond_0

    const/4 v10, 0x0

    :goto_0
    iget v6, v7, LX/a0i;->A01:F

    invoke-static {v4, v6}, LX/444;->A01(LX/3U3;F)F

    move-result v2

    invoke-static {v2}, LX/255;->A0B(F)J

    move-result-wide v8

    const/16 v2, 0x20

    shl-long v23, v8, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v8, v2

    or-long v23, v23, v8

    div-float/2addr v6, v5

    iget v2, v7, LX/a0i;->A00:F

    add-float v13, v6, v2

    const/high16 v8, 0x3f800000    # 1.0f

    add-float v16, v8, v13

    invoke-static {v4}, LX/D8A;->A00(LX/3U3;)F

    move-result v3

    const v5, 0x3f555555

    mul-float/2addr v3, v5

    invoke-static {v4}, LX/D8A;->A00(LX/3U3;)F

    move-result v2

    mul-float/2addr v2, v5

    invoke-static {v4, v8}, LX/444;->A01(LX/3U3;F)F

    move-result v5

    sub-float/2addr v2, v5

    invoke-static {v3, v2}, LX/121;->A0U(FF)J

    move-result-wide v19

    invoke-static {v4, v6}, LX/444;->A01(LX/3U3;F)F

    move-result v5

    sub-float/2addr v3, v5

    invoke-static {v4, v6}, LX/444;->A01(LX/3U3;F)F

    move-result v5

    sub-float/2addr v2, v5

    iget-wide v5, v7, LX/a0i;->A03:J

    iget-object v12, v7, LX/a0i;->A05:LX/B8G;

    new-instance v9, LX/aBZ;

    move-wide/from16 v21, v5

    move-wide/from16 v17, v0

    move v15, v2

    move v14, v3

    invoke-direct/range {v9 .. v24}, LX/aBZ;-><init>(LX/5R9;LX/BXI;LX/B8G;FFFFJJJJ)V

    invoke-virtual {v4, v9}, LX/3U3;->A01(Lkotlin/jvm/functions/Function1;)LX/3W6;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v2, v7, LX/a0i;->A04:J

    invoke-static {v2, v3}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v10

    goto :goto_0
.end method
