.class public final LX/jBx;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/jBx;->$t:I

    iput-object p1, p0, LX/jBx;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 3

    iget v1, p0, LX/jBx;->$t:I

    iget-object v2, p0, LX/jBx;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v1, 0x5

    :goto_0
    new-instance v0, LX/jBx;

    invoke-direct {v0, v2, p1, v1}, LX/jBx;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/jBx;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    check-cast p1, LX/igO;

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/jBx;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_0
    new-instance v1, LX/jBx;

    invoke-direct {v1, v2, p1, v0}, LX/jBx;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/jBx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    check-cast p1, LX/igO;

    iget-object v2, p0, LX/jBx;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast p1, LX/igO;

    iget-object v2, p0, LX/jBx;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/jBx;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/igO;->getContext()LX/Jyk;

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_4
    check-cast p1, LX/igO;

    iget-object v0, p0, LX/jBx;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    if-eqz p1, :cond_5

    invoke-interface {p1}, LX/igO;->getContext()LX/Jyk;

    :cond_5
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0F()V

    return-object v1

    :cond_6
    check-cast p1, LX/igO;

    iget-object v0, p0, LX/jBx;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    if-eqz p1, :cond_7

    invoke-interface {p1}, LX/igO;->getContext()LX/Jyk;

    :cond_7
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0E()V

    return-object v1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/jBx;->$t:I

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/jBx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ns8;

    iget-object v0, v0, LX/Ns8;->A06:LX/Bbi;

    invoke-static {v0}, LX/ArF;->A18(LX/Bbi;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/jBx;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0F()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/jBx;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-boolean v0, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0I:Z

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0I(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/jBx;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0E()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/jBx;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0I:Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/jBx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
