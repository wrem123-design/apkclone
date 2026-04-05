.class public final LX/ckS;
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
    invoke-direct {p0, v0, v0}, LX/ckS;-><init>(II)V

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

    iput-object v0, p0, LX/ckS;->A03:LX/jaY;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, LX/ckS;->A04:LX/jaY;

    const/16 v2, 0x5a

    const/16 v1, 0xc8

    new-instance v0, LX/QT5;

    invoke-direct {v0, p1, v2, v1}, LX/QT5;-><init>(III)V

    iput-object v0, p0, LX/ckS;->A02:LX/QT5;

    return-void
.end method
