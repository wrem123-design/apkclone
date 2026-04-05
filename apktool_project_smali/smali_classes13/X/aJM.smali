.class public final LX/aJM;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/jaX;Lkotlin/jvm/functions/Function1;FFI)V
    .locals 1

    iput p5, p0, LX/aJM;->$t:I

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    iput p3, p0, LX/aJM;->A01:F

    iput p4, p0, LX/aJM;->A00:F

    :goto_0
    iput-object p2, p0, LX/aJM;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/aJM;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput p3, p0, LX/aJM;->A00:F

    iput p4, p0, LX/aJM;->A01:F

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FFI)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/aJM;->$t:I

    .line 268435457
    .line 268435458
    iput p3, p0, LX/aJM;->A01:F

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/aJM;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/aJM;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p4, p0, LX/aJM;->A00:F

    .line 268435465
    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/aJM;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    check-cast p1, LX/3RH;

    iget-wide v0, p1, LX/3RH;->A00:J

    invoke-static {v0, v1}, LX/AqD;->A01(J)F

    move-result v2

    iget v1, p0, LX/aJM;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    iget v0, p0, LX/aJM;->A00:F

    invoke-static {v2, v0}, LX/751;->A00(FF)F

    move-result v1

    iget-object v0, p0, LX/aJM;->A02:Ljava/lang/Object;

    check-cast v0, LX/jaX;

    invoke-interface {v0, v1}, LX/jaX;->G5k(F)V

    iget-object v0, p0, LX/aJM;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    :goto_0
    invoke-static {v0, v1}, LX/751;->A1T(Lkotlin/jvm/functions/Function1;F)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v3

    iget-object v2, p0, LX/aJM;->A02:Ljava/lang/Object;

    check-cast v2, LX/jaX;

    invoke-interface {v2}, LX/jaX;->Bkj()F

    move-result v1

    add-float/2addr v1, v3

    iget v0, p0, LX/aJM;->A00:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    iget v0, p0, LX/aJM;->A01:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-static {v2, v3}, LX/jaX;->A01(LX/jaX;F)V

    iget-object v0, p0, LX/aJM;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/jaX;->Bkj()F

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v4

    iget v1, p0, LX/aJM;->A01:F

    iget v0, p0, LX/aJM;->A00:F

    invoke-static {v4, v1, v0}, LX/AqD;->A00(FFF)F

    move-result v3

    iget-object v0, p0, LX/aJM;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LEN;

    iget-object v0, p0, LX/aJM;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v4}, LX/Rgq;->A00(Ljava/util/List;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget v1, p0, LX/aJM;->A01:F

    iget-object v0, p0, LX/aJM;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v3

    iget-object v1, p0, LX/aJM;->A02:Ljava/lang/Object;

    check-cast v1, LX/jdN;

    iget v0, p0, LX/aJM;->A00:F

    neg-float v0, v0

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v2

    int-to-long v0, v3

    invoke-static {v0, v1, v2}, LX/ArI;->A0A(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0n(J)LX/5qV;

    move-result-object v0

    return-object v0
.end method
