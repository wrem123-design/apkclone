.class public final LX/eGQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kL1;


# instance fields
.field public final synthetic A00:LX/eFO;

.field public final synthetic A01:LX/kq0;

.field public final synthetic A02:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/eFO;LX/kq0;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/eGQ;->A00:LX/eFO;

    iput-object p3, p0, LX/eGQ;->A02:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, LX/eGQ;->A01:LX/kq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHh(FF)F
    .locals 15

    iget-object v11, p0, LX/eGQ;->A00:LX/eFO;

    iget-object v3, v11, LX/eFO;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/efV;

    iget v8, v0, LX/efV;->A04:I

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/efV;

    iget v0, v0, LX/efV;->A05:I

    add-int/2addr v8, v0

    const/4 v0, 0x0

    if-eqz v8, :cond_3

    cmpg-float v1, p1, v0

    iget v9, v11, LX/eFO;->A02:I

    if-gez v1, :cond_0

    add-int/lit8 v9, v9, 0x1

    :cond_0
    int-to-float v1, v8

    div-float v2, p2, v1

    float-to-int v2, v2

    add-int/2addr v2, v9

    invoke-virtual {v11}, LX/eFO;->A07()I

    move-result v1

    const/4 v7, 0x0

    invoke-static {v2, v7, v1}, LX/4mm;->A03(III)I

    move-result v12

    iget-object v1, p0, LX/eGQ;->A01:LX/kq0;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    check-cast v1, LX/eNy;

    int-to-long v3, v9

    iget v1, v1, LX/eNy;->A00:I

    int-to-long v5, v1

    sub-long v1, v3, v5

    const-wide/16 v13, 0x0

    cmp-long v10, v1, v13

    if-gez v10, :cond_1

    const-wide/16 v1, 0x0

    :cond_1
    long-to-int v10, v1

    add-long/2addr v3, v5

    const-wide/32 v5, 0x7fffffff

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    const-wide/32 v3, 0x7fffffff

    :cond_2
    long-to-int v1, v3

    invoke-static {v12, v10, v1}, LX/4mm;->A03(III)I

    move-result v2

    invoke-virtual {v11}, LX/eFO;->A07()I

    move-result v1

    invoke-static {v2, v7, v1}, LX/4mm;->A03(III)I

    move-result v1

    sub-int/2addr v1, v9

    mul-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v1, v8

    if-lt v1, v7, :cond_3

    if-eqz v1, :cond_3

    int-to-float v1, v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final AI0(F)F
    .locals 18

    move-object/from16 v2, p0

    iget-object v3, v2, LX/eGQ;->A00:LX/eFO;

    iget-object v8, v3, LX/eFO;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, LX/C2V;->A0J(Landroidx/compose/runtime/MutableState;)LX/efV;

    move-result-object v0

    iget-object v7, v0, LX/efV;->A09:LX/joK;

    invoke-static {v8}, LX/C2V;->A0J(Landroidx/compose/runtime/MutableState;)LX/efV;

    move-result-object v0

    iget-object v6, v0, LX/efV;->A0D:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/high16 v17, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v16, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v4, 0x0

    const/high16 v15, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v14, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_0
    const/4 v13, 0x0

    if-ge v4, v5, :cond_2

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/jdR;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jdT;

    check-cast v0, LX/efV;

    iget-object v11, v0, LX/efV;->A08:LX/50x;

    sget-object v9, LX/50x;->A03:LX/50x;

    iget-object v0, v0, LX/efV;->A0C:LX/kkB;

    invoke-interface {v0}, LX/kkB;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/kkB;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/ArI;->A09(II)J

    move-result-wide v0

    invoke-static {v11, v0, v1, v9}, LX/ArI;->A0B(Ljava/lang/Object;JLjava/lang/Object;)J

    move-result-wide v0

    long-to-int v11, v0

    invoke-static {v8}, LX/C2V;->A0J(Landroidx/compose/runtime/MutableState;)LX/efV;

    move-result-object v0

    iget v0, v0, LX/efV;->A07:I

    neg-int v12, v0

    invoke-static {v8}, LX/C2V;->A0J(Landroidx/compose/runtime/MutableState;)LX/efV;

    move-result-object v0

    iget v9, v0, LX/efV;->A01:I

    invoke-static {v8}, LX/C2V;->A0J(Landroidx/compose/runtime/MutableState;)LX/efV;

    move-result-object v0

    iget v0, v0, LX/efV;->A04:I

    check-cast v10, LX/eNn;

    iget v1, v10, LX/eNn;->A03:I

    invoke-virtual {v3}, LX/eFO;->A07()I

    invoke-interface {v7, v11, v0, v12, v9}, LX/joK;->FfK(IIII)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v13

    if-gtz v0, :cond_0

    cmpl-float v0, v1, v15

    if-lez v0, :cond_0

    move v15, v1

    :cond_0
    cmpl-float v0, v1, v13

    if-ltz v0, :cond_1

    cmpg-float v0, v1, v14

    if-gez v0, :cond_1

    move v14, v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    cmpg-float v0, v15, v17

    if-nez v0, :cond_3

    move v15, v14

    :cond_3
    cmpg-float v0, v14, v16

    if-nez v0, :cond_4

    move v14, v15

    :cond_4
    iget-object v0, v3, LX/eFO;->A0W:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    move/from16 v6, p1

    if-nez v0, :cond_6

    invoke-static {v3, v6}, LX/ZDW;->A00(LX/eFO;F)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v15, 0x0

    :cond_5
    const/4 v14, 0x0

    :cond_6
    iget-object v0, v3, LX/eFO;->A0V:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3, v6}, LX/ZDW;->A00(LX/eFO;F)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v14, 0x0

    :cond_7
    :goto_1
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v3, v2, LX/eGQ;->A02:Lkotlin/jvm/functions/Function3;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    const/4 v1, 0x0

    cmpg-float v0, v2, v5

    if-eqz v0, :cond_9

    cmpg-float v0, v2, v4

    if-eqz v0, :cond_9

    cmpg-float v0, v2, v1

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Final Snapping Offset Should Be one of "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Aug;->A1W(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " or 0.0"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    move v13, v15

    goto :goto_1

    :cond_9
    cmpg-float v0, v2, v16

    if-eqz v0, :cond_a

    cmpg-float v0, v2, v17

    if-eqz v0, :cond_a

    return v2

    :cond_a
    return v1
.end method
