.class public final LX/WiX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KOp;


# instance fields
.field public final A00:Landroidx/compose/runtime/MutableState;

.field public final A01:Landroidx/compose/runtime/MutableState;

.field public final A02:LX/KOp;

.field public final A03:LX/KOp;

.field public final A04:LX/4ls;

.field public final A05:LX/KOp;

.field public final A06:LX/KOp;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v0, LX/4ls;

    invoke-direct {v0}, LX/4ls;-><init>()V

    iput-object v0, p0, LX/WiX;->A04:LX/4ls;

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    invoke-static {v1, v2}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/WiX;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/WiX;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/ZrK;->A00(Ljava/lang/Object;I)LX/5pC;

    move-result-object v0

    iput-object v0, p0, LX/WiX;->A06:LX/KOp;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/ZrK;->A00(Ljava/lang/Object;I)LX/5pC;

    move-result-object v0

    iput-object v0, p0, LX/WiX;->A02:LX/KOp;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/ZrK;->A00(Ljava/lang/Object;I)LX/5pC;

    move-result-object v0

    iput-object v0, p0, LX/WiX;->A05:LX/KOp;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/ZrK;->A00(Ljava/lang/Object;I)LX/5pC;

    move-result-object v0

    iput-object v0, p0, LX/WiX;->A03:LX/KOp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/WiX;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
