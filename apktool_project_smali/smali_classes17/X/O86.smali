.class public final LX/O86;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ilk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/O86;->$t:I

    iput-object p1, p0, LX/O86;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget v0, p0, LX/O86;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/O86;->A00:Ljava/lang/Object;

    check-cast v0, LX/R4w;

    invoke-virtual {v0}, LX/R4w;->A04()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/O86;->A00:Ljava/lang/Object;

    check-cast v0, LX/eRP;

    iget-object v0, v0, LX/eRP;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eR1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/eR1;->close()V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/O86;->A00:Ljava/lang/Object;

    check-cast v1, LX/R14;

    const/4 v0, 0x0

    iput-object v0, v1, LX/R14;->A01:LX/LEN;

    return-void

    :pswitch_2
    iget-object v2, p0, LX/O86;->A00:Ljava/lang/Object;

    check-cast v2, LX/R17;

    iget-object v1, v2, LX/R17;->A03:LX/RS9;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/RS9;->A00:Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/R17;->A03:LX/RS9;

    return-void

    :pswitch_3
    iget-object v1, p0, LX/O86;->A00:Ljava/lang/Object;

    check-cast v1, LX/R0w;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/R0w;->A03:Z

    return-void

    :pswitch_4
    iget-object v1, p0, LX/O86;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A02:LX/RW8;

    invoke-virtual {v0}, LX/RW8;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0I:LX/mxm;

    return-void

    :pswitch_5
    iget-object v0, p0, LX/O86;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A04:LX/RW8;

    invoke-virtual {v0}, LX/RW8;->A00()V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/O86;->A00:Ljava/lang/Object;

    check-cast v2, LX/eRO;

    iget-object v1, v2, LX/eRO;->A03:LX/5oS;

    iget-object v0, v1, LX/5oS;->A00:LX/Aqo;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Aqo;->dispose()V

    :cond_2
    invoke-virtual {v1}, LX/5oS;->A01()V

    iget-object v0, v2, LX/eRO;->A00:Landroid/view/ActionMode;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v2, LX/eRO;->A00:Landroid/view/ActionMode;

    return-void

    :pswitch_7
    iget-object v1, p0, LX/O86;->A00:Ljava/lang/Object;

    check-cast v1, LX/dmY;

    invoke-virtual {v1}, LX/dmY;->A07()V

    const/4 v0, 0x0

    iget-object v1, v1, LX/dmY;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
