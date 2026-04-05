.class public final LX/klZ;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.pendingmedia.service.impl.ShareVideoHelper"
    f = "ShareVideoHelper.kt"
    i = {
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
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5
    }
    l = {
        0x3d,
        0x4a,
        0x54,
        0x65,
        0x6e,
        0x72
    }
    m = "tryNextStep$fbandroid_java_com_instagram_pendingmedia_service_impl_impl"
    n = {
        "this",
        "uploadAttempt",
        "userSession",
        "reliabilityLogger",
        "media",
        "result",
        "this",
        "uploadAttempt",
        "userSession",
        "reliabilityLogger",
        "media",
        "reliabilityLogger",
        "media",
        "uploadAttempt",
        "userSession",
        "reliabilityLogger",
        "media",
        "uploadAttempt",
        "userSession",
        "reliabilityLogger",
        "media",
        "uploadAttempt",
        "userSession",
        "reliabilityLogger",
        "media"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public synthetic A0A:Ljava/lang/Object;

.field public final synthetic A0B:Lcom/instagram/pendingmedia/service/impl/ShareVideoHelper;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/service/impl/ShareVideoHelper;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/klZ;->A0B:Lcom/instagram/pendingmedia/service/impl/ShareVideoHelper;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/klZ;->A0A:Ljava/lang/Object;

    iget v1, p0, LX/klZ;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/klZ;->A02:I

    iget-object v1, p0, LX/klZ;->A0B:Lcom/instagram/pendingmedia/service/impl/ShareVideoHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/pendingmedia/service/impl/ShareVideoHelper;->A00(LX/PGO;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
