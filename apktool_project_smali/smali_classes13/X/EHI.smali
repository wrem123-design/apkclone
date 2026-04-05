.class public final LX/EHI;
.super LX/9ju;
.source ""


# instance fields
.field public A00:LX/TiF;

.field public A01:LX/5WC;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:LX/hto;


# virtual methods
.method public final A0P()V
    .locals 3

    iget-object v0, p0, LX/EHI;->A03:LX/hto;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/hto;->GaP()V

    :cond_0
    const-wide/16 v1, 0x0

    iget-object v0, p0, LX/EHI;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, v1, v2}, LX/5Vn;->A00(LX/jey;Lkotlin/jvm/functions/Function1;J)LX/6uB;

    move-result-object v0

    iput-object v0, p0, LX/EHI;->A03:LX/hto;

    return-void
.end method

.method public final A0Q()V
    .locals 2

    iget-object v0, p0, LX/EHI;->A03:LX/hto;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/hto;->GaP()V

    :cond_0
    iget-object v0, p0, LX/EHI;->A00:LX/TiF;

    const/4 v1, 0x0

    iget-object v0, v0, LX/TiF;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method
