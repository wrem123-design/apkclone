.class public final LX/mp6;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.compose.ui.movique.ProgrammaticScroller"
    f = "ProgrammaticScroller.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x12f,
        0x136,
        0x147
    }
    m = "scrollLoop"
    n = {
        "this",
        "scrollInfo",
        "direction",
        "maxScrollDistanceProvider",
        "pixelPerMs",
        "this",
        "scrollInfo",
        "this",
        "scrollInfo"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "F$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Lcom/instagram/compose/ui/movique/ProgrammaticScroller;


# direct methods
.method public constructor <init>(Lcom/instagram/compose/ui/movique/ProgrammaticScroller;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/mp6;->A07:Lcom/instagram/compose/ui/movique/ProgrammaticScroller;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/mp6;->A06:Ljava/lang/Object;

    iget v1, p0, LX/mp6;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/mp6;->A01:I

    iget-object v0, p0, LX/mp6;->A07:Lcom/instagram/compose/ui/movique/ProgrammaticScroller;

    invoke-static {v0, p0}, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;->A00(Lcom/instagram/compose/ui/movique/ProgrammaticScroller;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
