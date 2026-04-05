.class public final LX/8CG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/jcW;

.field public final A01:LX/jaY;


# direct methods
.method public constructor <init>(LX/jcW;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8CG;->A00:LX/jcW;

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, LX/8CG;->A01:LX/jaY;

    return-void
.end method
