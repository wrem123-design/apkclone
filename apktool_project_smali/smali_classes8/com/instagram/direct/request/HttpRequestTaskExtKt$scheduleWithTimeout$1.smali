.class public final Lcom/instagram/direct/request/HttpRequestTaskExtKt$scheduleWithTimeout$1;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.request.HttpRequestTaskExtKt$scheduleWithTimeout$1"
    f = "HttpRequestTaskExt.kt"
    i = {}
    l = {
        0x1c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/A9S;

.field public final synthetic A04:LX/8kB;


# direct methods
.method public constructor <init>(LX/A9S;LX/8kB;LX/igO;IJ)V
    .locals 1

    iput-wide p5, p0, Lcom/instagram/direct/request/HttpRequestTaskExtKt$scheduleWithTimeout$1;->A02:J

    iput-object p1, p0, Lcom/instagram/direct/request/HttpRequestTaskExtKt$scheduleWithTimeout$1;->A03:LX/A9S;

    iput-object p2, p0, Lcom/instagram/direct/request/HttpRequestTaskExtKt$scheduleWithTimeout$1;->A04:LX/8kB;

    iput p4, p0, Lcom/instagram/direct/request/HttpRequestTaskExtKt$scheduleWithTimeout$1;->A01:I

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 7

    iget-wide v5, p0, Lcom/instagram/direct/request/HttpRequestTaskExtKt$scheduleWithTimeout$1;->A02:J

    iget-object v1, p0, Lcom/instagram/direct/request/HttpRequestTaskExtKt$scheduleWithTimeout$1;->A03:LX/A9S;

    iget-object v2, p0, Lcom/instagram/direct/request/HttpRequestTaskExtKt$scheduleWithTimeout$1;->A04:LX/8kB;

    iget v4, p0, Lcom/instagram/direct/request/HttpRequestTaskExtKt$scheduleWithTimeout$1;->A01:I

    new-instance v0, Lcom/instagram/direct/request/HttpRequestTaskExtKt$scheduleWithTimeout$1;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/instagram/direct/request/HttpRequestTaskExtKt$scheduleWithTimeout$1;-><init>(LX/A9S;LX/8kB;LX/igO;IJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/request/HttpRequestTaskExtKt$scheduleWithTimeout$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/request/HttpRequestTaskExtKt$scheduleWithTimeout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/direct/request/HttpRequestTaskExtKt$scheduleWithTimeout$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch LX/2Bz; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-wide v0, p0, Lcom/instagram/direct/request/HttpRequestTaskExtKt$scheduleWithTimeout$1;->A02:J

    iget-object v6, p0, Lcom/instagram/direct/request/HttpRequestTaskExtKt$scheduleWithTimeout$1;->A04:LX/8kB;

    iget v8, p0, Lcom/instagram/direct/request/HttpRequestTaskExtKt$scheduleWithTimeout$1;->A01:I

    iget-object v5, p0, Lcom/instagram/direct/request/HttpRequestTaskExtKt$scheduleWithTimeout$1;->A03:LX/A9S;

    const/4 v7, 0x0

    const/16 v9, 0x9

    new-instance v4, LX/28Q;

    invoke-direct/range {v4 .. v9}, LX/28Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    iput v2, p0, Lcom/instagram/direct/request/HttpRequestTaskExtKt$scheduleWithTimeout$1;->A00:I

    invoke-static {p0, v4, v0, v1}, LX/6Wa;->A00(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3
    :try_end_1
    .catch LX/2Bz; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, Lcom/instagram/direct/request/HttpRequestTaskExtKt$scheduleWithTimeout$1;->A03:LX/A9S;

    new-instance v0, LX/3Ua;

    invoke-direct {v0, v2}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/A9S;->A0R(LX/F8C;)V

    :cond_1
    :goto_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method
