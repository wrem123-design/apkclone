.class public final Lcom/meta/timetools/core/reminder/RemindersServiceBuilder$register$1;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.timetools.core.reminder.RemindersServiceBuilder$register$1"
    f = "RemindersServiceBuilder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/meta/timetools/core/reminder/RemindersServiceBuilder$register$1;->A02:Lkotlin/jvm/functions/Function1;

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p3, LX/igO;

    .line 2
    iget-object v0, p0, Lcom/meta/timetools/core/reminder/RemindersServiceBuilder$register$1;->A02:Lkotlin/jvm/functions/Function1;

    .line 4
    new-instance v1, Lcom/meta/timetools/core/reminder/RemindersServiceBuilder$register$1;

    .line 6
    invoke-direct {v1, v0, p3}, Lcom/meta/timetools/core/reminder/RemindersServiceBuilder$register$1;-><init>(Lkotlin/jvm/functions/Function1;LX/igO;)V

    .line 9
    iput-object p1, v1, Lcom/meta/timetools/core/reminder/RemindersServiceBuilder$register$1;->A00:Ljava/lang/Object;

    .line 11
    iput-object p2, v1, Lcom/meta/timetools/core/reminder/RemindersServiceBuilder$register$1;->A01:Ljava/lang/Object;

    .line 13
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 15
    invoke-virtual {v1, v0}, Lcom/meta/timetools/core/reminder/RemindersServiceBuilder$register$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    instance-of v0, p1, LX/1ys;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/meta/timetools/core/reminder/RemindersServiceBuilder$register$1;->A00:Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/meta/timetools/core/reminder/RemindersServiceBuilder$register$1;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/Bql;

    .line 13
    new-instance v1, LX/2wP;

    .line 15
    invoke-direct {v1, v0, v2}, LX/2wP;-><init>(LX/Bql;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/meta/timetools/core/reminder/RemindersServiceBuilder$register$1;->A02:Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
