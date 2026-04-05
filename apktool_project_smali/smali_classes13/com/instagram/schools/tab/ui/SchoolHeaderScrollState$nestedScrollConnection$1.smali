.class public final Lcom/instagram/schools/tab/ui/SchoolHeaderScrollState$nestedScrollConnection$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/khc;


# instance fields
.field public final synthetic A00:LX/VjN;


# direct methods
.method public constructor <init>(LX/VjN;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/schools/tab/ui/SchoolHeaderScrollState$nestedScrollConnection$1;->A00:LX/VjN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F3N(LX/igO;JJ)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, LX/YxO;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/YxO;

    iget v2, v6, LX/YxO;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/YxO;->A01:I

    :goto_0
    iget-object v3, v6, LX/YxO;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/YxO;->A01:I

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/YxO;

    invoke-direct {v6, p0, p1}, LX/YxO;-><init>(Lcom/instagram/schools/tab/ui/SchoolHeaderScrollState$nestedScrollConnection$1;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p5}, LX/121;->A00(J)F

    move-result v4

    cmpl-float v0, v4, v9

    if-lez v0, :cond_2

    iget-object v3, p0, Lcom/instagram/schools/tab/ui/SchoolHeaderScrollState$nestedScrollConnection$1;->A00:LX/VjN;

    iget-object v1, v3, LX/VjN;->A01:LX/jaX;

    invoke-interface {v1}, LX/jaX;->Bkj()F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_2

    invoke-interface {v1}, LX/jaX;->Bkj()F

    move-result v8

    neg-float v10, v4

    const/16 v0, 0x13

    new-instance v7, LX/aRP;

    invoke-direct {v7, v3, v0}, LX/aRP;-><init>(Ljava/lang/Object;I)V

    iput v4, v6, LX/YxO;->A00:F

    iput v5, v6, LX/YxO;->A01:I

    const/4 v0, 0x0

    invoke-static {v0}, LX/ArF;->A0I(Ljava/lang/Object;)LX/6Zu;

    move-result-object v5

    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/KOi;LX/igO;LX/LEN;FFF)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    iget v4, v6, LX/YxO;->A00:F

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v9, v4}, LX/AsE;->A07(FF)J

    move-result-wide v0

    :goto_1
    new-instance v2, LX/Q7G;

    invoke-direct {v2, v0, v1}, LX/Q7G;-><init>(J)V

    return-object v2
.end method

.method public final F3W(JJI)J
    .locals 8

    const-wide v0, 0xffffffffL

    invoke-static {p3, p4, v0, v1}, LX/834;->A01(JJ)F

    move-result v7

    const/4 v4, 0x0

    cmpl-float v0, v7, v4

    if-lez v0, :cond_4

    iget-object v6, p0, Lcom/instagram/schools/tab/ui/SchoolHeaderScrollState$nestedScrollConnection$1;->A00:LX/VjN;

    iget-object v5, v6, LX/VjN;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v6, LX/VjN;->A01:LX/jaX;

    invoke-interface {v3}, LX/jaX;->Bkj()F

    move-result v1

    iget-object v0, v6, LX/VjN;->A04:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    move v2, v7

    cmpl-float v0, v7, v1

    if-lez v0, :cond_0

    move v2, v1

    :cond_0
    cmpl-float v0, v2, v4

    if-gtz v0, :cond_3

    invoke-static {v5}, LX/Apb;->A1G(Landroidx/compose/runtime/MutableState;)V

    iget-object v0, v6, LX/VjN;->A02:LX/jaX;

    invoke-interface {v0, v4}, LX/jaX;->G5k(F)V

    :cond_1
    iget-object v3, v6, LX/VjN;->A01:LX/jaX;

    invoke-interface {v3}, LX/jaX;->Bkj()F

    move-result v1

    move v2, v7

    cmpl-float v0, v7, v1

    if-lez v0, :cond_2

    move v2, v1

    :cond_2
    cmpl-float v0, v2, v4

    if-lez v0, :cond_4

    :cond_3
    invoke-interface {v3}, LX/jaX;->Bkj()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-interface {v3, v0}, LX/jaX;->G5k(F)V

    invoke-static {v4, v2}, LX/AsE;->A0C(FF)J

    move-result-wide v0

    return-wide v0

    :cond_4
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic F3Z(LX/igO;J)Ljava/lang/Object;
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, LX/Q7G;

    invoke-direct {v0, v1, v2}, LX/Q7G;-><init>(J)V

    return-object v0
