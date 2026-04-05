.class public final LX/EX6;
.super LX/0hs;
.source ""


# instance fields
.field public A00:LX/5pI;

.field public final A01:Landroidx/compose/runtime/MutableState;

.field public final A02:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0hs;-><init>(Landroid/app/Application;)V

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    sget-wide v2, LX/5pH;->A01:J

    new-instance v0, LX/5pI;

    invoke-direct {v0, p2, v2, v3}, LX/5pI;-><init>(Ljava/lang/String;J)V

    invoke-static {v0}, LX/RmX;->A00(LX/5pI;)LX/5pI;

    move-result-object v0

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    invoke-static {v1, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/EX6;->A02:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/EX6;->A01:Landroidx/compose/runtime/MutableState;

    const-string v1, ""

    new-instance v0, LX/5pI;

    invoke-direct {v0, v1, v2, v3}, LX/5pI;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, LX/EX6;->A00:LX/5pI;

    return-void
.end method
