.class public final LX/QT5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KOp;


# instance fields
.field public A00:I

.field public final A01:Landroidx/compose/runtime/MutableState;

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/QT5;->A03:I

    iput p3, p0, LX/QT5;->A02:I

    div-int v2, p1, p2

    mul-int/2addr v2, p2

    sub-int v1, v2, p3

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, p2

    add-int/2addr v2, p3

    invoke-static {v0, v2}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/QT5;->A01:Landroidx/compose/runtime/MutableState;

    iput p1, p0, LX/QT5;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    iget v0, p0, LX/QT5;->A00:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/QT5;->A00:I

    iget v3, p0, LX/QT5;->A03:I

    iget v2, p0, LX/QT5;->A02:I

    div-int/2addr p1, v3

    mul-int/2addr p1, v3

    sub-int v1, p1, v2

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p1, v3

    add-int/2addr p1, v2

    invoke-static {v0, p1}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v1

    iget-object v0, p0, LX/QT5;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/QT5;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
