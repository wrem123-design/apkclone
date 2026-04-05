.class public final LX/JwF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    iput p5, p0, LX/JwF;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/JwF;->A00:F

    iput-object p2, p0, LX/JwF;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/JwF;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/JwF;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v7, p0, LX/JwF;->$t:I

    iget v6, p0, LX/JwF;->A00:F

    iget-object v5, p0, LX/JwF;->A01:Ljava/lang/Object;

    check-cast v5, LX/JCK;

    if-eqz v7, :cond_a

    const/4 v4, 0x1

    iget-object v3, p0, LX/JwF;->A02:Ljava/lang/Object;

    check-cast v3, LX/joJ;

    iget-object v2, p0, LX/JwF;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/3E6;

    iget-object v1, p1, LX/3E6;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v7, v4, :cond_4

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v7

    const/4 v4, 0x0

    cmpg-float v0, v6, v4

    if-nez v0, :cond_1

    const/4 v7, 0x0

    :cond_0
    :goto_0
    iget v0, v5, LX/JCK;->A00:F

    sub-float v4, v7, v0

    goto :goto_2

    :cond_1
    cmpl-float v0, v6, v4

    if-lez v0, :cond_2

    cmpl-float v0, v7, v6

    if-lez v0, :cond_0

    :goto_1
    move v7, v6

    goto :goto_0

    :cond_2
    cmpg-float v0, v7, v6

    if-gez v0, :cond_0

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-interface {v3, v4}, LX/joJ;->FwK(F)F

    move-result v3

    goto :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, LX/3E6;->A01()V

    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3}, LX/120;->A00(FF)F

    move-result v2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_3

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    cmpg-float v0, v7, v0

    if-nez v0, :cond_3

    :goto_4
    iget v7, v5, LX/JCK;->A00:F

    add-float/2addr v7, v3

    goto/16 :goto_e

    :cond_3
    invoke-virtual {p1}, LX/3E6;->A01()V

    goto :goto_4

    :cond_4
    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v4, v4, v0

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-ltz v4, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v1, 0x0

    cmpg-float v0, v6, v1

    if-nez v0, :cond_6

    const/4 v7, 0x0

    :cond_5
    :goto_5
    iget v0, v5, LX/JCK;->A00:F

    sub-float v4, v7, v0

    goto :goto_7

    :cond_6
    cmpl-float v0, v6, v1

    if-lez v0, :cond_7

    cmpl-float v0, v7, v6

    if-lez v0, :cond_5

    :goto_6
    move v7, v6

    goto :goto_5

    :cond_7
    cmpg-float v0, v7, v6

    if-gez v0, :cond_5

    goto :goto_6

    :goto_7
    :try_start_1
    invoke-interface {v3, v4}, LX/joJ;->FwK(F)F

    move-result v1

    goto/16 :goto_d
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget v0, v5, LX/JCK;->A00:F

    sub-float/2addr v4, v0

    :try_start_2
    invoke-interface {v3, v4}, LX/joJ;->FwK(F)F

    move-result v3

    goto :goto_8
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-virtual {p1}, LX/3E6;->A01()V

    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3}, LX/120;->A00(FF)F

    move-result v2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_9

    invoke-virtual {p1}, LX/3E6;->A01()V

    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :cond_a
    iget-object v3, p0, LX/JwF;->A02:Ljava/lang/Object;

    check-cast v3, LX/KOo;

    iget-object v2, p0, LX/JwF;->A03:Ljava/lang/Object;

    check-cast v2, LX/JCK;

    check-cast p1, LX/3E6;

    iget-object v4, p1, LX/3E6;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_b

    iget v0, v5, LX/JCK;->A00:F

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_c

    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_11

    iget v0, v5, LX/JCK;->A00:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_11

    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v0, v6, v4

    if-nez v0, :cond_f

    const/4 v1, 0x0

    :cond_d
    :goto_9
    invoke-virtual {p1}, LX/3E6;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {v3, v1, v0}, LX/KOo;->Aot(FF)V

    invoke-virtual {p1}, LX/3E6;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    :goto_a
    iput v0, v2, LX/JCK;->A00:F

    iput v1, v5, LX/JCK;->A00:F

    invoke-virtual {p1}, LX/3E6;->A01()V

    goto :goto_f

    :cond_e
    invoke-virtual {p1}, LX/3E6;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    goto :goto_a

    :cond_f
    cmpl-float v0, v6, v4

    if-lez v0, :cond_10

    cmpl-float v0, v1, v6

    if-lez v0, :cond_d

    :goto_b
    move v1, v6

    goto :goto_9

    :cond_10
    cmpg-float v0, v1, v6

    if-gez v0, :cond_d

    goto :goto_b

    :cond_11
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    invoke-virtual {p1}, LX/3E6;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {v3, v1, v0}, LX/KOo;->Aot(FF)V

    invoke-virtual {p1}, LX/3E6;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    iput v0, v2, LX/JCK;->A00:F

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v7

    goto :goto_e

    :catch_2
    invoke-virtual {p1}, LX/3E6;->A01()V

    const/4 v1, 0x0

    :goto_d
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v1}, LX/120;->A00(FF)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_12

    invoke-virtual {p1}, LX/3E6;->A01()V

    :cond_12
    invoke-virtual {p1}, LX/3E6;->A01()V

    :goto_e
    iput v7, v5, LX/JCK;->A00:F

    :goto_f
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
