.class public final synthetic LX/ieK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/X1B;

.field public final synthetic A01:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic A02:LX/0jY;

.field public final synthetic A03:LX/0jY;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/X1B;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/0jY;LX/0jY;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ieK;->A02:LX/0jY;

    iput-object p2, p0, LX/ieK;->A01:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-boolean p5, p0, LX/ieK;->A04:Z

    iput-object p1, p0, LX/ieK;->A00:LX/X1B;

    iput-object p4, p0, LX/ieK;->A03:LX/0jY;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/ieK;->A02:LX/0jY;

    iget-object v4, p0, LX/ieK;->A01:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-boolean v0, p0, LX/ieK;->A04:Z

    iget-object v3, p0, LX/ieK;->A00:LX/X1B;

    iget-object v2, p0, LX/ieK;->A03:LX/0jY;

    invoke-static {v4, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A00(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BlN;->A00(J)J

    move-result-wide v0

    iput-wide v0, v5, LX/0jY;->A00:J

    invoke-virtual {v4, v3, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0M(LX/X1B;J)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0jY;->A00:J

    const/4 v0, -0x1

    iput v0, v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A00:I

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
