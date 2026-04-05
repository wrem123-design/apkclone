.class public final LX/Zyh;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/jaX;

.field public final synthetic A02:LX/KOp;

.field public final synthetic A03:LX/mxm;

.field public final synthetic A04:LX/LEN;


# direct methods
.method public constructor <init>(LX/jaX;LX/KOp;LX/mxm;LX/LEN;F)V
    .locals 1

    iput p5, p0, LX/Zyh;->A00:F

    iput-object p4, p0, LX/Zyh;->A04:LX/LEN;

    iput-object p3, p0, LX/Zyh;->A03:LX/mxm;

    iput-object p2, p0, LX/Zyh;->A02:LX/KOp;

    iput-object p1, p0, LX/Zyh;->A01:LX/jaX;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Zyh;->A02:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Agh;

    iget-object v0, v2, LX/Agh;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v7

    iget-object v6, p0, LX/Zyh;->A01:LX/jaX;

    invoke-interface {v6}, LX/jaX;->Bkj()F

    move-result v0

    iget v5, p0, LX/Zyh;->A00:F

    div-float/2addr v0, v5

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v1

    add-int/2addr v1, v7

    iget-object v0, v2, LX/Agh;->A01:Ljava/util/List;

    invoke-static {v0}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v1, v4, v0}, LX/4mm;->A03(III)I

    move-result v3

    if-eq v3, v7, :cond_0

    iget-object v1, p0, LX/Zyh;->A04:LX/LEN;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Zyh;->A03:LX/mxm;

    invoke-interface {v0, v4}, LX/mxm;->Feg(I)V

    invoke-interface {v6}, LX/jaX;->Bkj()F

    move-result v1

    sub-int/2addr v3, v7

    int-to-float v0, v3

    mul-float/2addr v0, v5

    sub-float/2addr v1, v0

    invoke-interface {v6, v1}, LX/jaX;->G5k(F)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method
