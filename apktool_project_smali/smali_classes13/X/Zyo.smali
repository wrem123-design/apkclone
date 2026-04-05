.class public final LX/Zyo;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:J


# direct methods
.method public constructor <init>(FFFFJ)V
    .locals 1

    iput p1, p0, LX/Zyo;->A02:F

    iput p2, p0, LX/Zyo;->A03:F

    iput p3, p0, LX/Zyo;->A00:F

    iput p4, p0, LX/Zyo;->A01:F

    iput-wide p5, p0, LX/Zyo;->A04:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p1

    check-cast v4, LX/3U3;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget v0, v5, LX/Zyo;->A02:F

    invoke-static {v4, v0}, LX/444;->A01(LX/3U3;F)F

    move-result v10

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v10, v8

    iget v7, v5, LX/Zyo;->A03:F

    invoke-static {v4, v7}, LX/444;->A01(LX/3U3;F)F

    move-result v12

    iget v0, v5, LX/Zyo;->A00:F

    invoke-static {v4, v0}, LX/444;->A01(LX/3U3;F)F

    move-result v11

    div-float/2addr v11, v8

    iget v0, v5, LX/Zyo;->A01:F

    invoke-static {v4, v0}, LX/444;->A01(LX/3U3;F)F

    move-result v9

    invoke-static {v4}, LX/D8A;->A02(LX/3U3;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v6

    div-float/2addr v6, v8

    invoke-static {v4}, LX/D8A;->A02(LX/3U3;)J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/834;->A01(JJ)F

    move-result v0

    div-float/2addr v0, v8

    invoke-static {v6, v0}, LX/121;->A0U(FF)J

    move-result-wide v13

    invoke-static {v4}, LX/D8A;->A01(LX/3U3;)F

    move-result v1

    div-float/2addr v1, v8

    invoke-static {v4, v7}, LX/444;->A01(LX/3U3;F)F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1, v13, v14}, LX/6t9;->A00(FJ)LX/5qN;

    move-result-object v7

    new-instance v8, LX/5mO;

    invoke-direct {v8}, LX/5mO;-><init>()V

    iget-wide v15, v5, LX/Zyo;->A04:J

    new-instance v6, LX/a9k;

    invoke-direct/range {v6 .. v16}, LX/a9k;-><init>(LX/5qN;LX/Cyl;FFFFJJ)V

    invoke-virtual {v4, v6}, LX/3U3;->A01(Lkotlin/jvm/functions/Function1;)LX/3W6;

    move-result-object v0

    return-object v0
.end method
