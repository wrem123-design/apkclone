.class public final LX/Whn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kk2;


# instance fields
.field public A00:LX/KOp;


# virtual methods
.method public final A82(LX/jaI;Ljava/lang/Object;II)V
    .locals 4

    const v0, 0x5181e63

    invoke-static {p1, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "acamera.component.timeline.ui.row.TimelineItemProvider.Item (TimelineLayerRow.kt:138)"

    const v0, 0x21ca0e43

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/Whn;->A00:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p3}, LX/255;->A17(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qp4;

    if-eqz v1, :cond_2

    iget-object v3, v1, LX/Qp4;->A01:LX/1ss;

    if-eqz v3, :cond_2

    const v0, -0x6f3254c8

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v1, LX/Qp4;->A00:LX/UCy;

    iget-object v2, v0, LX/UCy;->A00:LX/UDm;

    iget-object v1, v0, LX/UCy;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v3, v0}, LX/77T;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1ss;I)V

    :goto_0
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6ccf8e9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-void

    :cond_2
    const v0, -0x77184437

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    goto :goto_0
.end method

.method public final synthetic BOz(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Bz0(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic C2p(I)Ljava/lang/Object;
    .locals 2

    new-instance v1, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/Whn;->A00:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/255;->A09(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
