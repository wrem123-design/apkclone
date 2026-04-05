.class public final LX/8w2;
.super Landroid/view/View$DragShadowBuilder;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/jdN;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 13

    new-instance v12, LX/5jV;

    invoke-direct {v12}, LX/5jV;-><init>()V

    iget-object v11, p0, LX/8w2;->A01:LX/jdN;

    iget-wide v4, p0, LX/8w2;->A00:J

    sget-object v10, LX/5jY;->A02:LX/5jY;

    sget-object v0, LX/5lB;->A00:Landroid/graphics/Canvas;

    new-instance v9, LX/5kZ;

    invoke-direct {v9}, LX/5kZ;-><init>()V

    iput-object p1, v9, LX/5kZ;->A00:Landroid/graphics/Canvas;

    iget-object v8, p0, LX/8w2;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v7, v12, LX/5jV;->A02:LX/5kC;

    iget-object v6, v7, LX/5kC;->A02:LX/jdN;

    iget-object v3, v7, LX/5kC;->A03:LX/5jY;

    iget-object v2, v7, LX/5kC;->A01:LX/DAA;

    iget-wide v0, v7, LX/5kC;->A00:J

    iput-object v11, v7, LX/5kC;->A02:LX/jdN;

    iput-object v10, v7, LX/5kC;->A03:LX/5jY;

    iput-object v9, v7, LX/5kC;->A01:LX/DAA;

    iput-wide v4, v7, LX/5kC;->A00:J

    invoke-virtual {v9}, LX/5kZ;->FvT()V

    invoke-interface {v8, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, LX/5kZ;->Fu0()V

    iput-object v6, v7, LX/5kC;->A02:LX/jdN;

    iput-object v3, v7, LX/5kC;->A03:LX/5jY;

    iput-object v2, v7, LX/5kC;->A01:LX/DAA;

    iput-wide v0, v7, LX/5kC;->A00:J

    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 6

    iget-object v5, p0, LX/8w2;->A01:LX/jdN;

    iget-wide v2, p0, LX/8w2;->A00:J

    const/16 v0, 0x20

    shr-long v0, v2, v0

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v5, v0}, LX/jdN;->GXz(F)F

    move-result v0

    invoke-interface {v5, v0}, LX/jdN;->Fuv(F)I

    move-result v4

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v5, v0}, LX/jdN;->GXz(F)F

    move-result v0

    invoke-interface {v5, v0}, LX/jdN;->Fuv(F)I

    move-result v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Point;->set(II)V

    iget v0, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v0, 0x2

    iget v0, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
