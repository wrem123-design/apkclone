.class public final LX/a8M;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFI)V
    .locals 1

    iput p7, p0, LX/a8M;->$t:I

    iput-object p4, p0, LX/a8M;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/a8M;->A05:Ljava/lang/Object;

    iput p5, p0, LX/a8M;->A00:F

    iput p6, p0, LX/a8M;->A01:F

    iput-object p3, p0, LX/a8M;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/a8M;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/a8M;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/8ep;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/a8M;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/255;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v4

    iget v3, p0, LX/a8M;->A00:F

    add-float/2addr v4, v3

    iget v1, p0, LX/a8M;->A01:F

    add-float/2addr v4, v1

    iget-object v0, p0, LX/a8M;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/255;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    sub-float/2addr v2, v3

    add-float/2addr v2, v1

    iget-object v1, p0, LX/a8M;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/a8M;->A04:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1, v0, v4, v2}, LX/ShS;->A00(LX/8ep;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FF)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v6

    iget-object v0, p0, LX/a8M;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Agh;

    iget-object v0, v0, LX/Agh;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v8, p0, LX/a8M;->A04:Ljava/lang/Object;

    check-cast v8, LX/0jY;

    iget-wide v3, v8, LX/0jY;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    sub-long v1, v6, v3

    :cond_1
    iput-wide v6, v8, LX/0jY;->A00:J

    long-to-float v4, v1

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v4, v0

    iget-object v3, p0, LX/a8M;->A05:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v3}, LX/89P;->A0o(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/gtO;

    check-cast v0, LX/Q9B;

    iget v0, v0, LX/Q9B;->A07:I

    if-ne v0, v5, :cond_2

    :goto_0
    check-cast v2, LX/gtO;

    if-eqz v2, :cond_3

    check-cast v2, LX/Q9B;

    iget v1, v2, LX/Q9B;->A02:I

    iget v0, v2, LX/Q9B;->A09:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v2, v1

    iget-object v0, p0, LX/a8M;->A03:Ljava/lang/Object;

    check-cast v0, LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v0

    add-float/2addr v2, v0

    iget v1, p0, LX/a8M;->A00:F

    cmpg-float v0, v2, v1

    if-gez v0, :cond_4

    const/high16 v0, -0x3c060000    # -500.0f

    :goto_1
    mul-float/2addr v0, v4

    invoke-virtual {v3, v0}, Landroidx/compose/foundation/lazy/LazyListState;->Ao0(F)F

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    iget v0, p0, LX/a8M;->A01:F

    sub-float/2addr v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    const/high16 v0, 0x43fa0000    # 500.0f

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method
