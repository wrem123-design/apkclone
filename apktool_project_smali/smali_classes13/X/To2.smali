.class public final LX/To2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ti2;

.field public final A01:LX/TiB;

.field public final A02:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(LX/TiB;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/To2;->A01:LX/TiB;

    new-instance v0, LX/Ti2;

    invoke-direct {v0, p0}, LX/Ti2;-><init>(LX/To2;)V

    iput-object v0, p0, LX/To2;->A00:LX/Ti2;

    const-wide/16 v1, 0x0

    new-instance v0, LX/2Fz;

    invoke-direct {v0, v1, v2, v1, v2}, LX/B4T;-><init>(JJ)V

    invoke-static {v0}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/To2;->A02:Landroidx/compose/runtime/MutableState;

    return-void
.end method
