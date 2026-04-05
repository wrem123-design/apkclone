.class public final LX/icS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p2, p0, LX/icS;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/icS;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/icS;->A03:Z

    iput-object p4, p0, LX/icS;->A02:Ljava/lang/Object;

    iput p1, p0, LX/icS;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/icS;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-boolean v3, p0, LX/icS;->A03:Z

    iget-object v2, p0, LX/icS;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, p0, LX/icS;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget v0, p0, LX/icS;->A00:I

    check-cast p1, LX/jaI;

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v1, p1, v2, v0, v3}, LX/bMy;->A00(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/jaI;Ljava/lang/Integer;IZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/icS;->A01:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v2, p0, LX/icS;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-boolean v1, p0, LX/icS;->A03:Z

    iget v0, p0, LX/icS;->A00:I

    check-cast p1, LX/jaI;

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {p1, v3, v2, v0, v1}, LX/VkD;->A03(LX/jaI;LX/7zH;LX/LEL;IZ)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/icS;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-boolean v2, p0, LX/icS;->A03:Z

    iget-object v1, p0, LX/icS;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget v0, p0, LX/icS;->A00:I

    check-cast p1, LX/jaI;

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v3, p1, v1, v0, v2}, LX/diS;->A01(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/jaI;LX/LEN;IZ)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/icS;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-boolean v2, p0, LX/icS;->A03:Z

    iget-object v1, p0, LX/icS;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget v0, p0, LX/icS;->A00:I

    check-cast p1, LX/jaI;

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v3, p1, v1, v0, v2}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->A00(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/jaI;LX/LEN;IZ)V

    goto :goto_0
.end method
