.class public final LX/6fL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kk8;
.implements LX/Jyl;


# instance fields
.field public final A00:LX/jvQ;

.field public final A01:LX/kLL;


# direct methods
.method public constructor <init>(LX/kLL;LX/jvQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6fL;->A01:LX/kLL;

    iput-object p2, p0, LX/6fL;->A00:LX/jvQ;

    return-void
.end method


# virtual methods
.method public final AiI(IIIZ)J
    .locals 2

    const/4 v0, 0x0

    if-nez p4, :cond_0

    invoke-static {p1, p2, v0, p3}, LX/5mU;->A04(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p1, p2, v0, p3}, LX/6m0;->A04(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Aky(LX/I94;)I
    .locals 1

    iget v0, p1, LX/I94;->A00:I

    return v0
.end method

.method public final E3K(LX/I94;)I
    .locals 1

    iget v0, p1, LX/I94;->A01:I

    return v0
.end method

.method public final E4q(LX/kyF;Ljava/util/List;I)I
    .locals 11

    iget-object v0, p0, LX/6fL;->A01:LX/kLL;

    invoke-interface {v0}, LX/kLL;->Cuc()F

    move-result v0

    invoke-interface {p1, v0}, LX/jdN;->Fuv(F)I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_0
    const v4, 0x7fffffff

    if-ge v2, v3, :cond_4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/kk4;

    invoke-static {v7}, LX/6m9;->A00(LX/kk4;)LX/6j6;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, LX/6j6;->A00:F

    cmpg-float v0, v1, v9

    if-eqz v0, :cond_2

    cmpl-float v0, v1, v9

    if-lez v0, :cond_1

    add-float/2addr v8, v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sub-int v1, p3, v10

    if-ne p3, v4, :cond_3

    const v1, 0x7fffffff

    :cond_3
    invoke-interface {v7, v4}, LX/kk4;->E4s(I)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v10, v0

    invoke-interface {v7, v0}, LX/kk4;->E4p(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_1

    :cond_4
    cmpg-float v0, v8, v9

    if-nez v0, :cond_7

    const/4 v7, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    if-ge v6, v3, :cond_9

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kk4;

    invoke-static {v2}, LX/6m9;->A00(LX/kk4;)LX/6j6;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, v0, LX/6j6;->A00:F

    cmpl-float v0, v1, v9

    if-lez v0, :cond_5

    if-eq v7, v4, :cond_6

    int-to-float v0, v7

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_4
    invoke-interface {v2, v0}, LX/kk4;->E4p(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    const v0, 0x7fffffff

    goto :goto_4

    :cond_7
    if-ne p3, v4, :cond_8

    const v7, 0x7fffffff

    goto :goto_2

    :cond_8
    sub-int/2addr p3, v10

    invoke-static {p3, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    goto :goto_2

    :cond_9
    return v5
.end method

.method public final E4t(LX/kyF;Ljava/util/List;I)I
    .locals 10

    iget-object v0, p0, LX/6fL;->A01:LX/kLL;

    invoke-interface {v0}, LX/kLL;->Cuc()F

    move-result v0

    invoke-interface {p1, v0}, LX/jdN;->Fuv(F)I

    move-result v9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return v7

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v7, v6, :cond_4

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kk4;

    invoke-static {v1}, LX/6m9;->A00(LX/kk4;)LX/6j6;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v2, v0, LX/6j6;->A00:F

    :goto_1
    invoke-interface {v1, p3}, LX/kk4;->E4s(I)I

    move-result v1

    cmpg-float v0, v2, v8

    if-nez v0, :cond_2

    add-int/2addr v4, v1

    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    cmpl-float v0, v2, v8

    if-lez v0, :cond_1

    add-float/2addr v3, v2

    int-to-float v0, v1

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    int-to-float v0, v5

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v9

    add-int/2addr v1, v0

    return v1
.end method

.method public final E7F(LX/jb1;Ljava/util/List;J)LX/kkB;
    .locals 14

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v6

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v7

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v8

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v9

    move-object v1, p0

    iget-object v0, p0, LX/6fL;->A01:LX/kLL;

    invoke-interface {v0}, LX/kLL;->Cuc()F

    move-result v0

    move-object v2, p1

    invoke-interface {p1, v0}, LX/jdN;->Fuv(F)I

    move-result v10

    move-object/from16 v3, p2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [LX/I94;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    const/4 v4, 0x0

    const/4 v11, 0x0

    move v13, v11

    invoke-static/range {v1 .. v13}, LX/6m8;->A00(LX/Jyl;LX/jb1;Ljava/util/List;[I[LX/I94;IIIIIIII)LX/kkB;

    move-result-object v0

    return-object v0
.end method

.method public final E7n(LX/kyF;Ljava/util/List;I)I
    .locals 11

    iget-object v0, p0, LX/6fL;->A01:LX/kLL;

    invoke-interface {v0}, LX/kLL;->Cuc()F

    move-result v0

    invoke-interface {p1, v0}, LX/jdN;->Fuv(F)I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_0
    const v4, 0x7fffffff

    if-ge v2, v3, :cond_4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/kk4;

    invoke-static {v7}, LX/6m9;->A00(LX/kk4;)LX/6j6;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, LX/6j6;->A00:F

    cmpg-float v0, v1, v9

    if-eqz v0, :cond_2

    cmpl-float v0, v1, v9

    if-lez v0, :cond_1

    add-float/2addr v8, v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sub-int v1, p3, v10

    if-ne p3, v4, :cond_3

    const v1, 0x7fffffff

    :cond_3
    invoke-interface {v7, v4}, LX/kk4;->E4s(I)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v10, v0

    invoke-interface {v7, v0}, LX/kk4;->E7m(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_1

    :cond_4
    cmpg-float v0, v8, v9

    if-nez v0, :cond_7

    const/4 v7, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    if-ge v6, v3, :cond_9

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kk4;

    invoke-static {v2}, LX/6m9;->A00(LX/kk4;)LX/6j6;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, v0, LX/6j6;->A00:F

    cmpl-float v0, v1, v9

    if-lez v0, :cond_5

    if-eq v7, v4, :cond_6

    int-to-float v0, v7

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_4
    invoke-interface {v2, v0}, LX/kk4;->E7m(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    const v0, 0x7fffffff

    goto :goto_4

    :cond_7
    if-ne p3, v4, :cond_8

    const v7, 0x7fffffff

    goto :goto_2

    :cond_8
    sub-int/2addr p3, v10

    invoke-static {p3, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    goto :goto_2

    :cond_9
    return v5
.end method

.method public final E7q(LX/kyF;Ljava/util/List;I)I
    .locals 10

    iget-object v0, p0, LX/6fL;->A01:LX/kLL;

    invoke-interface {v0}, LX/kLL;->Cuc()F

    move-result v0

    invoke-interface {p1, v0}, LX/jdN;->Fuv(F)I

    move-result v9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return v7

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v7, v6, :cond_4

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kk4;

    invoke-static {v1}, LX/6m9;->A00(LX/kk4;)LX/6j6;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v2, v0, LX/6j6;->A00:F

    :goto_1
    invoke-interface {v1, p3}, LX/kk4;->E7p(I)I

    move-result v1

    cmpg-float v0, v2, v8

    if-nez v0, :cond_2

    add-int/2addr v4, v1

    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    cmpl-float v0, v2, v8

    if-lez v0, :cond_1

    add-float/2addr v3, v2

    int-to-float v0, v1

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    int-to-float v0, v5

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v9

    add-int/2addr v1, v0

    return v1
.end method

.method public final Feu(LX/jb1;[I[I[LX/I94;IIIII)LX/kkB;
    .locals 6

    const/4 v3, 0x0

    new-instance v1, LX/8Ar;

    move-object v4, p2

    move-object v5, p4

    move v2, p6

    invoke-direct/range {v1 .. v6}, LX/8Ar;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-interface {p1, v0, v1, p5, p6}, LX/jb1;->DuS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0
.end method

.method public final FfE(LX/jb1;[I[II)V
    .locals 6

    iget-object v0, p0, LX/6fL;->A01:LX/kLL;

    move-object v1, p1

    invoke-interface {p1}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v2

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, LX/kLL;->AEj(LX/jdN;LX/5jY;[I[II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6fL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6fL;

    iget-object v1, p0, LX/6fL;->A01:LX/kLL;

    iget-object v0, p1, LX/6fL;->A01:LX/kLL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6fL;->A00:LX/jvQ;

    iget-object v0, p1, LX/6fL;->A00:LX/jvQ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/6fL;->A01:LX/kLL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6fL;->A00:LX/jvQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RowMeasurePolicy(horizontalArrangement="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6fL;->A01:LX/kLL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x157

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6fL;->A00:LX/jvQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
