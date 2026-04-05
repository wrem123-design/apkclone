.class public final LX/8eG;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainactivity.appentry.appreset.mediator.database.SessionHistoryDao"
    f = "SessionHistoryDao.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x1e2,
        0x1e3
    }
    m = "startNewSessionAndCleanup$suspendImpl"
    n = {
        "$this",
        "maxSessions",
        "sessionId"
    }
    s = {
        "L$0",
        "I$0",
        "J$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:LX/2iS;


# direct methods
.method public constructor <init>(LX/2iS;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/8eG;->A05:LX/2iS;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/8eG;->A04:Ljava/lang/Object;

    iget v1, p0, LX/8eG;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/8eG;->A01:I

    iget-object v2, p0, LX/8eG;->A05:LX/2iS;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0, p0, v1}, LX/2iS;->A00(LX/2iS;LX/8eC;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
