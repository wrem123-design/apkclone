.class public final LX/Ft1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5V4;

.field public A01:LX/Pzh;

.field public A02:Z

.field public final A03:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Ft1;->A03:Landroidx/compose/runtime/MutableState;

    return-void
.end method
