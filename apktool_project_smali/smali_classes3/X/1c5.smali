.class public final LX/1c5;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.timetools.core.reminder.Reminder"
    f = "Reminder.kt"
    i = {
        0x0,
        0x0,
        0x2,
        0x2
    }
    l = {
        0x7e,
        0x81,
        0x83
    }
    m = "restore"
    n = {
        "this",
        "isActive",
        "this",
        "day"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Lcom/meta/timetools/core/reminder/Reminder;


# direct methods
.method public constructor <init>(Lcom/meta/timetools/core/reminder/Reminder;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/1c5;->A04:Lcom/meta/timetools/core/reminder/Reminder;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/1c5;->A03:Ljava/lang/Object;

    iget v1, p0, LX/1c5;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1c5;->A00:I

    iget-object v1, p0, LX/1c5;->A04:Lcom/meta/timetools/core/reminder/Reminder;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, Lcom/meta/timetools/core/reminder/Reminder;->access$restore(Lcom/meta/timetools/core/reminder/Reminder;LX/2wT;LX/2zI;LX/2yB;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
