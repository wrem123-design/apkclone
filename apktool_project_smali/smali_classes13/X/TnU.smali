.class public final LX/TnU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/jaX;

.field public final A01:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/844;->A0L()Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v0

    iput-object v0, p0, LX/TnU;->A00:LX/jaX;

    const/4 v0, 0x0

    invoke-static {v0}, LX/ArH;->A10(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/TnU;->A01:Landroidx/compose/runtime/MutableState;

    return-void
.end method
