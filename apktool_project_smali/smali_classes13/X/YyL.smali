.class public final LX/YyL;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsVideoEffectFilterViewModel$startObservingSubjectUpdates$1$1"
    f = "ClipsVideoEffectFilterViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x6d9,
        0x6f1
    }
    m = "emit"
    n = {
        "this",
        "processingState",
        "isNoneSelected",
        "shouldDisableInteraction",
        "noSubjectsFoundAfterDownload",
        "this",
        "currentSelectedType",
        "shouldShowNoSubjectsError"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:LX/BrH;


# direct methods
.method public constructor <init>(LX/BrH;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/YyL;->A07:LX/BrH;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/YyL;->A06:Ljava/lang/Object;

    iget v1, p0, LX/YyL;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/YyL;->A02:I

    iget-object v1, p0, LX/YyL;->A07:LX/BrH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/BrH;->A00(LX/Toj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
