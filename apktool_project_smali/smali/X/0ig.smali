.class public final LX/0ig;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.CoroutineLiveData"
    f = "CoroutineLiveData.kt"
    i = {}
    l = {
        0xe2
    }
    m = "clearSource$lifecycle_livedata_release"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Landroidx/lifecycle/CoroutineLiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;LX/igO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0ig;->A02:Landroidx/lifecycle/CoroutineLiveData;

    .line 2
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iput-object p1, p0, LX/0ig;->A01:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/0ig;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/0ig;->A00:I

    .line 9
    iget-object v0, p0, LX/0ig;->A02:Landroidx/lifecycle/CoroutineLiveData;

    .line 11
    invoke-virtual {v0, p0}, Landroidx/lifecycle/CoroutineLiveData;->A0F(LX/igO;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
