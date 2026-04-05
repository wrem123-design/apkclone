.class public final synthetic LX/eW1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jqq;


# instance fields
.field public final synthetic A00:LX/jqq;

.field public final synthetic A01:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;


# direct methods
.method public synthetic constructor <init>(LX/jqq;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/eW1;->A00:LX/jqq;

    iput-object p2, p0, LX/eW1;->A01:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    return-void
.end method


# virtual methods
.method public final ENJ(LX/hCi;LX/hCi;Z)V
    .locals 4

    iget-object v3, p0, LX/eW1;->A00:LX/jqq;

    iget-object v2, p0, LX/eW1;->A01:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v1, v2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01:LX/jdX;

    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Z3y;

    invoke-static {v1, p1, v0}, LX/dBt;->A02(LX/jdX;LX/hCi;LX/Z3y;)LX/Z4M;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Z4M;->A00:LX/hCi;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/hCi;

    move-result-object v0

    invoke-interface {v3, p1, v0, p3}, LX/jqq;->ENJ(LX/hCi;LX/hCi;Z)V

    return-void
.end method
