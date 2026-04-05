.class public final LX/1c6;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.timetools.core.reminder.RemindersService"
    f = "RemindersService.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x111,
        0x3f,
        0x46
    }
    m = "startIfNeeded"
    n = {
        "this",
        "context",
        "$this$withLock_u24default$iv",
        "this",
        "context",
        "$this$withLock_u24default$iv",
        "destination$iv$iv",
        "this",
        "$this$withLock_u24default$iv",
        "destination$iv$iv",
        "reminder",
        "reminderId"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$6"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:Lcom/meta/timetools/core/reminder/RemindersService;


# direct methods
.method public constructor <init>(Lcom/meta/timetools/core/reminder/RemindersService;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/1c6;->A09:Lcom/meta/timetools/core/reminder/RemindersService;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/1c6;->A08:Ljava/lang/Object;

    iget v1, p0, LX/1c6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1c6;->A00:I

    iget-object v1, p0, LX/1c6;->A09:Lcom/meta/timetools/core/reminder/RemindersService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/timetools/core/reminder/RemindersService;->A00(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
