.class public final LX/5qI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AaY;


# instance fields
.field public final A00:Landroidx/compose/runtime/MutableState;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5qI;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/5qJ;

    invoke-direct {v2, p2}, LX/5qJ;-><init>(I)V

    sget-object v1, LX/1sD;->A00:LX/1sD;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/5qI;->A00:Landroidx/compose/runtime/MutableState;

    return-void
.end method
