.class public final Lcom/instagram/creation/persistence/draft/ClipsDraftDao$withFlowErrorLogging$1;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.persistence.draft.ClipsDraftDao$withFlowErrorLogging$1"
    f = "ClipsDraftDao.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/igO;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/persistence/draft/ClipsDraftDao$withFlowErrorLogging$1;->A01:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/instagram/creation/persistence/draft/ClipsDraftDao$withFlowErrorLogging$1;->A01:Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/instagram/creation/persistence/draft/ClipsDraftDao$withFlowErrorLogging$1;

    .line 6
    invoke-direct {v1, v0, p3}, Lcom/instagram/creation/persistence/draft/ClipsDraftDao$withFlowErrorLogging$1;-><init>(Ljava/lang/String;LX/igO;)V

    .line 9
    iput-object p2, v1, Lcom/instagram/creation/persistence/draft/ClipsDraftDao$withFlowErrorLogging$1;->A00:Ljava/lang/Object;

    .line 11
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/creation/persistence/draft/ClipsDraftDao$withFlowErrorLogging$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object v3, p0, Lcom/instagram/creation/persistence/draft/ClipsDraftDao$withFlowErrorLogging$1;->A00:Ljava/lang/Object;

    .line 5
    check-cast v3, Ljava/lang/Throwable;

    .line 7
    sget-object v2, LX/5xG;->A01:LX/5xG;

    .line 9
    iget-object v1, p0, Lcom/instagram/creation/persistence/draft/ClipsDraftDao$withFlowErrorLogging$1;->A01:Ljava/lang/String;

    .line 11
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 13
    invoke-static {v0, v1}, LX/5xG;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 16
    move-result v1

    .line 17
    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    .line 19
    if-nez v0, :cond_1

    .line 21
    instance-of v0, v3, Ljava/lang/Exception;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    move-object v0, v3

    .line 26
    check-cast v0, Ljava/lang/Exception;

    .line 28
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/5xG;->A04(Ljava/lang/Exception;I)V

    .line 31
    throw v3

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 34
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v3

    .line 39
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 41
    invoke-virtual {v2, v0, v1}, LX/5xG;->A05(Ljava/util/concurrent/CancellationException;I)V

    .line 44
    throw v3
.end method
