.class public final LX/8kE;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.timetools.core.reminder.Reminder"
    f = "Reminder.kt"
    i = {
        0x3,
        0x3,
        0x3
    }
    l = {
        0xa8,
        0xb1,
        0xb3,
        0xb7,
        0xb8,
        0xbb
    }
    m = "recheck"
    n = {
        "this",
        "args",
        "newIsActive"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Lcom/meta/timetools/core/reminder/Reminder;


# direct methods
.method public constructor <init>(Lcom/meta/timetools/core/reminder/Reminder;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/8kE;->A05:Lcom/meta/timetools/core/reminder/Reminder;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/8kE;->A04:Ljava/lang/Object;

    iget v1, p0, LX/8kE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/8kE;->A00:I

    iget-object v1, p0, LX/8kE;->A05:Lcom/meta/timetools/core/reminder/Reminder;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/meta/timetools/core/reminder/Reminder;->access$recheck(Lcom/meta/timetools/core/reminder/Reminder;LX/9ye;LX/2yB;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
