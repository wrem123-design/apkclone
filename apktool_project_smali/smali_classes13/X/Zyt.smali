.class public final LX/Zyt;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:J

.field public final synthetic A03:LX/5R9;

.field public final synthetic A04:LX/B8G;


# direct methods
.method public constructor <init>(LX/5R9;LX/B8G;FFJ)V
    .locals 1

    iput p3, p0, LX/Zyt;->A01:F

    iput-wide p5, p0, LX/Zyt;->A02:J

    iput p4, p0, LX/Zyt;->A00:F

    iput-object p2, p0, LX/Zyt;->A04:LX/B8G;

    iput-object p1, p0, LX/Zyt;->A03:LX/5R9;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-static/range {p1 .. p1}, LX/838;->A0X(Ljava/lang/Object;)LX/kww;

    move-result-object v8

    invoke-interface {v8}, LX/jcP;->CsQ()J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/834;->A01(JJ)F

    move-result v3

    const v2, 0x3f555555

    mul-float/2addr v3, v2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9, v3}, LX/jdN;->A02(LX/jdN;FF)F

    move-result v5

    move-object/from16 v7, p0

    iget v4, v7, LX/Zyt;->A01:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v4, v2

    invoke-interface {v8, v2}, LX/jdN;->GYC(F)F

    move-result v2

    sub-float v2, v5, v2

    iget-wide v12, v7, LX/Zyt;->A02:J

    iget v3, v7, LX/Zyt;->A00:F

    invoke-interface {v8, v3}, LX/jdN;->GYC(F)F

    move-result v11

    invoke-static {v5}, LX/255;->A0B(F)J

    move-result-wide v5

    const/16 v3, 0x20

    shl-long v14, v5, v3

    and-long/2addr v5, v0

    or-long/2addr v14, v5

    move-object v10, v8

    invoke-static/range {v10 .. v15}, LX/8GY;->A06(LX/jcP;FJJ)V

    iget-object v6, v7, LX/Zyt;->A04:LX/B8G;

    iget-object v7, v7, LX/Zyt;->A03:LX/5R9;

    invoke-interface {v8}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v0

    check-cast v0, LX/5kD;

    iget-object v3, v0, LX/5kD;->A01:LX/jaT;

    invoke-interface {v3, v2, v2}, LX/jaT;->GZV(FF)V

    :try_start_0
    invoke-interface {v8, v4}, LX/jdN;->GYC(F)F

    move-result v1

    invoke-interface {v8, v4}, LX/jdN;->GYC(F)F

    move-result v0

    invoke-static {v1, v0}, LX/AsE;->A0C(FF)J

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, LX/B8G;->A01(LX/5R9;LX/jcP;FJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    neg-float v0, v2

    invoke-interface {v3, v0, v0}, LX/jaT;->GZV(FF)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_0
    move-exception v1

    neg-float v0, v2

    invoke-interface {v3, v0, v0}, LX/jaT;->GZV(FF)V

    throw v1
.end method
