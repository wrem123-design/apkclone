.class public final LX/WhG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hrn;


# instance fields
.field public final A00:LX/WhD;

.field public final synthetic A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;


# direct methods
.method public constructor <init>(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;)V
    .locals 1

    iput-object p1, p0, LX/WhG;->A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/WhD;

    invoke-direct {v0, p1}, LX/WhD;-><init>(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;)V

    iput-object v0, p0, LX/WhG;->A00:LX/WhD;

    return-void
.end method


# virtual methods
.method public final Aoq(LX/52E;LX/igO;LX/LEN;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/WhG;->A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    const/4 v1, 0x0

    new-instance v0, LX/28v;

    invoke-direct {v0, p0, v1, p3}, LX/28v;-><init>(LX/WhG;LX/igO;LX/LEN;)V

    invoke-virtual {v2, p1, p2, v0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A07(LX/52E;LX/igO;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method
