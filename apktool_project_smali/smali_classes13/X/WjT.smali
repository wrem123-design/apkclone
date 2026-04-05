.class public final LX/WjT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/khc;


# instance fields
.field public final synthetic A00:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A01:LX/OMU;

.field public final synthetic A02:LX/LEN;

.field public final synthetic A03:LX/3rc;

.field public final synthetic A04:LX/JCK;

.field public final synthetic A05:LX/3pz;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/OMU;LX/LEN;LX/3rc;LX/JCK;LX/3pz;)V
    .locals 0

    iput-object p4, p0, LX/WjT;->A03:LX/3rc;

    iput-object p5, p0, LX/WjT;->A04:LX/JCK;

    iput-object p1, p0, LX/WjT;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p6, p0, LX/WjT;->A05:LX/3pz;

    iput-object p3, p0, LX/WjT;->A02:LX/LEN;

    iput-object p2, p0, LX/WjT;->A01:LX/OMU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F3N(LX/igO;JJ)Ljava/lang/Object;
    .locals 9

    iget-object v7, p0, LX/WjT;->A03:LX/3rc;

    iget-boolean v0, v7, LX/3rc;->A00:Z

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/WjT;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v5}, LX/89P;->A0o(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/gtO;

    check-cast v2, LX/Q9B;

    iget v1, v2, LX/Q9B;->A02:I

    iget v3, v2, LX/Q9B;->A09:I

    add-int/2addr v1, v3

    invoke-static {v5}, LX/751;->A0W(Landroidx/compose/foundation/lazy/LazyListState;)LX/Q8t;

    move-result-object v0

    iget v0, v0, LX/Q8t;->A06:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, v2, LX/Q9B;->A02:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    int-to-float v1, v3

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_0

    :goto_0
    check-cast v4, LX/gtO;

    if-eqz v4, :cond_1

    check-cast v4, LX/Q9B;

    iget v6, v4, LX/Q9B;->A07:I

    :cond_1
    iget-object v5, p0, LX/WjT;->A04:LX/JCK;

    iget v0, v5, LX/JCK;->A00:F

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    iget-object v3, p0, LX/WjT;->A05:LX/3pz;

    iget v0, v3, LX/3pz;->A00:I

    if-le v6, v0, :cond_3

    iget-object v2, p0, LX/WjT;->A02:LX/LEN;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/WjT;->A01:LX/OMU;

    invoke-static {v6}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v7, LX/3rc;->A00:Z

    iput v4, v5, LX/JCK;->A00:F

    iput v6, v3, LX/3pz;->A00:I

    :cond_3
    const/4 v1, 0x0

    invoke-static {p4, p5}, LX/AqD;->A01(J)F

    move-result v0

    invoke-static {v0, v1}, LX/AsE;->A06(FF)J

    move-result-wide v1

    new-instance v0, LX/Q7G;

    invoke-direct {v0, v1, v2}, LX/Q7G;-><init>(J)V

    return-object v0

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final F3W(JJI)J
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v1, p3, p4}, LX/3RH;->A02(FIJ)J

    move-result-wide v0

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
    .locals 3

    iget-object v2, p0, LX/WjT;->A03:LX/3rc;

    iget-boolean v0, v2, LX/3rc;->A00:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/AqD;->A01(J)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3rc;->A00:Z

    iget-object v0, p0, LX/WjT;->A04:LX/JCK;

    iput v1, v0, LX/JCK;->A00:F

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
