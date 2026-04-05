.class public final LX/D5Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D5Q;->$t:I

    iput-object p1, p0, LX/D5Q;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/jbl;LX/igO;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/D5Q;->$t:I

    move-object v4, p1

    move-object v5, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/D5Q;->A00:Ljava/lang/Object;

    const/16 v0, 0x3e

    new-instance v6, LX/aEl;

    invoke-direct {v6, v1, v0}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v7, LX/aGN;

    invoke-direct {v7, v1, v0}, LX/aGN;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3f

    new-instance v8, LX/aEl;

    invoke-direct {v8, v1, v0}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    :goto_0
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A06(LX/jbl;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1

    :cond_1
    iget-object v3, p0, LX/D5Q;->A00:Ljava/lang/Object;

    check-cast v3, LX/6j9;

    iget-boolean v2, v3, LX/J85;->A09:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/6j9;->A00:LX/LEL;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-instance v6, LX/BU3;

    invoke-direct {v6, v3, v0}, LX/BU3;-><init>(Ljava/lang/Object;I)V

    :goto_2
    iget-object v0, v3, LX/6j9;->A01:LX/LEL;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    new-instance v7, LX/O51;

    invoke-direct {v7, v3, v0}, LX/O51;-><init>(Ljava/lang/Object;I)V

    :goto_3
    new-instance v9, LX/8l0;

    invoke-direct {v9, v3, v1}, LX/8l0;-><init>(LX/6j9;LX/igO;)V

    const/4 v0, 0x4

    new-instance v8, LX/O51;

    invoke-direct {v8, v3, v0}, LX/O51;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    move-object v6, v1

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v1

    goto :goto_3

    :cond_4
    iget-object v3, p0, LX/D5Q;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/BY8;

    invoke-direct {v0, v3, v2, v1}, LX/BY8;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/jbl;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1
.end method
