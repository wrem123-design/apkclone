.class public final LX/DZH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hsM;


# instance fields
.field public A00:LX/jaY;

.field public A01:LX/jaY;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7fffffff

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, LX/DZH;->A01:LX/jaY;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, LX/DZH;->A00:LX/jaY;

    return-void
.end method


# virtual methods
.method public final Ave(LX/7zH;F)LX/7zH;
    .locals 3

    iget-object v2, p0, LX/DZH;->A01:LX/jaY;

    const/4 v1, 0x0

    new-instance v0, LX/ETd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p2, v0, LX/ETd;->A00:F

    iput-object v2, v0, LX/ETd;->A02:LX/KOp;

    iput-object v1, v0, LX/ETd;->A01:LX/KOp;

    invoke-static {p1, v0}, LX/751;->A0k(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method
