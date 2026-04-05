.class public final LX/EPE;
.super LX/9ju;
.source ""

# interfaces
.implements LX/Da0;
.implements LX/kxZ;


# instance fields
.field public A00:F


# virtual methods
.method public final Ap4(LX/kww;)V
    .locals 19

    move-object/from16 v8, p1

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/6Zv;->A00:LX/8w9;

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Zr;

    iget-wide v13, v0, LX/6Zr;->A16:J

    iget v0, v1, LX/EPE;->A00:F

    invoke-interface {v8, v0}, LX/jdN;->GYC(F)F

    move-result v7

    invoke-interface {v8}, LX/jcP;->CsQ()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    invoke-static {v0, v1, v2, v3}, LX/834;->A01(JJ)F

    move-result v4

    invoke-static {v7}, LX/255;->A0B(F)J

    move-result-wide v5

    invoke-static {v4}, LX/255;->A0B(F)J

    move-result-wide v17

    const/16 v4, 0x20

    shl-long/2addr v5, v4

    and-long v17, v17, v2

    or-long v15, v17, v5

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v0

    sub-float/2addr v0, v7

    invoke-static {v0}, LX/834;->A09(F)J

    move-result-wide v0

    or-long v17, v17, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-interface/range {v8 .. v18}, LX/jcP;->ApT(LX/kqI;FFIJJJ)V

    invoke-interface {v8}, LX/kww;->ApH()V

    return-void
.end method

.method public final synthetic EsI()V
    .locals 0

    return-void
.end method
