.class public final LX/eed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kk8;


# instance fields
.field public final synthetic A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, LX/eed;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic E4q(LX/kyF;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/3V4;->A00(LX/kyF;LX/kk8;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic E4t(LX/kyF;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/3V4;->A01(LX/kyF;LX/kk8;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final E7F(LX/jb1;Ljava/util/List;J)LX/kkB;
    .locals 12

    const/4 v6, 0x0

    invoke-static {v6, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v7

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v1, v7, v6, v0}, Landroidx/compose/ui/unit/Constraints;->A04(IIII)J

    move-result-wide v0

    invoke-static {p2, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kxB;

    if-eqz v2, :cond_6

    invoke-interface {v2, v0, v1}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v3

    if-eqz v3, :cond_6

    iget v10, v3, LX/I94;->A01:I

    const/4 v2, 0x2

    invoke-static {p2, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kxB;

    if-eqz v2, :cond_6

    invoke-interface {v2, v0, v1}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v2

    if-eqz v2, :cond_6

    iget v4, v2, LX/I94;->A01:I

    sub-int v9, v7, v10

    sub-int/2addr v9, v4

    if-ge v9, v6, :cond_0

    const/4 v9, 0x0

    :cond_0
    invoke-static {p2, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/kxB;

    if-eqz v6, :cond_6

    const/4 v11, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v5

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v4

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v5, v9, v4, v0}, Landroidx/compose/ui/unit/Constraints;->A04(IIII)J

    move-result-wide v0

    invoke-interface {v6, v0, v1}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v4

    if-eqz v4, :cond_6

    iget v8, v4, LX/I94;->A01:I

    if-nez v7, :cond_3

    const/high16 v1, 0x42c80000    # 100.0f

    :goto_0
    iget v0, p0, LX/eed;->A00:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 v11, 0x1

    :cond_1
    filled-new-array {v3, v4, v2}, [LX/I94;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I94;

    iget v0, v0, LX/I94;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I94;

    iget v0, v0, LX/I94;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_3
    int-to-float v1, v8

    int-to-float v0, v7

    div-float/2addr v1, v0

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_2
    new-instance v4, LX/jMP;

    invoke-direct/range {v4 .. v11}, LX/jMP;-><init>(LX/5ww;IIIIIZ)V

    invoke-static {p1, v4, v7, v6}, LX/C2V;->A0M(LX/jb1;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v1, 0x4

    new-instance v0, LX/O6V;

    invoke-direct {v0, v1}, LX/O6V;-><init>(I)V

    return-object v0
.end method

.method public final synthetic E7n(LX/kyF;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/3V4;->A02(LX/kyF;LX/kk8;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic E7q(LX/kyF;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/3V4;->A03(LX/kyF;LX/kk8;Ljava/util/List;I)I

    move-result v0

    return v0
.end method
