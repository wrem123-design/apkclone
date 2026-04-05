.class public final LX/1Vf;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.SingleProcessDataStore$readAndInit$api$1"
    f = "SingleProcessDataStore.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x1f7,
        0x151,
        0x153
    }
    m = "updateData"
    n = {
        "transform",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "newData"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/1Vf;->A07:Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/1Vf;->A06:Ljava/lang/Object;

    iget v1, p0, LX/1Vf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1Vf;->A00:I

    iget-object v1, p0, LX/1Vf;->A07:Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->Gbv(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
