.class public final LX/eYp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/klC;
.implements LX/kwi;


# instance fields
.field public final synthetic A00:LX/jqz;

.field public final synthetic A01:LX/az3;

.field public final synthetic A02:LX/eY0;

.field public final synthetic A03:LX/dhY;

.field public final synthetic A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final synthetic A05:LX/iwM;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/eY0;


# direct methods
.method public constructor <init>(LX/jqz;LX/az3;LX/eY0;LX/dhY;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;LX/iwM;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p3, p0, LX/eYp;->A02:LX/eY0;

    iput-object p5, p0, LX/eYp;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p1, p0, LX/eYp;->A00:LX/jqz;

    iput-object p8, p0, LX/eYp;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/eYp;->A01:LX/az3;

    iput-object p4, p0, LX/eYp;->A03:LX/dhY;

    iput-object p7, p0, LX/eYp;->A06:LX/LEL;

    iput-object p6, p0, LX/eYp;->A05:LX/iwM;

    iput-object p9, p0, LX/eYp;->A08:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/eYp;->A09:LX/eY0;

    return-void
.end method


# virtual methods
.method public final Aq0(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/eYp;->A09:LX/eY0;

    invoke-virtual {v0, p1}, LX/eY0;->Aq0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final D9j()I
    .locals 1

    iget-object v0, p0, LX/eYp;->A02:LX/eY0;

    iget-object v0, v0, LX/eY0;->A01:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)I

    move-result v0

    return v0
.end method

.method public final E3a(J)J
    .locals 2

    iget-object v0, p0, LX/eYp;->A09:LX/eY0;

    iget-object v0, v0, LX/eY0;->A01:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A06(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final E3c(J)J
    .locals 2

    iget-object v0, p0, LX/eYp;->A09:LX/eY0;

    iget-object v0, v0, LX/eY0;->A01:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A07(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Fee(Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    sget-object v0, LX/e1M;->A00:LX/e1M;

    iget-object v3, p0, LX/eYp;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v2, p0, LX/eYp;->A03:LX/dhY;

    iget-object v5, p0, LX/eYp;->A06:LX/LEL;

    iget-object v4, p0, LX/eYp;->A05:LX/iwM;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/e1M;->A07(Landroid/view/inputmethod/HandwritingGesture;LX/dhY;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;LX/iwM;LX/LEL;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final beginBatchEdit()Z
    .locals 2

    iget-object v1, p0, LX/eYp;->A09:LX/eY0;

    iget v0, v1, LX/eY0;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/eY0;->A00:I

    const/4 v0, 0x1

    return v0
.end method

.method public final endBatchEdit()Z
    .locals 1

    iget-object v0, p0, LX/eYp;->A09:LX/eY0;

    invoke-virtual {v0}, LX/eY0;->endBatchEdit()Z

    move-result v0

    return v0
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    sget-object v2, LX/e1M;->A00:LX/e1M;

    iget-object v1, p0, LX/eYp;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v0, p0, LX/eYp;->A03:LX/dhY;

    invoke-virtual {v2, p2, p1, v0, v1}, LX/e1M;->A09(Landroid/os/CancellationSignal;Landroid/view/inputmethod/PreviewableHandwritingGesture;LX/dhY;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
