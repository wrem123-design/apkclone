.class public final synthetic LX/RT7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/RT7;->A00:I

    iput p2, p0, LX/RT7;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/RT7;->A00:I

    iget v1, p0, LX/RT7;->A01:I

    sget-object v0, LX/R2D;->A00:LX/Q8t;

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    return-object v0
.end method
