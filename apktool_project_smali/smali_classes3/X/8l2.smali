.class public final LX/8l2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kk8;


# instance fields
.field public final A00:LX/LEL;

.field public final A01:LX/LEL;


# direct methods
.method public constructor <init>(LX/LEL;LX/LEL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8l2;->A01:LX/LEL;

    iput-object p2, p0, LX/8l2;->A00:LX/LEL;

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
    .locals 15

    move-object/from16 v11, p2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/kk4;

    invoke-interface {v0}, LX/kk4;->CP4()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8FQ;

    if-nez v0, :cond_0

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/8l2;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v9, :cond_3

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5qN;

    if-eqz v10, :cond_2

    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kxB;

    iget v0, v10, LX/5qN;->A02:F

    iget v3, v10, LX/5qN;->A01:F

    sub-float/2addr v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v12, v0

    float-to-int v12, v12

    iget v0, v10, LX/5qN;->A00:F

    iget v10, v10, LX/5qN;->A03:F

    sub-float/2addr v0, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v13, v0

    float-to-int v0, v13

    invoke-static {v7, v12, v7, v0}, LX/5mU;->A04(IIII)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v13, 0xffffffffL

    and-long/2addr v0, v13

    or-long/2addr v2, v0

    new-instance v1, LX/5qV;

    invoke-direct {v1, v2, v3}, LX/5qV;-><init>(J)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v12, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v7, v2, :cond_5

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/kk4;

    invoke-interface {v0}, LX/kk4;->CP4()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8FQ;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/8l2;->A01:LX/LEL;

    invoke-static {v3, v0}, LX/6i2;->A01(Ljava/util/List;LX/LEL;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    const/4 v0, 0x3

    new-instance v1, LX/88l;

    invoke-direct {v1, v0, v4, v5}, LX/88l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/2bq;->A00:LX/2bq;

    move-object/from16 v4, p1

    invoke-interface {v4, v0, v1, v3, v2}, LX/jb1;->DuS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

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
