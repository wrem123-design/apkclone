.class public final LX/ToB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Landroidx/compose/runtime/MutableState;

.field public final A02:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    invoke-static {v1, v2}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/ToB;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/ToB;->A01:Landroidx/compose/runtime/MutableState;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/ToB;->A00:J

    return-void
.end method
