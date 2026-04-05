.class public final Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode$updateScrollState$1"
    f = "TextFieldCoreModifier.kt"
    i = {}
    l = {
        0x1f8,
        0x1fe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:F

.field public final synthetic A02:LX/S1p;

.field public final synthetic A03:LX/5qN;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/S1p;LX/5qN;LX/igO;FZ)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;->A02:LX/S1p;

    iput p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;->A01:F

    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;->A04:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;->A03:LX/5qN;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;->A02:LX/S1p;

    iget v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;->A01:F

    iget-boolean v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;->A04:Z

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;->A03:LX/5qN;

    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;-><init>(LX/S1p;LX/5qN;LX/igO;FZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;->A00:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;->A02:LX/S1p;

    iget-object v6, v0, LX/S1p;->A02:LX/3Q9;

    iget v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;->A01:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v2, v5, v0

    float-to-double v0, v5

    if-lez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_0
    double-to-float v5, v0

    :cond_2
    iput v7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;->A00:I

    invoke-static {v6, p0, v5}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->A01(LX/kjY;LX/igO;F)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;->A02:LX/S1p;

    iget-object v0, v0, LX/S1p;->A07:LX/dhY;

    iget-object v1, v0, LX/dhY;->A02:LX/jpq;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;->A03:LX/5qN;

    iput v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;->A00:I

    invoke-interface {v1, v0, p0}, LX/jpq;->AGh(LX/5qN;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method
