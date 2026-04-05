.class public final synthetic LX/BXU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/51K;

.field public final synthetic A06:LX/BXI;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/51K;LX/BXI;FFJJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p11, p0, LX/BXU;->A07:Z

    iput-object p1, p0, LX/BXU;->A05:LX/51K;

    iput-wide p5, p0, LX/BXU;->A02:J

    iput p3, p0, LX/BXU;->A00:F

    iput p4, p0, LX/BXU;->A01:F

    iput-wide p7, p0, LX/BXU;->A03:J

    iput-wide p9, p0, LX/BXU;->A04:J

    iput-object p2, p0, LX/BXU;->A06:LX/BXI;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    iget-boolean v0, v1, LX/BXU;->A07:Z

    iget-object v12, v1, LX/BXU;->A05:LX/51K;

    iget-wide v8, v1, LX/BXU;->A02:J

    iget v7, v1, LX/BXU;->A00:F

    iget v15, v1, LX/BXU;->A01:F

    iget-wide v4, v1, LX/BXU;->A03:J

    iget-wide v2, v1, LX/BXU;->A04:J

    iget-object v14, v1, LX/BXU;->A06:LX/BXI;

    check-cast v11, LX/kww;

    invoke-interface {v11}, LX/kww;->ApH()V

    if-eqz v0, :cond_0

    const/4 v13, 0x0

    const-wide/16 v0, 0x0

    invoke-interface {v11}, LX/jcP;->CsQ()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LX/8GY;->A00(JJ)J

    move-result-wide v19

    const/high16 v15, 0x3f800000    # 1.0f

    sget-object v14, LX/6o3;->A00:LX/6o3;

    const/16 v16, 0x3

    move-wide/from16 v21, v8

    move-wide/from16 v17, v0

    :goto_0
    invoke-interface/range {v11 .. v22}, LX/jcP;->Aph(LX/51K;LX/5R9;LX/5R6;FIJJJ)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    const/16 v10, 0x20

    shr-long v0, v8, v10

    long-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_1

    invoke-interface {v11}, LX/jcP;->CsQ()J

    move-result-wide v0

    shr-long v2, v0, v10

    long-to-int v4, v2

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v17

    sub-float v17, v17, v15

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    sub-float v18, v18, v15

    const/4 v14, 0x0

    invoke-interface {v11}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/5kD;

    iget-object v0, v1, LX/5kD;->A02:LX/5jV;

    iget-object v2, v0, LX/5jV;->A02:LX/5kC;

    iget-wide v4, v2, LX/5kC;->A00:J

    iget-object v0, v2, LX/5kC;->A01:LX/DAA;

    invoke-interface {v0}, LX/DAA;->FvT()V

    :try_start_0
    iget-object v13, v1, LX/5kD;->A01:LX/jaT;

    move/from16 v16, v15

    invoke-interface/range {v13 .. v18}, LX/jaT;->ALP(IFFFF)V

    const/4 v13, 0x0

    const-wide/16 v6, 0x0

    invoke-interface {v11}, LX/jcP;->CsQ()J

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, LX/8GY;->A00(JJ)J

    move-result-wide v19

    const/high16 v15, 0x3f800000    # 1.0f

    sget-object v14, LX/6o3;->A00:LX/6o3;

    const/16 v16, 0x3

    move-wide/from16 v21, v8

    move-wide/from16 v17, v6

    invoke-interface/range {v11 .. v22}, LX/jcP;->Aph(LX/51K;LX/5R9;LX/5R6;FIJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/5kC;->A01:LX/DAA;

    invoke-interface {v0}, LX/DAA;->Fu0()V

    invoke-interface {v3, v4, v5}, LX/jaR;->GIt(J)V

    goto :goto_1

    :cond_1
    invoke-static {v7, v8, v9}, LX/BQW;->A00(FJ)J

    move-result-wide v21

    const/4 v13, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x3

    move-wide/from16 v19, v2

    move-wide/from16 v17, v4

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/5kC;->A01:LX/DAA;

    invoke-interface {v0}, LX/DAA;->Fu0()V

    invoke-interface {v3, v4, v5}, LX/jaR;->GIt(J)V

    throw v1
.end method
