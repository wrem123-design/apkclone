.class public final LX/iBX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctn;


# instance fields
.field public final synthetic A00:LX/dFO;

.field public final synthetic A01:LX/2nw;

.field public final synthetic A02:LX/C2T;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/dFO;LX/2nw;LX/C2T;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/iBX;->A00:LX/dFO;

    iput-object p3, p0, LX/iBX;->A02:LX/C2T;

    iput-object p4, p0, LX/iBX;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/iBX;->A01:LX/2nw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFv(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v7, p0, LX/iBX;->A00:LX/dFO;

    iget-object v8, v7, LX/dFO;->A01:LX/SQZ;

    const/4 v10, 0x0

    iget-object v0, v8, LX/SQZ;->A03:Ljava/lang/String;

    iget-boolean v9, v8, LX/SQZ;->A04:Z

    iget v6, v8, LX/SQZ;->A01:I

    iget v5, v8, LX/SQZ;->A00:F

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/iBX;->A02:LX/C2T;

    invoke-virtual {v4}, LX/C2T;->A0B()LX/7Dl;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/iBX;->A01:LX/2nw;

    const/4 v0, 0x0

    new-instance v3, LX/IQl;

    invoke-direct {v3, v0, v1, v4, v2}, LX/IQl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v2, p0, LX/iBX;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/SQZ;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x23

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, LX/C2T;->A0W(IZ)Z

    move-result v9

    const/16 v0, 0x26

    invoke-virtual {v4, v0, v1}, LX/C2T;->A03(II)I

    move-result v6

    const/4 v5, 0x0

    :cond_0
    iput-object v2, v8, LX/SQZ;->A03:Ljava/lang/String;

    iput-boolean v9, v8, LX/SQZ;->A04:Z

    iput v6, v8, LX/SQZ;->A01:I

    iput-object v3, v8, LX/SQZ;->A02:Landroid/animation/Animator$AnimatorListener;

    iput v5, v8, LX/SQZ;->A00:F

    iget-object v0, v7, LX/dFO;->A00:LX/nmA;

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/dFO;->A00(LX/dFO;)V

    return-object v10

    :cond_1
    move-object v3, v10

    goto :goto_0

    :cond_2
    return-object v10
.end method

.method public final synthetic BWt()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/6yE;->A01(LX/Ctn;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C2n()LX/BAC;
    .locals 1

    invoke-static {p0}, LX/6yE;->A00(LX/Ctn;)LX/6yF;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GQC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Ga8(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v1, p0

    move-object v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, LX/6yE;->A02(Landroid/content/Context;LX/Ctn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Ga9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/iBX;->A00:LX/dFO;

    iget-object v3, v0, LX/dFO;->A00:LX/nmA;

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/dFO;->A01:LX/SQZ;

    const/4 v1, 0x0

    invoke-interface {v3}, LX/nmA;->DfS()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, v2, LX/SQZ;->A04:Z

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, v2, LX/SQZ;->A00:F

    iget-object v0, v2, LX/SQZ;->A02:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, LX/nmA;->FoG(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    invoke-interface {v3}, LX/nmA;->pause()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v3}, LX/nmA;->isPlaying()Z

    move-result v0

    iput-boolean v0, v2, LX/SQZ;->A04:Z

    iget v0, v2, LX/SQZ;->A01:I

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/nmA;->CeT()I

    move-result v0

    iput v0, v2, LX/SQZ;->A01:I

    :cond_3
    invoke-interface {v3}, LX/nmA;->CXu()F

    move-result v0

    goto :goto_0
.end method
