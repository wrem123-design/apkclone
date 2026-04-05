.class public final LX/ELH;
.super LX/9ju;
.source ""

# interfaces
.implements LX/Da0;


# instance fields
.field public A00:LX/LEo;


# virtual methods
.method public final A0P()V
    .locals 2

    invoke-virtual {p0}, LX/9ju;->A0E()LX/jAX;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {p0, v1, v0}, LX/BTU;->A01(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final Ap4(LX/kww;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ELH;->A00:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QiQ;

    iget-object v3, v0, LX/QiQ;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/16 v0, 0x8

    new-instance v2, LX/aGL;

    invoke-direct {v2, p1, v0}, LX/aGL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/jcP;->CsQ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6l6;->A00(J)J

    move-result-wide v0

    invoke-interface {p1, v3, v2, v0, v1}, LX/jcP;->FkH(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;J)V

    iget-object v0, p0, LX/ELH;->A00:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QiQ;

    iget-object v0, v0, LX/QiQ;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {p1, v0}, LX/5WF;->A00(LX/jcP;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public final synthetic EsI()V
    .locals 0

    return-void
.end method
