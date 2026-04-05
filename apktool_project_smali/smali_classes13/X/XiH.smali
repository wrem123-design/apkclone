.class public final LX/XiH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/isN;


# instance fields
.field public A00:J

.field public A01:LX/GCl;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final EO2()V
    .locals 2

    iget-object v1, p0, LX/XiH;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/YfG;->A00:LX/YfG;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final EPn()V
    .locals 0

    return-void
.end method

.method public final EPo()V
    .locals 0

    return-void
.end method

.method public final FHG(I)V
    .locals 7

    iget-object v6, p0, LX/XiH;->A02:Lkotlin/jvm/functions/Function1;

    iget-wide v4, p0, LX/XiH;->A00:J

    invoke-static {p1}, LX/3nx;->A01(I)J

    move-result-wide v2

    new-instance v1, LX/ND7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/ND7;->A00:J

    iput-wide v2, v1, LX/ND7;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FRX()V
    .locals 2

    iget-object v1, p0, LX/XiH;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/YfI;->A00:LX/YfI;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
