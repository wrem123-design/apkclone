.class public final LX/Yxa;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.audio.soundsync.viewmodel.ClipsSoundSyncViewModel"
    f = "ClipsSoundSyncViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x257
    }
    m = "getTrimFromServer"
    n = {
        "this",
        "startTimeMs",
        "endTimeMs"
    }
    s = {
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:LX/EYI;


# direct methods
.method public constructor <init>(LX/EYI;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/Yxa;->A05:LX/EYI;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iput-object p1, p0, LX/Yxa;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Yxa;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Yxa;->A02:I

    iget-object v1, p0, LX/Yxa;->A05:LX/EYI;

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    move v5, v4

    invoke-static/range {v0 .. v5}, LX/EYI;->A00(LX/4zA;LX/EYI;Ljava/lang/String;LX/igO;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
