.class public final LX/WmT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jzj;


# instance fields
.field public A00:F

.field public A01:LX/KOp;

.field public A02:LX/KOp;


# virtual methods
.method public final AHv(LX/4Ou;LX/5jY;JJ)J
    .locals 3

    iget-object v0, p0, LX/WmT;->A01:LX/KOp;

    invoke-static {v0}, LX/AqD;->A03(LX/KOp;)F

    move-result v0

    iget v2, p0, LX/WmT;->A00:F

    sub-float/2addr v0, v2

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v1

    iget-object v0, p0, LX/WmT;->A02:LX/KOp;

    invoke-static {v0}, LX/AqD;->A03(LX/KOp;)F

    move-result v0

    sub-float/2addr v0, v2

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    invoke-static {v1, v0}, LX/ArI;->A09(II)J

    move-result-wide v0

    return-wide v0
.end method
