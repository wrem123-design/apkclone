.class public final LX/QR1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:LX/QT5;

.field public final A03:LX/jaY;

.field public final A04:LX/jaY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/QR1;-><init>(II)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, LX/QR1;->A03:LX/jaY;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, LX/QR1;->A04:LX/jaY;

    const/16 v2, 0x1e

    const/16 v1, 0x64

    new-instance v0, LX/QT5;

    invoke-direct {v0, p1, v2, v1}, LX/QT5;-><init>(III)V

    iput-object v0, p0, LX/QR1;->A02:LX/QT5;

    return-void
.end method

.method public static final A00(LX/QR1;II)V
    .locals 2

    int-to-float v1, p1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/QR1;->A03:LX/jaY;

    invoke-interface {v0, p1}, LX/jaY;->G7x(I)V

    iget-object v0, p0, LX/QR1;->A02:LX/QT5;

    invoke-virtual {v0, p1}, LX/QT5;->A00(I)V

    iget-object v0, p0, LX/QR1;->A04:LX/jaY;

    invoke-interface {v0, p2}, LX/jaY;->G7x(I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index should be non-negative ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/ArH;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
