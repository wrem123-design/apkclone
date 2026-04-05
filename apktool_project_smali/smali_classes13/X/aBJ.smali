.class public final LX/aBJ;
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

.field public final synthetic A07:J

.field public final synthetic A08:LX/4mq;

.field public final synthetic A09:[F


# direct methods
.method public constructor <init>(LX/4mq;[FFFFFFJJJ)V
    .locals 1

    iput p3, p0, LX/aBJ;->A02:F

    iput p4, p0, LX/aBJ;->A00:F

    iput-object p1, p0, LX/aBJ;->A08:LX/4mq;

    iput-wide p8, p0, LX/aBJ;->A07:J

    iput p5, p0, LX/aBJ;->A04:F

    iput p6, p0, LX/aBJ;->A01:F

    iput-wide p10, p0, LX/aBJ;->A05:J

    iput-object p2, p0, LX/aBJ;->A09:[F

    iput-wide p12, p0, LX/aBJ;->A06:J

    iput p7, p0, LX/aBJ;->A03:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v12, p1

    check-cast v12, LX/jcP;

    const/4 v10, 0x0

    invoke-static {v12, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget v2, v4, LX/aBJ;->A02:F

    invoke-interface {v12, v2}, LX/jdN;->GYC(F)F

    move-result v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    invoke-interface {v12}, LX/jcP;->CsQ()J

    move-result-wide v0

    const/16 v11, 0x20

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v5

    invoke-interface {v12, v2}, LX/jdN;->GYC(F)F

    move-result v0

    div-float/2addr v0, v8

    sub-float/2addr v5, v0

    iget v3, v4, LX/aBJ;->A00:F

    iget-object v0, v4, LX/aBJ;->A08:LX/4mq;

    invoke-static {v0}, LX/jaS;->A01(LX/jaS;)F

    move-result v2

    invoke-static {v0}, LX/jaS;->A00(LX/jaS;)F

    move-result v1

    cmpg-float v0, v2, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v0, v15, v1

    invoke-static {v0, v6, v1, v5}, LX/444;->A00(FFFF)F

    move-result v7

    invoke-interface {v12}, LX/jcP;->CsQ()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    invoke-static {v0, v1, v2, v3}, LX/834;->A01(JJ)F

    move-result v0

    div-float/2addr v0, v8

    iget-wide v8, v4, LX/aBJ;->A07:J

    invoke-static {v6}, LX/255;->A0B(F)J

    move-result-wide v19

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    shl-long v19, v19, v11

    and-long/2addr v0, v2

    or-long v19, v19, v0

    invoke-static {v5, v0, v1}, LX/89P;->A0L(FJ)J

    move-result-wide v21

    iget v2, v4, LX/aBJ;->A04:F

    invoke-interface {v12, v2}, LX/jdN;->GYC(F)F

    move-result v14

    const/16 v16, 0x1

    const/4 v13, 0x0

    move-wide/from16 v17, v8

    invoke-interface/range {v12 .. v22}, LX/jcP;->ApT(LX/kqI;FFIJJJ)V

    iget v8, v4, LX/aBJ;->A01:F

    sub-float v3, v15, v8

    invoke-static {v3, v6, v8, v5}, LX/444;->A00(FFFF)F

    move-result v3

    iget-wide v8, v4, LX/aBJ;->A05:J

    invoke-static {v3, v0, v1}, LX/89P;->A0L(FJ)J

    move-result-wide v19

    invoke-static {v7, v0, v1}, LX/89P;->A0L(FJ)J

    move-result-wide v21

    invoke-interface {v12, v2}, LX/jdN;->GYC(F)F

    move-result v14

    move-wide/from16 v17, v8

    invoke-interface/range {v12 .. v22}, LX/jcP;->ApT(LX/kqI;FFIJJJ)V

    iget-object v11, v4, LX/aBJ;->A09:[F

    array-length v9, v11

    invoke-static {v9}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_1

    aget v3, v11, v8

    sub-float v2, v15, v3

    invoke-static {v2, v6, v3, v5}, LX/444;->A00(FFFF)F

    move-result v2

    invoke-static {v2, v0, v1}, LX/89P;->A0L(FJ)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    sub-float/2addr v3, v2

    sub-float/2addr v1, v2

    invoke-static {v3, v1}, LX/751;->A00(FF)F

    move-result v1

    goto :goto_0

    :cond_1
    iget-wide v1, v4, LX/aBJ;->A06:J

    iget v0, v4, LX/aBJ;->A03:F

    invoke-interface {v12, v0}, LX/jdN;->GYC(F)F

    move-result v5

    move-object v3, v12

    move-object v4, v7

    move v6, v10

    move-wide v7, v1

    invoke-interface/range {v3 .. v8}, LX/jcP;->Apa(Ljava/util/List;FIJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
