.class public final LX/klb;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.pendingmedia.service.igapi.AsyncPublishStatusPoller"
    f = "AsyncPublishStatusPoller.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x4d,
        0x58,
        0x6d,
        0x75
    }
    m = "pollAsyncPublishStatus$fbandroid_java_com_instagram_pendingmedia_service_igapi_igapi"
    n = {
        "this",
        "uploadAttempt",
        "pendingMedia",
        "shareTarget",
        "uploadId",
        "configureHandler",
        "configureResponseHelper",
        "userSession",
        "this",
        "uploadAttempt",
        "pendingMedia",
        "shareTarget",
        "uploadId",
        "configureHandler",
        "configureResponseHelper",
        "userSession",
        "this",
        "uploadAttempt",
        "pendingMedia",
        "shareTarget",
        "uploadId",
        "configureHandler",
        "configureResponseHelper",
        "userSession",
        "result",
        "post",
        "this",
        "uploadAttempt",
        "pendingMedia",
        "shareTarget",
        "uploadId",
        "configureHandler",
        "configureResponseHelper",
        "userSession"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7"
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

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public synthetic A0B:Ljava/lang/Object;

.field public final synthetic A0C:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/klb;->A0C:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/klb;->A0B:Ljava/lang/Object;

    iget v1, p0, LX/klb;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/klb;->A00:I

    iget-object v1, p0, LX/klb;->A0C:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;->A01(LX/PGO;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
