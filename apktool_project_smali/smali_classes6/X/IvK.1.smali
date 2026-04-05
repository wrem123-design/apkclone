.class public final LX/IvK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kx1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Kn6;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:LX/5wv;


# direct methods
.method public static final A00(LX/IvK;)V
    .locals 6

    iget v1, p0, LX/IvK;->A02:I

    iget v0, p0, LX/IvK;->A00:I

    sub-int/2addr v1, v0

    int-to-float v5, v1

    const/4 v1, 0x0

    cmpg-float v0, v5, v1

    if-gez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    iget-object v4, p0, LX/IvK;->A04:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/IvK;->A01:I

    int-to-float v0, v0

    invoke-static {v0, v1, v5}, LX/4mm;->A02(FFF)F

    move-result v3

    new-instance v2, LX/2J6;

    invoke-direct {v2, v1, v5}, LX/2J6;-><init>(FF)V

    iget-object v1, p0, LX/IvK;->A05:LX/5wv;

    new-instance v0, LX/2J7;

    invoke-direct {v0, v2, v1}, LX/2J7;-><init>(LX/4mq;LX/5wv;)V

    new-instance v1, LX/9W1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/9W1;->A00:F

    iput-object v0, v1, LX/9W1;->A01:LX/2J7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final DVz(Ljava/util/List;III)V
    .locals 5

    iput p2, p0, LX/IvK;->A02:I

    iput p4, p0, LX/IvK;->A01:I

    iput p3, p0, LX/IvK;->A00:I

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P1L;

    iget v0, v0, LX/P1L;->A00:I

    invoke-static {v2, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    iget v4, p0, LX/IvK;->A02:I

    iget v0, p0, LX/IvK;->A00:I

    sub-int/2addr v4, v0

    if-gtz v4, :cond_1

    sget-object v0, LX/5xA;->A01:LX/5xA;

    :goto_1
    iput-object v0, p0, LX/IvK;->A05:LX/5wv;

    invoke-static {p0}, LX/IvK;->A00(LX/IvK;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, LX/120;->A1W(Ljava/util/AbstractCollection;F)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    goto :goto_1
.end method

.method public final Ewk(I)V
    .locals 0

    return-void
.end method

.method public final FJf(I)V
    .locals 0

    iput p1, p0, LX/IvK;->A00:I

    invoke-static {p0}, LX/IvK;->A00(LX/IvK;)V

    return-void
.end method

.method public final FJg(I)V
    .locals 0

    iput p1, p0, LX/IvK;->A01:I

    invoke-static {p0}, LX/IvK;->A00(LX/IvK;)V

    return-void
.end method