.end method

.method public final F3h(JI)J
    .locals 9

    const-wide v0, 0xffffffffL

    invoke-static {p1, p2, v0, v1}, LX/834;->A01(JJ)F

    move-result v4

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    cmpg-float v0, v4, v3

    if-gez v0, :cond_5

    neg-float v4, v4

    iget-object v5, p0, Lcom/instagram/schools/tab/ui/SchoolHeaderScrollState$nestedScrollConnection$1;->A00:LX/VjN;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    iput-boolean v8, v5, LX/VjN;->A00:Z

    :cond_0
    iget-object v2, v5, LX/VjN;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, v5, LX/VjN;->A03:LX/jaY;

    invoke-interface {v8}, LX/jaY;->C0q()I

    move-result v0

    int-to-float v1, v0

    iget-object v7, v5, LX/VjN;->A02:LX/jaX;

    invoke-interface {v7}, LX/jaX;->Bkj()F

    move-result v0

    sub-float/2addr v1, v0

    cmpl-float v0, v4, v1

    if-lez v0, :cond_1

    move v4, v1

    :cond_1
    invoke-static {v7, v4}, LX/jaX;->A01(LX/jaX;F)V

    invoke-interface {v7}, LX/jaX;->Bkj()F

    move-result v1

    invoke-interface {v8}, LX/jaY;->C0q()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    iget-object v0, v5, LX/VjN;->A04:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    int-to-float v1, v0

    invoke-interface {v7}, LX/jaX;->Bkj()F

    move-result v0

    add-float/2addr v1, v0

    iget-object v0, v5, LX/VjN;->A01:LX/jaX;

    invoke-interface {v0, v1}, LX/jaX;->G5k(F)V

    invoke-static {v2, v6}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :cond_2
    :goto_0
    neg-float v4, v4

    :goto_1
    invoke-static {v3, v4}, LX/AsE;->A0B(FF)J

    move-result-wide v0

    return-wide v0

    :cond_3
    iget-object v0, v5, LX/VjN;->A04:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v1

    iget-object v0, v5, LX/VjN;->A03:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v2, v1

    iget-object v1, v5, LX/VjN;->A01:LX/jaX;

    invoke-interface {v1}, LX/jaX;->Bkj()F

    move-result v0

    sub-float/2addr v2, v0

    cmpl-float v0, v2, v3

    if-lez v0, :cond_9

    cmpl-float v0, v4, v2

    if-lez v0, :cond_4

    move v4, v2

    :cond_4
    invoke-static {v1, v4}, LX/jaX;->A01(LX/jaX;F)V

    goto :goto_0

    :cond_5
    cmpl-float v0, v4, v3

    if-lez v0, :cond_9

    iget-object v2, p0, Lcom/instagram/schools/tab/ui/SchoolHeaderScrollState$nestedScrollConnection$1;->A00:LX/VjN;

    iget-boolean v0, v2, LX/VjN;->A00:Z

    if-eqz v0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_6

    iget-object v7, v2, LX/VjN;->A01:LX/jaX;

    invoke-interface {v7}, LX/jaX;->Bkj()F

    move-result v1

    iget-object v5, v2, LX/VjN;->A04:LX/jaY;

    invoke-interface {v5}, LX/jaY;->C0q()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    iget-object v0, v2, LX/VjN;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v8}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    invoke-interface {v7}, LX/jaX;->Bkj()F

    move-result v1

    invoke-interface {v5}, LX/jaY;->C0q()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, v2, LX/VjN;->A02:LX/jaX;

    invoke-interface {v0, v1}, LX/jaX;->G5k(F)V

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_7

    iput-boolean v6, v2, LX/VjN;->A00:Z

    :cond_7
    iget-object v0, v2, LX/VjN;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v2, LX/VjN;->A02:LX/jaX;

    invoke-interface {v2}, LX/jaX;->Bkj()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_9

    invoke-interface {v2}, LX/jaX;->Bkj()F

    move-result v1

    cmpl-float v0, v4, v1

    if-lez v0, :cond_8

    move v4, v1

    :cond_8
    invoke-interface {v2}, LX/jaX;->Bkj()F

    move-result v0

    sub-float/2addr v0, v4

    invoke-interface {v2, v0}, LX/jaX;->G5k(F)V

    goto/16 :goto_1

    :cond_9
    const-wide/16 v0, 0x0

    return-wide v0
.end method
