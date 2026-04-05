.class public final LX/RvI;
.super LX/S1u;
.source ""

# interfaces
.implements LX/kxZ;


# instance fields
.field public A00:LX/6l2;

.field public A01:LX/Rxe;

.field public A02:LX/dhY;

.field public A03:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public A04:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public A05:Landroidx/compose/runtime/MutableState;

.field public A06:Z

.field public A07:LX/8lN;


# direct methods
.method public static final A00(LX/RvI;)V
    .locals 4

    iget-object v0, p0, LX/RvI;->A07:LX/8lN;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, p0, LX/RvI;->A07:LX/8lN;

    invoke-virtual {p0}, LX/9ju;->A0E()LX/jAX;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/36s;

    invoke-direct {v0, p0, v3, v1}, LX/36s;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/RvI;->A07:LX/8lN;

    return-void
.end method


# virtual methods
.method public final A0P()V
    .locals 0

    invoke-static {p0}, LX/RvI;->A00(LX/RvI;)V

    return-void
.end method
