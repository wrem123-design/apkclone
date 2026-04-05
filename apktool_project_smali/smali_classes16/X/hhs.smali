.class public final LX/hhs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nhu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMM(LX/CHN;LX/CHN;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)LX/DbR;
    .locals 1

    const-string v0, "Only photo mode is used"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final CQm(Ljava/util/List;Ljava/util/List;II)LX/DbR;
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DbD;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    move-object v9, v7

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DbD;

    iget v1, v4, LX/DbD;->A02:I

    iget v0, v4, LX/DbD;->A01:I

    mul-int v3, v1, v0

    int-to-float v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/120;->A00(FF)F

    move-result v1

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    if-le v3, v5, :cond_1

    move-object v9, v4

    move v5, v3

    goto :goto_0

    :cond_1
    if-le v3, v8, :cond_0

    move-object v6, v4

    move v8, v3

    goto :goto_0

    :cond_2
    if-eqz v9, :cond_3

    move-object v6, v9

    :cond_3
    mul-int p3, p3, p4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x0

    const v9, 0x7fffffff

    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DbD;

    iget v2, v5, LX/DbD;->A02:I

    iget v10, v5, LX/DbD;->A01:I

    mul-int v0, v2, v10

    invoke-static {p3, v0}, LX/751;->A0B(II)I

    move-result v4

    if-ge v4, v9, :cond_4

    iget v1, v6, LX/DbD;->A02:I

    iget v3, v6, LX/DbD;->A01:I

    int-to-float v2, v2

    int-to-float v0, v10

    div-float/2addr v2, v0

    int-to-float v1, v1

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/120;->A00(FF)F

    move-result v1

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4

    move-object v8, v5

    move v9, v4

    goto :goto_1

    :cond_5
    new-instance v0, LX/DbR;

    invoke-direct {v0, v8, v6, v7, v7}, LX/DbR;-><init>(LX/DbD;LX/DbD;LX/DbD;LX/DbD;)V

    return-object v0
.end method

.method public final CUp(Ljava/util/List;II)LX/DbR;
    .locals 1

    const-string v0, "Only photo mode is used"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final DGU(Ljava/util/List;Ljava/util/List;II)LX/DbR;
    .locals 1

    const-string v0, "Only photo mode is used"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
