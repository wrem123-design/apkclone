.class public final LX/YxO;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.schools.tab.ui.SchoolHeaderScrollState$nestedScrollConnection$1"
    f = "SchoolHeaderScrollState.kt"
    i = {
        0x0
    }
    l = {
        0xc7
    }
    m = "onPostFling-RZ2iAVY"
    n = {
        "velocityY"
    }
    s = {
        "F$0"
    }
.end annotation


# instance fields
.field public A00:F

.field public A01:I

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Lcom/instagram/schools/tab/ui/SchoolHeaderScrollState$nestedScrollConnection$1;


# direct methods
.method public constructor <init>(Lcom/instagram/schools/tab/ui/SchoolHeaderScrollState$nestedScrollConnection$1;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/YxO;->A03:Lcom/instagram/schools/tab/ui/SchoolHeaderScrollState$nestedScrollConnection$1;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p0

    iput-object p1, p0, LX/YxO;->A02:Ljava/lang/Object;

    iget v1, p0, LX/YxO;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/YxO;->A01:I

    iget-object v1, p0, LX/YxO;->A03:Lcom/instagram/schools/tab/ui/SchoolHeaderScrollState$nestedScrollConnection$1;

    const-wide/16 v3, 0x0

    move-wide v5, v3

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/schools/tab/ui/SchoolHeaderScrollState$nestedScrollConnection$1;->F3N(LX/igO;JJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
