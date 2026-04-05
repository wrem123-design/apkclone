.class public final LX/3V3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/compose/runtime/MutableState;

.field public final A01:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(LX/kk8;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3V3;->A01:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/3V3;->A00:Landroidx/compose/runtime/MutableState;

    return-void
.end method
