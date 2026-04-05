.class public final LX/8g9;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.TriggerBasedInvalidationTracker"
    f = "InvalidationTracker.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x156
    }
    m = "stopTrackingTable"
    n = {
        "connection",
        "tableName"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Landroidx/room/TriggerBasedInvalidationTracker;


# direct methods
.method public constructor <init>(Landroidx/room/TriggerBasedInvalidationTracker;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/8g9;->A07:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/8g9;->A06:Ljava/lang/Object;

    iget v1, p0, LX/8g9;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/8g9;->A02:I

    iget-object v2, p0, LX/8g9;->A07:Landroidx/room/TriggerBasedInvalidationTracker;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v0}, Landroidx/room/TriggerBasedInvalidationTracker;->A02(LX/Avl;Landroidx/room/TriggerBasedInvalidationTracker;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
