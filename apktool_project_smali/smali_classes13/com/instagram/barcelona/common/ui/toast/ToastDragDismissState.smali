.class public final Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/hrn;

.field public A03:LX/hrn;

.field public A04:Landroidx/compose/runtime/MutableState;

.field public A05:Landroidx/compose/runtime/MutableState;

.field public A06:LX/KOp;

.field public A07:LX/KOp;

.field public A08:LX/KOp;

.field public A09:LX/KOp;

.field public A0A:LX/jdN;


# virtual methods
.method public final A00(Landroidx/compose/runtime/MutableState;LX/igO;F)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x1

    instance-of v0, p2, LX/jBV;

    if-eqz v0, :cond_0

    move-object v9, p2

    check-cast v9, LX/jBV;

    iget v0, v9, LX/jBV;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v9, LX/jBV;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/jBV;->A01:I

    :goto_0
    iget-object v6, v9, LX/jBV;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v9, LX/jBV;->A01:I

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/jBV;

    invoke-direct {v9, p0, p2}, LX/jBV;-><init>(Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A0A:LX/jdN;

    new-instance v0, LX/Q8U;

    invoke-direct {v0, v1}, LX/Q8U;-><init>(LX/jdN;)V

    new-instance v1, LX/50y;

    invoke-direct {v1, v0}, LX/50y;-><init>(LX/Kq8;)V

    invoke-static {p1}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-static {v1, v0, p3}, LX/GKM;->A00(LX/gsO;FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A00:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A01:F

    invoke-static {v0, v2}, Ljava/lang/Math;->copySign(FF)F

    move-result v2

    cmpg-float v0, v2, v5

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A08:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-static {p1}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    const/4 v1, 0x0

    const/4 v11, 0x0

    invoke-static {v0, p3}, LX/88d;->A00(FF)LX/4S8;

    move-result-object v7

    invoke-static {v2}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v8

    const/16 v0, 0x28

    invoke-static {p1, v0}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v10

    iput-object p0, v9, LX/jBV;->A02:Ljava/lang/Object;

    iput v2, v9, LX/jBV;->A00:F

    iput v4, v9, LX/jBV;->A01:I

    invoke-static {v1}, LX/ArF;->A0I(Ljava/lang/Object;)LX/6Zu;

    move-result-object v6

    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/SuspendAnimationKt;->A02(LX/KOi;LX/4S8;Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_6

    move-object v1, p0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    iget v2, v9, LX/jBV;->A00:F

    iget-object v1, v9, LX/jBV;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    cmpg-float v0, v2, v5

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A09:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_5
    sget-object v3, LX/H99;->A00:LX/H99;

    :cond_6
    return-object v3
.end method
