.class public final LX/aBZ;
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

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:J

.field public final synthetic A08:LX/5R9;

.field public final synthetic A09:LX/BXI;

.field public final synthetic A0A:LX/B8G;


# direct methods
.method public constructor <init>(LX/5R9;LX/BXI;LX/B8G;FFFFJJJJ)V
    .locals 1

    iput-wide p8, p0, LX/aBZ;->A04:J

    iput p4, p0, LX/aBZ;->A03:F

    iput-wide p10, p0, LX/aBZ;->A05:J

    iput p5, p0, LX/aBZ;->A01:F

    iput p6, p0, LX/aBZ;->A02:F

    iput p7, p0, LX/aBZ;->A00:F

    iput-wide p12, p0, LX/aBZ;->A06:J

    iput-object p2, p0, LX/aBZ;->A09:LX/BXI;

    iput-object p3, p0, LX/aBZ;->A0A:LX/B8G;

    iput-wide p14, p0, LX/aBZ;->A07:J

    iput-object p1, p0, LX/aBZ;->A08:LX/5R9;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    invoke-static/range {p1 .. p1}, LX/838;->A0X(Ljava/lang/Object;)LX/kww;

    move-result-object v8

    move-object/from16 v6, p0

    iget-wide v1, v6, LX/aBZ;->A04:J

    iget v0, v6, LX/aBZ;->A03:F

    invoke-interface {v8, v0}, LX/jdN;->GYC(F)F

    move-result v9

    iget-wide v15, v6, LX/aBZ;->A05:J

    move-wide v10, v1

    move-wide v12, v15

    invoke-static/range {v8 .. v13}, LX/8GY;->A06(LX/jcP;FJJ)V

    iget v7, v6, LX/aBZ;->A01:F

    iget v5, v6, LX/aBZ;->A02:F

    iget-object v4, v6, LX/aBZ;->A0A:LX/B8G;

    iget-wide v2, v6, LX/aBZ;->A07:J

    iget-object v0, v6, LX/aBZ;->A08:LX/5R9;

    invoke-static {v8, v7, v5}, LX/jaT;->A00(LX/jcP;FF)LX/jaT;

    move-result-object v1

    :try_start_0
    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v19, v8

    move/from16 v20, v11

    move-wide/from16 v21, v2

    move-object/from16 v18, v0

    move-object/from16 v17, v4

    invoke-virtual/range {v17 .. v22}, LX/B8G;->A01(LX/5R9;LX/jcP;FJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v7, v5}, LX/jaT;->A01(LX/jaT;FF)V

    iget v0, v6, LX/aBZ;->A00:F

    invoke-interface {v8, v0}, LX/jdN;->GYC(F)F

    move-result v10

    iget-wide v13, v6, LX/aBZ;->A06:J

    iget-object v9, v6, LX/aBZ;->A09:LX/BXI;

    const/4 v12, 0x3

    invoke-interface/range {v8 .. v16}, LX/jcP;->ApG(LX/5R6;FFIJJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v7, v5}, LX/jaT;->A01(LX/jaT;FF)V

    throw v0
.end method
