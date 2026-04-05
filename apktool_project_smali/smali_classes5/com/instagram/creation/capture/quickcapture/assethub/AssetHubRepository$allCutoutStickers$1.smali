.class public final Lcom/instagram/creation/capture/quickcapture/assethub/AssetHubRepository$allCutoutStickers$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1ss;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.assethub.AssetHubRepository$allCutoutStickers$1"
    f = "AssetHubRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/GNm;


# direct methods
.method public constructor <init>(LX/GNm;LX/igO;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/assethub/AssetHubRepository$allCutoutStickers$1;->A00:LX/GNm;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p4, LX/igO;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/assethub/AssetHubRepository$allCutoutStickers$1;->A00:LX/GNm;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/assethub/AssetHubRepository$allCutoutStickers$1;

    invoke-direct {v1, v0, p4}, Lcom/instagram/creation/capture/quickcapture/assethub/AssetHubRepository$allCutoutStickers$1;-><init>(LX/GNm;LX/igO;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/assethub/AssetHubRepository$allCutoutStickers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/assethub/AssetHubRepository$allCutoutStickers$1;->A00:LX/GNm;

    invoke-static {v0}, LX/GNm;->A00(LX/GNm;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
