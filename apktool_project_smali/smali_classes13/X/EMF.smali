.class public final LX/EMF;
.super LX/9ju;
.source ""

# interfaces
.implements LX/Da0;


# instance fields
.field public A00:F

.field public final A01:LX/51K;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/9ju;-><init>()V

    sget-object v1, LX/TCm;->A00:[LX/1rm;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1rm;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v3, v0, v1, v2}, LX/51L;->A04([LX/1rm;FJ)LX/8Rs;

    move-result-object v0

    iput-object v0, p0, LX/EMF;->A01:LX/51K;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/EMF;->A00:F

    return-void
.end method


# virtual methods
.method public final A0P()V
    .locals 3

    invoke-virtual {p0}, LX/9ju;->A0E()LX/jAX;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Za5;

    invoke-direct {v0, p0, v1}, LX/Za5;-><init>(LX/EMF;LX/igO;)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final Ap4(LX/kww;)V
    .locals 23

    move-object/from16 v10, p1

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v11, v4, LX/EMF;->A01:LX/51K;

    invoke-interface {v10}, LX/jcP;->CsQ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6l1;->A01(J)F

    move-result v13

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v13, v9

    invoke-interface {v10}, LX/jcP;->BIk()J

    move-result-wide v16

    const/high16 v14, 0x3f800000    # 1.0f

    sget-object v12, LX/6o3;->A00:LX/6o3;

    const/4 v15, 0x3

    const/16 v20, 0x3

    invoke-interface/range {v10 .. v17}, LX/jcP;->ApF(LX/51K;LX/5R6;FFIJ)V

    sget-object v1, LX/3R2;->A03:LX/hrN;

    iget v0, v4, LX/EMF;->A00:F

    invoke-interface {v1, v0}, LX/hrN;->GZ8(F)F

    move-result v2

    const v1, 0x3f0ccccd    # 0.55f

    sub-float v0, v14, v2

    invoke-static {v0, v1, v2, v14}, LX/444;->A00(FFFF)F

    move-result v8

    invoke-interface {v10}, LX/jcP;->BIk()J

    move-result-wide v2

    invoke-interface {v10}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v7

    move-object v5, v7

    check-cast v5, LX/5kD;

    iget-object v0, v5, LX/5kD;->A02:LX/5jV;

    iget-object v6, v0, LX/5jV;->A02:LX/5kC;

    invoke-static {v6}, LX/77T;->A0I(LX/5kC;)J

    move-result-wide v0

    :try_start_0
    iget-object v5, v5, LX/5kD;->A01:LX/jaT;

    invoke-interface {v5, v2, v3, v8, v8}, LX/jaT;->Fvs(JFF)V

    invoke-interface {v10}, LX/jcP;->CsQ()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/6l1;->A01(J)F

    move-result v18

    div-float v18, v18, v9

    invoke-interface {v10}, LX/jcP;->BIk()J

    move-result-wide v21

    move-object v15, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move/from16 v19, v14

    invoke-interface/range {v15 .. v22}, LX/jcP;->ApF(LX/51K;LX/5R6;FFIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v6, v7, v0, v1}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    iget v1, v4, LX/EMF;->A00:F

    mul-float/2addr v1, v9

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v1, v0

    const v0, 0x3fc90fdb

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    add-float/2addr v2, v14

    div-float/2addr v2, v9

    const v1, 0x3f0ccccd    # 0.55f

    const v0, 0x3f19999a    # 0.6f

    sub-float/2addr v14, v2

    invoke-static {v14, v1, v2, v0}, LX/444;->A00(FFFF)F

    move-result v4

    invoke-interface {v10}, LX/jcP;->BIk()J

    move-result-wide v2

    invoke-static {v6}, LX/77T;->A0I(LX/5kC;)J

    move-result-wide v0

    :try_start_1
    invoke-interface {v5, v2, v3, v4, v4}, LX/jaT;->Fvs(JFF)V

    invoke-interface {v10}, LX/kww;->ApH()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6, v7, v0, v1}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v6, v7, v0, v1}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    throw v2

    :catchall_1
    move-exception v2

    invoke-static {v6, v7, v0, v1}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    throw v2
.end method

.method public final synthetic EsI()V
    .locals 0

    return-void
.end method
