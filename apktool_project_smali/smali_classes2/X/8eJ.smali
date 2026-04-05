.class public final LX/8eJ;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainactivity.appentry.appreset.mediator.database.SessionHistoryDao"
    f = "SessionHistoryDao.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x212,
        0x214,
        0x216
    }
    m = "upsertModuleData$suspendImpl"
    n = {
        "$this",
        "moduleName",
        "sessionId",
        "additionalTimeMs",
        "visibleTimestamp"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "J$1",
        "J$2"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:LX/2iS;


# direct methods
.method public constructor <init>(LX/2iS;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/8eJ;->A07:LX/2iS;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p0

    iput-object p1, p0, LX/8eJ;->A06:Ljava/lang/Object;

    iget v1, p0, LX/8eJ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/8eJ;->A00:I

    iget-object v0, p0, LX/8eJ;->A07:LX/2iS;

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    move-wide v5, v3

    move-wide v7, v3

    invoke-static/range {v0 .. v8}, LX/2iS;->A02(LX/2iS;Ljava/lang/String;LX/igO;JJJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
