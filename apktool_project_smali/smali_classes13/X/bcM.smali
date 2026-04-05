.class public final LX/bcM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/jaX;

.field public final synthetic A03:LX/jaX;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:LX/mxm;

.field public final synthetic A06:LX/Pc0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:[F


# direct methods
.method public constructor <init>(LX/jaX;LX/jaX;Landroidx/compose/runtime/MutableState;LX/mxm;LX/Pc0;Lkotlin/jvm/functions/Function1;[FFF)V
    .locals 1

    iput p8, p0, LX/bcM;->A01:F

    iput p9, p0, LX/bcM;->A00:F

    iput-object p5, p0, LX/bcM;->A06:LX/Pc0;

    iput-object p7, p0, LX/bcM;->A08:[F

    iput-object p4, p0, LX/bcM;->A05:LX/mxm;

    iput-object p6, p0, LX/bcM;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/bcM;->A02:LX/jaX;

    iput-object p2, p0, LX/bcM;->A03:LX/jaX;

    iput-object p3, p0, LX/bcM;->A04:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/6FV;

    check-cast p2, LX/3RH;

    iget-wide v4, p2, LX/3RH;->A00:J

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/6FV;->A00()V

    iget-object v3, p0, LX/bcM;->A02:LX/jaX;

    invoke-interface {v3}, LX/jaX;->Bkj()F

    move-result v1

    invoke-static {v4, v5}, LX/AqD;->A01(J)F

    move-result v0

    add-float/2addr v1, v0

    invoke-interface {v3, v1}, LX/jaX;->G5k(F)V

    iget-object v0, p0, LX/bcM;->A03:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v2

    invoke-interface {v3}, LX/jaX;->Bkj()F

    move-result v0

    add-float/2addr v2, v0

    iget v1, p0, LX/bcM;->A01:F

    iget v0, p0, LX/bcM;->A00:F

    invoke-static {v2, v1, v0}, LX/4mm;->A02(FFF)F

    move-result v8

    sub-float/2addr v8, v1

    sub-float/2addr v0, v1

    div-float/2addr v8, v0

    iget-object v1, p0, LX/bcM;->A06:LX/Pc0;

    iget-object v10, p0, LX/bcM;->A08:[F

    move v6, v8

    sget-object v0, LX/Pc0;->A03:LX/Pc0;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Pc0;->A02:LX/Pc0;

    const/4 v4, 0x0

    array-length v3, v10

    if-ne v1, v0, :cond_6

    if-eqz v3, :cond_0

    aget v9, v10, v7

    add-int/lit8 v5, v3, -0x1

    if-nez v5, :cond_3

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :cond_0
    :goto_1
    cmpg-float v0, v6, v8

    iget-object v1, p0, LX/bcM;->A04:Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/bcM;->A05:LX/mxm;

    const/4 v7, 0x1

    invoke-interface {v0, v7}, LX/mxm;->Feg(I)V

    :cond_1
    invoke-static {v1, v7}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :cond_2
    iget-object v0, p0, LX/bcM;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6}, LX/751;->A1T(Lkotlin/jvm/functions/Function1;F)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    invoke-static {v9, v8}, LX/120;->A00(FF)F

    move-result v4

    const/4 v3, 0x1

    if-gt v3, v5, :cond_5

    :goto_2
    aget v2, v10, v3

    invoke-static {v2, v8}, LX/120;->A00(FF)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_4

    move v9, v2

    move v4, v1

    :cond_4
    if-eq v3, v5, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_6
    :goto_3
    if-ge v4, v3, :cond_0

    aget v2, v10, v4

    invoke-static {v2, v8}, LX/120;->A00(FF)F

    move-result v1

    const v0, 0x3ba3d70a    # 0.005f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    move v6, v2

    goto :goto_1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3
.end method
