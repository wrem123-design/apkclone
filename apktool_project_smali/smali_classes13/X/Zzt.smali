.class public final LX/Zzt;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:J

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FFIJ)V
    .locals 1

    iput p4, p0, LX/Zzt;->$t:I

    iput p2, p0, LX/Zzt;->A01:F

    iput p3, p0, LX/Zzt;->A00:F

    iput-wide p5, p0, LX/Zzt;->A02:J

    iput-object p1, p0, LX/Zzt;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    iget v1, v4, LX/Zzt;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v5}, LX/838;->A0X(Ljava/lang/Object;)LX/kww;

    move-result-object v11

    iget-object v1, v4, LX/Zzt;->A03:Ljava/lang/Object;

    check-cast v1, LX/PVq;

    iget-wide v12, v4, LX/Zzt;->A02:J

    iget v3, v4, LX/Zzt;->A00:F

    iget v2, v4, LX/Zzt;->A01:F

    instance-of v0, v1, LX/OTB;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/255;->A0B(F)J

    move-result-wide v9

    invoke-static {v2}, LX/255;->A0B(F)J

    move-result-wide v16

    const/16 v8, 0x20

    shl-long v0, v9, v8

    const-wide v6, 0xffffffffL

    and-long v4, v16, v6

    or-long/2addr v0, v4

    const/4 v4, 0x0

    invoke-static {v11, v12, v13, v0, v1}, LX/8GY;->A08(LX/jcP;JJ)V

    sub-float/2addr v3, v2

    invoke-static {v3, v4}, LX/AsE;->A0A(FF)J

    move-result-wide v14

    shl-long v16, v16, v8

    and-long/2addr v9, v6

    or-long v16, v16, v9

    invoke-static/range {v11 .. v17}, LX/8GY;->A09(LX/jcP;JJJ)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, v1, LX/OSv;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/255;->A0B(F)J

    move-result-wide v9

    invoke-static {v2}, LX/255;->A0B(F)J

    move-result-wide v4

    const/16 v8, 0x20

    shl-long v2, v9, v8

    const-wide v6, 0xffffffffL

    and-long v0, v4, v6

    or-long/2addr v2, v0

    invoke-static {v11, v12, v13, v2, v3}, LX/8GY;->A08(LX/jcP;JJ)V

    shl-long/2addr v4, v8

    and-long/2addr v9, v6

    or-long/2addr v4, v9

    invoke-static {v11, v12, v13, v4, v5}, LX/8GY;->A08(LX/jcP;JJ)V

    goto/16 :goto_0

    :cond_2
    instance-of v1, v1, LX/OSt;

    sub-float v0, v3, v2

    invoke-static {}, LX/838;->A0A()J

    move-result-wide v18

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v20

    if-eqz v1, :cond_3

    const/16 v7, 0x20

    shl-long v14, v18, v7

    const-wide v5, 0xffffffffL

    and-long v0, v20, v5

    or-long/2addr v14, v0

    invoke-static {v3}, LX/255;->A0B(F)J

    move-result-wide v3

    invoke-static {v2}, LX/255;->A0B(F)J

    move-result-wide v22

    shl-long v16, v3, v7

    and-long v0, v22, v5

    or-long v16, v16, v0

    invoke-static/range {v11 .. v17}, LX/8GY;->A09(LX/jcP;JJJ)V

    shl-long v20, v20, v7

    and-long v18, v18, v5

    or-long v20, v20, v18

    shl-long v22, v22, v7

    and-long/2addr v3, v5

    or-long v22, v22, v3

    move-object/from16 v17, v11

    move-wide/from16 v18, v12

    invoke-static/range {v17 .. v23}, LX/8GY;->A09(LX/jcP;JJJ)V

    goto :goto_0

    :cond_3
    const/16 v8, 0x20

    shl-long v18, v18, v8

    const-wide v6, 0xffffffffL

    and-long v20, v20, v6

    or-long v18, v18, v20

    invoke-static {v3}, LX/255;->A0B(F)J

    move-result-wide v4

    invoke-static {v2}, LX/255;->A0B(F)J

    move-result-wide v0

    shl-long v20, v4, v8

    and-long v2, v0, v6

    or-long v20, v20, v2

    move-object v15, v11

    move-wide/from16 v16, v12

    invoke-static/range {v15 .. v21}, LX/8GY;->A09(LX/jcP;JJJ)V

    shl-long/2addr v0, v8

    and-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {v11, v12, v13, v0, v1}, LX/8GY;->A08(LX/jcP;JJ)V

    goto :goto_0

    :cond_4
    check-cast v5, LX/jcP;

    invoke-static {v5}, LX/834;->A0D(LX/jcP;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6l1;->A01(J)F

    move-result v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    iget v1, v4, LX/Zzt;->A01:F

    iget v0, v4, LX/Zzt;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-interface {v5, v0}, LX/jdN;->GYC(F)F

    move-result v0

    mul-float/2addr v0, v2

    add-float/2addr v3, v0

    iget-wide v1, v4, LX/Zzt;->A02:J

    iget-object v0, v4, LX/Zzt;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A04(Ljava/lang/Object;)F

    move-result v0

    mul-float/2addr v3, v0

    invoke-static {v5, v3, v1, v2}, LX/8GY;->A05(LX/jcP;FJ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
