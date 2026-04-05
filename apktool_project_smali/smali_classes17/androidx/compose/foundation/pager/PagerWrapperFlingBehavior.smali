.class public final Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jnu;


# instance fields
.field public A00:LX/kw0;

.field public A01:LX/eFO;


# virtual methods
.method public final Feb(LX/joJ;LX/igO;F)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x2

    instance-of v0, p2, LX/O8R;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/O8R;

    iget v0, v4, LX/O8R;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/O8R;->A00:I

    :goto_0
    iget-object v3, v4, LX/O8R;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/O8R;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/O8R;->A00(Ljava/lang/Object;LX/igO;I)LX/O8R;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->A00:LX/kw0;

    const/16 v0, 0x16

    invoke-static {p1, p0, v0}, LX/O55;->A02(Ljava/lang/Object;Ljava/lang/Object;I)LX/O55;

    move-result-object v0

    iput v5, v4, LX/O8R;->A00:I

    invoke-interface {v1, p1, v4, v0, p3}, LX/kw0;->Fec(LX/joJ;LX/igO;Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v3}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v7

    iget-object v6, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->A01:LX/eFO;

    invoke-virtual {v6}, LX/eFO;->A04()F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/eFO;->A04()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v2, v0, v8

    if-gez v2, :cond_5

    invoke-virtual {v6}, LX/eFO;->A06()I

    move-result v3

    iget-object v0, v6, LX/eFO;->A0J:LX/kjY;

    invoke-interface {v0}, LX/kjY;->DpG()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/eFO;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/efV;

    iget-object v2, v0, LX/efV;->A0E:LX/jAX;

    const/4 v1, 0x0

    new-instance v0, LX/MnA;

    invoke-direct {v0, v6, v1, v5}, LX/MnA;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v6, v3, v4, v0}, LX/eFO;->A0D(IFZ)V

    :goto_1
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v7}, Ljava/lang/Float;-><init>(F)V

    return-object v0

    :cond_5
    invoke-virtual {v6}, LX/eFO;->A04()F

    goto :goto_1
.end method
