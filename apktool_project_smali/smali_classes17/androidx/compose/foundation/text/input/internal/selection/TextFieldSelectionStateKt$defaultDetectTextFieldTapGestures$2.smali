.class public final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2"
    f = "TextFieldSelectionState.kt"
    i = {}
    l = {
        0x703
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:J

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:LX/kwB;

.field public final synthetic A04:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method public constructor <init>(LX/kwB;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2;->A03:LX/kwB;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2;->A04:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, LX/3RH;

    iget-wide v2, p2, LX/3RH;->A00:J

    check-cast p3, LX/igO;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2;->A03:LX/kwB;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2;->A04:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2;

    invoke-direct {v1, v4, v0, p3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2;-><init>(LX/kwB;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/igO;)V

    iput-object p1, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2;->A02:Ljava/lang/Object;

    iput-wide v2, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2;->A01:J

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2;->A02:Ljava/lang/Object;

    iget-wide v8, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2;->A01:J

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2;->A03:LX/kwB;

    if-eqz v4, :cond_0

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2;->A04:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 v6, 0x0

    new-instance v2, LX/Zbg;

    invoke-direct/range {v2 .. v9}, LX/Zbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V

    iput v7, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2;->A00:I

    invoke-static {p0, v2}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1
.end method
